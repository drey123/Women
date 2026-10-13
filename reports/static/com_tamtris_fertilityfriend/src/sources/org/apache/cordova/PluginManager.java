package org.apache.cordova;

import android.content.Intent;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Bundle;
import android.os.Debug;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.function.BiConsumer;
import org.apache.commons.io.IOUtils;
import org.json.JSONException;

/* JADX INFO: loaded from: classes2.dex */
public class PluginManager {
    private static String DEFAULT_HOSTNAME = "localhost";
    private static String SCHEME_HTTPS = "https";
    private static final int SLOW_EXEC_WARNING_THRESHOLD;
    private static String TAG = "PluginManager";

    /* JADX INFO: renamed from: app, reason: collision with root package name */
    private final CordovaWebView f5app;
    private final CordovaInterface ctx;
    private boolean isInitialized;
    private CordovaPlugin permissionRequester;
    private final Map<String, CordovaPlugin> pluginMap = Collections.synchronizedMap(new LinkedHashMap());
    private final Map<String, PluginEntry> entryMap = Collections.synchronizedMap(new LinkedHashMap());

    static {
        SLOW_EXEC_WARNING_THRESHOLD = Debug.isDebuggerConnected() ? 60 : 16;
    }

    public PluginManager(CordovaWebView cordovaWebView, CordovaInterface cordova, Collection<PluginEntry> pluginEntries) {
        this.ctx = cordova;
        this.f5app = cordovaWebView;
        setPluginEntries(pluginEntries);
    }

    public Collection<PluginEntry> getPluginEntries() {
        return this.entryMap.values();
    }

    public void setPluginEntries(Collection<PluginEntry> pluginEntries) {
        if (this.isInitialized) {
            onPause(false);
            onDestroy();
            this.pluginMap.clear();
            this.entryMap.clear();
        }
        Iterator<PluginEntry> it = pluginEntries.iterator();
        while (it.hasNext()) {
            addService(it.next());
        }
        if (this.isInitialized) {
            startupPlugins();
        }
    }

    public void init() {
        LOG.d(TAG, "init()");
        this.isInitialized = true;
        onPause(false);
        onDestroy();
        this.pluginMap.clear();
        startupPlugins();
    }

    private void startupPlugins() {
        synchronized (this.entryMap) {
            for (PluginEntry pluginEntry : this.entryMap.values()) {
                if (pluginEntry.onload) {
                    getPlugin(pluginEntry.service);
                } else {
                    LOG.d(TAG, "startupPlugins: put - " + pluginEntry.service);
                    this.pluginMap.put(pluginEntry.service, null);
                }
            }
        }
    }

    public void exec(final String service, final String action, final String callbackId, final String rawArgs) {
        CordovaPlugin plugin = getPlugin(service);
        if (plugin == null) {
            LOG.d(TAG, "exec() call to unknown plugin: " + service);
            this.f5app.sendPluginResult(new PluginResult(PluginResult.Status.CLASS_NOT_FOUND_EXCEPTION), callbackId);
            return;
        }
        CallbackContext callbackContext = new CallbackContext(callbackId, this.f5app);
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            boolean zExecute = plugin.execute(action, rawArgs, callbackContext);
            long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
            if (jCurrentTimeMillis2 > SLOW_EXEC_WARNING_THRESHOLD) {
                LOG.w(TAG, "THREAD WARNING: exec() call to " + service + "." + action + " blocked the main thread for " + jCurrentTimeMillis2 + "ms. Plugin should use CordovaInterface.getThreadPool().");
            }
            if (zExecute) {
                return;
            }
            callbackContext.sendPluginResult(new PluginResult(PluginResult.Status.INVALID_ACTION));
        } catch (JSONException unused) {
            callbackContext.sendPluginResult(new PluginResult(PluginResult.Status.JSON_EXCEPTION));
        } catch (Exception e) {
            LOG.e(TAG, "Uncaught exception from plugin", e);
            callbackContext.error(e.getMessage());
        }
    }

    public CordovaPlugin getPlugin(String service) {
        CordovaPlugin cordovaPluginInstantiatePlugin = this.pluginMap.get(service);
        if (cordovaPluginInstantiatePlugin == null) {
            PluginEntry pluginEntry = this.entryMap.get(service);
            if (pluginEntry == null) {
                return null;
            }
            if (pluginEntry.plugin != null) {
                cordovaPluginInstantiatePlugin = pluginEntry.plugin;
            } else {
                cordovaPluginInstantiatePlugin = instantiatePlugin(pluginEntry.pluginClass);
            }
            CordovaInterface cordovaInterface = this.ctx;
            CordovaWebView cordovaWebView = this.f5app;
            cordovaPluginInstantiatePlugin.privateInitialize(service, cordovaInterface, cordovaWebView, cordovaWebView.getPreferences());
            LOG.d(TAG, "getPlugin - put: " + service);
            this.pluginMap.put(service, cordovaPluginInstantiatePlugin);
        }
        return cordovaPluginInstantiatePlugin;
    }

    public void addService(String service, String className) {
        addService(new PluginEntry(service, className, false));
    }

    public void addService(PluginEntry entry) {
        this.entryMap.put(entry.service, entry);
        if (entry.plugin != null) {
            CordovaPlugin cordovaPlugin = entry.plugin;
            String str = entry.service;
            CordovaInterface cordovaInterface = this.ctx;
            CordovaWebView cordovaWebView = this.f5app;
            cordovaPlugin.privateInitialize(str, cordovaInterface, cordovaWebView, cordovaWebView.getPreferences());
            LOG.d(TAG, "addService: put - " + entry.service);
            this.pluginMap.put(entry.service, entry.plugin);
        }
    }

    public void onPause(boolean multitasking) {
        synchronized (this.pluginMap) {
            for (CordovaPlugin cordovaPlugin : this.pluginMap.values()) {
                if (cordovaPlugin != null) {
                    cordovaPlugin.onPause(multitasking);
                }
            }
        }
    }

    public boolean onReceivedHttpAuthRequest(CordovaWebView view, ICordovaHttpAuthHandler handler, String host, String realm) {
        synchronized (this.pluginMap) {
            for (CordovaPlugin cordovaPlugin : this.pluginMap.values()) {
                if (cordovaPlugin != null && cordovaPlugin.onReceivedHttpAuthRequest(this.f5app, handler, host, realm)) {
                    return true;
                }
            }
            return false;
        }
    }

    public boolean onReceivedClientCertRequest(CordovaWebView view, ICordovaClientCertRequest request) {
        synchronized (this.pluginMap) {
            for (CordovaPlugin cordovaPlugin : this.pluginMap.values()) {
                if (cordovaPlugin != null && cordovaPlugin.onReceivedClientCertRequest(this.f5app, request)) {
                    return true;
                }
            }
            return false;
        }
    }

    public void onResume(boolean multitasking) {
        synchronized (this.pluginMap) {
            for (CordovaPlugin cordovaPlugin : this.pluginMap.values()) {
                if (cordovaPlugin != null) {
                    cordovaPlugin.onResume(multitasking);
                }
            }
        }
    }

    public void onStart() {
        synchronized (this.pluginMap) {
            for (CordovaPlugin cordovaPlugin : this.pluginMap.values()) {
                if (cordovaPlugin != null) {
                    cordovaPlugin.onStart();
                }
            }
        }
    }

    public void onStop() {
        synchronized (this.pluginMap) {
            for (CordovaPlugin cordovaPlugin : this.pluginMap.values()) {
                if (cordovaPlugin != null) {
                    cordovaPlugin.onStop();
                }
            }
        }
    }

    public void onDestroy() {
        synchronized (this.pluginMap) {
            for (CordovaPlugin cordovaPlugin : this.pluginMap.values()) {
                if (cordovaPlugin != null) {
                    cordovaPlugin.onDestroy();
                }
            }
        }
    }

    public Object postMessage(final String id, final Object data) {
        LOG.d(TAG, "postMessage: " + id);
        synchronized (this.pluginMap) {
            this.pluginMap.forEach(new BiConsumer() { // from class: org.apache.cordova.PluginManager$$ExternalSyntheticLambda0
                @Override // java.util.function.BiConsumer
                public final void accept(Object obj, Object obj2) {
                    PluginManager.lambda$postMessage$0(id, data, (String) obj, (CordovaPlugin) obj2);
                }
            });
        }
        return this.ctx.onMessage(id, data);
    }

    static /* synthetic */ void lambda$postMessage$0(final String id, final Object data, String s, CordovaPlugin plugin) {
        if (plugin != null) {
            plugin.onMessage(id, data);
        }
    }

    public void onNewIntent(Intent intent) {
        synchronized (this.pluginMap) {
            for (CordovaPlugin cordovaPlugin : this.pluginMap.values()) {
                if (cordovaPlugin != null) {
                    cordovaPlugin.onNewIntent(intent);
                }
            }
        }
    }

    private String getLaunchUrlPrefix() {
        if (!this.f5app.getPreferences().getBoolean("AndroidInsecureFileModeEnabled", false)) {
            return this.f5app.getPreferences().getString("scheme", SCHEME_HTTPS).toLowerCase() + "://" + this.f5app.getPreferences().getString("hostname", DEFAULT_HOSTNAME) + IOUtils.DIR_SEPARATOR_UNIX;
        }
        return "file://";
    }

    public boolean shouldAllowRequest(String url) {
        Boolean boolShouldAllowRequest;
        synchronized (this.entryMap) {
            Iterator<PluginEntry> it = this.entryMap.values().iterator();
            while (it.hasNext()) {
                CordovaPlugin cordovaPlugin = this.pluginMap.get(it.next().service);
                if (cordovaPlugin != null && (boolShouldAllowRequest = cordovaPlugin.shouldAllowRequest(url)) != null) {
                    return boolShouldAllowRequest.booleanValue();
                }
            }
            if (url.startsWith("blob:") || url.startsWith("data:") || url.startsWith("about:blank") || url.startsWith("https://ssl.gstatic.com/accessibility/javascript/android/")) {
                return true;
            }
            if (url.startsWith("file://")) {
                return !url.contains("/app_webview/");
            }
            return false;
        }
    }

    public boolean shouldAllowNavigation(String url) {
        Boolean boolShouldAllowNavigation;
        synchronized (this.entryMap) {
            Iterator<PluginEntry> it = this.entryMap.values().iterator();
            while (it.hasNext()) {
                CordovaPlugin cordovaPlugin = this.pluginMap.get(it.next().service);
                if (cordovaPlugin != null && (boolShouldAllowNavigation = cordovaPlugin.shouldAllowNavigation(url)) != null) {
                    return boolShouldAllowNavigation.booleanValue();
                }
            }
            return url.startsWith(getLaunchUrlPrefix()) || url.startsWith("about:blank");
        }
    }

    public boolean shouldAllowBridgeAccess(String url) {
        Boolean boolShouldAllowBridgeAccess;
        synchronized (this.entryMap) {
            Iterator<PluginEntry> it = this.entryMap.values().iterator();
            while (it.hasNext()) {
                CordovaPlugin cordovaPlugin = this.pluginMap.get(it.next().service);
                if (cordovaPlugin != null && (boolShouldAllowBridgeAccess = cordovaPlugin.shouldAllowBridgeAccess(url)) != null) {
                    return boolShouldAllowBridgeAccess.booleanValue();
                }
            }
            return url.startsWith(getLaunchUrlPrefix());
        }
    }

    public Boolean shouldOpenExternalUrl(String url) {
        Boolean boolShouldOpenExternalUrl;
        synchronized (this.entryMap) {
            Iterator<PluginEntry> it = this.entryMap.values().iterator();
            while (it.hasNext()) {
                CordovaPlugin cordovaPlugin = this.pluginMap.get(it.next().service);
                if (cordovaPlugin != null && (boolShouldOpenExternalUrl = cordovaPlugin.shouldOpenExternalUrl(url)) != null) {
                    return boolShouldOpenExternalUrl;
                }
            }
            return false;
        }
    }

    public boolean onOverrideUrlLoading(String url) {
        synchronized (this.entryMap) {
            Iterator<PluginEntry> it = this.entryMap.values().iterator();
            while (it.hasNext()) {
                CordovaPlugin cordovaPlugin = this.pluginMap.get(it.next().service);
                if (cordovaPlugin != null && cordovaPlugin.onOverrideUrlLoading(url)) {
                    return true;
                }
            }
            return false;
        }
    }

    public void onReset() {
        synchronized (this.pluginMap) {
            for (CordovaPlugin cordovaPlugin : this.pluginMap.values()) {
                if (cordovaPlugin != null) {
                    cordovaPlugin.onReset();
                }
            }
        }
    }

    Uri remapUri(Uri uri) {
        Uri uriRemapUri;
        synchronized (this.pluginMap) {
            for (CordovaPlugin cordovaPlugin : this.pluginMap.values()) {
                if (cordovaPlugin != null && (uriRemapUri = cordovaPlugin.remapUri(uri)) != null) {
                    return uriRemapUri;
                }
            }
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0012  */
    private CordovaPlugin instantiatePlugin(String className) {
        Class<?> cls;
        if (className != null) {
            try {
                if ("".equals(className)) {
                    cls = null;
                } else {
                    cls = Class.forName(className);
                }
            } catch (Exception e) {
                e.printStackTrace();
                System.out.println("Error adding plugin " + className + ".");
                return null;
            }
        } else {
            cls = null;
        }
        if ((cls != null) && CordovaPlugin.class.isAssignableFrom(cls)) {
            return (CordovaPlugin) cls.newInstance();
        }
        return null;
    }

    public void onConfigurationChanged(Configuration newConfig) {
        synchronized (this.pluginMap) {
            for (CordovaPlugin cordovaPlugin : this.pluginMap.values()) {
                if (cordovaPlugin != null) {
                    cordovaPlugin.onConfigurationChanged(newConfig);
                }
            }
        }
    }

    public Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState;
        Bundle bundle = new Bundle();
        synchronized (this.pluginMap) {
            for (CordovaPlugin cordovaPlugin : this.pluginMap.values()) {
                if (cordovaPlugin != null && (bundleOnSaveInstanceState = cordovaPlugin.onSaveInstanceState()) != null) {
                    bundle.putBundle(cordovaPlugin.getServiceName(), bundleOnSaveInstanceState);
                }
            }
        }
        return bundle;
    }

    public ArrayList<CordovaPluginPathHandler> getPluginPathHandlers() {
        ArrayList<CordovaPluginPathHandler> arrayList = new ArrayList<>();
        for (CordovaPlugin cordovaPlugin : this.pluginMap.values()) {
            if (cordovaPlugin != null && cordovaPlugin.getPathHandler() != null) {
                arrayList.add(cordovaPlugin.getPathHandler());
            }
        }
        return arrayList;
    }
}

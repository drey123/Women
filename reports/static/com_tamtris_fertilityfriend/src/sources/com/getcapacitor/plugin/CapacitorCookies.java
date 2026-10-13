package com.getcapacitor.plugin;

import android.webkit.JavascriptInterface;
import android.webkit.ValueCallback;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.getcapacitor.JSObject;
import com.getcapacitor.Plugin;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginMethod;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.google.android.gms.common.internal.ImagesContract;
import java.io.UnsupportedEncodingException;
import java.net.CookieHandler;
import java.net.CookiePolicy;
import java.net.HttpCookie;
import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes.dex */
@CapacitorPlugin
public class CapacitorCookies extends Plugin {
    CapacitorCookieManager cookieManager;

    @Override // com.getcapacitor.Plugin
    public void load() {
        this.bridge.getWebView().addJavascriptInterface(this, "CapacitorCookiesAndroidInterface");
        CapacitorCookieManager capacitorCookieManager = new CapacitorCookieManager(null, CookiePolicy.ACCEPT_ALL, this.bridge);
        this.cookieManager = capacitorCookieManager;
        capacitorCookieManager.removeSessionCookies();
        CookieHandler.setDefault(this.cookieManager);
        super.load();
    }

    @Override // com.getcapacitor.Plugin
    protected void handleOnDestroy() {
        super.handleOnDestroy();
        this.cookieManager.removeSessionCookies();
    }

    @JavascriptInterface
    public boolean isEnabled() {
        return getBridge().getConfig().getPluginConfiguration("CapacitorCookies").getBoolean("enabled", false);
    }

    @JavascriptInterface
    public void setCookie(String str, String str2) {
        this.cookieManager.setCookie(str, str2);
    }

    @PluginMethod
    public void getCookies(final PluginCall pluginCall) {
        this.bridge.eval("document.cookie", new ValueCallback() { // from class: com.getcapacitor.plugin.CapacitorCookies$$ExternalSyntheticLambda0
            @Override // android.webkit.ValueCallback
            public final void onReceiveValue(Object obj) {
                CapacitorCookies.lambda$getCookies$0(pluginCall, (String) obj);
            }
        });
    }

    static /* synthetic */ void lambda$getCookies$0(PluginCall pluginCall, String str) {
        String[] strArrSplit = str.substring(1, str.length() - 1).split(";");
        JSObject jSObject = new JSObject();
        for (String str2 : strArrSplit) {
            if (str2.length() > 0) {
                String[] strArrSplit2 = str2.split("=", 2);
                if (strArrSplit2.length == 2) {
                    String strTrim = strArrSplit2[0].trim();
                    String strTrim2 = strArrSplit2[1].trim();
                    try {
                        strTrim = URLDecoder.decode(strArrSplit2[0].trim(), StandardCharsets.UTF_8.name());
                        strTrim2 = URLDecoder.decode(strArrSplit2[1].trim(), StandardCharsets.UTF_8.name());
                    } catch (UnsupportedEncodingException unused) {
                    }
                    jSObject.put(strTrim, strTrim2);
                }
            }
        }
        pluginCall.resolve(jSObject);
    }

    @PluginMethod
    public void setCookie(PluginCall pluginCall) {
        String string = pluginCall.getString("key");
        if (string == null) {
            pluginCall.reject("Must provide key");
        }
        String string2 = pluginCall.getString("value");
        if (string2 == null) {
            pluginCall.reject("Must provide value");
        }
        this.cookieManager.setCookie(pluginCall.getString(ImagesContract.URL), string, string2, pluginCall.getString("expires", ""), pluginCall.getString("path", DomExceptionUtils.SEPARATOR));
        pluginCall.resolve();
    }

    @PluginMethod
    public void deleteCookie(PluginCall pluginCall) {
        String string = pluginCall.getString("key");
        if (string == null) {
            pluginCall.reject("Must provide key");
        }
        this.cookieManager.setCookie(pluginCall.getString(ImagesContract.URL), string + "=; Expires=Wed, 31 Dec 2000 23:59:59 GMT");
        pluginCall.resolve();
    }

    @PluginMethod
    public void clearCookies(PluginCall pluginCall) {
        String string = pluginCall.getString(ImagesContract.URL);
        for (HttpCookie httpCookie : this.cookieManager.getCookies(string)) {
            this.cookieManager.setCookie(string, httpCookie.getName() + "=; Expires=Wed, 31 Dec 2000 23:59:59 GMT");
        }
        pluginCall.resolve();
    }

    @PluginMethod
    public void clearAllCookies(PluginCall pluginCall) {
        this.cookieManager.removeAllCookies();
        pluginCall.resolve();
    }
}

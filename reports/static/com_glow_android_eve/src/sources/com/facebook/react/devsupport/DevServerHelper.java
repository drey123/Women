package com.facebook.react.devsupport;

import android.content.Context;
import android.net.Uri;
import android.os.AsyncTask;
import android.provider.Settings;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.browser.trusted.sharing.ShareTarget;
import androidx.camera.camera2.internal.C0316y;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.facebook.common.logging.FLog;
import com.facebook.hermes.intl.Constants;
import com.facebook.infer.annotation.Assertions;
import com.facebook.internal.ServerProtocol;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.common.ReactConstants;
import com.facebook.react.devsupport.interfaces.DevBundleDownloadListener;
import com.facebook.react.devsupport.interfaces.PackagerStatusCallback;
import com.facebook.react.modules.debug.interfaces.DeveloperSettings;
import com.facebook.react.modules.systeminfo.AndroidInfoHelpers;
import com.facebook.react.packagerconnection.FileIoHandler;
import com.facebook.react.packagerconnection.JSPackagerClient;
import com.facebook.react.packagerconnection.NotificationOnlyHandler;
import com.facebook.react.packagerconnection.PackagerConnectionSettings;
import com.facebook.react.packagerconnection.ReconnectingWebSocket;
import com.facebook.react.packagerconnection.RequestHandler;
import com.facebook.react.packagerconnection.Responder;
import com.facebook.react.util.RNLog;
import com.facebook.stetho.common.Utf8Charset;
import java.io.File;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okio.Okio;
import okio.Sink;

/* JADX INFO: loaded from: classes3.dex */
public class DevServerHelper {
    private static final String DEBUGGER_MSG_DISABLE = "{ \"id\":1,\"method\":\"Debugger.disable\" }";
    private static final int HTTP_CONNECT_TIMEOUT_MS = 5000;
    private final Context mApplicationContext;
    private final BundleDownloader mBundleDownloader;
    private final OkHttpClient mClient;

    @Nullable
    private IInspectorPackagerConnection mInspectorPackagerConnection;
    private final String mPackageName;

    @Nullable
    private JSPackagerClient mPackagerClient;
    private final PackagerConnectionSettings mPackagerConnectionSettings;
    private final PackagerStatusCheck mPackagerStatusCheck;
    private final DeveloperSettings mSettings;

    public enum BundleType {
        BUNDLE("bundle"),
        MAP("map");

        private final String mTypeID;

        BundleType(String str) {
            this.mTypeID = str;
        }

        public String typeID() {
            return this.mTypeID;
        }
    }

    public DevServerHelper(DeveloperSettings developerSettings, Context context, PackagerConnectionSettings packagerConnectionSettings) {
        this.mSettings = developerSettings;
        this.mPackagerConnectionSettings = packagerConnectionSettings;
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        OkHttpClient okHttpClientBuild = builder.connectTimeout(5000L, timeUnit).readTimeout(0L, timeUnit).writeTimeout(0L, timeUnit).build();
        this.mClient = okHttpClientBuild;
        this.mBundleDownloader = new BundleDownloader(okHttpClientBuild);
        this.mPackagerStatusCheck = new PackagerStatusCheck(okHttpClientBuild);
        this.mApplicationContext = context;
        this.mPackageName = context.getPackageName();
    }

    private String createBundleURL(String str, BundleType bundleType, String str2) {
        return createBundleURL(str, bundleType, str2, false, true);
    }

    private static String createResourceURL(String str, String str2) {
        Locale locale = Locale.US;
        return C0316y.f("http://", str, DomExceptionUtils.SEPARATOR, str2);
    }

    private String createSplitBundleURL(String str, String str2) {
        return createBundleURL(str, BundleType.BUNDLE, str2, true, false);
    }

    private boolean getDevMode() {
        return this.mSettings.isJSDevModeEnabled();
    }

    private String getHostForJSProxy() {
        String str = (String) Assertions.assertNotNull(this.mPackagerConnectionSettings.getDebugServerHost());
        int iLastIndexOf = str.lastIndexOf(58);
        if (iLastIndexOf <= -1) {
            return AndroidInfoHelpers.DEVICE_LOCALHOST;
        }
        return AndroidInfoHelpers.DEVICE_LOCALHOST + str.substring(iLastIndexOf);
    }

    private String getInspectorDeviceId() {
        String str = this.mPackageName;
        String string = Settings.Secure.getString(this.mApplicationContext.getContentResolver(), "android_id");
        Locale locale = Locale.US;
        String str2 = InspectorFlags.getFuseboxEnabled() ? "fusebox" : "legacy";
        StringBuilder sbL = C0316y.l("android-", str, "-", string, "-");
        sbL.append(str2);
        return getSHA256(sbL.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getInspectorDeviceUrl() {
        Locale locale = Locale.US;
        String debugServerHost = this.mPackagerConnectionSettings.getDebugServerHost();
        String strEncode = Uri.encode(AndroidInfoHelpers.getFriendlyDeviceName());
        String strEncode2 = Uri.encode(this.mPackageName);
        String strEncode3 = Uri.encode(getInspectorDeviceId());
        boolean isProfilingBuild = InspectorFlags.getIsProfilingBuild();
        StringBuilder sbL = C0316y.l("http://", debugServerHost, "/inspector/device?name=", strEncode, "&app=");
        androidx.core.content.a.x(sbL, strEncode2, "&device=", strEncode3, "&profiling=");
        sbL.append(isProfilingBuild);
        return sbL.toString();
    }

    private boolean getJSMinifyMode() {
        return this.mSettings.isJSMinifyEnabled();
    }

    private static String getSHA256(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.reset();
            try {
                byte[] bArrDigest = messageDigest.digest(str.getBytes(Utf8Charset.NAME));
                return String.format("%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x", Byte.valueOf(bArrDigest[0]), Byte.valueOf(bArrDigest[1]), Byte.valueOf(bArrDigest[2]), Byte.valueOf(bArrDigest[3]), Byte.valueOf(bArrDigest[4]), Byte.valueOf(bArrDigest[5]), Byte.valueOf(bArrDigest[6]), Byte.valueOf(bArrDigest[7]), Byte.valueOf(bArrDigest[8]), Byte.valueOf(bArrDigest[9]), Byte.valueOf(bArrDigest[10]), Byte.valueOf(bArrDigest[11]), Byte.valueOf(bArrDigest[12]), Byte.valueOf(bArrDigest[13]), Byte.valueOf(bArrDigest[14]), Byte.valueOf(bArrDigest[15]), Byte.valueOf(bArrDigest[16]), Byte.valueOf(bArrDigest[17]), Byte.valueOf(bArrDigest[18]), Byte.valueOf(bArrDigest[19]));
            } catch (UnsupportedEncodingException e6) {
                throw new AssertionError("This environment doesn't support UTF-8 encoding", e6);
            }
        } catch (NoSuchAlgorithmException e7) {
            throw new AssertionError("Could not get standard SHA-256 algorithm", e7);
        }
    }

    public void closeInspectorConnection() {
        new AsyncTask<Void, Void, Void>() { // from class: com.facebook.react.devsupport.DevServerHelper.4
            @Override // android.os.AsyncTask
            public Void doInBackground(Void... voidArr) {
                if (DevServerHelper.this.mInspectorPackagerConnection != null) {
                    DevServerHelper.this.mInspectorPackagerConnection.closeQuietly();
                    DevServerHelper.this.mInspectorPackagerConnection = null;
                }
                return null;
            }
        }.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
    }

    public void closePackagerConnection() {
        new AsyncTask<Void, Void, Void>() { // from class: com.facebook.react.devsupport.DevServerHelper.2
            @Override // android.os.AsyncTask
            public Void doInBackground(Void... voidArr) {
                if (DevServerHelper.this.mPackagerClient != null) {
                    DevServerHelper.this.mPackagerClient.close();
                    DevServerHelper.this.mPackagerClient = null;
                }
                return null;
            }
        }.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
    }

    public void disableDebugger() {
        IInspectorPackagerConnection iInspectorPackagerConnection = this.mInspectorPackagerConnection;
        if (iInspectorPackagerConnection != null) {
            iInspectorPackagerConnection.sendEventToAllConnections(DEBUGGER_MSG_DISABLE);
        }
    }

    public void downloadBundleFromURL(DevBundleDownloadListener devBundleDownloadListener, File file, String str, BundleDownloader.BundleInfo bundleInfo) {
        this.mBundleDownloader.downloadBundleFromURL(devBundleDownloadListener, file, str, bundleInfo);
    }

    @Nullable
    public File downloadBundleResourceFromUrlSync(String str, File file) {
        try {
            Response responseExecute = this.mClient.newCall(new Request.Builder().url(createResourceURL(this.mPackagerConnectionSettings.getDebugServerHost(), str)).build()).execute();
            try {
                if (!responseExecute.isSuccessful()) {
                    responseExecute.close();
                    return null;
                }
                Sink sinkF = Okio.f(file);
                try {
                    Okio.d(responseExecute.body().getSource()).i1(sinkF);
                    sinkF.close();
                    responseExecute.close();
                    return file;
                } catch (Throwable th) {
                    try {
                        sinkF.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                if (responseExecute != null) {
                    try {
                        responseExecute.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                }
                throw th3;
            }
        } catch (Exception e6) {
            FLog.e(ReactConstants.TAG, "Failed to fetch resource synchronously - resourcePath: \"%s\", outputFile: \"%s\"", str, file.getAbsolutePath(), e6);
            return null;
        }
        FLog.e(ReactConstants.TAG, "Failed to fetch resource synchronously - resourcePath: \"%s\", outputFile: \"%s\"", str, file.getAbsolutePath(), e6);
        return null;
    }

    public String getDevServerBundleURL(String str) {
        return createBundleURL(str, BundleType.BUNDLE, this.mPackagerConnectionSettings.getDebugServerHost());
    }

    public String getDevServerSplitBundleURL(String str) {
        return createSplitBundleURL(str, this.mPackagerConnectionSettings.getDebugServerHost());
    }

    public String getSourceMapUrl(String str) {
        return createBundleURL(str, BundleType.MAP);
    }

    public String getSourceUrl(String str) {
        return createBundleURL(str, BundleType.BUNDLE);
    }

    public String getWebsocketProxyURL() {
        Locale locale = Locale.US;
        return android.support.v4.media.a.n("ws://", this.mPackagerConnectionSettings.getDebugServerHost(), "/debugger-proxy?role=client");
    }

    public void isPackagerRunning(PackagerStatusCallback packagerStatusCallback) {
        String debugServerHost = this.mPackagerConnectionSettings.getDebugServerHost();
        if (debugServerHost != null) {
            this.mPackagerStatusCheck.run(debugServerHost, packagerStatusCallback);
        } else {
            FLog.w(ReactConstants.TAG, "No packager host configured.");
            packagerStatusCallback.onPackagerStatusFetched(false);
        }
    }

    public void openDebugger(@Nullable final ReactContext reactContext, final String str) {
        Locale locale = Locale.US;
        this.mClient.newCall(new Request.Builder().url(C0316y.f("http://", this.mPackagerConnectionSettings.getDebugServerHost(), "/open-debugger?device=", Uri.encode(getInspectorDeviceId()))).method(ShareTarget.METHOD_POST, RequestBody.create((MediaType) null, "")).build()).enqueue(new Callback() { // from class: com.facebook.react.devsupport.DevServerHelper.5
            @Override // okhttp3.Callback
            public void onFailure(@NonNull Call call, @NonNull IOException iOException) {
                RNLog.w(reactContext, str);
            }

            @Override // okhttp3.Callback
            public void onResponse(@NonNull Call call, @NonNull Response response) {
            }
        });
    }

    public void openInspectorConnection() {
        if (this.mInspectorPackagerConnection != null) {
            FLog.w(ReactConstants.TAG, "Inspector connection already open, nooping.");
        } else {
            new AsyncTask<Void, Void, Void>() { // from class: com.facebook.react.devsupport.DevServerHelper.3
                @Override // android.os.AsyncTask
                public Void doInBackground(Void... voidArr) {
                    Map<String, String> inspectorHostMetadata = AndroidInfoHelpers.getInspectorHostMetadata(DevServerHelper.this.mApplicationContext);
                    DevServerHelper.this.mInspectorPackagerConnection = new CxxInspectorPackagerConnection(DevServerHelper.this.getInspectorDeviceUrl(), inspectorHostMetadata.get("deviceName"), DevServerHelper.this.mPackageName);
                    DevServerHelper.this.mInspectorPackagerConnection.connect();
                    return null;
                }
            }.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
        }
    }

    public void openPackagerConnection(final String str, final PackagerCommandListener packagerCommandListener) {
        if (this.mPackagerClient != null) {
            FLog.w(ReactConstants.TAG, "Packager connection already open, nooping.");
        } else {
            new AsyncTask<Void, Void, Void>() { // from class: com.facebook.react.devsupport.DevServerHelper.1
                @Override // android.os.AsyncTask
                public Void doInBackground(Void... voidArr) {
                    HashMap map = new HashMap();
                    map.put("reload", new NotificationOnlyHandler() { // from class: com.facebook.react.devsupport.DevServerHelper.1.1
                        @Override // com.facebook.react.packagerconnection.NotificationOnlyHandler, com.facebook.react.packagerconnection.RequestHandler
                        public void onNotification(@Nullable Object obj) {
                            packagerCommandListener.onPackagerReloadCommand();
                        }
                    });
                    map.put("devMenu", new NotificationOnlyHandler() { // from class: com.facebook.react.devsupport.DevServerHelper.1.2
                        @Override // com.facebook.react.packagerconnection.NotificationOnlyHandler, com.facebook.react.packagerconnection.RequestHandler
                        public void onNotification(@Nullable Object obj) {
                            packagerCommandListener.onPackagerDevMenuCommand();
                        }
                    });
                    Map<String, RequestHandler> mapCustomCommandHandlers = packagerCommandListener.customCommandHandlers();
                    if (mapCustomCommandHandlers != null) {
                        map.putAll(mapCustomCommandHandlers);
                    }
                    map.putAll(new FileIoHandler().handlers());
                    ReconnectingWebSocket.ConnectionCallback connectionCallback = new ReconnectingWebSocket.ConnectionCallback() { // from class: com.facebook.react.devsupport.DevServerHelper.1.3
                        @Override // com.facebook.react.packagerconnection.ReconnectingWebSocket.ConnectionCallback
                        public void onConnected() {
                            packagerCommandListener.onPackagerConnected();
                        }

                        @Override // com.facebook.react.packagerconnection.ReconnectingWebSocket.ConnectionCallback
                        public void onDisconnected() {
                            packagerCommandListener.onPackagerDisconnected();
                        }
                    };
                    DevServerHelper devServerHelper = DevServerHelper.this;
                    devServerHelper.mPackagerClient = new JSPackagerClient(str, devServerHelper.mPackagerConnectionSettings, map, connectionCallback);
                    DevServerHelper.this.mPackagerClient.init();
                    return null;
                }
            }.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
        }
    }

    private String createBundleURL(String str, BundleType bundleType, String str2, boolean z2, boolean z5) {
        boolean devMode = getDevMode();
        StringBuilder sb = new StringBuilder();
        for (Map.Entry<String, String> entry : this.mPackagerConnectionSettings.getAdditionalOptionsForPackager().entrySet()) {
            if (entry.getValue().length() != 0) {
                sb.append("&" + entry.getKey() + "=" + Uri.encode(entry.getValue()));
            }
        }
        StringBuilder sb2 = new StringBuilder();
        Locale locale = Locale.US;
        String strTypeID = bundleType.typeID();
        boolean jSMinifyMode = getJSMinifyMode();
        String str3 = this.mPackageName;
        String str4 = Constants.CASEFIRST_FALSE;
        String str5 = z2 ? ServerProtocol.DIALOG_RETURN_SCOPES_TRUE : Constants.CASEFIRST_FALSE;
        if (z5) {
            str4 = ServerProtocol.DIALOG_RETURN_SCOPES_TRUE;
        }
        StringBuilder sbL = C0316y.l("http://", str2, DomExceptionUtils.SEPARATOR, str, ".");
        sbL.append(strTypeID);
        sbL.append("?platform=android&dev=");
        sbL.append(devMode);
        sbL.append("&lazy=");
        sbL.append(devMode);
        sbL.append("&minify=");
        sbL.append(jSMinifyMode);
        sbL.append("&app=");
        androidx.core.content.a.x(sbL, str3, "&modulesOnly=", str5, "&runModule=");
        sbL.append(str4);
        sb2.append(sbL.toString());
        sb2.append(InspectorFlags.getFuseboxEnabled() ? "&excludeSource=true&sourcePaths=url-server" : "");
        sb2.append(sb.toString());
        return sb2.toString();
    }

    public void downloadBundleFromURL(DevBundleDownloadListener devBundleDownloadListener, File file, String str, BundleDownloader.BundleInfo bundleInfo, Request.Builder builder) {
        this.mBundleDownloader.downloadBundleFromURL(devBundleDownloadListener, file, str, bundleInfo, builder);
    }

    public interface PackagerCommandListener {
        @Nullable
        Map<String, RequestHandler> customCommandHandlers();

        void onPackagerConnected();

        void onPackagerDevMenuCommand();

        void onPackagerDisconnected();

        void onPackagerReloadCommand();

        @Deprecated(forRemoval = true)
        default void onCaptureHeapCommand(Responder responder) {
        }
    }

    private String createBundleURL(String str, BundleType bundleType) {
        return createBundleURL(str, bundleType, this.mPackagerConnectionSettings.getDebugServerHost());
    }
}

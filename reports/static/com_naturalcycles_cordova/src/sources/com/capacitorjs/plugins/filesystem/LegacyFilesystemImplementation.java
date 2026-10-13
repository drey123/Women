package com.capacitorjs.plugins.filesystem;

import android.content.Context;
import android.net.Uri;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import androidx.browser.trusted.sharing.ShareTarget;
import com.getcapacitor.Bridge;
import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginMethod;
import com.getcapacitor.plugin.util.CapacitorHttpUrlConnection;
import com.getcapacitor.plugin.util.HttpRequestHandler;
import io.sentry.protocol.Message;
import io.sentry.protocol.Request;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.concurrent.ThreadsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;

/* JADX INFO: compiled from: LegacyFilesystemImplementation.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001:\u0001\u001bB\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002J,\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u00132\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/capacitorjs/plugins/filesystem/LegacyFilesystemImplementation;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "downloadFile", "", "call", "Lcom/getcapacitor/PluginCall;", "bridge", "Lcom/getcapacitor/Bridge;", "emitter", "Lcom/getcapacitor/plugin/util/HttpRequestHandler$ProgressEmitter;", PluginMethod.RETURN_CALLBACK, "Lcom/capacitorjs/plugins/filesystem/LegacyFilesystemImplementation$FilesystemDownloadCallback;", "isPublicDirectory", "", "directory", "", "getDirectory", "Ljava/io/File;", "getFileObject", "path", "doDownloadInBackground", "Lcom/getcapacitor/JSObject;", "urlString", "FilesystemDownloadCallback", "capacitor-filesystem_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LegacyFilesystemImplementation {
    private final Context context;

    /* JADX INFO: compiled from: LegacyFilesystemImplementation.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0014\u0010\u0006\u001a\u00020\u00032\n\u0010\u0007\u001a\u00060\bj\u0002`\tH&¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/capacitorjs/plugins/filesystem/LegacyFilesystemImplementation$FilesystemDownloadCallback;", "", "onSuccess", "", "result", "Lcom/getcapacitor/JSObject;", "onError", "error", "Ljava/lang/Exception;", "Lkotlin/Exception;", "capacitor-filesystem_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface FilesystemDownloadCallback {
        void onError(Exception error);

        void onSuccess(JSObject result);
    }

    public LegacyFilesystemImplementation(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
    }

    public final void downloadFile(final PluginCall call, final Bridge bridge, final HttpRequestHandler.ProgressEmitter emitter, final FilesystemDownloadCallback callback) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(bridge, "bridge");
        Intrinsics.checkNotNullParameter(callback, "callback");
        final String string = call.getString("url", "");
        final Handler handler = new Handler(Looper.getMainLooper());
        ThreadsKt.thread$default(false, false, null, null, 0, new Function0() { // from class: com.capacitorjs.plugins.filesystem.LegacyFilesystemImplementation$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return LegacyFilesystemImplementation.downloadFile$lambda$0(this.f$0, string, call, bridge, emitter, handler, callback);
            }
        }, 31, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit downloadFile$lambda$0(LegacyFilesystemImplementation legacyFilesystemImplementation, String str, PluginCall pluginCall, Bridge bridge, HttpRequestHandler.ProgressEmitter progressEmitter, Handler handler, final FilesystemDownloadCallback filesystemDownloadCallback) {
        try {
            final JSObject jSObjectDoDownloadInBackground = legacyFilesystemImplementation.doDownloadInBackground(str, pluginCall, bridge, progressEmitter);
            handler.post(new Runnable() { // from class: com.capacitorjs.plugins.filesystem.LegacyFilesystemImplementation$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    filesystemDownloadCallback.onSuccess(jSObjectDoDownloadInBackground);
                }
            });
        } catch (Exception e) {
            handler.post(new Runnable() { // from class: com.capacitorjs.plugins.filesystem.LegacyFilesystemImplementation$$ExternalSyntheticLambda2
                @Override // java.lang.Runnable
                public final void run() {
                    filesystemDownloadCallback.onError(e);
                }
            });
        }
        return Unit.INSTANCE;
    }

    public final boolean isPublicDirectory(String directory) {
        return Intrinsics.areEqual("DOCUMENTS", directory) || Intrinsics.areEqual("EXTERNAL_STORAGE", directory);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x001f, code lost:
    
        if (r3.equals("LIBRARY") == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0036, code lost:
    
        if (r3.equals("DATA") == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003d, code lost:
    
        return r2.getFilesDir();
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.io.File getDirectory(java.lang.String r3) {
        /*
            r2 = this;
            android.content.Context r2 = r2.context
            int r0 = r3.hashCode()
            r1 = 0
            switch(r0) {
                case -1038134325: goto L4d;
                case -564829544: goto L3e;
                case 2090922: goto L30;
                case 63879010: goto L22;
                case 884191387: goto L19;
                case 1013698023: goto Lb;
                default: goto La;
            }
        La:
            goto L5b
        Lb:
            java.lang.String r2 = "EXTERNAL_STORAGE"
            boolean r2 = r3.equals(r2)
            if (r2 != 0) goto L14
            goto L5b
        L14:
            java.io.File r2 = android.os.Environment.getExternalStorageDirectory()
            return r2
        L19:
            java.lang.String r0 = "LIBRARY"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L39
            goto L5b
        L22:
            java.lang.String r0 = "CACHE"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L2b
            goto L5b
        L2b:
            java.io.File r2 = r2.getCacheDir()
            return r2
        L30:
            java.lang.String r0 = "DATA"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L39
            goto L5b
        L39:
            java.io.File r2 = r2.getFilesDir()
            return r2
        L3e:
            java.lang.String r2 = "DOCUMENTS"
            boolean r2 = r3.equals(r2)
            if (r2 == 0) goto L5b
            java.lang.String r2 = android.os.Environment.DIRECTORY_DOCUMENTS
            java.io.File r2 = android.os.Environment.getExternalStoragePublicDirectory(r2)
            return r2
        L4d:
            java.lang.String r0 = "EXTERNAL"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L56
            goto L5b
        L56:
            java.io.File r2 = r2.getExternalFilesDir(r1)
            return r2
        L5b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.capacitorjs.plugins.filesystem.LegacyFilesystemImplementation.getDirectory(java.lang.String):java.io.File");
    }

    private final File getFileObject(String path, String directory) {
        if (directory == null) {
            Uri uri = Uri.parse(path);
            if (uri.getScheme() == null || Intrinsics.areEqual(uri.getScheme(), "file")) {
                return new File(uri.getPath());
            }
        }
        Intrinsics.checkNotNull(directory);
        File directory2 = getDirectory(directory);
        if (directory2 == null) {
            return null;
        }
        if (!directory2.exists()) {
            directory2.mkdir();
        }
        return new File(directory2, path);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0066  */
    private final JSObject doDownloadInBackground(String urlString, PluginCall call, Bridge bridge, HttpRequestHandler.ProgressEmitter emitter) throws JSONException, URISyntaxException, IOException {
        String upperCase;
        int i;
        JSObject object = call.getObject("headers", new JSObject());
        JSObject object2 = call.getObject(Message.JsonKeys.PARAMS, new JSObject());
        Integer num = call.getInt("connectTimeout");
        Integer num2 = call.getInt("readTimeout");
        Boolean bool = call.getBoolean("disableRedirects");
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        Boolean bool2 = call.getBoolean("shouldEncodeUrlParams");
        boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : true;
        Boolean bool3 = call.getBoolean("progress");
        boolean zBooleanValue3 = bool3 != null ? bool3.booleanValue() : false;
        String string = call.getString(Request.JsonKeys.METHOD);
        if (string != null) {
            upperCase = string.toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            if (upperCase == null) {
                upperCase = ShareTarget.METHOD_GET;
            }
        } else {
            upperCase = ShareTarget.METHOD_GET;
        }
        String string2 = call.getString("path");
        Intrinsics.checkNotNull(string2);
        String string3 = call.getString("directory", Environment.DIRECTORY_DOWNLOADS);
        URL url = new URL(urlString);
        File fileObject = getFileObject(string2, string3);
        CapacitorHttpUrlConnection capacitorHttpUrlConnectionBuild = new HttpRequestHandler.HttpURLConnectionBuilder().setUrl(url).setMethod(upperCase).setHeaders(object).setUrlParams(object2, zBooleanValue2).setConnectTimeout(num).setReadTimeout(num2).setDisableRedirects(Boolean.valueOf(zBooleanValue)).openConnection().build();
        capacitorHttpUrlConnectionBuild.setSSLSocketFactory(bridge);
        InputStream inputStream = capacitorHttpUrlConnectionBuild.getInputStream();
        FileOutputStream fileOutputStream = new FileOutputStream(fileObject, false);
        String headerField = capacitorHttpUrlConnectionBuild.getHeaderField("content-length");
        if (headerField != null) {
            try {
                i = Integer.parseInt(headerField);
            } catch (NumberFormatException unused) {
                i = 0;
            }
        } else {
            i = 0;
        }
        byte[] bArr = new byte[1024];
        long jCurrentTimeMillis = System.currentTimeMillis();
        int i2 = 0;
        while (true) {
            int i3 = inputStream.read(bArr);
            if (i3 <= 0) {
                break;
            }
            fileOutputStream.write(bArr, 0, i3);
            i2 += i3;
            if (zBooleanValue3 && emitter != null) {
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                if (jCurrentTimeMillis2 - jCurrentTimeMillis > 100) {
                    emitter.emit(Integer.valueOf(i2), Integer.valueOf(i));
                    jCurrentTimeMillis = jCurrentTimeMillis2;
                }
            }
        }
        if (zBooleanValue3 && emitter != null) {
            emitter.emit(Integer.valueOf(i2), Integer.valueOf(i));
        }
        inputStream.close();
        fileOutputStream.close();
        JSObject jSObject = new JSObject();
        Intrinsics.checkNotNull(fileObject);
        jSObject.put("path", fileObject.getAbsolutePath());
        return jSObject;
    }
}

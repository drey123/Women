package androidx.webkit.internal;

import com.facebook.stetho.common.Utf8Charset;
import com.google.firebase.remoteconfig.RemoteConfigComponent;
import com.google.firebase.remoteconfig.internal.ConfigContainer;
import com.google.firebase.remoteconfig.internal.ConfigStorageClient;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.util.concurrent.Callable;
import org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewRendererBoundaryInterface;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements Callable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1700b;
    public final /* synthetic */ Object c;

    public /* synthetic */ c(Object obj, int i) {
        this.f1700b = i;
        this.c = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        ConfigContainer configContainerA;
        FileInputStream fileInputStreamOpenFileInput;
        Throwable th;
        switch (this.f1700b) {
            case 0:
                return JavaScriptReplyProxyImpl.lambda$forInvocationHandler$0((JsReplyProxyBoundaryInterface) this.c);
            case 1:
                return WebViewRenderProcessImpl.lambda$forInvocationHandler$0((WebViewRendererBoundaryInterface) this.c);
            case 2:
                return ((RemoteConfigComponent) this.c).b();
            default:
                ConfigStorageClient configStorageClient = (ConfigStorageClient) this.c;
                synchronized (configStorageClient) {
                    configContainerA = null;
                    try {
                        try {
                            fileInputStreamOpenFileInput = configStorageClient.a.openFileInput(configStorageClient.f22226b);
                            try {
                                int iAvailable = fileInputStreamOpenFileInput.available();
                                byte[] bArr = new byte[iAvailable];
                                fileInputStreamOpenFileInput.read(bArr, 0, iAvailable);
                                configContainerA = ConfigContainer.a(new JSONObject(new String(bArr, Utf8Charset.NAME)));
                                fileInputStreamOpenFileInput.close();
                            } catch (FileNotFoundException | JSONException unused) {
                                if (fileInputStreamOpenFileInput != null) {
                                    fileInputStreamOpenFileInput.close();
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                if (fileInputStreamOpenFileInput != null) {
                                    fileInputStreamOpenFileInput.close();
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    } catch (FileNotFoundException | JSONException unused2) {
                        fileInputStreamOpenFileInput = null;
                    } catch (Throwable th4) {
                        fileInputStreamOpenFileInput = null;
                        th = th4;
                    }
                }
                return configContainerA;
        }
    }
}

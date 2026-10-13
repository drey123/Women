package androidx.webkit.internal;

import android.webkit.ValueCallback;
import androidx.webkit.PrerenderOperationCallback;
import com.facebook.react.bridge.Callback;
import com.facebook.react.modules.network.ForwardingCookieHandler;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements ValueCallback {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1703b;

    public /* synthetic */ f(Object obj, int i) {
        this.a = i;
        this.f1703b = obj;
    }

    @Override // android.webkit.ValueCallback
    public final void onReceiveValue(Object obj) {
        switch (this.a) {
            case 0:
                ((PrerenderOperationCallback) this.f1703b).onPrerenderActivated();
                break;
            case 1:
                WebViewProviderAdapter.lambda$prerenderUrlAsync$3((PrerenderOperationCallback) this.f1703b, (Throwable) obj);
                break;
            case 2:
                ((PrerenderOperationCallback) this.f1703b).onPrerenderActivated();
                break;
            case 3:
                WebViewProviderAdapter.lambda$prerenderUrlAsync$1((PrerenderOperationCallback) this.f1703b, (Throwable) obj);
                break;
            default:
                ForwardingCookieHandler.clearCookies$lambda$0((Callback) this.f1703b, (Boolean) obj);
                break;
        }
    }
}

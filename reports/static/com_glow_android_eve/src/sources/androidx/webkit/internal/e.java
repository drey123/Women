package androidx.webkit.internal;

import java.util.concurrent.Callable;
import org.chromium.support_lib_boundary.WebViewNavigationBoundaryInterface;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements Callable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1702b;
    public final /* synthetic */ WebViewNavigationBoundaryInterface c;

    public /* synthetic */ e(WebViewNavigationBoundaryInterface webViewNavigationBoundaryInterface, int i) {
        this.f1702b = i;
        this.c = webViewNavigationBoundaryInterface;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f1702b) {
            case 0:
                return WebNavigationClientAdapter.lambda$onNavigationStarted$0(this.c);
            case 1:
                return WebNavigationClientAdapter.lambda$onNavigationRedirected$1(this.c);
            default:
                return WebNavigationClientAdapter.lambda$onNavigationCompleted$2(this.c);
        }
    }
}

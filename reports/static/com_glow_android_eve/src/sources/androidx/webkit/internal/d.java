package androidx.webkit.internal;

import java.util.concurrent.Callable;
import org.chromium.support_lib_boundary.WebViewPageBoundaryInterface;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements Callable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1701b;
    public final /* synthetic */ WebViewPageBoundaryInterface c;

    public /* synthetic */ d(WebViewPageBoundaryInterface webViewPageBoundaryInterface, int i) {
        this.f1701b = i;
        this.c = webViewPageBoundaryInterface;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f1701b) {
            case 0:
                return WebNavigationClientAdapter.lambda$onFirstContentfulPaint$6(this.c);
            case 1:
                return WebNavigationClientAdapter.lambda$onPageDeleted$3(this.c);
            case 2:
                return WebNavigationClientAdapter.lambda$onPageLoadEventFired$4(this.c);
            default:
                return WebNavigationClientAdapter.lambda$onPageDOMContentLoadedEventFired$5(this.c);
        }
    }
}

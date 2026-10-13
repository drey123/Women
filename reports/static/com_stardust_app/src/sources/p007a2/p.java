package p007a2;

import ag.a;
import io.rownd.android.views.RowndWebView;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* JADX INFO: compiled from: WebViewProviderFactoryAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public final class p implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WebViewProviderFactoryBoundaryInterface f6068a;

    public p(WebViewProviderFactoryBoundaryInterface webViewProviderFactoryBoundaryInterface) {
        this.f6068a = webViewProviderFactoryBoundaryInterface;
    }

    @Override // p007a2.o
    public final String[] a() {
        return this.f6068a.getSupportedFeatures();
    }

    @Override // p007a2.o
    public final WebViewProviderBoundaryInterface b(RowndWebView rowndWebView) {
        return (WebViewProviderBoundaryInterface) a.a(WebViewProviderBoundaryInterface.class, this.f6068a.createWebView(rowndWebView));
    }

    @Override // p007a2.o
    public final StaticsBoundaryInterface getStatics() {
        return (StaticsBoundaryInterface) a.a(StaticsBoundaryInterface.class, this.f6068a.getStatics());
    }

    @Override // p007a2.o
    public final WebkitToCompatConverterBoundaryInterface getWebkitToCompatConverter() {
        return (WebkitToCompatConverterBoundaryInterface) a.a(WebkitToCompatConverterBoundaryInterface.class, this.f6068a.getWebkitToCompatConverter());
    }
}

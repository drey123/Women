package p007a2;

import io.rownd.android.views.RowndWebView;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* JADX INFO: compiled from: IncompatibleApkWebViewProviderFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class d implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f6047a = new String[0];

    @Override // p007a2.o
    public final String[] a() {
        return f6047a;
    }

    @Override // p007a2.o
    public final WebViewProviderBoundaryInterface b(RowndWebView rowndWebView) {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // p007a2.o
    public final StaticsBoundaryInterface getStatics() {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // p007a2.o
    public final WebkitToCompatConverterBoundaryInterface getWebkitToCompatConverter() {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }
}

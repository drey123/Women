package p007a2;

import io.rownd.android.views.RowndWebView;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* JADX INFO: compiled from: WebViewProviderFactory.java */
/* JADX INFO: loaded from: classes.dex */
public interface o {
    String[] a();

    WebViewProviderBoundaryInterface b(RowndWebView rowndWebView);

    StaticsBoundaryInterface getStatics();

    WebkitToCompatConverterBoundaryInterface getWebkitToCompatConverter();
}

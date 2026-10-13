package androidx.webkit.internal;

import androidx.webkit.TracingController;
import org.chromium.support_lib_boundary.TracingControllerBoundaryInterface;

/* JADX INFO: loaded from: classes2.dex */
public class TracingControllerImpl extends TracingController {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public android.webkit.TracingController f7537a;
    public TracingControllerBoundaryInterface b;

    public TracingControllerImpl() {
        ApiFeature.P p = WebViewFeatureInternal.L;
        if (p.c()) {
            this.f7537a = ApiHelperForP.a();
            this.b = null;
        } else {
            if (!p.d()) {
                throw WebViewFeatureInternal.a();
            }
            this.f7537a = null;
            this.b = WebViewGlueCommunicator.d().getTracingController();
        }
    }
}

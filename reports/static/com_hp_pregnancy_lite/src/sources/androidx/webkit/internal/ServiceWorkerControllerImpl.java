package androidx.webkit.internal;

import android.webkit.ServiceWorkerController;
import androidx.webkit.ServiceWorkerControllerCompat;
import androidx.webkit.ServiceWorkerWebSettingsCompat;
import org.chromium.support_lib_boundary.ServiceWorkerControllerBoundaryInterface;

/* JADX INFO: loaded from: classes2.dex */
public class ServiceWorkerControllerImpl extends ServiceWorkerControllerCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ServiceWorkerController f7534a;
    public ServiceWorkerControllerBoundaryInterface b;
    public final ServiceWorkerWebSettingsCompat c;

    public ServiceWorkerControllerImpl() {
        ApiFeature.N n = WebViewFeatureInternal.k;
        if (n.c()) {
            this.f7534a = ApiHelperForN.a();
            this.b = null;
            this.c = ApiHelperForN.c(a());
        } else {
            if (!n.d()) {
                throw WebViewFeatureInternal.a();
            }
            this.f7534a = null;
            ServiceWorkerControllerBoundaryInterface serviceWorkerController = WebViewGlueCommunicator.d().getServiceWorkerController();
            this.b = serviceWorkerController;
            this.c = new ServiceWorkerWebSettingsImpl(serviceWorkerController.getServiceWorkerWebSettings());
        }
    }

    public final ServiceWorkerController a() {
        if (this.f7534a == null) {
            this.f7534a = ApiHelperForN.a();
        }
        return this.f7534a;
    }
}

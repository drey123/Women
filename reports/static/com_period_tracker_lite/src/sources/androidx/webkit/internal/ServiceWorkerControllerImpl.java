package androidx.webkit.internal;

import android.webkit.ServiceWorkerController;
import androidx.webkit.ServiceWorkerClientCompat;
import androidx.webkit.ServiceWorkerControllerCompat;
import androidx.webkit.ServiceWorkerWebSettingsCompat;
import org.chromium.support_lib_boundary.ServiceWorkerControllerBoundaryInterface;
import org.chromium.support_lib_boundary.util.BoundaryInterfaceReflectionUtil;

/* JADX INFO: loaded from: classes.dex */
public class ServiceWorkerControllerImpl extends ServiceWorkerControllerCompat {
    private ServiceWorkerControllerBoundaryInterface mBoundaryInterface;
    private ServiceWorkerController mFrameworksImpl;
    private final ServiceWorkerWebSettingsCompat mWebSettings;

    public ServiceWorkerControllerImpl() {
        ApiFeature.N n = WebViewFeatureInternal.SERVICE_WORKER_BASIC_USAGE;
        if (n.isSupportedByFramework()) {
            this.mFrameworksImpl = ApiHelperForN.getServiceWorkerControllerInstance();
            this.mBoundaryInterface = null;
            this.mWebSettings = ApiHelperForN.getServiceWorkerWebSettingsImpl(getFrameworksImpl());
        } else {
            if (n.isSupportedByWebView()) {
                this.mFrameworksImpl = null;
                this.mBoundaryInterface = WebViewGlueCommunicator.getFactory().getServiceWorkerController();
                this.mWebSettings = new ServiceWorkerWebSettingsImpl(this.mBoundaryInterface.getServiceWorkerWebSettings());
                return;
            }
            throw WebViewFeatureInternal.getUnsupportedOperationException();
        }
    }

    private ServiceWorkerController getFrameworksImpl() {
        ServiceWorkerController serviceWorkerController = this.mFrameworksImpl;
        if (serviceWorkerController != null) {
            return serviceWorkerController;
        }
        ServiceWorkerController serviceWorkerControllerInstance = ApiHelperForN.getServiceWorkerControllerInstance();
        this.mFrameworksImpl = serviceWorkerControllerInstance;
        return serviceWorkerControllerInstance;
    }

    private ServiceWorkerControllerBoundaryInterface getBoundaryInterface() {
        ServiceWorkerControllerBoundaryInterface serviceWorkerControllerBoundaryInterface = this.mBoundaryInterface;
        if (serviceWorkerControllerBoundaryInterface != null) {
            return serviceWorkerControllerBoundaryInterface;
        }
        ServiceWorkerControllerBoundaryInterface serviceWorkerController = WebViewGlueCommunicator.getFactory().getServiceWorkerController();
        this.mBoundaryInterface = serviceWorkerController;
        return serviceWorkerController;
    }

    @Override // androidx.webkit.ServiceWorkerControllerCompat
    public ServiceWorkerWebSettingsCompat getServiceWorkerWebSettings() {
        return this.mWebSettings;
    }

    @Override // androidx.webkit.ServiceWorkerControllerCompat
    public void setServiceWorkerClient(ServiceWorkerClientCompat serviceWorkerClientCompat) {
        ApiFeature.N n = WebViewFeatureInternal.SERVICE_WORKER_BASIC_USAGE;
        if (n.isSupportedByFramework()) {
            if (serviceWorkerClientCompat == null) {
                ApiHelperForN.setServiceWorkerClient(getFrameworksImpl(), null);
                return;
            } else {
                ApiHelperForN.setServiceWorkerClientCompat(getFrameworksImpl(), serviceWorkerClientCompat);
                return;
            }
        }
        if (!n.isSupportedByWebView()) {
            throw WebViewFeatureInternal.getUnsupportedOperationException();
        }
        if (serviceWorkerClientCompat == null) {
            getBoundaryInterface().setServiceWorkerClient(null);
        } else {
            getBoundaryInterface().setServiceWorkerClient(BoundaryInterfaceReflectionUtil.createInvocationHandlerFor(new ServiceWorkerClientAdapter(serviceWorkerClientCompat)));
        }
    }
}

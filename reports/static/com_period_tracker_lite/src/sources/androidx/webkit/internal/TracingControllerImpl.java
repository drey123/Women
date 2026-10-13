package androidx.webkit.internal;

import androidx.webkit.TracingConfig;
import androidx.webkit.TracingController;
import java.io.OutputStream;
import java.util.concurrent.Executor;
import org.chromium.support_lib_boundary.TracingControllerBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public class TracingControllerImpl extends TracingController {
    private TracingControllerBoundaryInterface mBoundaryInterface;
    private android.webkit.TracingController mFrameworksImpl;

    public TracingControllerImpl() {
        ApiFeature.P p = WebViewFeatureInternal.TRACING_CONTROLLER_BASIC_USAGE;
        if (p.isSupportedByFramework()) {
            this.mFrameworksImpl = ApiHelperForP.getTracingControllerInstance();
            this.mBoundaryInterface = null;
        } else {
            if (p.isSupportedByWebView()) {
                this.mFrameworksImpl = null;
                this.mBoundaryInterface = WebViewGlueCommunicator.getFactory().getTracingController();
                return;
            }
            throw WebViewFeatureInternal.getUnsupportedOperationException();
        }
    }

    private android.webkit.TracingController getFrameworksImpl() {
        android.webkit.TracingController tracingController = this.mFrameworksImpl;
        if (tracingController != null) {
            return tracingController;
        }
        android.webkit.TracingController tracingControllerInstance = ApiHelperForP.getTracingControllerInstance();
        this.mFrameworksImpl = tracingControllerInstance;
        return tracingControllerInstance;
    }

    private TracingControllerBoundaryInterface getBoundaryInterface() {
        TracingControllerBoundaryInterface tracingControllerBoundaryInterface = this.mBoundaryInterface;
        if (tracingControllerBoundaryInterface != null) {
            return tracingControllerBoundaryInterface;
        }
        TracingControllerBoundaryInterface tracingController = WebViewGlueCommunicator.getFactory().getTracingController();
        this.mBoundaryInterface = tracingController;
        return tracingController;
    }

    @Override // androidx.webkit.TracingController
    public boolean isTracing() {
        ApiFeature.P p = WebViewFeatureInternal.TRACING_CONTROLLER_BASIC_USAGE;
        if (p.isSupportedByFramework()) {
            return ApiHelperForP.isTracing(getFrameworksImpl());
        }
        if (p.isSupportedByWebView()) {
            return getBoundaryInterface().isTracing();
        }
        throw WebViewFeatureInternal.getUnsupportedOperationException();
    }

    @Override // androidx.webkit.TracingController
    public void start(TracingConfig tracingConfig) {
        if (tracingConfig == null) {
            throw new IllegalArgumentException("Tracing config must be non null");
        }
        ApiFeature.P p = WebViewFeatureInternal.TRACING_CONTROLLER_BASIC_USAGE;
        if (p.isSupportedByFramework()) {
            ApiHelperForP.start(getFrameworksImpl(), tracingConfig);
        } else {
            if (p.isSupportedByWebView()) {
                getBoundaryInterface().start(tracingConfig.getPredefinedCategories(), tracingConfig.getCustomIncludedCategories(), tracingConfig.getTracingMode());
                return;
            }
            throw WebViewFeatureInternal.getUnsupportedOperationException();
        }
    }

    @Override // androidx.webkit.TracingController
    public boolean stop(OutputStream outputStream, Executor executor) {
        ApiFeature.P p = WebViewFeatureInternal.TRACING_CONTROLLER_BASIC_USAGE;
        if (p.isSupportedByFramework()) {
            return ApiHelperForP.stop(getFrameworksImpl(), outputStream, executor);
        }
        if (p.isSupportedByWebView()) {
            return getBoundaryInterface().stop(outputStream, executor);
        }
        throw WebViewFeatureInternal.getUnsupportedOperationException();
    }
}

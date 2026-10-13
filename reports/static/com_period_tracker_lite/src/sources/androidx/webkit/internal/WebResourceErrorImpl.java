package androidx.webkit.internal;

import android.webkit.WebResourceError;
import androidx.webkit.WebResourceErrorCompat;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import org.chromium.support_lib_boundary.WebResourceErrorBoundaryInterface;
import org.chromium.support_lib_boundary.util.BoundaryInterfaceReflectionUtil;

/* JADX INFO: loaded from: classes.dex */
public class WebResourceErrorImpl extends WebResourceErrorCompat {
    private WebResourceErrorBoundaryInterface mBoundaryInterface;
    private WebResourceError mFrameworksImpl;

    public WebResourceErrorImpl(InvocationHandler invocationHandler) {
        this.mBoundaryInterface = (WebResourceErrorBoundaryInterface) BoundaryInterfaceReflectionUtil.castToSuppLibClass(WebResourceErrorBoundaryInterface.class, invocationHandler);
    }

    public WebResourceErrorImpl(WebResourceError webResourceError) {
        this.mFrameworksImpl = webResourceError;
    }

    private WebResourceError getFrameworksImpl() {
        WebResourceError webResourceError = this.mFrameworksImpl;
        if (webResourceError != null) {
            return webResourceError;
        }
        WebResourceError webResourceErrorConvertWebResourceError = WebViewGlueCommunicator.getCompatConverter().convertWebResourceError(Proxy.getInvocationHandler(this.mBoundaryInterface));
        this.mFrameworksImpl = webResourceErrorConvertWebResourceError;
        return webResourceErrorConvertWebResourceError;
    }

    private WebResourceErrorBoundaryInterface getBoundaryInterface() {
        WebResourceErrorBoundaryInterface webResourceErrorBoundaryInterface = this.mBoundaryInterface;
        if (webResourceErrorBoundaryInterface != null) {
            return webResourceErrorBoundaryInterface;
        }
        WebResourceErrorBoundaryInterface webResourceErrorBoundaryInterface2 = (WebResourceErrorBoundaryInterface) BoundaryInterfaceReflectionUtil.castToSuppLibClass(WebResourceErrorBoundaryInterface.class, WebViewGlueCommunicator.getCompatConverter().convertWebResourceError(this.mFrameworksImpl));
        this.mBoundaryInterface = webResourceErrorBoundaryInterface2;
        return webResourceErrorBoundaryInterface2;
    }

    @Override // androidx.webkit.WebResourceErrorCompat
    public int getErrorCode() {
        ApiFeature.M m = WebViewFeatureInternal.WEB_RESOURCE_ERROR_GET_CODE;
        if (m.isSupportedByFramework()) {
            return ApiHelperForM.getErrorCode(getFrameworksImpl());
        }
        if (m.isSupportedByWebView()) {
            return getBoundaryInterface().getErrorCode();
        }
        throw WebViewFeatureInternal.getUnsupportedOperationException();
    }

    @Override // androidx.webkit.WebResourceErrorCompat
    public CharSequence getDescription() {
        ApiFeature.M m = WebViewFeatureInternal.WEB_RESOURCE_ERROR_GET_DESCRIPTION;
        if (m.isSupportedByFramework()) {
            return ApiHelperForM.getDescription(getFrameworksImpl());
        }
        if (m.isSupportedByWebView()) {
            return getBoundaryInterface().getDescription();
        }
        throw WebViewFeatureInternal.getUnsupportedOperationException();
    }
}

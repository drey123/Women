package androidx.webkit.internal;

import android.webkit.SafeBrowsingResponse;
import android.webkit.WebMessagePort;
import android.webkit.WebResourceError;
import defpackage.bj4;
import java.lang.reflect.InvocationHandler;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* JADX INFO: loaded from: classes2.dex */
public class WebkitToCompatConverter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WebkitToCompatConverterBoundaryInterface f7552a;

    public WebkitToCompatConverter(WebkitToCompatConverterBoundaryInterface webkitToCompatConverterBoundaryInterface) {
        this.f7552a = webkitToCompatConverterBoundaryInterface;
    }

    public SafeBrowsingResponse a(InvocationHandler invocationHandler) {
        return bj4.a(this.f7552a.convertSafeBrowsingResponse(invocationHandler));
    }

    public InvocationHandler b(SafeBrowsingResponse safeBrowsingResponse) {
        return this.f7552a.convertSafeBrowsingResponse(safeBrowsingResponse);
    }

    public InvocationHandler c(WebMessagePort webMessagePort) {
        return this.f7552a.convertWebMessagePort(webMessagePort);
    }

    public WebResourceError d(InvocationHandler invocationHandler) {
        return (WebResourceError) this.f7552a.convertWebResourceError(invocationHandler);
    }

    public InvocationHandler e(WebResourceError webResourceError) {
        return this.f7552a.convertWebResourceError(webResourceError);
    }
}

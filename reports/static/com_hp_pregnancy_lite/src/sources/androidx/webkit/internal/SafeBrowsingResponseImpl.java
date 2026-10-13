package androidx.webkit.internal;

import android.webkit.SafeBrowsingResponse;
import androidx.webkit.SafeBrowsingResponseCompat;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import org.chromium.support_lib_boundary.SafeBrowsingResponseBoundaryInterface;
import org.chromium.support_lib_boundary.util.BoundaryInterfaceReflectionUtil;

/* JADX INFO: loaded from: classes2.dex */
public class SafeBrowsingResponseImpl extends SafeBrowsingResponseCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SafeBrowsingResponse f7532a;
    public SafeBrowsingResponseBoundaryInterface b;

    public SafeBrowsingResponseImpl(InvocationHandler invocationHandler) {
        this.b = (SafeBrowsingResponseBoundaryInterface) BoundaryInterfaceReflectionUtil.a(SafeBrowsingResponseBoundaryInterface.class, invocationHandler);
    }

    @Override // androidx.webkit.SafeBrowsingResponseCompat
    public void a(boolean z) {
        ApiFeature.O_MR1 o_mr1 = WebViewFeatureInternal.z;
        if (o_mr1.c()) {
            ApiHelperForOMR1.a(c(), z);
        } else {
            if (!o_mr1.d()) {
                throw WebViewFeatureInternal.a();
            }
            b().showInterstitial(z);
        }
    }

    public final SafeBrowsingResponseBoundaryInterface b() {
        if (this.b == null) {
            this.b = (SafeBrowsingResponseBoundaryInterface) BoundaryInterfaceReflectionUtil.a(SafeBrowsingResponseBoundaryInterface.class, WebViewGlueCommunicator.c().b(this.f7532a));
        }
        return this.b;
    }

    public final SafeBrowsingResponse c() {
        if (this.f7532a == null) {
            this.f7532a = WebViewGlueCommunicator.c().a(Proxy.getInvocationHandler(this.b));
        }
        return this.f7532a;
    }

    public SafeBrowsingResponseImpl(SafeBrowsingResponse safeBrowsingResponse) {
        this.f7532a = safeBrowsingResponse;
    }
}

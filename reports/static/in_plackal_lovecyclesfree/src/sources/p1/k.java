package p1;

import java.lang.reflect.InvocationHandler;
import java.util.concurrent.Callable;
import org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class k extends o1.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final JsReplyProxyBoundaryInterface f17372a;

    public k(JsReplyProxyBoundaryInterface jsReplyProxyBoundaryInterface) {
        this.f17372a = jsReplyProxyBoundaryInterface;
    }

    public static /* synthetic */ Object a(JsReplyProxyBoundaryInterface jsReplyProxyBoundaryInterface) {
        return new k(jsReplyProxyBoundaryInterface);
    }

    public static k b(InvocationHandler invocationHandler) {
        final JsReplyProxyBoundaryInterface jsReplyProxyBoundaryInterface = (JsReplyProxyBoundaryInterface) de.a.a(JsReplyProxyBoundaryInterface.class, invocationHandler);
        return (k) jsReplyProxyBoundaryInterface.getOrCreatePeer(new Callable() { // from class: p1.j
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return k.a(jsReplyProxyBoundaryInterface);
            }
        });
    }
}

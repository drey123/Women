package p1;

import java.lang.reflect.InvocationHandler;
import org.chromium.support_lib_boundary.ScriptHandlerBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class n implements o1.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ScriptHandlerBoundaryInterface f17376a;

    private n(ScriptHandlerBoundaryInterface scriptHandlerBoundaryInterface) {
        this.f17376a = scriptHandlerBoundaryInterface;
    }

    public static n a(InvocationHandler invocationHandler) {
        return new n((ScriptHandlerBoundaryInterface) de.a.a(ScriptHandlerBoundaryInterface.class, invocationHandler));
    }
}

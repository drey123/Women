package kotlin.coroutines;

import cd.p;
import java.io.Serializable;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class EmptyCoroutineContext implements d, Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EmptyCoroutineContext f15658b = new EmptyCoroutineContext();
    private static final long serialVersionUID = 0;

    private EmptyCoroutineContext() {
    }

    private final Object readResolve() {
        return f15658b;
    }

    @Override // kotlin.coroutines.d
    public d.b b(d.c key) {
        k.e(key, "key");
        return null;
    }

    @Override // kotlin.coroutines.d
    public d d0(d context) {
        k.e(context, "context");
        return context;
    }

    public int hashCode() {
        return 0;
    }

    @Override // kotlin.coroutines.d
    public d m0(d.c key) {
        k.e(key, "key");
        return this;
    }

    public String toString() {
        return "EmptyCoroutineContext";
    }

    @Override // kotlin.coroutines.d
    public Object x0(Object obj, p operation) {
        k.e(operation, "operation");
        return obj;
    }
}

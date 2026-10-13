package d0;

import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class g extends f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object f9844c;

    public g(int i10) {
        super(i10);
        this.f9844c = new Object();
    }

    @Override // d0.f, d0.e
    public boolean a(Object instance) {
        boolean zA;
        k.e(instance, "instance");
        synchronized (this.f9844c) {
            zA = super.a(instance);
        }
        return zA;
    }

    @Override // d0.f, d0.e
    public Object b() {
        Object objB;
        synchronized (this.f9844c) {
            objB = super.b();
        }
        return objB;
    }
}

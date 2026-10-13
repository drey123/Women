package d0;

import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class f implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object[] f9842a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f9843b;

    public f(int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("The max pool size must be > 0");
        }
        this.f9842a = new Object[i10];
    }

    private final boolean c(Object obj) {
        int i10 = this.f9843b;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f9842a[i11] == obj) {
                return true;
            }
        }
        return false;
    }

    @Override // d0.e
    public boolean a(Object instance) {
        k.e(instance, "instance");
        if (c(instance)) {
            throw new IllegalStateException("Already in the pool!");
        }
        int i10 = this.f9843b;
        Object[] objArr = this.f9842a;
        if (i10 >= objArr.length) {
            return false;
        }
        objArr[i10] = instance;
        this.f9843b = i10 + 1;
        return true;
    }

    @Override // d0.e
    public Object b() {
        int i10 = this.f9843b;
        if (i10 <= 0) {
            return null;
        }
        int i11 = i10 - 1;
        Object obj = this.f9842a[i11];
        k.c(obj, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool");
        this.f9842a[i11] = null;
        this.f9843b--;
        return obj;
    }
}

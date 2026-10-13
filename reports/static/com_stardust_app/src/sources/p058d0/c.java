package p058d0;

import androidx.constraintlayout.solver.b;

/* JADX INFO: compiled from: Pools.java */
/* JADX INFO: loaded from: classes.dex */
public final class c<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f31000a = new Object[256];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f31001b;

    public final T a() {
        int i10 = this.f31001b;
        if (i10 <= 0) {
            return null;
        }
        int i11 = i10 - 1;
        Object[] objArr = this.f31000a;
        T t10 = (T) objArr[i11];
        objArr[i11] = null;
        this.f31001b = i10 - 1;
        return t10;
    }

    public final void b(b bVar) {
        int i10 = this.f31001b;
        Object[] objArr = this.f31000a;
        if (i10 < objArr.length) {
            objArr[i10] = bVar;
            this.f31001b = i10 + 1;
        }
    }
}

package androidx.constraintlayout.core;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class f implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object[] f1430a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f1431b;

    f(int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("The max pool size must be > 0");
        }
        this.f1430a = new Object[i10];
    }

    @Override // androidx.constraintlayout.core.e
    public boolean a(Object obj) {
        int i10 = this.f1431b;
        Object[] objArr = this.f1430a;
        if (i10 >= objArr.length) {
            return false;
        }
        objArr[i10] = obj;
        this.f1431b = i10 + 1;
        return true;
    }

    @Override // androidx.constraintlayout.core.e
    public Object b() {
        int i10 = this.f1431b;
        if (i10 <= 0) {
            return null;
        }
        int i11 = i10 - 1;
        Object[] objArr = this.f1430a;
        Object obj = objArr[i11];
        objArr[i11] = null;
        this.f1431b = i10 - 1;
        return obj;
    }

    @Override // androidx.constraintlayout.core.e
    public void c(Object[] objArr, int i10) {
        if (i10 > objArr.length) {
            i10 = objArr.length;
        }
        for (int i11 = 0; i11 < i10; i11++) {
            Object obj = objArr[i11];
            int i12 = this.f1431b;
            Object[] objArr2 = this.f1430a;
            if (i12 < objArr2.length) {
                objArr2[i12] = obj;
                this.f1431b = i12 + 1;
            }
        }
    }
}

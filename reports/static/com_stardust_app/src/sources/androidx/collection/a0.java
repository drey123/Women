package androidx.collection;

/* JADX INFO: compiled from: SparseArray.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends kotlin.collections.K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6617a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Y<Object> f6618c;

    public a0(Y<Object> y10) {
        this.f6618c = y10;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f6617a < this.f6618c.f();
    }

    @Override // kotlin.collections.K
    public final int nextInt() {
        int i10 = this.f6617a;
        this.f6617a = i10 + 1;
        return this.f6618c.d(i10);
    }
}

package androidx.recyclerview.widget;

/* JADX INFO: loaded from: classes2.dex */
public final class AdapterListUpdateCallback implements ListUpdateCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RecyclerView.Adapter f7048a;

    public AdapterListUpdateCallback(RecyclerView.Adapter adapter) {
        this.f7048a = adapter;
    }

    @Override // androidx.recyclerview.widget.ListUpdateCallback
    public void a(int i, int i2) {
        this.f7048a.G(i, i2);
    }

    @Override // androidx.recyclerview.widget.ListUpdateCallback
    public void b(int i, int i2) {
        this.f7048a.H(i, i2);
    }

    @Override // androidx.recyclerview.widget.ListUpdateCallback
    public void c(int i, int i2, Object obj) {
        this.f7048a.F(i, i2, obj);
    }

    @Override // androidx.recyclerview.widget.ListUpdateCallback
    public void d(int i, int i2) {
        this.f7048a.D(i, i2);
    }
}

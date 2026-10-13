package androidx.recyclerview.widget;

/* JADX INFO: loaded from: classes2.dex */
public abstract class SortedListAdapterCallback<T2> extends SortedList.Callback<T2> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RecyclerView.Adapter f7145a;

    @Override // androidx.recyclerview.widget.ListUpdateCallback
    public void a(int i, int i2) {
        this.f7145a.G(i, i2);
    }

    @Override // androidx.recyclerview.widget.ListUpdateCallback
    public void b(int i, int i2) {
        this.f7145a.H(i, i2);
    }

    @Override // androidx.recyclerview.widget.SortedList.Callback, androidx.recyclerview.widget.ListUpdateCallback
    public void c(int i, int i2, Object obj) {
        this.f7145a.F(i, i2, obj);
    }

    @Override // androidx.recyclerview.widget.ListUpdateCallback
    public void d(int i, int i2) {
        this.f7145a.D(i, i2);
    }

    @Override // androidx.recyclerview.widget.SortedList.Callback
    public void e(int i, int i2) {
        this.f7145a.E(i, i2);
    }
}

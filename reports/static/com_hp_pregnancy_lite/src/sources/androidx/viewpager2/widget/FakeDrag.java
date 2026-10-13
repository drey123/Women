package androidx.viewpager2.widget;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes2.dex */
final class FakeDrag {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewPager2 f7496a;
    public final ScrollEventAdapter b;
    public final RecyclerView c;

    public FakeDrag(ViewPager2 viewPager2, ScrollEventAdapter scrollEventAdapter, RecyclerView recyclerView) {
        this.f7496a = viewPager2;
        this.b = scrollEventAdapter;
        this.c = recyclerView;
    }

    public boolean a() {
        return this.b.i();
    }
}

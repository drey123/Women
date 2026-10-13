package androidx.recyclerview.widget;

import android.view.View;

/* JADX INFO: compiled from: RecyclerView.java */
/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f15870a;

    public C(RecyclerView recyclerView) {
        this.f15870a = recyclerView;
    }

    public final void a(int i10) {
        RecyclerView recyclerView = this.f15870a;
        View childAt = recyclerView.getChildAt(i10);
        if (childAt != null) {
            RecyclerView.z zVarK = RecyclerView.K(childAt);
            RecyclerView.Adapter adapter = recyclerView.f16010q;
            if (adapter != null && zVarK != null) {
                adapter.onViewDetachedFromWindow(zVarK);
            }
            childAt.clearAnimation();
        }
        recyclerView.removeViewAt(i10);
    }
}

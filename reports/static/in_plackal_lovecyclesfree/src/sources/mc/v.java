package mc;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class v extends RecyclerView.s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final androidx.recyclerview.widget.n f16428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final cd.l f16429b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f16430c;

    public v(androidx.recyclerview.widget.n snapHelper, cd.l onSnapPositionChange) {
        kotlin.jvm.internal.k.e(snapHelper, "snapHelper");
        kotlin.jvm.internal.k.e(onSnapPositionChange, "onSnapPositionChange");
        this.f16428a = snapHelper;
        this.f16429b = onSnapPositionChange;
        this.f16430c = -1;
    }

    private final void c(RecyclerView recyclerView) {
        View viewF;
        int iL0;
        RecyclerView.o layoutManager = recyclerView.getLayoutManager();
        if (layoutManager == null || (viewF = this.f16428a.f(layoutManager)) == null || (iL0 = layoutManager.l0(viewF)) == this.f16430c) {
            return;
        }
        this.f16430c = iL0;
        this.f16429b.invoke(Integer.valueOf(iL0));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.s
    public void a(RecyclerView recyclerView, int i10) {
        kotlin.jvm.internal.k.e(recyclerView, "recyclerView");
        if (i10 == 0) {
            c(recyclerView);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.s
    public void b(RecyclerView recyclerView, int i10, int i11) {
        kotlin.jvm.internal.k.e(recyclerView, "recyclerView");
    }
}

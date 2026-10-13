package androidx.recyclerview.widget;

import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class n extends RecyclerView.q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    RecyclerView f3817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Scroller f3818b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final RecyclerView.s f3819c = new a();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends RecyclerView.s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        boolean f3820a = false;

        a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.s
        public void a(RecyclerView recyclerView, int i10) {
            super.a(recyclerView, i10);
            if (i10 == 0 && this.f3820a) {
                this.f3820a = false;
                n.this.j();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.s
        public void b(RecyclerView recyclerView, int i10, int i11) {
            if (i10 == 0 && i11 == 0) {
                return;
            }
            this.f3820a = true;
        }
    }

    private void e() {
        this.f3817a.Y0(this.f3819c);
        this.f3817a.setOnFlingListener(null);
    }

    private void h() {
        if (this.f3817a.getOnFlingListener() != null) {
            throw new IllegalStateException("An instance of OnFlingListener already set.");
        }
        this.f3817a.k(this.f3819c);
        this.f3817a.setOnFlingListener(this);
    }

    private boolean i(RecyclerView.o oVar, int i10, int i11) {
        RecyclerView.x xVarD;
        int iG;
        if (!(oVar instanceof RecyclerView.x.b) || (xVarD = d(oVar)) == null || (iG = g(oVar, i10, i11)) == -1) {
            return false;
        }
        xVarD.p(iG);
        oVar.N1(xVarD);
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.q
    public boolean a(int i10, int i11) {
        RecyclerView.o layoutManager = this.f3817a.getLayoutManager();
        if (layoutManager == null || this.f3817a.getAdapter() == null) {
            return false;
        }
        int minFlingVelocity = this.f3817a.getMinFlingVelocity();
        return (Math.abs(i11) > minFlingVelocity || Math.abs(i10) > minFlingVelocity) && i(layoutManager, i10, i11);
    }

    public void b(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f3817a;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            e();
        }
        this.f3817a = recyclerView;
        if (recyclerView != null) {
            h();
            this.f3818b = new Scroller(this.f3817a.getContext(), new DecelerateInterpolator());
            j();
        }
    }

    public abstract int[] c(RecyclerView.o oVar, View view);

    protected abstract RecyclerView.x d(RecyclerView.o oVar);

    public abstract View f(RecyclerView.o oVar);

    public abstract int g(RecyclerView.o oVar, int i10, int i11);

    void j() {
        RecyclerView.o layoutManager;
        View viewF;
        RecyclerView recyclerView = this.f3817a;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null || (viewF = f(layoutManager)) == null) {
            return;
        }
        int[] iArrC = c(layoutManager, viewF);
        int i10 = iArrC[0];
        if (i10 == 0 && iArrC[1] == 0) {
            return;
        }
        this.f3817a.l1(i10, iArrC[1]);
    }
}

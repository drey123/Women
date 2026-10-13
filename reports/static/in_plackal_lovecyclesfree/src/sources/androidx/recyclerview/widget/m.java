package androidx.recyclerview.widget;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class m extends RecyclerView.l {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    boolean f3816g = true;

    public final void A(RecyclerView.b0 b0Var) {
        I(b0Var);
        h(b0Var);
    }

    public final void B(RecyclerView.b0 b0Var) {
        J(b0Var);
    }

    public final void C(RecyclerView.b0 b0Var, boolean z10) {
        K(b0Var, z10);
        h(b0Var);
    }

    public final void D(RecyclerView.b0 b0Var, boolean z10) {
        L(b0Var, z10);
    }

    public final void E(RecyclerView.b0 b0Var) {
        M(b0Var);
        h(b0Var);
    }

    public final void F(RecyclerView.b0 b0Var) {
        N(b0Var);
    }

    public final void G(RecyclerView.b0 b0Var) {
        O(b0Var);
        h(b0Var);
    }

    public final void H(RecyclerView.b0 b0Var) {
        P(b0Var);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public boolean a(RecyclerView.b0 b0Var, RecyclerView.l.b bVar, RecyclerView.l.b bVar2) {
        int i10;
        int i11;
        return (bVar == null || ((i10 = bVar.f3554a) == (i11 = bVar2.f3554a) && bVar.f3555b == bVar2.f3555b)) ? w(b0Var) : y(b0Var, i10, bVar.f3555b, i11, bVar2.f3555b);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public boolean b(RecyclerView.b0 b0Var, RecyclerView.b0 b0Var2, RecyclerView.l.b bVar, RecyclerView.l.b bVar2) {
        int i10;
        int i11;
        int i12 = bVar.f3554a;
        int i13 = bVar.f3555b;
        if (b0Var2.O()) {
            int i14 = bVar.f3554a;
            i11 = bVar.f3555b;
            i10 = i14;
        } else {
            i10 = bVar2.f3554a;
            i11 = bVar2.f3555b;
        }
        return x(b0Var, b0Var2, i12, i13, i10, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public boolean c(RecyclerView.b0 b0Var, RecyclerView.l.b bVar, RecyclerView.l.b bVar2) {
        int i10 = bVar.f3554a;
        int i11 = bVar.f3555b;
        View view = b0Var.f3525b;
        int left = bVar2 == null ? view.getLeft() : bVar2.f3554a;
        int top = bVar2 == null ? view.getTop() : bVar2.f3555b;
        if (b0Var.z() || (i10 == left && i11 == top)) {
            return z(b0Var);
        }
        view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
        return y(b0Var, i10, i11, left, top);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public boolean d(RecyclerView.b0 b0Var, RecyclerView.l.b bVar, RecyclerView.l.b bVar2) {
        int i10 = bVar.f3554a;
        int i11 = bVar2.f3554a;
        if (i10 != i11 || bVar.f3555b != bVar2.f3555b) {
            return y(b0Var, i10, bVar.f3555b, i11, bVar2.f3555b);
        }
        E(b0Var);
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public boolean f(RecyclerView.b0 b0Var) {
        return !this.f3816g || b0Var.x();
    }

    public abstract boolean w(RecyclerView.b0 b0Var);

    public abstract boolean x(RecyclerView.b0 b0Var, RecyclerView.b0 b0Var2, int i10, int i11, int i12, int i13);

    public abstract boolean y(RecyclerView.b0 b0Var, int i10, int i11, int i12, int i13);

    public abstract boolean z(RecyclerView.b0 b0Var);

    public void I(RecyclerView.b0 b0Var) {
    }

    public void J(RecyclerView.b0 b0Var) {
    }

    public void M(RecyclerView.b0 b0Var) {
    }

    public void N(RecyclerView.b0 b0Var) {
    }

    public void O(RecyclerView.b0 b0Var) {
    }

    public void P(RecyclerView.b0 b0Var) {
    }

    public void K(RecyclerView.b0 b0Var, boolean z10) {
    }

    public void L(RecyclerView.b0 b0Var, boolean z10) {
    }
}

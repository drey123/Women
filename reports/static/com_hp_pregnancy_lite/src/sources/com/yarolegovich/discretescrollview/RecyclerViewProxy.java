package com.yarolegovich.discretescrollview;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes6.dex */
public class RecyclerViewProxy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RecyclerView.LayoutManager f20765a;

    public RecyclerViewProxy(RecyclerView.LayoutManager layoutManager) {
        this.f20765a = layoutManager;
    }

    public void a(View view) {
        this.f20765a.n(view);
    }

    public void b(RecyclerView.Recycler recycler) {
        this.f20765a.D(recycler);
    }

    public void c(View view, RecyclerView.Recycler recycler) {
        this.f20765a.E(view, recycler);
    }

    public void d(View view) {
        this.f20765a.F(view);
    }

    public View e(int i) {
        return this.f20765a.R(i);
    }

    public int f() {
        return this.f20765a.S();
    }

    public int g() {
        return this.f20765a.f0();
    }

    public int h() {
        return this.f20765a.a();
    }

    public View i(int i, RecyclerView.Recycler recycler) {
        View viewO = recycler.o(i);
        this.f20765a.j(viewO);
        this.f20765a.I0(viewO, 0, 0);
        return viewO;
    }

    public int j(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return this.f20765a.a0(view) + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public int k(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return this.f20765a.b0(view) + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
    }

    public int l(View view) {
        return this.f20765a.p0(view);
    }

    public int m() {
        return this.f20765a.w0();
    }

    public void n(View view, int i, int i2, int i3, int i4) {
        this.f20765a.H0(view, i, i2, i3, i4);
    }

    public void o(int i) {
        this.f20765a.K0(i);
    }

    public void p(int i) {
        this.f20765a.L0(i);
    }

    public void q(View view, RecyclerView.Recycler recycler) {
        recycler.G(view);
    }

    public void r() {
        this.f20765a.s1();
    }

    public void s(RecyclerView.Recycler recycler) {
        this.f20765a.t1(recycler);
    }

    public void t() {
        this.f20765a.C1();
    }

    public void u(RecyclerView.SmoothScroller smoothScroller) {
        this.f20765a.S1(smoothScroller);
    }
}

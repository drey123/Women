package com.google.android.material.sidesheet;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: loaded from: classes4.dex */
final class RightSheetDelegate extends SheetDelegate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SideSheetBehavior f15093a;

    public RightSheetDelegate(SideSheetBehavior sideSheetBehavior) {
        this.f15093a = sideSheetBehavior;
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    public int a(ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.rightMargin;
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    public float b(int i) {
        float fE = e();
        return (fE - i) / (fE - d());
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    public int c(ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.rightMargin;
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    public int d() {
        return Math.max(0, (e() - this.f15093a.h0()) - this.f15093a.o0());
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    public int e() {
        return this.f15093a.r0();
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    public int f() {
        return this.f15093a.r0();
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    public int g() {
        return d();
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    public int h(View view) {
        return view.getLeft() - this.f15093a.o0();
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    public int i(CoordinatorLayout coordinatorLayout) {
        return coordinatorLayout.getRight();
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    public int j() {
        return 0;
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    public boolean k(float f) {
        return f < 0.0f;
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    public boolean l(View view) {
        return view.getLeft() > (e() + d()) / 2;
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    public boolean m(float f, float f2) {
        return SheetUtils.a(f, f2) && Math.abs(f) > ((float) this.f15093a.s0());
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    public boolean n(View view, float f) {
        return Math.abs(((float) view.getRight()) + (f * this.f15093a.m0())) > this.f15093a.n0();
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    public void o(ViewGroup.MarginLayoutParams marginLayoutParams, int i) {
        marginLayoutParams.rightMargin = i;
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    public void p(ViewGroup.MarginLayoutParams marginLayoutParams, int i, int i2) {
        int iR0 = this.f15093a.r0();
        if (i <= iR0) {
            marginLayoutParams.rightMargin = iR0 - i;
        }
    }
}

package Z3;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* JADX INFO: compiled from: RightSheetDelegate.java */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SideSheetBehavior<? extends View> f5898a;

    public b(@NonNull SideSheetBehavior<? extends View> sideSheetBehavior) {
        this.f5898a = sideSheetBehavior;
    }

    @Override // Z3.d
    public final int a(@NonNull ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.rightMargin;
    }

    @Override // Z3.d
    public final float b(int i10) {
        float f10 = this.f5898a.f19773q;
        return (f10 - i10) / (f10 - d());
    }

    @Override // Z3.d
    public final int c(@NonNull ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.rightMargin;
    }

    @Override // Z3.d
    public final int d() {
        SideSheetBehavior<? extends View> sideSheetBehavior = this.f5898a;
        return Math.max(0, (sideSheetBehavior.f19773q - sideSheetBehavior.f19772p) - sideSheetBehavior.f19775s);
    }

    @Override // Z3.d
    public final int e() {
        return this.f5898a.f19773q;
    }

    @Override // Z3.d
    public final int f() {
        return this.f5898a.f19773q;
    }

    @Override // Z3.d
    public final int g() {
        return d();
    }

    @Override // Z3.d
    public final <V extends View> int h(@NonNull V v10) {
        return v10.getLeft() - this.f5898a.f19775s;
    }

    @Override // Z3.d
    public final int i(@NonNull CoordinatorLayout coordinatorLayout) {
        return coordinatorLayout.getRight();
    }

    @Override // Z3.d
    public final int j() {
        return 0;
    }

    @Override // Z3.d
    public final boolean k(float f10) {
        return f10 < 0.0f;
    }

    @Override // Z3.d
    public final boolean l(@NonNull View view) {
        return view.getLeft() > (d() + this.f5898a.f19773q) / 2;
    }

    @Override // Z3.d
    public final boolean m(float f10, float f11) {
        if (Math.abs(f10) <= Math.abs(f11)) {
            return false;
        }
        float fAbs = Math.abs(f10);
        this.f5898a.getClass();
        return fAbs > ((float) 500);
    }

    @Override // Z3.d
    public final boolean n(@NonNull View view, float f10) {
        float right = view.getRight();
        SideSheetBehavior<? extends View> sideSheetBehavior = this.f5898a;
        float fAbs = Math.abs((f10 * sideSheetBehavior.f19771o) + right);
        sideSheetBehavior.getClass();
        return fAbs > 0.5f;
    }

    @Override // Z3.d
    public final void o(@NonNull ViewGroup.MarginLayoutParams marginLayoutParams, int i10) {
        marginLayoutParams.rightMargin = i10;
    }

    @Override // Z3.d
    public final void p(@NonNull ViewGroup.MarginLayoutParams marginLayoutParams, int i10, int i11) {
        int i12 = this.f5898a.f19773q;
        if (i10 <= i12) {
            marginLayoutParams.rightMargin = i12 - i10;
        }
    }
}

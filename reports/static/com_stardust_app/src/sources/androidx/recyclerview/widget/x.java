package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: OrientationHelper.java */
/* JADX INFO: loaded from: classes.dex */
public final class x extends z {
    @Override // androidx.recyclerview.widget.z
    public final int b(View view) {
        RecyclerView.m mVar = (RecyclerView.m) view.getLayoutParams();
        this.f16360a.getClass();
        return RecyclerView.l.O(view) + ((ViewGroup.MarginLayoutParams) mVar).rightMargin;
    }

    @Override // androidx.recyclerview.widget.z
    public final int c(View view) {
        RecyclerView.m mVar = (RecyclerView.m) view.getLayoutParams();
        this.f16360a.getClass();
        return RecyclerView.l.N(view) + ((ViewGroup.MarginLayoutParams) mVar).leftMargin + ((ViewGroup.MarginLayoutParams) mVar).rightMargin;
    }

    @Override // androidx.recyclerview.widget.z
    public final int d(View view) {
        RecyclerView.m mVar = (RecyclerView.m) view.getLayoutParams();
        this.f16360a.getClass();
        return RecyclerView.l.M(view) + ((ViewGroup.MarginLayoutParams) mVar).topMargin + ((ViewGroup.MarginLayoutParams) mVar).bottomMargin;
    }

    @Override // androidx.recyclerview.widget.z
    public final int e(View view) {
        RecyclerView.m mVar = (RecyclerView.m) view.getLayoutParams();
        this.f16360a.getClass();
        return RecyclerView.l.L(view) - ((ViewGroup.MarginLayoutParams) mVar).leftMargin;
    }

    @Override // androidx.recyclerview.widget.z
    public final int f() {
        return this.f16360a.f16056r;
    }

    @Override // androidx.recyclerview.widget.z
    public final int g() {
        RecyclerView.l lVar = this.f16360a;
        return lVar.f16056r - lVar.getPaddingRight();
    }

    @Override // androidx.recyclerview.widget.z
    public final int h() {
        return this.f16360a.getPaddingRight();
    }

    @Override // androidx.recyclerview.widget.z
    public final int i() {
        return this.f16360a.f16054p;
    }

    @Override // androidx.recyclerview.widget.z
    public final int j() {
        return this.f16360a.f16055q;
    }

    @Override // androidx.recyclerview.widget.z
    public final int k() {
        return this.f16360a.getPaddingLeft();
    }

    @Override // androidx.recyclerview.widget.z
    public final int l() {
        RecyclerView.l lVar = this.f16360a;
        return (lVar.f16056r - lVar.getPaddingLeft()) - lVar.getPaddingRight();
    }

    @Override // androidx.recyclerview.widget.z
    public final int n(View view) {
        RecyclerView.l lVar = this.f16360a;
        Rect rect = this.f16362c;
        lVar.V(view, rect);
        return rect.right;
    }

    @Override // androidx.recyclerview.widget.z
    public final int o(View view) {
        RecyclerView.l lVar = this.f16360a;
        Rect rect = this.f16362c;
        lVar.V(view, rect);
        return rect.left;
    }

    @Override // androidx.recyclerview.widget.z
    public final void p(int i10) {
        this.f16360a.Z(i10);
    }
}

package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: OrientationHelper.java */
/* JADX INFO: loaded from: classes.dex */
public final class y extends z {
    @Override // androidx.recyclerview.widget.z
    public final int b(View view) {
        RecyclerView.m mVar = (RecyclerView.m) view.getLayoutParams();
        this.f16360a.getClass();
        return RecyclerView.l.J(view) + ((ViewGroup.MarginLayoutParams) mVar).bottomMargin;
    }

    @Override // androidx.recyclerview.widget.z
    public final int c(View view) {
        RecyclerView.m mVar = (RecyclerView.m) view.getLayoutParams();
        this.f16360a.getClass();
        return RecyclerView.l.M(view) + ((ViewGroup.MarginLayoutParams) mVar).topMargin + ((ViewGroup.MarginLayoutParams) mVar).bottomMargin;
    }

    @Override // androidx.recyclerview.widget.z
    public final int d(View view) {
        RecyclerView.m mVar = (RecyclerView.m) view.getLayoutParams();
        this.f16360a.getClass();
        return RecyclerView.l.N(view) + ((ViewGroup.MarginLayoutParams) mVar).leftMargin + ((ViewGroup.MarginLayoutParams) mVar).rightMargin;
    }

    @Override // androidx.recyclerview.widget.z
    public final int e(View view) {
        RecyclerView.m mVar = (RecyclerView.m) view.getLayoutParams();
        this.f16360a.getClass();
        return RecyclerView.l.P(view) - ((ViewGroup.MarginLayoutParams) mVar).topMargin;
    }

    @Override // androidx.recyclerview.widget.z
    public final int f() {
        return this.f16360a.f16057s;
    }

    @Override // androidx.recyclerview.widget.z
    public final int g() {
        RecyclerView.l lVar = this.f16360a;
        return lVar.f16057s - lVar.getPaddingBottom();
    }

    @Override // androidx.recyclerview.widget.z
    public final int h() {
        return this.f16360a.getPaddingBottom();
    }

    @Override // androidx.recyclerview.widget.z
    public final int i() {
        return this.f16360a.f16055q;
    }

    @Override // androidx.recyclerview.widget.z
    public final int j() {
        return this.f16360a.f16054p;
    }

    @Override // androidx.recyclerview.widget.z
    public final int k() {
        return this.f16360a.getPaddingTop();
    }

    @Override // androidx.recyclerview.widget.z
    public final int l() {
        RecyclerView.l lVar = this.f16360a;
        return (lVar.f16057s - lVar.getPaddingTop()) - lVar.getPaddingBottom();
    }

    @Override // androidx.recyclerview.widget.z
    public final int n(View view) {
        RecyclerView.l lVar = this.f16360a;
        Rect rect = this.f16362c;
        lVar.V(view, rect);
        return rect.bottom;
    }

    @Override // androidx.recyclerview.widget.z
    public final int o(View view) {
        RecyclerView.l lVar = this.f16360a;
        Rect rect = this.f16362c;
        lVar.V(view, rect);
        return rect.top;
    }

    @Override // androidx.recyclerview.widget.z
    public final void p(int i10) {
        this.f16360a.a0(i10);
    }
}

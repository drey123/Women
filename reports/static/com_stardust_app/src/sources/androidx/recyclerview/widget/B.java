package androidx.recyclerview.widget;

import android.view.View;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: PagerSnapHelper.java */
/* JADX INFO: loaded from: classes.dex */
public final class B extends H {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public y f15868c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public x f15869d;

    public static int c(@NonNull View view, z zVar) {
        return ((zVar.c(view) / 2) + zVar.e(view)) - ((zVar.l() / 2) + zVar.k());
    }

    public static View d(RecyclerView.l lVar, z zVar) {
        int iG = lVar.G();
        View view = null;
        if (iG == 0) {
            return null;
        }
        int iL = (zVar.l() / 2) + zVar.k();
        int i10 = Integer.MAX_VALUE;
        for (int i11 = 0; i11 < iG; i11++) {
            View viewF = lVar.F(i11);
            int iAbs = Math.abs(((zVar.c(viewF) / 2) + zVar.e(viewF)) - iL);
            if (iAbs < i10) {
                view = viewF;
                i10 = iAbs;
            }
        }
        return view;
    }

    @Override // androidx.recyclerview.widget.H
    public final int[] a(@NonNull RecyclerView.l lVar, @NonNull View view) {
        int[] iArr = new int[2];
        if (lVar.o()) {
            iArr[0] = c(view, e(lVar));
        } else {
            iArr[0] = 0;
        }
        if (lVar.p()) {
            iArr[1] = c(view, f(lVar));
            return iArr;
        }
        iArr[1] = 0;
        return iArr;
    }

    @NonNull
    public final z e(@NonNull RecyclerView.l lVar) {
        x xVar = this.f15869d;
        if (xVar == null || xVar.f16360a != lVar) {
            this.f15869d = new x(lVar);
        }
        return this.f15869d;
    }

    @NonNull
    public final z f(@NonNull RecyclerView.l lVar) {
        y yVar = this.f15868c;
        if (yVar == null || yVar.f16360a != lVar) {
            this.f15868c = new y(lVar);
        }
        return this.f15868c;
    }
}

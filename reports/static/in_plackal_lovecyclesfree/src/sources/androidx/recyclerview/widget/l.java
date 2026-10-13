package androidx.recyclerview.widget;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
abstract class l {
    static int a(RecyclerView.y yVar, i iVar, View view, View view2, RecyclerView.o oVar, boolean z10) {
        if (oVar.O() == 0 || yVar.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z10) {
            return Math.abs(oVar.l0(view) - oVar.l0(view2)) + 1;
        }
        return Math.min(iVar.n(), iVar.d(view2) - iVar.g(view));
    }

    static int b(RecyclerView.y yVar, i iVar, View view, View view2, RecyclerView.o oVar, boolean z10, boolean z11) {
        if (oVar.O() == 0 || yVar.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMax = z11 ? Math.max(0, (yVar.b() - Math.max(oVar.l0(view), oVar.l0(view2))) - 1) : Math.max(0, Math.min(oVar.l0(view), oVar.l0(view2)));
        if (z10) {
            return Math.round((iMax * (Math.abs(iVar.d(view2) - iVar.g(view)) / (Math.abs(oVar.l0(view) - oVar.l0(view2)) + 1))) + (iVar.m() - iVar.g(view)));
        }
        return iMax;
    }

    static int c(RecyclerView.y yVar, i iVar, View view, View view2, RecyclerView.o oVar, boolean z10) {
        if (oVar.O() == 0 || yVar.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z10) {
            return yVar.b();
        }
        return (int) (((iVar.d(view2) - iVar.g(view)) / (Math.abs(oVar.l0(view) - oVar.l0(view2)) + 1)) * yVar.b());
    }
}

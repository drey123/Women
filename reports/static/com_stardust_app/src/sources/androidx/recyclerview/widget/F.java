package androidx.recyclerview.widget;

import android.view.View;

/* JADX INFO: compiled from: ScrollbarHelper.java */
/* JADX INFO: loaded from: classes.dex */
public final class F {
    public static int a(RecyclerView.v vVar, z zVar, View view, View view2, RecyclerView.l lVar, boolean z10) {
        if (lVar.G() == 0 || vVar.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z10) {
            return Math.abs(RecyclerView.l.S(view) - RecyclerView.l.S(view2)) + 1;
        }
        return Math.min(zVar.l(), zVar.b(view2) - zVar.e(view));
    }

    public static int b(RecyclerView.v vVar, z zVar, View view, View view2, RecyclerView.l lVar, boolean z10, boolean z11) {
        if (lVar.G() == 0 || vVar.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMax = z11 ? Math.max(0, (vVar.b() - Math.max(RecyclerView.l.S(view), RecyclerView.l.S(view2))) - 1) : Math.max(0, Math.min(RecyclerView.l.S(view), RecyclerView.l.S(view2)));
        if (z10) {
            return Math.round((iMax * (Math.abs(zVar.b(view2) - zVar.e(view)) / (Math.abs(RecyclerView.l.S(view) - RecyclerView.l.S(view2)) + 1))) + (zVar.k() - zVar.e(view)));
        }
        return iMax;
    }

    public static int c(RecyclerView.v vVar, z zVar, View view, View view2, RecyclerView.l lVar, boolean z10) {
        if (lVar.G() == 0 || vVar.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z10) {
            return vVar.b();
        }
        return (int) (((zVar.b(view2) - zVar.e(view)) / (Math.abs(RecyclerView.l.S(view) - RecyclerView.l.S(view2)) + 1)) * vVar.b());
    }
}

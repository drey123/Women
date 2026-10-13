package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class j extends n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private i f3809d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private i f3810e;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends g {
        a(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.g, androidx.recyclerview.widget.RecyclerView.x
        protected void o(View view, RecyclerView.y yVar, RecyclerView.x.a aVar) {
            j jVar = j.this;
            int[] iArrC = jVar.c(jVar.f3817a.getLayoutManager(), view);
            int i10 = iArrC[0];
            int i11 = iArrC[1];
            int iW = w(Math.max(Math.abs(i10), Math.abs(i11)));
            if (iW > 0) {
                aVar.d(i10, i11, iW, this.f3798j);
            }
        }

        @Override // androidx.recyclerview.widget.g
        protected float v(DisplayMetrics displayMetrics) {
            return 100.0f / displayMetrics.densityDpi;
        }

        @Override // androidx.recyclerview.widget.g
        protected int x(int i10) {
            return Math.min(100, super.x(i10));
        }
    }

    private int k(View view, i iVar) {
        return (iVar.g(view) + (iVar.e(view) / 2)) - (iVar.m() + (iVar.n() / 2));
    }

    private View l(RecyclerView.o oVar, i iVar) {
        int iO = oVar.O();
        View view = null;
        if (iO == 0) {
            return null;
        }
        int iM = iVar.m() + (iVar.n() / 2);
        int i10 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        for (int i11 = 0; i11 < iO; i11++) {
            View viewN = oVar.N(i11);
            int iAbs = Math.abs((iVar.g(viewN) + (iVar.e(viewN) / 2)) - iM);
            if (iAbs < i10) {
                view = viewN;
                i10 = iAbs;
            }
        }
        return view;
    }

    private i m(RecyclerView.o oVar) {
        i iVar = this.f3810e;
        if (iVar == null || iVar.f3806a != oVar) {
            this.f3810e = i.a(oVar);
        }
        return this.f3810e;
    }

    private i n(RecyclerView.o oVar) {
        if (oVar.q()) {
            return o(oVar);
        }
        if (oVar.p()) {
            return m(oVar);
        }
        return null;
    }

    private i o(RecyclerView.o oVar) {
        i iVar = this.f3809d;
        if (iVar == null || iVar.f3806a != oVar) {
            this.f3809d = i.c(oVar);
        }
        return this.f3809d;
    }

    private boolean p(RecyclerView.o oVar, int i10, int i11) {
        if (oVar.p()) {
            return i10 > 0;
        }
        return i11 > 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private boolean q(RecyclerView.o oVar) {
        PointF pointFC;
        int iE = oVar.e();
        if (!(oVar instanceof RecyclerView.x.b) || (pointFC = ((RecyclerView.x.b) oVar).c(iE - 1)) == null) {
            return false;
        }
        return pointFC.x < 0.0f || pointFC.y < 0.0f;
    }

    @Override // androidx.recyclerview.widget.n
    public int[] c(RecyclerView.o oVar, View view) {
        int[] iArr = new int[2];
        if (oVar.p()) {
            iArr[0] = k(view, m(oVar));
        } else {
            iArr[0] = 0;
        }
        if (oVar.q()) {
            iArr[1] = k(view, o(oVar));
            return iArr;
        }
        iArr[1] = 0;
        return iArr;
    }

    @Override // androidx.recyclerview.widget.n
    protected RecyclerView.x d(RecyclerView.o oVar) {
        if (oVar instanceof RecyclerView.x.b) {
            return new a(this.f3817a.getContext());
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.n
    public View f(RecyclerView.o oVar) {
        if (oVar.q()) {
            return l(oVar, o(oVar));
        }
        if (oVar.p()) {
            return l(oVar, m(oVar));
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.n
    public int g(RecyclerView.o oVar, int i10, int i11) {
        i iVarN;
        int iE = oVar.e();
        if (iE == 0 || (iVarN = n(oVar)) == null) {
            return -1;
        }
        int iO = oVar.O();
        View view = null;
        int i12 = Integer.MAX_VALUE;
        int i13 = Integer.MIN_VALUE;
        View view2 = null;
        for (int i14 = 0; i14 < iO; i14++) {
            View viewN = oVar.N(i14);
            if (viewN != null) {
                int iK = k(viewN, iVarN);
                if (iK <= 0 && iK > i13) {
                    view2 = viewN;
                    i13 = iK;
                }
                if (iK >= 0 && iK < i12) {
                    view = viewN;
                    i12 = iK;
                }
            }
        }
        boolean zP = p(oVar, i10, i11);
        if (zP && view != null) {
            return oVar.l0(view);
        }
        if (!zP && view2 != null) {
            return oVar.l0(view2);
        }
        if (zP) {
            view = view2;
        }
        if (view == null) {
            return -1;
        }
        int iL0 = oVar.l0(view) + (q(oVar) == zP ? -1 : 1);
        if (iL0 < 0 || iL0 >= iE) {
            return -1;
        }
        return iL0;
    }
}

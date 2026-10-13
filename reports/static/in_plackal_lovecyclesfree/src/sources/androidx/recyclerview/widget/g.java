package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class g extends RecyclerView.x {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected PointF f3799k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final DisplayMetrics f3800l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private float f3802n;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected final LinearInterpolator f3797i = new LinearInterpolator();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected final DecelerateInterpolator f3798j = new DecelerateInterpolator();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f3801m = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected int f3803o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected int f3804p = 0;

    public g(Context context) {
        this.f3800l = context.getResources().getDisplayMetrics();
    }

    private float A() {
        if (!this.f3801m) {
            this.f3802n = v(this.f3800l);
            this.f3801m = true;
        }
        return this.f3802n;
    }

    private int y(int i10, int i11) {
        int i12 = i10 - i11;
        if (i10 * i12 <= 0) {
            return 0;
        }
        return i12;
    }

    protected int B() {
        PointF pointF = this.f3799k;
        if (pointF == null) {
            return 0;
        }
        float f10 = pointF.y;
        if (f10 == 0.0f) {
            return 0;
        }
        return f10 > 0.0f ? 1 : -1;
    }

    protected void C(RecyclerView.x.a aVar) {
        PointF pointFA = a(f());
        if (pointFA == null || (pointFA.x == 0.0f && pointFA.y == 0.0f)) {
            aVar.b(f());
            r();
            return;
        }
        i(pointFA);
        this.f3799k = pointFA;
        this.f3803o = (int) (pointFA.x * 10000.0f);
        this.f3804p = (int) (pointFA.y * 10000.0f);
        aVar.d((int) (this.f3803o * 1.2f), (int) (this.f3804p * 1.2f), (int) (x(10000) * 1.2f), this.f3797i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.x
    protected void l(int i10, int i11, RecyclerView.y yVar, RecyclerView.x.a aVar) {
        if (c() == 0) {
            r();
            return;
        }
        this.f3803o = y(this.f3803o, i10);
        int iY = y(this.f3804p, i11);
        this.f3804p = iY;
        if (this.f3803o == 0 && iY == 0) {
            C(aVar);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.x
    protected void n() {
        this.f3804p = 0;
        this.f3803o = 0;
        this.f3799k = null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.x
    protected void o(View view, RecyclerView.y yVar, RecyclerView.x.a aVar) {
        int iT = t(view, z());
        int iU = u(view, B());
        int iW = w((int) Math.sqrt((iT * iT) + (iU * iU)));
        if (iW > 0) {
            aVar.d(-iT, -iU, iW, this.f3798j);
        }
    }

    public int s(int i10, int i11, int i12, int i13, int i14) {
        if (i14 == -1) {
            return i12 - i10;
        }
        if (i14 != 0) {
            if (i14 == 1) {
                return i13 - i11;
            }
            throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
        }
        int i15 = i12 - i10;
        if (i15 > 0) {
            return i15;
        }
        int i16 = i13 - i11;
        if (i16 < 0) {
            return i16;
        }
        return 0;
    }

    public int t(View view, int i10) {
        RecyclerView.o oVarE = e();
        if (oVarE == null || !oVarE.p()) {
            return 0;
        }
        RecyclerView.p pVar = (RecyclerView.p) view.getLayoutParams();
        return s(oVarE.V(view) - ((ViewGroup.MarginLayoutParams) pVar).leftMargin, oVarE.Y(view) + ((ViewGroup.MarginLayoutParams) pVar).rightMargin, oVarE.i0(), oVarE.s0() - oVarE.j0(), i10);
    }

    public int u(View view, int i10) {
        RecyclerView.o oVarE = e();
        if (oVarE == null || !oVarE.q()) {
            return 0;
        }
        RecyclerView.p pVar = (RecyclerView.p) view.getLayoutParams();
        return s(oVarE.Z(view) - ((ViewGroup.MarginLayoutParams) pVar).topMargin, oVarE.T(view) + ((ViewGroup.MarginLayoutParams) pVar).bottomMargin, oVarE.k0(), oVarE.b0() - oVarE.h0(), i10);
    }

    protected float v(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    protected int w(int i10) {
        return (int) Math.ceil(((double) x(i10)) / 0.3356d);
    }

    protected int x(int i10) {
        return (int) Math.ceil(Math.abs(i10) * A());
    }

    protected int z() {
        PointF pointF = this.f3799k;
        if (pointF == null) {
            return 0;
        }
        float f10 = pointF.x;
        if (f10 == 0.0f) {
            return 0;
        }
        return f10 > 0.0f ? 1 : -1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.x
    protected void m() {
    }
}

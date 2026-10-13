package com.google.android.material.carousel;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.g;
import com.google.android.gms.common.api.Api;
import com.google.android.material.carousel.CarouselLayoutManager;
import d0.h;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import r4.l;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class CarouselLayoutManager extends RecyclerView.o implements x4.a, RecyclerView.x.b {
    private int A;
    private Map B;
    private com.google.android.material.carousel.b C;
    private final View.OnLayoutChangeListener D;
    private int E;
    private int F;
    private int G;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    int f7103s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    int f7104t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    int f7105u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f7106v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final c f7107w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private CarouselStrategy f7108x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private e f7109y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private com.google.android.material.carousel.d f7110z;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends g {
        a(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.x
        public PointF a(int i10) {
            return CarouselLayoutManager.this.c(i10);
        }

        @Override // androidx.recyclerview.widget.g
        public int t(View view, int i10) {
            if (CarouselLayoutManager.this.f7109y == null || !CarouselLayoutManager.this.f()) {
                return 0;
            }
            CarouselLayoutManager carouselLayoutManager = CarouselLayoutManager.this;
            return carouselLayoutManager.g2(carouselLayoutManager.l0(view));
        }

        @Override // androidx.recyclerview.widget.g
        public int u(View view, int i10) {
            if (CarouselLayoutManager.this.f7109y == null || CarouselLayoutManager.this.f()) {
                return 0;
            }
            CarouselLayoutManager carouselLayoutManager = CarouselLayoutManager.this;
            return carouselLayoutManager.g2(carouselLayoutManager.l0(view));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final View f7112a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final float f7113b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final float f7114c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final d f7115d;

        b(View view, float f10, float f11, d dVar) {
            this.f7112a = view;
            this.f7113b = f10;
            this.f7114c = f11;
            this.f7115d = dVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class c extends RecyclerView.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Paint f7116a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private List f7117b;

        c() {
            Paint paint = new Paint();
            this.f7116a = paint;
            this.f7117b = Collections.unmodifiableList(new ArrayList());
            paint.setStrokeWidth(5.0f);
            paint.setColor(-65281);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.n
        public void i(Canvas canvas, RecyclerView recyclerView, RecyclerView.y yVar) {
            super.i(canvas, recyclerView, yVar);
            this.f7116a.setStrokeWidth(recyclerView.getResources().getDimension(r4.d.m3_carousel_debug_keyline_width));
            for (com.google.android.material.carousel.d.c cVar : this.f7117b) {
                this.f7116a.setColor(androidx.core.graphics.a.c(-65281, -16776961, cVar.f7150c));
                if (((CarouselLayoutManager) recyclerView.getLayoutManager()).f()) {
                    canvas.drawLine(cVar.f7149b, ((CarouselLayoutManager) recyclerView.getLayoutManager()).A2(), cVar.f7149b, ((CarouselLayoutManager) recyclerView.getLayoutManager()).w2(), this.f7116a);
                } else {
                    canvas.drawLine(((CarouselLayoutManager) recyclerView.getLayoutManager()).x2(), cVar.f7149b, ((CarouselLayoutManager) recyclerView.getLayoutManager()).y2(), cVar.f7149b, this.f7116a);
                }
            }
        }

        void j(List list) {
            this.f7117b = Collections.unmodifiableList(list);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final com.google.android.material.carousel.d.c f7118a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final com.google.android.material.carousel.d.c f7119b;

        d(com.google.android.material.carousel.d.c cVar, com.google.android.material.carousel.d.c cVar2) {
            h.a(cVar.f7148a <= cVar2.f7148a);
            this.f7118a = cVar;
            this.f7119b = cVar2;
        }
    }

    public CarouselLayoutManager() {
        this(new f());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int A2() {
        return this.C.h();
    }

    private int B2() {
        if (R()) {
            return 0;
        }
        return v2() == 1 ? h0() : j0();
    }

    private int C2(int i10, com.google.android.material.carousel.d dVar) {
        return F2() ? (int) (((n2() - dVar.i().f7148a) - (i10 * dVar.g())) - (dVar.g() / 2.0f)) : (int) (((i10 * dVar.g()) - dVar.b().f7148a) + (dVar.g() / 2.0f));
    }

    private int D2(int i10, com.google.android.material.carousel.d dVar) {
        int i11 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        for (com.google.android.material.carousel.d.c cVar : dVar.f()) {
            float fG = (i10 * dVar.g()) + (dVar.g() / 2.0f);
            int iN2 = (F2() ? (int) ((n2() - cVar.f7148a) - fG) : (int) (fG - cVar.f7148a)) - this.f7103s;
            if (Math.abs(i11) > Math.abs(iN2)) {
                i11 = iN2;
            }
        }
        return i11;
    }

    private static d E2(List list, float f10, boolean z10) {
        float f11 = Float.MAX_VALUE;
        int i10 = -1;
        int i11 = -1;
        int i12 = -1;
        int i13 = -1;
        float f12 = -3.4028235E38f;
        float f13 = Float.MAX_VALUE;
        float f14 = Float.MAX_VALUE;
        for (int i14 = 0; i14 < list.size(); i14++) {
            com.google.android.material.carousel.d.c cVar = (com.google.android.material.carousel.d.c) list.get(i14);
            float f15 = z10 ? cVar.f7149b : cVar.f7148a;
            float fAbs = Math.abs(f15 - f10);
            if (f15 <= f10 && fAbs <= f11) {
                i10 = i14;
                f11 = fAbs;
            }
            if (f15 > f10 && fAbs <= f13) {
                i12 = i14;
                f13 = fAbs;
            }
            if (f15 <= f14) {
                i11 = i14;
                f14 = f15;
            }
            if (f15 > f12) {
                i13 = i14;
                f12 = f15;
            }
        }
        if (i10 == -1) {
            i10 = i11;
        }
        if (i12 == -1) {
            i12 = i13;
        }
        return new d((com.google.android.material.carousel.d.c) list.get(i10), (com.google.android.material.carousel.d.c) list.get(i12));
    }

    private boolean G2(float f10, d dVar) {
        float fZ1 = Z1(f10, t2(f10, dVar) / 2.0f);
        if (F2()) {
            return fZ1 < 0.0f;
        }
        return fZ1 > ((float) n2());
    }

    private boolean H2(float f10, d dVar) {
        float fY1 = Y1(f10, t2(f10, dVar) / 2.0f);
        if (F2()) {
            return fY1 > ((float) n2());
        }
        return fY1 < 0.0f;
    }

    private void I2() {
        if (this.f7106v && Log.isLoggable("CarouselLayoutManager", 3)) {
            Log.d("CarouselLayoutManager", "internal representation of views on the screen");
            for (int i10 = 0; i10 < O(); i10++) {
                View viewN = N(i10);
                Log.d("CarouselLayoutManager", "item position " + l0(viewN) + ", center:" + o2(viewN) + ", child index:" + i10);
            }
            Log.d("CarouselLayoutManager", "==============");
        }
    }

    private b J2(RecyclerView.u uVar, float f10, int i10) {
        View viewO = uVar.o(i10);
        E0(viewO, 0, 0);
        float fY1 = Y1(f10, this.f7110z.g() / 2.0f);
        d dVarE2 = E2(this.f7110z.h(), fY1, false);
        return new b(viewO, fY1, d2(fY1, dVarE2), dVarE2);
    }

    private float K2(View view, float f10, float f11, Rect rect) {
        float fY1 = Y1(f10, f11);
        d dVarE2 = E2(this.f7110z.h(), fY1, false);
        float fD2 = d2(fY1, dVarE2);
        super.U(view, rect);
        U2(view, fY1, dVarE2);
        this.C.j(view, rect, f11, fD2);
        return fD2;
    }

    private void L2(RecyclerView.u uVar) {
        View viewO = uVar.o(0);
        E0(viewO, 0, 0);
        com.google.android.material.carousel.d dVarG = this.f7108x.g(this, viewO);
        if (F2()) {
            dVarG = com.google.android.material.carousel.d.p(dVarG, n2());
        }
        this.f7109y = e.f(this, dVarG, p2(), s2(), B2(), this.f7108x.e());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void M2() {
        this.f7109y = null;
        x1();
    }

    private void N2(RecyclerView.u uVar) {
        while (O() > 0) {
            View viewN = N(0);
            float fO2 = o2(viewN);
            if (!H2(fO2, E2(this.f7110z.h(), fO2, true))) {
                break;
            } else {
                q1(viewN, uVar);
            }
        }
        while (O() - 1 >= 0) {
            View viewN2 = N(O() - 1);
            float fO3 = o2(viewN2);
            if (!G2(fO3, E2(this.f7110z.h(), fO3, true))) {
                return;
            } else {
                q1(viewN2, uVar);
            }
        }
    }

    private int O2(int i10, RecyclerView.u uVar, RecyclerView.y yVar) {
        if (O() == 0 || i10 == 0) {
            return 0;
        }
        if (this.f7109y == null) {
            L2(uVar);
        }
        if (e() <= q2(this.f7109y).n()) {
            return 0;
        }
        int iH2 = h2(i10, this.f7103s, this.f7104t, this.f7105u);
        this.f7103s += iH2;
        V2(this.f7109y);
        float fG = this.f7110z.g() / 2.0f;
        float fE2 = e2(l0(N(0)));
        Rect rect = new Rect();
        float f10 = F2() ? this.f7110z.i().f7149b : this.f7110z.b().f7149b;
        float f11 = Float.MAX_VALUE;
        for (int i11 = 0; i11 < O(); i11++) {
            View viewN = N(i11);
            float fAbs = Math.abs(f10 - K2(viewN, fE2, fG, rect));
            if (viewN != null && fAbs < f11) {
                this.F = l0(viewN);
                f11 = fAbs;
            }
            fE2 = Y1(fE2, this.f7110z.g());
        }
        k2(uVar, yVar);
        return iH2;
    }

    private void P2(RecyclerView recyclerView, int i10) {
        if (f()) {
            recyclerView.scrollBy(i10, 0);
        } else {
            recyclerView.scrollBy(0, i10);
        }
    }

    public static /* synthetic */ void R1(final CarouselLayoutManager carouselLayoutManager, View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        carouselLayoutManager.getClass();
        if (i12 - i10 == i16 - i14 && i13 - i11 == i17 - i15) {
            return;
        }
        view.post(new Runnable() { // from class: x4.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f18386b.M2();
            }
        });
    }

    private void R2(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, l.Carousel);
            Q2(typedArrayObtainStyledAttributes.getInt(l.Carousel_carousel_alignment, 0));
            T2(typedArrayObtainStyledAttributes.getInt(c1.c.RecyclerView_android_orientation, 0));
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    private void V2(e eVar) {
        int i10 = this.f7105u;
        int i11 = this.f7104t;
        if (i10 <= i11) {
            this.f7110z = q2(eVar);
        } else {
            this.f7110z = eVar.j(this.f7103s, i11, i10);
        }
        this.f7107w.j(this.f7110z.h());
    }

    private void W2() {
        int iE = e();
        int i10 = this.E;
        if (iE == i10 || this.f7109y == null) {
            return;
        }
        if (this.f7108x.h(this, i10)) {
            M2();
        }
        this.E = iE;
    }

    private void X1(View view, int i10, b bVar) {
        float fG = this.f7110z.g() / 2.0f;
        j(view, i10);
        E0(view, 0, 0);
        float f10 = bVar.f7114c;
        this.C.i(view, (int) (f10 - fG), (int) (f10 + fG));
        U2(view, bVar.f7113b, bVar.f7115d);
    }

    private void X2() {
        if (!this.f7106v || O() < 1) {
            return;
        }
        int i10 = 0;
        while (i10 < O() - 1) {
            int iL0 = l0(N(i10));
            int i11 = i10 + 1;
            int iL1 = l0(N(i11));
            if (iL0 > iL1) {
                I2();
                throw new IllegalStateException("Detected invalid child order. Child at index [" + i10 + "] had adapter position [" + iL0 + "] and child at index [" + i11 + "] had adapter position [" + iL1 + "].");
            }
            i10 = i11;
        }
    }

    private float Y1(float f10, float f11) {
        return F2() ? f10 - f11 : f10 + f11;
    }

    private float Z1(float f10, float f11) {
        return F2() ? f10 + f11 : f10 - f11;
    }

    private void a2(RecyclerView.u uVar, int i10, int i11) {
        if (i10 < 0 || i10 >= e()) {
            return;
        }
        b bVarJ2 = J2(uVar, e2(i10), i10);
        X1(bVarJ2.f7112a, i11, bVarJ2);
    }

    private void b2(RecyclerView.u uVar, RecyclerView.y yVar, int i10) {
        float fE2 = e2(i10);
        while (i10 < yVar.b()) {
            float fY1 = Y1(fE2, this.f7110z.g() / 2.0f);
            d dVarE2 = E2(this.f7110z.h(), fY1, false);
            float fD2 = d2(fY1, dVarE2);
            if (G2(fD2, dVarE2)) {
                return;
            }
            fE2 = Y1(fE2, this.f7110z.g());
            if (!H2(fD2, dVarE2)) {
                View viewO = uVar.o(i10);
                X1(viewO, -1, new b(viewO, fY1, fD2, dVarE2));
            }
            i10++;
        }
    }

    private void c2(RecyclerView.u uVar, int i10) {
        float fE2 = e2(i10);
        while (i10 >= 0) {
            float fY1 = Y1(fE2, this.f7110z.g() / 2.0f);
            d dVarE2 = E2(this.f7110z.h(), fY1, false);
            float fD2 = d2(fY1, dVarE2);
            if (H2(fD2, dVarE2)) {
                return;
            }
            fE2 = Z1(fE2, this.f7110z.g());
            if (!G2(fD2, dVarE2)) {
                View viewO = uVar.o(i10);
                X1(viewO, 0, new b(viewO, fY1, fD2, dVarE2));
            }
            i10--;
        }
    }

    private float d2(float f10, d dVar) {
        com.google.android.material.carousel.d.c cVar = dVar.f7118a;
        float f11 = cVar.f7149b;
        com.google.android.material.carousel.d.c cVar2 = dVar.f7119b;
        float fB = s4.a.b(f11, cVar2.f7149b, cVar.f7148a, cVar2.f7148a, f10);
        if (dVar.f7119b != this.f7110z.d() && dVar.f7118a != this.f7110z.k()) {
            return fB;
        }
        com.google.android.material.carousel.d.c cVar3 = dVar.f7119b;
        return fB + ((f10 - cVar3.f7148a) * (1.0f - cVar3.f7150c));
    }

    private float e2(int i10) {
        return Y1(z2() - this.f7103s, this.f7110z.g() * i10);
    }

    private int f2(RecyclerView.y yVar, e eVar) {
        boolean zF2 = F2();
        com.google.android.material.carousel.d dVarL = zF2 ? eVar.l() : eVar.h();
        com.google.android.material.carousel.d.c cVarB = zF2 ? dVarL.b() : dVarL.i();
        int iB = (int) (((((yVar.b() - 1) * dVarL.g()) * (zF2 ? -1.0f : 1.0f)) - (cVarB.f7148a - z2())) + (((zF2 ? -1 : 1) * cVarB.f7151d) / 2.0f));
        return zF2 ? Math.min(0, iB) : Math.max(0, iB);
    }

    private static int h2(int i10, int i11, int i12, int i13) {
        int i14 = i11 + i10;
        if (i14 < i12) {
            return i12 - i11;
        }
        return i14 > i13 ? i13 - i11 : i10;
    }

    private int i2(e eVar) {
        boolean zF2 = F2();
        com.google.android.material.carousel.d dVarH = zF2 ? eVar.h() : eVar.l();
        return (int) (z2() - Z1((zF2 ? dVarH.i() : dVarH.b()).f7148a, dVarH.g() / 2.0f));
    }

    private int j2(int i10) {
        int iV2 = v2();
        if (i10 == 1) {
            return -1;
        }
        if (i10 == 2) {
            return 1;
        }
        if (i10 == 17) {
            if (iV2 == 0) {
                return F2() ? 1 : -1;
            }
            return Integer.MIN_VALUE;
        }
        if (i10 == 33) {
            return iV2 == 1 ? -1 : Integer.MIN_VALUE;
        }
        if (i10 == 66) {
            if (iV2 == 0) {
                return F2() ? -1 : 1;
            }
            return Integer.MIN_VALUE;
        }
        if (i10 == 130) {
            return iV2 == 1 ? 1 : Integer.MIN_VALUE;
        }
        Log.d("CarouselLayoutManager", "Unknown focus request:" + i10);
        return Integer.MIN_VALUE;
    }

    private void k2(RecyclerView.u uVar, RecyclerView.y yVar) {
        N2(uVar);
        if (O() == 0) {
            c2(uVar, this.A - 1);
            b2(uVar, yVar, this.A);
        } else {
            int iL0 = l0(N(0));
            int iL1 = l0(N(O() - 1));
            c2(uVar, iL0 - 1);
            b2(uVar, yVar, iL1 + 1);
        }
        X2();
    }

    private View l2() {
        return N(F2() ? 0 : O() - 1);
    }

    private View m2() {
        return N(F2() ? O() - 1 : 0);
    }

    private int n2() {
        return f() ? a() : b();
    }

    private float o2(View view) {
        Rect rect = new Rect();
        super.U(view, rect);
        return f() ? rect.centerX() : rect.centerY();
    }

    private int p2() {
        int i10;
        int i11;
        if (O() <= 0) {
            return 0;
        }
        RecyclerView.p pVar = (RecyclerView.p) N(0).getLayoutParams();
        if (this.C.f7130a == 0) {
            i10 = ((ViewGroup.MarginLayoutParams) pVar).leftMargin;
            i11 = ((ViewGroup.MarginLayoutParams) pVar).rightMargin;
        } else {
            i10 = ((ViewGroup.MarginLayoutParams) pVar).topMargin;
            i11 = ((ViewGroup.MarginLayoutParams) pVar).bottomMargin;
        }
        return i10 + i11;
    }

    private com.google.android.material.carousel.d q2(e eVar) {
        return F2() ? eVar.h() : eVar.l();
    }

    private com.google.android.material.carousel.d r2(int i10) {
        com.google.android.material.carousel.d dVar;
        Map map = this.B;
        return (map == null || (dVar = (com.google.android.material.carousel.d) map.get(Integer.valueOf(a0.a.b(i10, 0, Math.max(0, e() + (-1)))))) == null) ? this.f7109y.g() : dVar;
    }

    private int s2() {
        if (R()) {
            return 0;
        }
        return v2() == 1 ? k0() : i0();
    }

    private float t2(float f10, d dVar) {
        com.google.android.material.carousel.d.c cVar = dVar.f7118a;
        float f11 = cVar.f7151d;
        com.google.android.material.carousel.d.c cVar2 = dVar.f7119b;
        return s4.a.b(f11, cVar2.f7151d, cVar.f7149b, cVar2.f7149b, f10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int w2() {
        return this.C.d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int x2() {
        return this.C.e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int y2() {
        return this.C.f();
    }

    private int z2() {
        return this.C.g();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int A(RecyclerView.y yVar) {
        return this.f7105u - this.f7104t;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int A1(int i10, RecyclerView.u uVar, RecyclerView.y yVar) {
        if (p()) {
            return O2(i10, uVar, yVar);
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void B1(int i10) {
        this.F = i10;
        if (this.f7109y == null) {
            return;
        }
        this.f7103s = C2(i10, r2(i10));
        this.A = a0.a.b(i10, 0, Math.max(0, e() - 1));
        V2(this.f7109y);
        x1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int C1(int i10, RecyclerView.u uVar, RecyclerView.y yVar) {
        if (q()) {
            return O2(i10, uVar, yVar);
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void E0(View view, int i10, int i11) {
        throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
    }

    boolean F2() {
        return f() && d0() == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public RecyclerView.p I() {
        return new RecyclerView.p(-2, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void K0(RecyclerView recyclerView) {
        super.K0(recyclerView);
        this.f7108x.f(recyclerView.getContext());
        M2();
        recyclerView.addOnLayoutChangeListener(this.D);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void M0(RecyclerView recyclerView, RecyclerView.u uVar) {
        super.M0(recyclerView, uVar);
        recyclerView.removeOnLayoutChangeListener(this.D);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void M1(RecyclerView recyclerView, RecyclerView.y yVar, int i10) {
        a aVar = new a(recyclerView.getContext());
        aVar.p(i10);
        N1(aVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public View N0(View view, int i10, RecyclerView.u uVar, RecyclerView.y yVar) {
        int iJ2;
        if (O() == 0 || (iJ2 = j2(i10)) == Integer.MIN_VALUE) {
            return null;
        }
        if (iJ2 == -1) {
            if (l0(view) == 0) {
                return null;
            }
            a2(uVar, l0(N(0)) - 1, 0);
            return m2();
        }
        if (l0(view) == e() - 1) {
            return null;
        }
        a2(uVar, l0(N(O() - 1)) + 1, -1);
        return l2();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void O0(AccessibilityEvent accessibilityEvent) {
        super.O0(accessibilityEvent);
        if (O() > 0) {
            accessibilityEvent.setFromIndex(l0(N(0)));
            accessibilityEvent.setToIndex(l0(N(O() - 1)));
        }
    }

    public void Q2(int i10) {
        this.G = i10;
        M2();
    }

    public void S2(CarouselStrategy carouselStrategy) {
        this.f7108x = carouselStrategy;
        M2();
    }

    public void T2(int i10) {
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException("invalid orientation:" + i10);
        }
        l(null);
        com.google.android.material.carousel.b bVar = this.C;
        if (bVar == null || i10 != bVar.f7130a) {
            this.C = com.google.android.material.carousel.b.b(this, i10);
            M2();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void U(View view, Rect rect) {
        super.U(view, rect);
        float fCenterY = rect.centerY();
        if (f()) {
            fCenterY = rect.centerX();
        }
        float fT2 = t2(fCenterY, E2(this.f7110z.h(), fCenterY, true));
        float fWidth = f() ? (rect.width() - fT2) / 2.0f : 0.0f;
        float fHeight = f() ? 0.0f : (rect.height() - fT2) / 2.0f;
        rect.set((int) (rect.left + fWidth), (int) (rect.top + fHeight), (int) (rect.right - fWidth), (int) (rect.bottom - fHeight));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void V0(RecyclerView recyclerView, int i10, int i11) {
        super.V0(recyclerView, i10, i11);
        W2();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void W0(RecyclerView recyclerView) {
        super.W0(recyclerView);
        W2();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void Y0(RecyclerView recyclerView, int i10, int i11) {
        super.Y0(recyclerView, i10, i11);
        W2();
    }

    @Override // x4.a
    public int a() {
        return s0();
    }

    @Override // x4.a
    public int b() {
        return b0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void b1(RecyclerView.u uVar, RecyclerView.y yVar) {
        if (yVar.b() <= 0 || n2() <= 0.0f) {
            o1(uVar);
            this.A = 0;
            return;
        }
        boolean zF2 = F2();
        e eVar = this.f7109y;
        boolean z10 = eVar == null;
        if (z10 || eVar.g().a() != n2()) {
            L2(uVar);
        }
        int iI2 = i2(this.f7109y);
        int iF2 = f2(yVar, this.f7109y);
        this.f7104t = zF2 ? iF2 : iI2;
        if (zF2) {
            iF2 = iI2;
        }
        this.f7105u = iF2;
        if (z10) {
            this.f7103s = iI2;
            this.B = this.f7109y.i(e(), this.f7104t, this.f7105u, F2());
            int i10 = this.F;
            if (i10 != -1) {
                this.f7103s = C2(i10, r2(i10));
            }
        }
        int i11 = this.f7103s;
        this.f7103s = i11 + h2(0, i11, this.f7104t, this.f7105u);
        this.A = a0.a.b(this.A, 0, yVar.b());
        V2(this.f7109y);
        B(uVar);
        k2(uVar, yVar);
        this.E = e();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.x.b
    public PointF c(int i10) {
        if (this.f7109y == null) {
            return null;
        }
        int iU2 = u2(i10, r2(i10));
        return f() ? new PointF(iU2, 0.0f) : new PointF(0.0f, iU2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void c1(RecyclerView.y yVar) {
        super.c1(yVar);
        if (O() == 0) {
            this.A = 0;
        } else {
            this.A = l0(N(0));
        }
        X2();
    }

    @Override // x4.a
    public int d() {
        return this.G;
    }

    @Override // x4.a
    public boolean f() {
        return this.C.f7130a == 0;
    }

    int g2(int i10) {
        return (int) (this.f7103s - C2(i10, r2(i10)));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public boolean p() {
        return f();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public boolean q() {
        return !f();
    }

    int u2(int i10, com.google.android.material.carousel.d dVar) {
        return C2(i10, dVar) - this.f7103s;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int v(RecyclerView.y yVar) {
        if (O() == 0 || this.f7109y == null || e() <= 1) {
            return 0;
        }
        return (int) (s0() * (this.f7109y.g().g() / x(yVar)));
    }

    public int v2() {
        return this.C.f7130a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int w(RecyclerView.y yVar) {
        return this.f7103s;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public boolean w0() {
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public boolean w1(RecyclerView recyclerView, View view, Rect rect, boolean z10, boolean z11) {
        int iD2;
        if (this.f7109y == null || (iD2 = D2(l0(view), r2(l0(view)))) == 0) {
            return false;
        }
        P2(recyclerView, D2(l0(view), this.f7109y.j(this.f7103s + h2(iD2, this.f7103s, this.f7104t, this.f7105u), this.f7104t, this.f7105u)));
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int x(RecyclerView.y yVar) {
        return this.f7105u - this.f7104t;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int y(RecyclerView.y yVar) {
        if (O() == 0 || this.f7109y == null || e() <= 1) {
            return 0;
        }
        return (int) (b0() * (this.f7109y.g().g() / A(yVar)));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int z(RecyclerView.y yVar) {
        return this.f7103s;
    }

    public CarouselLayoutManager(CarouselStrategy carouselStrategy) {
        this(carouselStrategy, 0);
    }

    public CarouselLayoutManager(CarouselStrategy carouselStrategy, int i10) {
        this.f7106v = false;
        this.f7107w = new c();
        this.A = 0;
        this.D = new View.OnLayoutChangeListener() { // from class: x4.b
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
                CarouselLayoutManager.R1(this.f18385a, view, i11, i12, i13, i14, i15, i16, i17, i18);
            }
        };
        this.F = -1;
        this.G = 0;
        S2(carouselStrategy);
        T2(i10);
    }

    @SuppressLint({"UnknownNullness"})
    public CarouselLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f7106v = false;
        this.f7107w = new c();
        this.A = 0;
        this.D = new View.OnLayoutChangeListener() { // from class: x4.b
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19) {
                CarouselLayoutManager.R1(this.f18385a, view, i12, i13, i14, i15, i16, i17, i18, i19);
            }
        };
        this.F = -1;
        this.G = 0;
        S2(new f());
        R2(context, attributeSet);
    }

    private void U2(View view, float f10, d dVar) {
    }
}

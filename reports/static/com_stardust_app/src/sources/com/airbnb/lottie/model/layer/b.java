package com.airbnb.lottie.model.layer;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.RectF;
import androidx.collection.C0824u;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.utils.OffscreenLayer;
import com.sun.jna.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p261p2.C3207h;
import p261p2.J;
import p309s2.c;
import p309s2.d;
import p309s2.r;
import p394x2.e;
import p394x2.f;
import p427z2.C3243i;

/* JADX INFO: compiled from: CompositionLayer.java */
/* JADX INFO: loaded from: classes.dex */
public final class b extends a {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public p309s2.a<Float, Float> f18040D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final ArrayList f18041E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final RectF f18042F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final RectF f18043G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final RectF f18044H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final OffscreenLayer f18045I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final OffscreenLayer.a f18046J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public float f18047K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f18048L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final c f18049M;

    public b(LottieDrawable lottieDrawable, Layer layer, List<Layer> list, C3207h c3207h) {
        int i10;
        a aVar;
        a bVar;
        super(lottieDrawable, layer);
        this.f18041E = new ArrayList();
        this.f18042F = new RectF();
        this.f18043G = new RectF();
        this.f18044H = new RectF();
        this.f18045I = new OffscreenLayer();
        this.f18046J = new OffscreenLayer.a();
        this.f18048L = true;
        p360v2.b bVar2 = layer.f17997s;
        if (bVar2 != null) {
            d dVarA = bVar2.a();
            this.f18040D = dVarA;
            h(dVarA);
            this.f18040D.a(this);
        } else {
            this.f18040D = null;
        }
        C0824u c0824u = new C0824u(c3207h.f39124j.size());
        int size = list.size() - 1;
        a aVar2 = null;
        while (true) {
            if (size < 0) {
                break;
            }
            Layer layer2 = list.get(size);
            int iOrdinal = layer2.f17983e.ordinal();
            if (iOrdinal == 0) {
                bVar = new b(lottieDrawable, layer2, (List) c3207h.f39117c.get(layer2.f17985g), c3207h);
            } else if (iOrdinal == 1) {
                bVar = new e(lottieDrawable, layer2);
            } else if (iOrdinal == 2) {
                bVar = new p394x2.b(lottieDrawable, layer2);
            } else if (iOrdinal == 3) {
                bVar = new p394x2.c(lottieDrawable, layer2);
            } else if (iOrdinal == 4) {
                bVar = new p394x2.d(lottieDrawable, layer2, this, c3207h);
            } else if (iOrdinal != 5) {
                A2.d.b("Unknown layer type " + layer2.f17983e);
                bVar = null;
            } else {
                bVar = new f(lottieDrawable, layer2);
            }
            if (bVar != null) {
                c0824u.i(bVar.f18029p.f17982d, bVar);
                if (aVar2 != null) {
                    aVar2.f18032s = bVar;
                    aVar2 = null;
                } else {
                    this.f18041E.add(0, bVar);
                    int iOrdinal2 = layer2.f17999u.ordinal();
                    if (iOrdinal2 == 1 || iOrdinal2 == 2) {
                        aVar2 = bVar;
                    }
                }
            }
            size--;
        }
        for (i10 = 0; i10 < c0824u.k(); i10++) {
            a aVar3 = (a) c0824u.d(c0824u.h(i10));
            if (aVar3 != null && (aVar = (a) c0824u.d(aVar3.f18029p.f17984f)) != null) {
                aVar3.f18033t = aVar;
            }
        }
        C3243i c3243i = this.f18029p.f18002x;
        if (c3243i != null) {
            this.f18049M = new c(this, this, c3243i);
        }
    }

    @Override // com.airbnb.lottie.model.layer.a, p343u2.e
    public final void f(ColorFilter colorFilter, B2.c cVar) {
        super.f(colorFilter, cVar);
        if (colorFilter == J.f39094z) {
            r rVar = new r(cVar, null);
            this.f18040D = rVar;
            rVar.a(this);
            h(this.f18040D);
            return;
        }
        c cVar2 = this.f18049M;
        if (colorFilter == 5 && cVar2 != null) {
            cVar2.f39811c.j(cVar);
            return;
        }
        if (colorFilter == J.f39059B && cVar2 != null) {
            cVar2.c(cVar);
            return;
        }
        if (colorFilter == J.f39060C && cVar2 != null) {
            cVar2.f39813e.j(cVar);
            return;
        }
        if (colorFilter == J.f39061D && cVar2 != null) {
            cVar2.f39814f.j(cVar);
        } else {
            if (colorFilter != J.f39062E || cVar2 == null) {
                return;
            }
            cVar2.f39815g.j(cVar);
        }
    }

    @Override // com.airbnb.lottie.model.layer.a, p294r2.e
    public final void g(RectF rectF, Matrix matrix, boolean z10) {
        super.g(rectF, matrix, z10);
        ArrayList arrayList = this.f18041E;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            RectF rectF2 = this.f18042F;
            rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
            ((a) arrayList.get(size)).g(rectF2, this.f18027n, true);
            rectF.union(rectF2);
        }
    }

    @Override // com.airbnb.lottie.model.layer.a
    public final void m(Canvas canvas, Matrix matrix, int i10, com.airbnb.lottie.utils.a aVar) {
        Canvas canvasE;
        c cVar = this.f18049M;
        boolean z10 = false;
        boolean z11 = (aVar == null && cVar == null) ? false : true;
        LottieDrawable lottieDrawable = this.f18028o;
        boolean z12 = lottieDrawable.f17844x;
        ArrayList<a> arrayList = this.f18041E;
        int i11 = Function.USE_VARARGS;
        if ((z12 && arrayList.size() > 1 && i10 != 255) || (z11 && lottieDrawable.f17845y)) {
            z10 = true;
        }
        if (!z10) {
            i11 = i10;
        }
        if (cVar != null) {
            aVar = cVar.b(matrix, i11);
        }
        boolean z13 = this.f18048L;
        RectF rectF = this.f18043G;
        Layer layer = this.f18029p;
        if (z13 || !"__container".equals(layer.f17981c)) {
            rectF.set(0.0f, 0.0f, layer.f17993o, layer.f17994p);
            matrix.mapRect(rectF);
        } else {
            rectF.setEmpty();
            for (a aVar2 : arrayList) {
                RectF rectF2 = this.f18044H;
                aVar2.g(rectF2, matrix, true);
                rectF.union(rectF2);
            }
        }
        OffscreenLayer offscreenLayer = this.f18045I;
        if (z10) {
            OffscreenLayer.a aVar3 = this.f18046J;
            aVar3.f18115b = null;
            aVar3.f18114a = i10;
            if (aVar != null) {
                if (Color.alpha(aVar.f18119d) > 0) {
                    aVar3.f18115b = aVar;
                } else {
                    aVar3.f18115b = null;
                }
                aVar = null;
            }
            canvasE = offscreenLayer.e(canvas, rectF, aVar3);
        } else {
            canvasE = canvas;
        }
        canvas.save();
        if (canvas.clipRect(rectF)) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((a) arrayList.get(size)).d(canvasE, matrix, i11, aVar);
            }
        }
        if (z10) {
            offscreenLayer.c();
        }
        canvas.restore();
    }

    @Override // com.airbnb.lottie.model.layer.a
    public final void r(p343u2.d dVar, int i10, ArrayList arrayList, p343u2.d dVar2) {
        int i11 = 0;
        while (true) {
            ArrayList arrayList2 = this.f18041E;
            if (i11 >= arrayList2.size()) {
                return;
            }
            ((a) arrayList2.get(i11)).i(dVar, i10, arrayList, dVar2);
            i11++;
        }
    }

    @Override // com.airbnb.lottie.model.layer.a
    public final void s(boolean z10) {
        super.s(z10);
        Iterator it = this.f18041E.iterator();
        while (it.hasNext()) {
            ((a) it.next()).s(z10);
        }
    }

    @Override // com.airbnb.lottie.model.layer.a
    public final void t(float f10) {
        this.f18047K = f10;
        super.t(f10);
        p309s2.a<Float, Float> aVar = this.f18040D;
        Layer layer = this.f18029p;
        if (aVar != null) {
            C3207h c3207h = this.f18028o.f17825a;
            f10 = ((aVar.e().floatValue() * layer.f17980b.f39128n) - layer.f17980b.f39126l) / ((c3207h.f39127m - c3207h.f39126l) + 0.01f);
        }
        if (this.f18040D == null) {
            C3207h c3207h2 = layer.f17980b;
            f10 -= layer.f17992n / (c3207h2.f39127m - c3207h2.f39126l);
        }
        if (layer.f17991m != 0.0f && !"__container".equals(layer.f17981c)) {
            f10 /= layer.f17991m;
        }
        ArrayList arrayList = this.f18041E;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((a) arrayList.get(size)).t(f10);
        }
    }
}

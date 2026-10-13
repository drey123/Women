package p294r2;

import A2.h;
import B2.c;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;
import p261p2.J;
import p309s2.a;
import p309s2.d;
import p309s2.q;
import p360v2.m;
import p377w2.f;

/* JADX INFO: compiled from: RepeaterContent.java */
/* JADX INFO: loaded from: classes.dex */
public final class p implements e, m, j, a.InterfaceC0519a, k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matrix f39426a = new Matrix();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path f39427b = new Path();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LottieDrawable f39428c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final com.airbnb.lottie.model.layer.a f39429d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f39430e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f39431f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d f39432g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final d f39433h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q f39434i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public d f39435j;

    public p(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.a aVar, f fVar) {
        this.f39428c = lottieDrawable;
        this.f39429d = aVar;
        this.f39430e = fVar.f40642a;
        this.f39431f = fVar.f40646e;
        d dVarA = fVar.f40643b.a();
        this.f39432g = dVarA;
        aVar.h(dVarA);
        dVarA.a(this);
        d dVarA2 = fVar.f40644c.a();
        this.f39433h = dVarA2;
        aVar.h(dVarA2);
        dVarA2.a(this);
        m mVar = fVar.f40645d;
        mVar.getClass();
        q qVar = new q(mVar);
        this.f39434i = qVar;
        qVar.a(aVar);
        qVar.b(this);
    }

    @Override // p309s2.a.InterfaceC0519a
    public final void a() {
        this.f39428c.invalidateSelf();
    }

    @Override // p294r2.c
    public final void b(List<c> list, List<c> list2) {
        this.f39435j.b(list, list2);
    }

    @Override // p294r2.e
    public final void d(Canvas canvas, Matrix matrix, int i10, com.airbnb.lottie.utils.a aVar) {
        float fFloatValue = this.f39432g.e().floatValue();
        float fFloatValue2 = this.f39433h.e().floatValue();
        q qVar = this.f39434i;
        float fFloatValue3 = qVar.f39857m.e().floatValue() / 100.0f;
        float fFloatValue4 = qVar.f39858n.e().floatValue() / 100.0f;
        for (int i11 = ((int) fFloatValue) - 1; i11 >= 0; i11--) {
            Matrix matrix2 = this.f39426a;
            matrix2.set(matrix);
            float f10 = i11;
            matrix2.preConcat(qVar.f(f10 + fFloatValue2));
            this.f39435j.d(canvas, matrix2, (int) (h.f(fFloatValue3, fFloatValue4, f10 / fFloatValue) * i10), aVar);
        }
    }

    @Override // p343u2.e
    public final void f(ColorFilter colorFilter, c cVar) {
        if (this.f39434i.c(colorFilter, cVar)) {
            return;
        }
        if (colorFilter == J.f39084p) {
            this.f39432g.j(cVar);
        } else if (colorFilter == J.f39085q) {
            this.f39433h.j(cVar);
        }
    }

    @Override // p294r2.e
    public final void g(RectF rectF, Matrix matrix, boolean z10) {
        this.f39435j.g(rectF, matrix, z10);
    }

    @Override // p294r2.c
    public final String getName() {
        return this.f39430e;
    }

    @Override // p294r2.j
    public final void h(ListIterator<c> listIterator) {
        if (this.f39435j != null) {
            return;
        }
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        ArrayList arrayList = new ArrayList();
        while (listIterator.hasPrevious()) {
            arrayList.add(listIterator.previous());
            listIterator.remove();
        }
        Collections.reverse(arrayList);
        this.f39435j = new d(this.f39428c, this.f39429d, "Repeater", this.f39431f, arrayList, null);
    }

    @Override // p343u2.e
    public final void i(p343u2.d dVar, int i10, ArrayList arrayList, p343u2.d dVar2) {
        h.g(dVar, i10, arrayList, dVar2, this);
        for (int i11 = 0; i11 < this.f39435j.f39337i.size(); i11++) {
            c cVar = (c) this.f39435j.f39337i.get(i11);
            if (cVar instanceof k) {
                h.g(dVar, i10, arrayList, dVar2, (k) cVar);
            }
        }
    }

    @Override // p294r2.m
    public final Path j() {
        Path pathJ = this.f39435j.j();
        Path path = this.f39427b;
        path.reset();
        float fFloatValue = this.f39432g.e().floatValue();
        float fFloatValue2 = this.f39433h.e().floatValue();
        for (int i10 = ((int) fFloatValue) - 1; i10 >= 0; i10--) {
            Matrix matrix = this.f39426a;
            matrix.set(this.f39434i.f(i10 + fFloatValue2));
            path.addPath(pathJ, matrix);
        }
        return path;
    }
}

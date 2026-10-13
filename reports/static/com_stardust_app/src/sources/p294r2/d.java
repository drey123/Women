package p294r2;

import B2.c;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.utils.OffscreenLayer;
import com.sun.jna.Function;
import java.util.ArrayList;
import java.util.List;
import p261p2.C3207h;
import p309s2.a;
import p309s2.q;
import p343u2.e;
import p360v2.m;
import p377w2.b;
import p377w2.j;

/* JADX INFO: compiled from: ContentGroup.java */
/* JADX INFO: loaded from: classes.dex */
public final class d implements e, m, a.InterfaceC0519a, e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OffscreenLayer.a f39329a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RectF f39330b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final OffscreenLayer f39331c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Matrix f39332d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Path f39333e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RectF f39334f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f39335g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f39336h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f39337i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final LottieDrawable f39338j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ArrayList f39339k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final q f39340l;

    public d(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.a aVar, j jVar, C3207h c3207h) {
        m mVar;
        String str = jVar.f40657a;
        List<b> list = jVar.f40658b;
        ArrayList arrayList = new ArrayList(list.size());
        int i10 = 0;
        for (int i11 = 0; i11 < list.size(); i11++) {
            c cVarA = list.get(i11).a(lottieDrawable, c3207h, aVar);
            if (cVarA != null) {
                arrayList.add(cVarA);
            }
        }
        while (true) {
            if (i10 >= list.size()) {
                mVar = null;
                break;
            }
            b bVar = list.get(i10);
            if (bVar instanceof m) {
                mVar = (m) bVar;
                break;
            }
            i10++;
        }
        this(lottieDrawable, aVar, str, jVar.f40659c, arrayList, mVar);
    }

    @Override // p309s2.a.InterfaceC0519a
    public final void a() {
        this.f39338j.invalidateSelf();
    }

    @Override // p294r2.c
    public final void b(List<c> list, List<c> list2) {
        int size = list.size();
        ArrayList arrayList = this.f39337i;
        ArrayList arrayList2 = new ArrayList(arrayList.size() + size);
        arrayList2.addAll(list);
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            c cVar = (c) arrayList.get(size2);
            cVar.b(arrayList2, arrayList.subList(0, size2));
            arrayList2.add(cVar);
        }
    }

    @Override // p294r2.e
    public final void d(Canvas canvas, Matrix matrix, int i10, com.airbnb.lottie.utils.a aVar) {
        if (this.f39336h) {
            return;
        }
        Matrix matrix2 = this.f39332d;
        matrix2.set(matrix);
        q qVar = this.f39340l;
        if (qVar != null) {
            matrix2.preConcat(qVar.e());
            a<Integer, Integer> aVar2 = qVar.f39854j;
            i10 = (int) (((((aVar2 == null ? 100 : aVar2.e().intValue()) / 100.0f) * i10) / 255.0f) * 255.0f);
        }
        LottieDrawable lottieDrawable = this.f39338j;
        boolean z10 = lottieDrawable.f17844x;
        int i11 = Function.USE_VARARGS;
        boolean z11 = (z10 && k() && i10 != 255) || (aVar != null && lottieDrawable.f17845y && k());
        if (!z11) {
            i11 = i10;
        }
        OffscreenLayer offscreenLayer = this.f39331c;
        if (z11) {
            RectF rectF = this.f39330b;
            rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
            g(rectF, matrix, true);
            OffscreenLayer.a aVar3 = this.f39329a;
            aVar3.f18114a = i10;
            if (aVar != null) {
                if (Color.alpha(aVar.f18119d) > 0) {
                    aVar3.f18115b = aVar;
                } else {
                    aVar3.f18115b = null;
                }
                aVar = null;
            } else {
                aVar3.f18115b = null;
            }
            canvas = offscreenLayer.e(canvas, rectF, aVar3);
        } else if (aVar != null) {
            com.airbnb.lottie.utils.a aVar4 = new com.airbnb.lottie.utils.a(aVar);
            aVar4.b(i11);
            aVar = aVar4;
        }
        ArrayList arrayList = this.f39337i;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            Object obj = arrayList.get(size);
            if (obj instanceof e) {
                ((e) obj).d(canvas, matrix2, i11, aVar);
            }
        }
        if (z11) {
            offscreenLayer.c();
        }
    }

    @Override // p343u2.e
    public final void f(ColorFilter colorFilter, c cVar) {
        q qVar = this.f39340l;
        if (qVar != null) {
            qVar.c(colorFilter, cVar);
        }
    }

    @Override // p294r2.e
    public final void g(RectF rectF, Matrix matrix, boolean z10) {
        Matrix matrix2 = this.f39332d;
        matrix2.set(matrix);
        q qVar = this.f39340l;
        if (qVar != null) {
            matrix2.preConcat(qVar.e());
        }
        RectF rectF2 = this.f39334f;
        rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
        ArrayList arrayList = this.f39337i;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            c cVar = (c) arrayList.get(size);
            if (cVar instanceof e) {
                ((e) cVar).g(rectF2, matrix2, z10);
                rectF.union(rectF2);
            }
        }
    }

    @Override // p294r2.c
    public final String getName() {
        throw null;
    }

    public final List<m> h() {
        if (this.f39339k == null) {
            this.f39339k = new ArrayList();
            int i10 = 0;
            while (true) {
                ArrayList arrayList = this.f39337i;
                if (i10 >= arrayList.size()) {
                    break;
                }
                c cVar = (c) arrayList.get(i10);
                if (cVar instanceof m) {
                    this.f39339k.add((m) cVar);
                }
                i10++;
            }
        }
        return this.f39339k;
    }

    @Override // p343u2.e
    public final void i(p343u2.d dVar, int i10, ArrayList arrayList, p343u2.d dVar2) {
        String str = this.f39335g;
        if (!dVar.c(i10, str) && !"__container".equals(str)) {
            return;
        }
        if (!"__container".equals(str)) {
            p343u2.d dVar3 = new p343u2.d(dVar2);
            dVar3.f40341a.add(str);
            if (dVar.a(i10, str)) {
                p343u2.d dVar4 = new p343u2.d(dVar3);
                dVar4.f40342b = this;
                arrayList.add(dVar4);
            }
            dVar2 = dVar3;
        }
        if (!dVar.d(i10, str)) {
            return;
        }
        int iB = dVar.b(i10, str) + i10;
        int i11 = 0;
        while (true) {
            ArrayList arrayList2 = this.f39337i;
            if (i11 >= arrayList2.size()) {
                return;
            }
            c cVar = (c) arrayList2.get(i11);
            if (cVar instanceof e) {
                ((e) cVar).i(dVar, iB, arrayList, dVar2);
            }
            i11++;
        }
    }

    @Override // p294r2.m
    public final Path j() {
        Matrix matrix = this.f39332d;
        matrix.reset();
        q qVar = this.f39340l;
        if (qVar != null) {
            matrix.set(qVar.e());
        }
        Path path = this.f39333e;
        path.reset();
        if (!this.f39336h) {
            ArrayList arrayList = this.f39337i;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                c cVar = (c) arrayList.get(size);
                if (cVar instanceof m) {
                    path.addPath(((m) cVar).j(), matrix);
                }
            }
        }
        return path;
    }

    public final boolean k() {
        int i10 = 0;
        int i11 = 0;
        while (true) {
            ArrayList arrayList = this.f39337i;
            if (i10 >= arrayList.size()) {
                return false;
            }
            if ((arrayList.get(i10) instanceof e) && (i11 = i11 + 1) >= 2) {
                return true;
            }
            i10++;
        }
    }

    public d(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.a aVar, String str, boolean z10, ArrayList arrayList, m mVar) {
        this.f39329a = new OffscreenLayer.a();
        this.f39330b = new RectF();
        this.f39331c = new OffscreenLayer();
        this.f39332d = new Matrix();
        this.f39333e = new Path();
        this.f39334f = new RectF();
        this.f39335g = str;
        this.f39338j = lottieDrawable;
        this.f39336h = z10;
        this.f39337i = arrayList;
        if (mVar != null) {
            q qVar = new q(mVar);
            this.f39340l = qVar;
            qVar.a(aVar);
            qVar.b(this);
        }
        ArrayList arrayList2 = new ArrayList();
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            c cVar = (c) arrayList.get(size);
            if (cVar instanceof j) {
                arrayList2.add((j) cVar);
            }
        }
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            ((j) arrayList2.get(size2)).h(arrayList.listIterator(arrayList.size()));
        }
    }
}

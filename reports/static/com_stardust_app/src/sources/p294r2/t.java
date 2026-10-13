package p294r2;

import B2.c;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.content.ShapeStroke;
import com.airbnb.lottie.model.layer.a;
import p261p2.J;
import p309s2.b;
import p309s2.r;

/* JADX INFO: compiled from: StrokeContent.java */
/* JADX INFO: loaded from: classes.dex */
public final class t extends a {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final a f39446q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f39447r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f39448s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final b f39449t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public r f39450u;

    /* JADX WARN: Illegal instructions before constructor call */
    public t(LottieDrawable lottieDrawable, a aVar, ShapeStroke shapeStroke) {
        int iOrdinal = shapeStroke.f17947g.ordinal();
        Paint.Cap cap = iOrdinal != 0 ? iOrdinal != 1 ? Paint.Cap.SQUARE : Paint.Cap.ROUND : Paint.Cap.BUTT;
        int iOrdinal2 = shapeStroke.f17948h.ordinal();
        super(lottieDrawable, aVar, cap, iOrdinal2 != 0 ? iOrdinal2 != 1 ? iOrdinal2 != 2 ? null : Paint.Join.BEVEL : Paint.Join.ROUND : Paint.Join.MITER, shapeStroke.f17949i, shapeStroke.f17945e, shapeStroke.f17946f, shapeStroke.f17943c, shapeStroke.f17942b);
        this.f39446q = aVar;
        this.f39447r = shapeStroke.f17941a;
        this.f39448s = shapeStroke.f17950j;
        p309s2.a<Integer, Integer> aVarA = shapeStroke.f17944d.a();
        this.f39449t = (b) aVarA;
        aVarA.a(this);
        aVar.h(aVarA);
    }

    @Override // p294r2.a, p294r2.e
    public final void d(Canvas canvas, Matrix matrix, int i10, com.airbnb.lottie.utils.a aVar) {
        if (this.f39448s) {
            return;
        }
        b bVar = this.f39449t;
        int iL = bVar.l(bVar.f39797c.b(), bVar.c());
        p277q2.a aVar2 = this.f39318i;
        aVar2.setColor(iL);
        r rVar = this.f39450u;
        if (rVar != null) {
            aVar2.setColorFilter((ColorFilter) rVar.e());
        }
        super.d(canvas, matrix, i10, aVar);
    }

    @Override // p294r2.a, p343u2.e
    public final void f(ColorFilter colorFilter, c cVar) {
        super.f(colorFilter, cVar);
        PointF pointF = J.f39069a;
        b bVar = this.f39449t;
        if (colorFilter == 2) {
            bVar.j(cVar);
            return;
        }
        if (colorFilter == J.f39063F) {
            r rVar = this.f39450u;
            a aVar = this.f39446q;
            if (rVar != null) {
                aVar.q(rVar);
            }
            r rVar2 = new r(cVar, null);
            this.f39450u = rVar2;
            rVar2.a(this);
            aVar.h(bVar);
        }
    }

    @Override // p294r2.c
    public final String getName() {
        return this.f39447r;
    }
}

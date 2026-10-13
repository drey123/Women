package p394x2;

import B2.c;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.layer.Layer;
import com.airbnb.lottie.model.layer.a;
import p261p2.J;
import p309s2.r;

/* JADX INFO: compiled from: SolidLayer.java */
/* JADX INFO: loaded from: classes.dex */
public final class e extends a {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final RectF f41134D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final p277q2.a f41135E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final float[] f41136F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Path f41137G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Layer f41138H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public r f41139I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public r f41140J;

    public e(LottieDrawable lottieDrawable, Layer layer) {
        super(lottieDrawable, layer);
        this.f41134D = new RectF();
        p277q2.a aVar = new p277q2.a();
        this.f41135E = aVar;
        this.f41136F = new float[8];
        this.f41137G = new Path();
        this.f41138H = layer;
        aVar.setAlpha(0);
        aVar.setStyle(Paint.Style.FILL);
        aVar.setColor(layer.f17990l);
    }

    @Override // com.airbnb.lottie.model.layer.a, p343u2.e
    public final void f(ColorFilter colorFilter, c cVar) {
        super.f(colorFilter, cVar);
        if (colorFilter == J.f39063F) {
            this.f41139I = new r(cVar, null);
        } else if (colorFilter == 1) {
            this.f41140J = new r(cVar, null);
        }
    }

    @Override // com.airbnb.lottie.model.layer.a, p294r2.e
    public final void g(RectF rectF, Matrix matrix, boolean z10) {
        super.g(rectF, matrix, z10);
        RectF rectF2 = this.f41134D;
        Layer layer = this.f41138H;
        rectF2.set(0.0f, 0.0f, layer.f17988j, layer.f17989k);
        this.f18027n.mapRect(rectF2);
        rectF.set(rectF2);
    }

    @Override // com.airbnb.lottie.model.layer.a
    public final void m(Canvas canvas, Matrix matrix, int i10, com.airbnb.lottie.utils.a aVar) {
        Layer layer = this.f41138H;
        int iAlpha = Color.alpha(layer.f17990l);
        if (iAlpha == 0) {
            return;
        }
        r rVar = this.f41140J;
        Integer num = rVar == null ? null : (Integer) rVar.e();
        p277q2.a aVar2 = this.f41135E;
        if (num != null) {
            aVar2.setColor(num.intValue());
        } else {
            aVar2.setColor(layer.f17990l);
        }
        p309s2.a<Integer, Integer> aVar3 = this.f18036w.f39854j;
        int iIntValue = (int) ((((iAlpha / 255.0f) * (aVar3 == null ? 100 : aVar3.e().intValue())) / 100.0f) * (i10 / 255.0f) * 255.0f);
        aVar2.setAlpha(iIntValue);
        if (aVar == null || Color.alpha(aVar.f18119d) <= 0) {
            aVar2.clearShadowLayer();
        } else {
            aVar2.setShadowLayer(Math.max(aVar.f18116a, Float.MIN_VALUE), aVar.f18117b, aVar.f18118c, aVar.f18119d);
        }
        r rVar2 = this.f41139I;
        if (rVar2 != null) {
            aVar2.setColorFilter((ColorFilter) rVar2.e());
        }
        if (iIntValue > 0) {
            float[] fArr = this.f41136F;
            fArr[0] = 0.0f;
            fArr[1] = 0.0f;
            float f10 = layer.f17988j;
            fArr[2] = f10;
            fArr[3] = 0.0f;
            fArr[4] = f10;
            float f11 = layer.f17989k;
            fArr[5] = f11;
            fArr[6] = 0.0f;
            fArr[7] = f11;
            matrix.mapPoints(fArr);
            Path path = this.f41137G;
            path.reset();
            path.moveTo(fArr[0], fArr[1]);
            path.lineTo(fArr[2], fArr[3]);
            path.lineTo(fArr[4], fArr[5]);
            path.lineTo(fArr[6], fArr[7]);
            path.lineTo(fArr[0], fArr[1]);
            path.close();
            canvas.drawPath(path, aVar2);
        }
    }
}

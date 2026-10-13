package com.airbnb.lottie.model.layer;

import A2.g;
import A2.n;
import B2.c;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.os.Build;
import androidx.collection.C0806b;
import androidx.core.graphics.BlendModeCompat;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.content.LBlendMode;
import com.airbnb.lottie.model.content.Mask;
import com.sun.jna.Function;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p261p2.O;
import p294r2.e;
import p309s2.d;
import p309s2.h;
import p309s2.q;
import p360v2.m;

/* JADX INFO: compiled from: BaseLayer.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements e, p309s2.a.InterfaceC0519a, p343u2.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public float f18011A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public BlurMaskFilter f18012B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public p277q2.a f18013C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f18014a = new Path();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Matrix f18015b = new Matrix();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Matrix f18016c = new Matrix();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p277q2.a f18017d = new p277q2.a(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p277q2.a f18018e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p277q2.a f18019f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p277q2.a f18020g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p277q2.a f18021h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RectF f18022i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final RectF f18023j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final RectF f18024k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final RectF f18025l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final RectF f18026m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Matrix f18027n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final LottieDrawable f18028o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Layer f18029p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final h f18030q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final d f18031r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public a f18032s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public a f18033t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public List<a> f18034u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f18035v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final q f18036w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f18037x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f18038y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public p277q2.a f18039z;

    public a(LottieDrawable lottieDrawable, Layer layer) {
        PorterDuff.Mode mode = PorterDuff.Mode.DST_IN;
        this.f18018e = new p277q2.a(mode);
        PorterDuff.Mode mode2 = PorterDuff.Mode.DST_OUT;
        this.f18019f = new p277q2.a(mode2);
        p277q2.a aVar = new p277q2.a(1);
        this.f18020g = aVar;
        PorterDuff.Mode mode3 = PorterDuff.Mode.CLEAR;
        p277q2.a aVar2 = new p277q2.a();
        aVar2.setXfermode(new PorterDuffXfermode(mode3));
        this.f18021h = aVar2;
        this.f18022i = new RectF();
        this.f18023j = new RectF();
        this.f18024k = new RectF();
        this.f18025l = new RectF();
        this.f18026m = new RectF();
        this.f18027n = new Matrix();
        this.f18035v = new ArrayList();
        this.f18037x = true;
        this.f18011A = 0.0f;
        this.f18028o = lottieDrawable;
        this.f18029p = layer;
        if (layer.f17999u == Layer.MatteType.f18009c) {
            aVar.setXfermode(new PorterDuffXfermode(mode2));
        } else {
            aVar.setXfermode(new PorterDuffXfermode(mode));
        }
        m mVar = layer.f17987i;
        mVar.getClass();
        q qVar = new q(mVar);
        this.f18036w = qVar;
        qVar.b(this);
        List<Mask> list = layer.f17986h;
        if (list != null && !list.isEmpty()) {
            h hVar = new h(list);
            this.f18030q = hVar;
            Iterator it = hVar.f39819a.iterator();
            while (it.hasNext()) {
                ((p309s2.a) it.next()).a(this);
            }
            for (p309s2.a<?, ?> aVar3 : this.f18030q.f39820b) {
                h(aVar3);
                aVar3.a(this);
            }
        }
        Layer layer2 = this.f18029p;
        if (layer2.f17998t.isEmpty()) {
            if (true != this.f18037x) {
                this.f18037x = true;
                this.f18028o.invalidateSelf();
                return;
            }
            return;
        }
        d dVar = new d(layer2.f17998t);
        this.f18031r = dVar;
        dVar.f39796b = true;
        dVar.a(new p309s2.a.InterfaceC0519a() { // from class: x2.a
            @Override // p309s2.a.InterfaceC0519a
            public final void a() {
                com.airbnb.lottie.model.layer.a aVar4 = this.f41120a;
                boolean z10 = aVar4.f18031r.l() == 1.0f;
                if (z10 != aVar4.f18037x) {
                    aVar4.f18037x = z10;
                    aVar4.f18028o.invalidateSelf();
                }
            }
        });
        boolean z10 = this.f18031r.e().floatValue() == 1.0f;
        if (z10 != this.f18037x) {
            this.f18037x = z10;
            this.f18028o.invalidateSelf();
        }
        h(this.f18031r);
    }

    @Override // p309s2.a.InterfaceC0519a
    public final void a() {
        this.f18028o.invalidateSelf();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:102:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:106:0x0209  */
    /* JADX WARN: Code duplicated, block: B:108:0x0214  */
    /* JADX WARN: Code duplicated, block: B:112:0x0220  */
    /* JADX WARN: Code duplicated, block: B:114:0x024b  */
    /* JADX WARN: Code duplicated, block: B:116:0x0250  */
    /* JADX WARN: Code duplicated, block: B:118:0x0253  */
    /* JADX WARN: Code duplicated, block: B:128:0x026a  */
    /* JADX WARN: Code duplicated, block: B:131:0x0277 A[LOOP:2: B:126:0x0264->B:131:0x0277, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:133:0x0285  */
    /* JADX WARN: Code duplicated, block: B:135:0x0288  */
    /* JADX WARN: Code duplicated, block: B:136:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:137:0x02de  */
    /* JADX WARN: Code duplicated, block: B:139:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:140:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:142:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:143:0x0320  */
    /* JADX WARN: Code duplicated, block: B:144:0x0331  */
    /* JADX WARN: Code duplicated, block: B:146:0x0338  */
    /* JADX WARN: Code duplicated, block: B:147:0x0365  */
    /* JADX WARN: Code duplicated, block: B:152:0x0393  */
    /* JADX WARN: Code duplicated, block: B:163:0x0256 A[EDGE_INSN: B:163:0x0256->B:120:0x0256 BREAK  A[LOOP:2: B:126:0x0264->B:131:0x0277], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:164:0x027c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x0115  */
    /* JADX WARN: Code duplicated, block: B:63:0x0119  */
    /* JADX WARN: Code duplicated, block: B:70:0x0173  */
    /* JADX WARN: Code duplicated, block: B:73:0x017f  */
    /* JADX WARN: Code duplicated, block: B:80:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:82:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:84:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:86:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:88:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:90:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:91:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:92:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:93:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:94:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:95:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:96:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:99:0x01d1  */
    @Override // p294r2.e
    public final void d(Canvas canvas, Matrix matrix, int i10, com.airbnb.lottie.utils.a aVar) {
        h hVar;
        Path path;
        float f10;
        RectF rectF;
        RectF rectF2;
        Matrix matrix2;
        p277q2.a aVar2;
        p277q2.a aVar3;
        int iOrdinal;
        BlendModeCompat blendModeCompat;
        Paint paint;
        int i11;
        List<Mask> list;
        p309s2.a aVar4;
        p309s2.a aVar5;
        int i12;
        int iOrdinal2;
        Paint paint2;
        boolean z10;
        int i13;
        Integer numE;
        if (this.f18037x) {
            Layer layer = this.f18029p;
            if (layer.f18000v) {
                return;
            }
            k();
            Matrix matrix3 = this.f18015b;
            matrix3.reset();
            matrix3.set(matrix);
            for (int size = this.f18034u.size() - 1; size >= 0; size--) {
                matrix3.preConcat(this.f18034u.get(size).f18036w.e());
            }
            q qVar = this.f18036w;
            p309s2.a<Integer, Integer> aVar6 = qVar.f39854j;
            int iIntValue = (int) ((((i10 / 255.0f) * ((aVar6 == null || (numE = aVar6.e()) == null) ? 100 : numE.intValue())) / 100.0f) * 255.0f);
            boolean z11 = this.f18032s != null;
            LBlendMode lBlendMode = layer.f18003y;
            if (!z11 && !o() && lBlendMode == LBlendMode.f17908a) {
                matrix3.preConcat(qVar.e());
                m(canvas, matrix3, iIntValue, aVar);
                p();
                return;
            }
            RectF rectF3 = this.f18022i;
            g(rectF3, matrix3, false);
            if (this.f18032s != null && layer.f17999u != Layer.MatteType.f18009c) {
                RectF rectF4 = this.f18025l;
                rectF4.set(0.0f, 0.0f, 0.0f, 0.0f);
                this.f18032s.g(rectF4, matrix, true);
                if (!rectF3.intersect(rectF4)) {
                    rectF3.set(0.0f, 0.0f, 0.0f, 0.0f);
                }
            }
            matrix3.preConcat(qVar.e());
            RectF rectF5 = this.f18024k;
            rectF5.set(0.0f, 0.0f, 0.0f, 0.0f);
            boolean zO = o();
            Path path2 = this.f18014a;
            h hVar2 = this.f18030q;
            if (zO) {
                int size2 = hVar2.f39821c.size();
                int i14 = 0;
                while (true) {
                    if (i14 < size2) {
                        Mask mask = hVar2.f39821c.get(i14);
                        Path path3 = (Path) ((p309s2.a) hVar2.f39819a.get(i14)).e();
                        if (path3 == null) {
                            hVar = hVar2;
                        } else {
                            path2.set(path3);
                            path2.transform(matrix3);
                            int iOrdinal3 = mask.f17911a.ordinal();
                            hVar = hVar2;
                            if (iOrdinal3 != 0) {
                                if (iOrdinal3 != 1) {
                                    if (iOrdinal3 != 2) {
                                        if (iOrdinal3 == 3) {
                                        }
                                        rectF = this.f18026m;
                                        path2.computeBounds(rectF, false);
                                        if (i14 == 0) {
                                            rectF5.set(rectF);
                                        } else {
                                            rectF5.set(Math.min(rectF5.left, rectF.left), Math.min(rectF5.top, rectF.top), Math.max(rectF5.right, rectF.right), Math.max(rectF5.bottom, rectF.bottom));
                                        }
                                        i14++;
                                        hVar2 = hVar;
                                        size2 = size2;
                                        path2 = path2;
                                    }
                                }
                            }
                            if (mask.f17914d) {
                            }
                            rectF = this.f18026m;
                            path2.computeBounds(rectF, false);
                            if (i14 == 0) {
                                rectF5.set(rectF);
                            } else {
                                rectF5.set(Math.min(rectF5.left, rectF.left), Math.min(rectF5.top, rectF.top), Math.max(rectF5.right, rectF.right), Math.max(rectF5.bottom, rectF.bottom));
                            }
                            i14++;
                            hVar2 = hVar;
                            size2 = size2;
                            path2 = path2;
                        }
                        i14++;
                        hVar2 = hVar;
                        size2 = size2;
                        path2 = path2;
                    } else {
                        hVar = hVar2;
                        path = path2;
                        if (rectF3.intersect(rectF5)) {
                            f10 = 0.0f;
                        } else {
                            f10 = 0.0f;
                            rectF3.set(0.0f, 0.0f, 0.0f, 0.0f);
                        }
                    }
                    rectF2 = this.f18023j;
                    rectF2.set(f10, f10, canvas.getWidth(), canvas.getHeight());
                    matrix2 = this.f18016c;
                    canvas.getMatrix(matrix2);
                    if (!matrix2.isIdentity()) {
                        matrix2.invert(matrix2);
                        matrix2.mapRect(rectF2);
                    }
                    if (!rectF3.intersect(rectF2)) {
                        rectF3.set(f10, f10, f10, f10);
                    }
                    if (rectF3.width() >= 1.0f && rectF3.height() >= 1.0f) {
                        aVar3 = this.f18017d;
                        aVar3.setAlpha(Function.USE_VARARGS);
                        iOrdinal = lBlendMode.ordinal();
                        if (iOrdinal != 1) {
                            blendModeCompat = BlendModeCompat.MODULATE;
                        } else if (iOrdinal != 2) {
                            blendModeCompat = BlendModeCompat.SCREEN;
                        } else if (iOrdinal != 3) {
                            blendModeCompat = BlendModeCompat.OVERLAY;
                        } else if (iOrdinal != 4) {
                            blendModeCompat = BlendModeCompat.DARKEN;
                        } else if (iOrdinal != 5) {
                            blendModeCompat = BlendModeCompat.LIGHTEN;
                        } else if (iOrdinal != 16) {
                            blendModeCompat = null;
                        } else {
                            blendModeCompat = BlendModeCompat.PLUS;
                        }
                        p226n0.e.a(aVar3, blendModeCompat);
                        Matrix matrix4 = n.f255a;
                        canvas.saveLayer(rectF3, aVar3);
                        if (lBlendMode != LBlendMode.f17909c) {
                            l(canvas);
                        } else {
                            if (this.f18013C == null) {
                                p277q2.a aVar7 = new p277q2.a();
                                this.f18013C = aVar7;
                                aVar7.setColor(-1);
                            }
                            canvas.drawRect(rectF3.left - 1.0f, rectF3.top - 1.0f, rectF3.right + 1.0f, rectF3.bottom + 1.0f, this.f18013C);
                        }
                        m(canvas, matrix3, iIntValue, aVar);
                        if (o()) {
                            paint = this.f18018e;
                            canvas.saveLayer(rectF3, paint);
                            if (Build.VERSION.SDK_INT < 28) {
                                l(canvas);
                            }
                            i11 = 0;
                            while (i11 < hVar.f39821c.size()) {
                                list = hVar.f39821c;
                                Mask mask2 = list.get(i11);
                                ArrayList arrayList = hVar.f39819a;
                                aVar4 = (p309s2.a) arrayList.get(i11);
                                aVar5 = (p309s2.a) hVar.f39820b.get(i11);
                                i12 = i11;
                                iOrdinal2 = mask2.f17911a.ordinal();
                                paint2 = this.f18019f;
                                z10 = mask2.f17914d;
                                if (iOrdinal2 != 0) {
                                    if (iOrdinal2 != 1) {
                                        if (i12 == 0) {
                                            aVar3.setColor(-16777216);
                                            aVar3.setAlpha(Function.USE_VARARGS);
                                            canvas.drawRect(rectF3, aVar3);
                                        }
                                        if (z10) {
                                            Matrix matrix5 = n.f255a;
                                            canvas.saveLayer(rectF3, paint2);
                                            canvas.drawRect(rectF3, aVar3);
                                            paint2.setAlpha((int) (((Integer) aVar5.e()).intValue() * 2.55f));
                                            path.set((Path) aVar4.e());
                                            path.transform(matrix3);
                                            canvas.drawPath(path, paint2);
                                            canvas.restore();
                                        } else {
                                            path.set((Path) aVar4.e());
                                            path.transform(matrix3);
                                            canvas.drawPath(path, paint2);
                                        }
                                    } else if (iOrdinal2 != 2) {
                                        if (iOrdinal2 == 3 && !arrayList.isEmpty()) {
                                            i13 = 0;
                                            while (true) {
                                                if (i13 < list.size()) {
                                                    aVar3.setAlpha(Function.USE_VARARGS);
                                                    canvas.drawRect(rectF3, aVar3);
                                                    break;
                                                } else if (list.get(i13).f17911a != Mask.MaskMode.f17918e) {
                                                    break;
                                                } else {
                                                    i13++;
                                                }
                                            }
                                        }
                                    } else if (z10) {
                                        Matrix matrix6 = n.f255a;
                                        canvas.saveLayer(rectF3, paint);
                                        canvas.drawRect(rectF3, aVar3);
                                        paint2.setAlpha((int) (((Integer) aVar5.e()).intValue() * 2.55f));
                                        path.set((Path) aVar4.e());
                                        path.transform(matrix3);
                                        canvas.drawPath(path, paint2);
                                        canvas.restore();
                                    } else {
                                        Matrix matrix7 = n.f255a;
                                        canvas.saveLayer(rectF3, paint);
                                        path.set((Path) aVar4.e());
                                        path.transform(matrix3);
                                        aVar3.setAlpha((int) (((Integer) aVar5.e()).intValue() * 2.55f));
                                        canvas.drawPath(path, aVar3);
                                        canvas.restore();
                                    }
                                } else if (z10) {
                                    Matrix matrix8 = n.f255a;
                                    canvas.saveLayer(rectF3, aVar3);
                                    canvas.drawRect(rectF3, aVar3);
                                    path.set((Path) aVar4.e());
                                    path.transform(matrix3);
                                    aVar3.setAlpha((int) (((Integer) aVar5.e()).intValue() * 2.55f));
                                    canvas.drawPath(path, paint2);
                                    canvas.restore();
                                } else {
                                    path.set((Path) aVar4.e());
                                    path.transform(matrix3);
                                    aVar3.setAlpha((int) (((Integer) aVar5.e()).intValue() * 2.55f));
                                    canvas.drawPath(path, aVar3);
                                }
                                i11 = i12 + 1;
                            }
                            canvas.restore();
                        }
                        if (this.f18032s != null) {
                            canvas.saveLayer(rectF3, this.f18020g);
                            l(canvas);
                            this.f18032s.d(canvas, matrix, i10, null);
                            canvas.restore();
                        }
                        canvas.restore();
                    }
                    if (this.f18038y && (aVar2 = this.f18039z) != null) {
                        aVar2.setStyle(Paint.Style.STROKE);
                        this.f18039z.setColor(-251901);
                        this.f18039z.setStrokeWidth(4.0f);
                        canvas.drawRect(rectF3, this.f18039z);
                        this.f18039z.setStyle(Paint.Style.FILL);
                        this.f18039z.setColor(1357638635);
                        canvas.drawRect(rectF3, this.f18039z);
                    }
                    p();
                }
            }
            hVar = hVar2;
            path = path2;
            f10 = 0.0f;
            rectF2 = this.f18023j;
            rectF2.set(f10, f10, canvas.getWidth(), canvas.getHeight());
            matrix2 = this.f18016c;
            canvas.getMatrix(matrix2);
            if (!matrix2.isIdentity()) {
                matrix2.invert(matrix2);
                matrix2.mapRect(rectF2);
            }
            if (!rectF3.intersect(rectF2)) {
                rectF3.set(f10, f10, f10, f10);
            }
            if (rectF3.width() >= 1.0f) {
                aVar3 = this.f18017d;
                aVar3.setAlpha(Function.USE_VARARGS);
                iOrdinal = lBlendMode.ordinal();
                if (iOrdinal != 1) {
                    blendModeCompat = BlendModeCompat.MODULATE;
                } else if (iOrdinal != 2) {
                    blendModeCompat = BlendModeCompat.SCREEN;
                } else if (iOrdinal != 3) {
                    blendModeCompat = BlendModeCompat.OVERLAY;
                } else if (iOrdinal != 4) {
                    blendModeCompat = BlendModeCompat.DARKEN;
                } else if (iOrdinal != 5) {
                    blendModeCompat = BlendModeCompat.LIGHTEN;
                } else if (iOrdinal != 16) {
                    blendModeCompat = null;
                } else {
                    blendModeCompat = BlendModeCompat.PLUS;
                }
                p226n0.e.a(aVar3, blendModeCompat);
                Matrix matrix9 = n.f255a;
                canvas.saveLayer(rectF3, aVar3);
                if (lBlendMode != LBlendMode.f17909c) {
                    l(canvas);
                } else {
                    if (this.f18013C == null) {
                        p277q2.a aVar8 = new p277q2.a();
                        this.f18013C = aVar8;
                        aVar8.setColor(-1);
                    }
                    canvas.drawRect(rectF3.left - 1.0f, rectF3.top - 1.0f, rectF3.right + 1.0f, rectF3.bottom + 1.0f, this.f18013C);
                }
                m(canvas, matrix3, iIntValue, aVar);
                if (o()) {
                    paint = this.f18018e;
                    canvas.saveLayer(rectF3, paint);
                    if (Build.VERSION.SDK_INT < 28) {
                        l(canvas);
                    }
                    i11 = 0;
                    while (i11 < hVar.f39821c.size()) {
                        list = hVar.f39821c;
                        Mask mask3 = list.get(i11);
                        ArrayList arrayList2 = hVar.f39819a;
                        aVar4 = (p309s2.a) arrayList2.get(i11);
                        aVar5 = (p309s2.a) hVar.f39820b.get(i11);
                        i12 = i11;
                        iOrdinal2 = mask3.f17911a.ordinal();
                        paint2 = this.f18019f;
                        z10 = mask3.f17914d;
                        if (iOrdinal2 != 0) {
                            if (iOrdinal2 != 1) {
                                if (i12 == 0) {
                                    aVar3.setColor(-16777216);
                                    aVar3.setAlpha(Function.USE_VARARGS);
                                    canvas.drawRect(rectF3, aVar3);
                                }
                                if (z10) {
                                    Matrix matrix10 = n.f255a;
                                    canvas.saveLayer(rectF3, paint2);
                                    canvas.drawRect(rectF3, aVar3);
                                    paint2.setAlpha((int) (((Integer) aVar5.e()).intValue() * 2.55f));
                                    path.set((Path) aVar4.e());
                                    path.transform(matrix3);
                                    canvas.drawPath(path, paint2);
                                    canvas.restore();
                                } else {
                                    path.set((Path) aVar4.e());
                                    path.transform(matrix3);
                                    canvas.drawPath(path, paint2);
                                }
                            } else if (iOrdinal2 != 2) {
                                if (iOrdinal2 == 3) {
                                    i13 = 0;
                                    while (true) {
                                        if (i13 < list.size()) {
                                            aVar3.setAlpha(Function.USE_VARARGS);
                                            canvas.drawRect(rectF3, aVar3);
                                            break;
                                        } else {
                                            if (list.get(i13).f17911a != Mask.MaskMode.f17918e) {
                                                break;
                                                break;
                                            }
                                            i13++;
                                        }
                                    }
                                }
                            } else if (z10) {
                                Matrix matrix11 = n.f255a;
                                canvas.saveLayer(rectF3, paint);
                                canvas.drawRect(rectF3, aVar3);
                                paint2.setAlpha((int) (((Integer) aVar5.e()).intValue() * 2.55f));
                                path.set((Path) aVar4.e());
                                path.transform(matrix3);
                                canvas.drawPath(path, paint2);
                                canvas.restore();
                            } else {
                                Matrix matrix12 = n.f255a;
                                canvas.saveLayer(rectF3, paint);
                                path.set((Path) aVar4.e());
                                path.transform(matrix3);
                                aVar3.setAlpha((int) (((Integer) aVar5.e()).intValue() * 2.55f));
                                canvas.drawPath(path, aVar3);
                                canvas.restore();
                            }
                        } else if (z10) {
                            Matrix matrix13 = n.f255a;
                            canvas.saveLayer(rectF3, aVar3);
                            canvas.drawRect(rectF3, aVar3);
                            path.set((Path) aVar4.e());
                            path.transform(matrix3);
                            aVar3.setAlpha((int) (((Integer) aVar5.e()).intValue() * 2.55f));
                            canvas.drawPath(path, paint2);
                            canvas.restore();
                        } else {
                            path.set((Path) aVar4.e());
                            path.transform(matrix3);
                            aVar3.setAlpha((int) (((Integer) aVar5.e()).intValue() * 2.55f));
                            canvas.drawPath(path, aVar3);
                        }
                        i11 = i12 + 1;
                    }
                    canvas.restore();
                }
                if (this.f18032s != null) {
                    canvas.saveLayer(rectF3, this.f18020g);
                    l(canvas);
                    this.f18032s.d(canvas, matrix, i10, null);
                    canvas.restore();
                }
                canvas.restore();
            }
            if (this.f18038y) {
                aVar2.setStyle(Paint.Style.STROKE);
                this.f18039z.setColor(-251901);
                this.f18039z.setStrokeWidth(4.0f);
                canvas.drawRect(rectF3, this.f18039z);
                this.f18039z.setStyle(Paint.Style.FILL);
                this.f18039z.setColor(1357638635);
                canvas.drawRect(rectF3, this.f18039z);
            }
            p();
        }
    }

    @Override // p343u2.e
    public void f(ColorFilter colorFilter, c cVar) {
        this.f18036w.c(colorFilter, cVar);
    }

    @Override // p294r2.e
    public void g(RectF rectF, Matrix matrix, boolean z10) {
        this.f18022i.set(0.0f, 0.0f, 0.0f, 0.0f);
        k();
        Matrix matrix2 = this.f18027n;
        matrix2.set(matrix);
        if (z10) {
            List<a> list = this.f18034u;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    matrix2.preConcat(this.f18034u.get(size).f18036w.e());
                }
            } else {
                a aVar = this.f18033t;
                if (aVar != null) {
                    matrix2.preConcat(aVar.f18036w.e());
                }
            }
        }
        matrix2.preConcat(this.f18036w.e());
    }

    public final void h(p309s2.a<?, ?> aVar) {
        if (aVar == null) {
            return;
        }
        this.f18035v.add(aVar);
    }

    @Override // p343u2.e
    public final void i(p343u2.d dVar, int i10, ArrayList arrayList, p343u2.d dVar2) {
        a aVar = this.f18032s;
        Layer layer = this.f18029p;
        if (aVar != null) {
            String str = aVar.f18029p.f17981c;
            p343u2.d dVar3 = new p343u2.d(dVar2);
            dVar3.f40341a.add(str);
            if (dVar.a(i10, this.f18032s.f18029p.f17981c)) {
                a aVar2 = this.f18032s;
                p343u2.d dVar4 = new p343u2.d(dVar3);
                dVar4.f40342b = aVar2;
                arrayList.add(dVar4);
            }
            if (dVar.c(i10, this.f18032s.f18029p.f17981c) && dVar.d(i10, layer.f17981c)) {
                this.f18032s.r(dVar, dVar.b(i10, this.f18032s.f18029p.f17981c) + i10, arrayList, dVar3);
            }
        }
        if (dVar.c(i10, layer.f17981c)) {
            String str2 = layer.f17981c;
            if (!"__container".equals(str2)) {
                p343u2.d dVar5 = new p343u2.d(dVar2);
                dVar5.f40341a.add(str2);
                if (dVar.a(i10, str2)) {
                    p343u2.d dVar6 = new p343u2.d(dVar5);
                    dVar6.f40342b = this;
                    arrayList.add(dVar6);
                }
                dVar2 = dVar5;
            }
            if (dVar.d(i10, str2)) {
                r(dVar, dVar.b(i10, str2) + i10, arrayList, dVar2);
            }
        }
    }

    public final void k() {
        if (this.f18034u != null) {
            return;
        }
        if (this.f18033t == null) {
            this.f18034u = Collections.EMPTY_LIST;
            return;
        }
        this.f18034u = new ArrayList();
        for (a aVar = this.f18033t; aVar != null; aVar = aVar.f18033t) {
            this.f18034u.add(aVar);
        }
    }

    public final void l(Canvas canvas) {
        RectF rectF = this.f18022i;
        canvas.drawRect(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f, this.f18021h);
    }

    public abstract void m(Canvas canvas, Matrix matrix, int i10, com.airbnb.lottie.utils.a aVar);

    public K4.a n() {
        return this.f18029p.f18001w;
    }

    public final boolean o() {
        h hVar = this.f18030q;
        return (hVar == null || hVar.f39819a.isEmpty()) ? false : true;
    }

    public final void p() {
        O o10 = this.f18028o.f17825a.f39115a;
        String str = this.f18029p.f17981c;
        if (o10.f39104a) {
            HashMap map = o10.f39106c;
            g gVar = (g) map.get(str);
            if (gVar == null) {
                gVar = new g();
                map.put(str, gVar);
            }
            int i10 = gVar.f253a + 1;
            gVar.f253a = i10;
            if (i10 == Integer.MAX_VALUE) {
                gVar.f253a = i10 / 2;
            }
            if (str.equals("__container")) {
                C0806b c0806b = o10.f39105b;
                c0806b.getClass();
                C0806b.a aVar = new C0806b.a();
                while (aVar.hasNext()) {
                    ((O.a) aVar.next()).a();
                }
            }
        }
    }

    public final void q(p309s2.a<?, ?> aVar) {
        this.f18035v.remove(aVar);
    }

    public void s(boolean z10) {
        if (z10 && this.f18039z == null) {
            this.f18039z = new p277q2.a();
        }
        this.f18038y = z10;
    }

    public void t(float f10) {
        q qVar = this.f18036w;
        p309s2.a<Integer, Integer> aVar = qVar.f39854j;
        if (aVar != null) {
            aVar.i(f10);
        }
        p309s2.a<?, Float> aVar2 = qVar.f39857m;
        if (aVar2 != null) {
            aVar2.i(f10);
        }
        p309s2.a<?, Float> aVar3 = qVar.f39858n;
        if (aVar3 != null) {
            aVar3.i(f10);
        }
        p309s2.a<PointF, PointF> aVar4 = qVar.f39850f;
        if (aVar4 != null) {
            aVar4.i(f10);
        }
        p309s2.a<?, PointF> aVar5 = qVar.f39851g;
        if (aVar5 != null) {
            aVar5.i(f10);
        }
        p309s2.a<B2.d, B2.d> aVar6 = qVar.f39852h;
        if (aVar6 != null) {
            aVar6.i(f10);
        }
        p309s2.a<Float, Float> aVar7 = qVar.f39853i;
        if (aVar7 != null) {
            aVar7.i(f10);
        }
        d dVar = qVar.f39855k;
        if (dVar != null) {
            dVar.i(f10);
        }
        d dVar2 = qVar.f39856l;
        if (dVar2 != null) {
            dVar2.i(f10);
        }
        h hVar = this.f18030q;
        int i10 = 0;
        if (hVar != null) {
            int i11 = 0;
            while (true) {
                ArrayList arrayList = hVar.f39819a;
                if (i11 >= arrayList.size()) {
                    break;
                }
                ((p309s2.a) arrayList.get(i11)).i(f10);
                i11++;
            }
        }
        d dVar3 = this.f18031r;
        if (dVar3 != null) {
            dVar3.i(f10);
        }
        a aVar8 = this.f18032s;
        if (aVar8 != null) {
            aVar8.t(f10);
        }
        while (true) {
            ArrayList arrayList2 = this.f18035v;
            if (i10 >= arrayList2.size()) {
                return;
            }
            ((p309s2.a) arrayList2.get(i10)).i(f10);
            i10++;
        }
    }

    @Override // p294r2.c
    public final void b(List<p294r2.c> list, List<p294r2.c> list2) {
    }

    public void r(p343u2.d dVar, int i10, ArrayList arrayList, p343u2.d dVar2) {
    }
}

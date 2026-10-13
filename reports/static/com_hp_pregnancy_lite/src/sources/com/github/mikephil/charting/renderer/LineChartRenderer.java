package com.github.mikephil.charting.renderer;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import com.github.mikephil.charting.animation.ChartAnimator;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.data.LineData;
import com.github.mikephil.charting.data.LineDataSet;
import com.github.mikephil.charting.highlight.Highlight;
import com.github.mikephil.charting.interfaces.dataprovider.LineDataProvider;
import com.github.mikephil.charting.interfaces.datasets.ILineDataSet;
import com.github.mikephil.charting.interfaces.datasets.ILineScatterCandleRadarDataSet;
import com.github.mikephil.charting.utils.MPPointD;
import com.github.mikephil.charting.utils.MPPointF;
import com.github.mikephil.charting.utils.Transformer;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class LineChartRenderer extends LineRadarRenderer {
    public LineDataProvider i;
    public Paint j;
    public WeakReference k;
    public Canvas l;
    public Bitmap.Config m;
    public Path n;
    public Path o;
    public float[] p;
    public Path q;
    public HashMap r;
    public float[] s;

    /* JADX INFO: renamed from: com.github.mikephil.charting.renderer.LineChartRenderer$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9903a;

        static {
            int[] iArr = new int[LineDataSet.Mode.values().length];
            f9903a = iArr;
            try {
                iArr[LineDataSet.Mode.LINEAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9903a[LineDataSet.Mode.STEPPED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f9903a[LineDataSet.Mode.CUBIC_BEZIER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f9903a[LineDataSet.Mode.HORIZONTAL_BEZIER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public LineChartRenderer(LineDataProvider lineDataProvider, ChartAnimator chartAnimator, ViewPortHandler viewPortHandler) {
        super(chartAnimator, viewPortHandler);
        this.m = Bitmap.Config.ARGB_8888;
        this.n = new Path();
        this.o = new Path();
        this.p = new float[4];
        this.q = new Path();
        this.r = new HashMap();
        this.s = new float[2];
        this.i = lineDataProvider;
        Paint paint = new Paint(1);
        this.j = paint;
        paint.setStyle(Paint.Style.FILL);
        this.j.setColor(-1);
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void b(Canvas canvas) {
        int iM = (int) this.f9905a.m();
        int iL = (int) this.f9905a.l();
        WeakReference weakReference = this.k;
        if (weakReference == null || ((Bitmap) weakReference.get()).getWidth() != iM || ((Bitmap) this.k.get()).getHeight() != iL) {
            if (iM <= 0 || iL <= 0) {
                return;
            }
            this.k = new WeakReference(Bitmap.createBitmap(iM, iL, this.m));
            this.l = new Canvas((Bitmap) this.k.get());
        }
        ((Bitmap) this.k.get()).eraseColor(0);
        for (ILineDataSet iLineDataSet : this.i.getLineData().g()) {
            if (iLineDataSet.isVisible()) {
                r(canvas, iLineDataSet);
            }
        }
        canvas.drawBitmap((Bitmap) this.k.get(), 0.0f, 0.0f, this.c);
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void c(Canvas canvas) {
        o(canvas);
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void d(Canvas canvas, Highlight[] highlightArr) {
        LineData lineData = this.i.getLineData();
        for (Highlight highlight : highlightArr) {
            ILineScatterCandleRadarDataSet iLineScatterCandleRadarDataSet = (ILineDataSet) lineData.e(highlight.d());
            if (iLineScatterCandleRadarDataSet != null && iLineScatterCandleRadarDataSet.M0()) {
                Entry entryC0 = iLineScatterCandleRadarDataSet.c0(highlight.h(), highlight.j());
                if (i(entryC0, iLineScatterCandleRadarDataSet)) {
                    MPPointD mPPointDE = this.i.a(iLineScatterCandleRadarDataSet.L()).e(entryC0.f(), entryC0.c() * this.b.b());
                    highlight.m((float) mPPointDE.c, (float) mPPointDE.d);
                    k(canvas, (float) mPPointDE.c, (float) mPPointDE.d, iLineScatterCandleRadarDataSet);
                }
            }
        }
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void f(Canvas canvas) {
        if (h(this.i)) {
            List listG = this.i.getLineData().g();
            for (int i = 0; i < listG.size(); i++) {
                ILineDataSet iLineDataSet = (ILineDataSet) listG.get(i);
                if (j(iLineDataSet)) {
                    a(iLineDataSet);
                    Transformer transformerA = this.i.a(iLineDataSet.L());
                    int iM0 = (int) (iLineDataSet.m0() * 1.75f);
                    if (!iLineDataSet.L0()) {
                        iM0 /= 2;
                    }
                    int i2 = iM0;
                    this.g.a(this.i, iLineDataSet);
                    float fA = this.b.a();
                    float fB = this.b.b();
                    BarLineScatterCandleBubbleRenderer.XBounds xBounds = this.g;
                    float[] fArrC = transformerA.c(iLineDataSet, fA, fB, xBounds.f9900a, xBounds.b);
                    MPPointF mPPointFD = MPPointF.d(iLineDataSet.K0());
                    mPPointFD.c = Utils.e(mPPointFD.c);
                    mPPointFD.d = Utils.e(mPPointFD.d);
                    int i3 = 0;
                    while (i3 < fArrC.length) {
                        float f = fArrC[i3];
                        float f2 = fArrC[i3 + 1];
                        if (!this.f9905a.A(f)) {
                            break;
                        }
                        if (this.f9905a.z(f) && this.f9905a.D(f2)) {
                            int i4 = i3 / 2;
                            Entry entryS = iLineDataSet.s(this.g.f9900a + i4);
                            if (iLineDataSet.J()) {
                                e(canvas, iLineDataSet.q(), entryS.c(), entryS, i, f, f2 - i2, iLineDataSet.y(i4));
                            }
                            if (entryS.b() != null && iLineDataSet.e0()) {
                                Drawable drawableB = entryS.b();
                                Utils.f(canvas, drawableB, (int) (f + mPPointFD.c), (int) (f2 + mPPointFD.d), drawableB.getIntrinsicWidth(), drawableB.getIntrinsicHeight());
                            }
                        } else {
                            i3 = i3;
                            mPPointFD = mPPointFD;
                        }
                        i3 += 2;
                        mPPointFD = mPPointFD;
                    }
                    MPPointF.f(mPPointFD);
                }
            }
        }
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void g() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void o(Canvas canvas) {
        DataSetImageCache dataSetImageCache;
        Bitmap bitmapB;
        this.c.setStyle(Paint.Style.FILL);
        float fB = this.b.b();
        float[] fArr = this.s;
        char c = 0;
        float f = 0.0f;
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        List listG = this.i.getLineData().g();
        int i = 0;
        while (i < listG.size()) {
            ILineDataSet iLineDataSet = (ILineDataSet) listG.get(i);
            if (iLineDataSet.isVisible() && iLineDataSet.L0() && iLineDataSet.J0() != 0) {
                this.j.setColor(iLineDataSet.k());
                Transformer transformerA = this.i.a(iLineDataSet.L());
                this.g.a(this.i, iLineDataSet);
                float fM0 = iLineDataSet.m0();
                float fN0 = iLineDataSet.N0();
                boolean z = (!iLineDataSet.R0() || fN0 >= fM0 || fN0 <= f) ? c : 1;
                boolean z2 = (z == 0 || iLineDataSet.k() != 1122867) ? c : 1;
                AnonymousClass1 anonymousClass1 = null;
                if (this.r.containsKey(iLineDataSet)) {
                    dataSetImageCache = (DataSetImageCache) this.r.get(iLineDataSet);
                } else {
                    DataSetImageCache dataSetImageCache2 = new DataSetImageCache(this, anonymousClass1);
                    this.r.put(iLineDataSet, dataSetImageCache2);
                    dataSetImageCache = dataSetImageCache2;
                }
                if (dataSetImageCache.c(iLineDataSet)) {
                    dataSetImageCache.a(iLineDataSet, z, z2);
                }
                BarLineScatterCandleBubbleRenderer.XBounds xBounds = this.g;
                int i2 = xBounds.c;
                int i3 = xBounds.f9900a;
                int i4 = i2 + i3;
                while (i3 <= i4) {
                    Entry entryS = iLineDataSet.s(i3);
                    if (entryS == null) {
                        break;
                    }
                    this.s[c] = entryS.f();
                    this.s[1] = entryS.c() * fB;
                    transformerA.k(this.s);
                    if (!this.f9905a.A(this.s[c])) {
                        break;
                    }
                    if (this.f9905a.z(this.s[c]) && this.f9905a.D(this.s[1]) && (bitmapB = dataSetImageCache.b(i3)) != null) {
                        float[] fArr2 = this.s;
                        canvas.drawBitmap(bitmapB, fArr2[c] - fM0, fArr2[1] - fM0, (Paint) null);
                    }
                    i3++;
                    c = 0;
                }
            }
            i++;
            c = 0;
            f = 0.0f;
        }
    }

    public void p(ILineDataSet iLineDataSet) {
        Math.max(0.0f, Math.min(1.0f, this.b.a()));
        float fB = this.b.b();
        Transformer transformerA = this.i.a(iLineDataSet.L());
        this.g.a(this.i, iLineDataSet);
        float fO = iLineDataSet.o();
        this.n.reset();
        BarLineScatterCandleBubbleRenderer.XBounds xBounds = this.g;
        if (xBounds.c >= 1) {
            int i = xBounds.f9900a;
            Entry entryS = iLineDataSet.s(Math.max(i - 1, 0));
            Entry entryS2 = iLineDataSet.s(Math.max(i, 0));
            if (entryS2 != null) {
                this.n.moveTo(entryS2.f(), entryS2.c() * fB);
                int i2 = this.g.f9900a + 1;
                int i3 = -1;
                Entry entry = entryS2;
                while (true) {
                    BarLineScatterCandleBubbleRenderer.XBounds xBounds2 = this.g;
                    if (i2 > xBounds2.c + xBounds2.f9900a) {
                        break;
                    }
                    if (i3 != i2) {
                        entryS2 = iLineDataSet.s(i2);
                    }
                    int i4 = i2 + 1;
                    if (i4 < iLineDataSet.J0()) {
                        i2 = i4;
                    }
                    Entry entryS3 = iLineDataSet.s(i2);
                    this.n.cubicTo(entry.f() + ((entryS2.f() - entryS.f()) * fO), (entry.c() + ((entryS2.c() - entryS.c()) * fO)) * fB, entryS2.f() - ((entryS3.f() - entry.f()) * fO), (entryS2.c() - ((entryS3.c() - entry.c()) * fO)) * fB, entryS2.f(), entryS2.c() * fB);
                    entryS = entry;
                    entry = entryS2;
                    entryS2 = entryS3;
                    int i5 = i2;
                    i2 = i4;
                    i3 = i5;
                }
            } else {
                return;
            }
        }
        if (iLineDataSet.n0()) {
            this.o.reset();
            this.o.addPath(this.n);
            q(this.l, iLineDataSet, this.o, transformerA, this.g);
        }
        this.c.setColor(iLineDataSet.N());
        this.c.setStyle(Paint.Style.STROKE);
        transformerA.i(this.n);
        this.l.drawPath(this.n, this.c);
        this.c.setPathEffect(null);
    }

    public void q(Canvas canvas, ILineDataSet iLineDataSet, Path path, Transformer transformer, BarLineScatterCandleBubbleRenderer.XBounds xBounds) {
        float fA = iLineDataSet.Z().a(iLineDataSet, this.i);
        path.lineTo(iLineDataSet.s(xBounds.f9900a + xBounds.c).f(), fA);
        path.lineTo(iLineDataSet.s(xBounds.f9900a).f(), fA);
        path.close();
        transformer.i(path);
        Drawable drawableP = iLineDataSet.p();
        if (drawableP != null) {
            n(canvas, path, drawableP);
        } else {
            m(canvas, path, iLineDataSet.U(), iLineDataSet.b());
        }
    }

    public void r(Canvas canvas, ILineDataSet iLineDataSet) {
        if (iLineDataSet.J0() < 1) {
            return;
        }
        this.c.setStrokeWidth(iLineDataSet.g());
        this.c.setPathEffect(iLineDataSet.h0());
        int i = AnonymousClass1.f9903a[iLineDataSet.p0().ordinal()];
        if (i == 3) {
            p(iLineDataSet);
        } else if (i != 4) {
            t(canvas, iLineDataSet);
        } else {
            s(iLineDataSet);
        }
        this.c.setPathEffect(null);
    }

    public void s(ILineDataSet iLineDataSet) {
        float fB = this.b.b();
        Transformer transformerA = this.i.a(iLineDataSet.L());
        this.g.a(this.i, iLineDataSet);
        this.n.reset();
        BarLineScatterCandleBubbleRenderer.XBounds xBounds = this.g;
        if (xBounds.c >= 1) {
            Entry entryS = iLineDataSet.s(xBounds.f9900a);
            this.n.moveTo(entryS.f(), entryS.c() * fB);
            int i = this.g.f9900a + 1;
            while (true) {
                BarLineScatterCandleBubbleRenderer.XBounds xBounds2 = this.g;
                if (i > xBounds2.c + xBounds2.f9900a) {
                    break;
                }
                Entry entryS2 = iLineDataSet.s(i);
                float f = entryS.f() + ((entryS2.f() - entryS.f()) / 2.0f);
                this.n.cubicTo(f, entryS.c() * fB, f, entryS2.c() * fB, entryS2.f(), entryS2.c() * fB);
                i++;
                entryS = entryS2;
            }
        }
        if (iLineDataSet.n0()) {
            this.o.reset();
            this.o.addPath(this.n);
            q(this.l, iLineDataSet, this.o, transformerA, this.g);
        }
        this.c.setColor(iLineDataSet.N());
        this.c.setStyle(Paint.Style.STROKE);
        transformerA.i(this.n);
        this.l.drawPath(this.n, this.c);
        this.c.setPathEffect(null);
    }

    public void t(Canvas canvas, ILineDataSet iLineDataSet) {
        int iJ0 = iLineDataSet.J0();
        boolean zP = iLineDataSet.P();
        int i = zP ? 4 : 2;
        Transformer transformerA = this.i.a(iLineDataSet.L());
        float fB = this.b.b();
        this.c.setStyle(Paint.Style.STROKE);
        Canvas canvas2 = iLineDataSet.i() ? this.l : canvas;
        this.g.a(this.i, iLineDataSet);
        if (iLineDataSet.n0() && iJ0 > 0) {
            u(canvas, iLineDataSet, transformerA, this.g);
        }
        if (iLineDataSet.A().size() > 1) {
            int i2 = i * 2;
            if (this.p.length <= i2) {
                this.p = new float[i * 4];
            }
            int i3 = this.g.f9900a;
            while (true) {
                BarLineScatterCandleBubbleRenderer.XBounds xBounds = this.g;
                if (i3 > xBounds.c + xBounds.f9900a) {
                    break;
                }
                Entry entryS = iLineDataSet.s(i3);
                if (entryS != null) {
                    this.p[0] = entryS.f();
                    this.p[1] = entryS.c() * fB;
                    if (i3 < this.g.b) {
                        Entry entryS2 = iLineDataSet.s(i3 + 1);
                        if (entryS2 == null) {
                            break;
                        }
                        if (zP) {
                            this.p[2] = entryS2.f();
                            float[] fArr = this.p;
                            float f = fArr[1];
                            fArr[3] = f;
                            fArr[4] = fArr[2];
                            fArr[5] = f;
                            fArr[6] = entryS2.f();
                            this.p[7] = entryS2.c() * fB;
                        } else {
                            this.p[2] = entryS2.f();
                            this.p[3] = entryS2.c() * fB;
                        }
                    } else {
                        float[] fArr2 = this.p;
                        fArr2[2] = fArr2[0];
                        fArr2[3] = fArr2[1];
                    }
                    transformerA.k(this.p);
                    if (!this.f9905a.A(this.p[0])) {
                        break;
                    }
                    if (this.f9905a.z(this.p[2]) && (this.f9905a.B(this.p[1]) || this.f9905a.y(this.p[3]))) {
                        this.c.setColor(iLineDataSet.q0(i3));
                        canvas2.drawLines(this.p, 0, i2, this.c);
                    }
                }
                i3++;
            }
        } else {
            int i4 = iJ0 * i;
            if (this.p.length < Math.max(i4, i) * 2) {
                this.p = new float[Math.max(i4, i) * 4];
            }
            if (iLineDataSet.s(this.g.f9900a) != null) {
                int i5 = this.g.f9900a;
                int i6 = 0;
                while (true) {
                    BarLineScatterCandleBubbleRenderer.XBounds xBounds2 = this.g;
                    if (i5 > xBounds2.c + xBounds2.f9900a) {
                        break;
                    }
                    Entry entryS3 = iLineDataSet.s(i5 == 0 ? 0 : i5 - 1);
                    Entry entryS4 = iLineDataSet.s(i5);
                    if (entryS3 != null && entryS4 != null) {
                        this.p[i6] = entryS3.f();
                        int i7 = i6 + 2;
                        this.p[i6 + 1] = entryS3.c() * fB;
                        if (zP) {
                            this.p[i7] = entryS4.f();
                            this.p[i6 + 3] = entryS3.c() * fB;
                            this.p[i6 + 4] = entryS4.f();
                            i7 = i6 + 6;
                            this.p[i6 + 5] = entryS3.c() * fB;
                        }
                        this.p[i7] = entryS4.f();
                        this.p[i7 + 1] = entryS4.c() * fB;
                        i6 = i7 + 2;
                    }
                    i5++;
                }
                if (i6 > 0) {
                    transformerA.k(this.p);
                    int iMax = Math.max((this.g.c + 1) * i, i) * 2;
                    this.c.setColor(iLineDataSet.N());
                    canvas2.drawLines(this.p, 0, iMax, this.c);
                }
            }
        }
        this.c.setPathEffect(null);
    }

    public void u(Canvas canvas, ILineDataSet iLineDataSet, Transformer transformer, BarLineScatterCandleBubbleRenderer.XBounds xBounds) {
        int i;
        int i2;
        Path path = this.q;
        int i3 = xBounds.f9900a;
        int i4 = xBounds.c + i3;
        int i5 = 0;
        do {
            i = (i5 * 128) + i3;
            i2 = i + 128;
            if (i2 > i4) {
                i2 = i4;
            }
            if (i <= i2) {
                v(iLineDataSet, i, i2, path);
                transformer.i(path);
                Drawable drawableP = iLineDataSet.p();
                if (drawableP != null) {
                    n(canvas, path, drawableP);
                } else {
                    m(canvas, path, iLineDataSet.U(), iLineDataSet.b());
                }
            }
            i5++;
        } while (i <= i2);
    }

    public final void v(ILineDataSet iLineDataSet, int i, int i2, Path path) {
        float fA = iLineDataSet.Z().a(iLineDataSet, this.i);
        float fB = this.b.b();
        boolean z = iLineDataSet.p0() == LineDataSet.Mode.STEPPED;
        path.reset();
        Entry entryS = iLineDataSet.s(i);
        path.moveTo(entryS.f(), fA);
        path.lineTo(entryS.f(), entryS.c() * fB);
        int i3 = i + 1;
        Entry entryS2 = null;
        while (true) {
            Entry entry = entryS2;
            if (i3 > i2) {
                break;
            }
            entryS2 = iLineDataSet.s(i3);
            if (z && entry != null) {
                path.lineTo(entryS2.f(), entry.c() * fB);
            }
            path.lineTo(entryS2.f(), entryS2.c() * fB);
            i3++;
        }
        if (entryS2 != null) {
            path.lineTo(entryS2.f(), fA);
        }
        path.close();
    }

    public void w() {
        Canvas canvas = this.l;
        if (canvas != null) {
            canvas.setBitmap(null);
            this.l = null;
        }
        WeakReference weakReference = this.k;
        if (weakReference != null) {
            ((Bitmap) weakReference.get()).recycle();
            this.k.clear();
            this.k = null;
        }
    }

    public class DataSetImageCache {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Path f9904a;
        public Bitmap[] b;

        public DataSetImageCache() {
            this.f9904a = new Path();
        }

        public void a(ILineDataSet iLineDataSet, boolean z, boolean z2) {
            int iT = iLineDataSet.T();
            float fM0 = iLineDataSet.m0();
            float fN0 = iLineDataSet.N0();
            for (int i = 0; i < iT; i++) {
                int i2 = (int) (((double) fM0) * 2.1d);
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i2, i2, Bitmap.Config.ARGB_4444);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                this.b[i] = bitmapCreateBitmap;
                LineChartRenderer.this.c.setColor(iLineDataSet.I0(i));
                if (z2) {
                    this.f9904a.reset();
                    this.f9904a.addCircle(fM0, fM0, fM0, Path.Direction.CW);
                    this.f9904a.addCircle(fM0, fM0, fN0, Path.Direction.CCW);
                    canvas.drawPath(this.f9904a, LineChartRenderer.this.c);
                } else {
                    canvas.drawCircle(fM0, fM0, fM0, LineChartRenderer.this.c);
                    if (z) {
                        canvas.drawCircle(fM0, fM0, fN0, LineChartRenderer.this.j);
                    }
                }
            }
        }

        public Bitmap b(int i) {
            Bitmap[] bitmapArr = this.b;
            return bitmapArr[i % bitmapArr.length];
        }

        public boolean c(ILineDataSet iLineDataSet) {
            int iT = iLineDataSet.T();
            Bitmap[] bitmapArr = this.b;
            if (bitmapArr == null) {
                this.b = new Bitmap[iT];
                return true;
            }
            if (bitmapArr.length == iT) {
                return false;
            }
            this.b = new Bitmap[iT];
            return true;
        }

        public /* synthetic */ DataSetImageCache(LineChartRenderer lineChartRenderer, AnonymousClass1 anonymousClass1) {
            this();
        }
    }
}

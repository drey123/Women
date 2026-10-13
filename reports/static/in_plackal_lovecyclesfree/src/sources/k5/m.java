package k5;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final n[] f13468a = new n[4];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Matrix[] f13469b = new Matrix[4];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Matrix[] f13470c = new Matrix[4];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final PointF f13471d = new PointF();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Path f13472e = new Path();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Path f13473f = new Path();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final n f13474g = new n();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final float[] f13475h = new float[2];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final float[] f13476i = new float[2];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Path f13477j = new Path();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Path f13478k = new Path();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f13479l = true;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final m f13480a = new m();
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface b {
        void a(n nVar, Matrix matrix, int i10);

        void b(n nVar, Matrix matrix, int i10);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final l f13481a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Path f13482b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final RectF f13483c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f13484d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f13485e;

        c(l lVar, float f10, RectF rectF, b bVar, Path path) {
            this.f13484d = bVar;
            this.f13481a = lVar;
            this.f13485e = f10;
            this.f13483c = rectF;
            this.f13482b = path;
        }
    }

    public m() {
        for (int i10 = 0; i10 < 4; i10++) {
            this.f13468a[i10] = new n();
            this.f13469b[i10] = new Matrix();
            this.f13470c[i10] = new Matrix();
        }
    }

    private float a(int i10) {
        return ((i10 + 1) % 4) * 90;
    }

    private void b(c cVar, int i10) {
        this.f13475h[0] = this.f13468a[i10].k();
        this.f13475h[1] = this.f13468a[i10].l();
        this.f13469b[i10].mapPoints(this.f13475h);
        if (i10 == 0) {
            Path path = cVar.f13482b;
            float[] fArr = this.f13475h;
            path.moveTo(fArr[0], fArr[1]);
        } else {
            Path path2 = cVar.f13482b;
            float[] fArr2 = this.f13475h;
            path2.lineTo(fArr2[0], fArr2[1]);
        }
        this.f13468a[i10].d(this.f13469b[i10], cVar.f13482b);
        b bVar = cVar.f13484d;
        if (bVar != null) {
            bVar.a(this.f13468a[i10], this.f13469b[i10], i10);
        }
    }

    private void c(c cVar, int i10) {
        int i11 = (i10 + 1) % 4;
        this.f13475h[0] = this.f13468a[i10].i();
        this.f13475h[1] = this.f13468a[i10].j();
        this.f13469b[i10].mapPoints(this.f13475h);
        this.f13476i[0] = this.f13468a[i11].k();
        this.f13476i[1] = this.f13468a[i11].l();
        this.f13469b[i11].mapPoints(this.f13476i);
        float[] fArr = this.f13475h;
        float f10 = fArr[0];
        float[] fArr2 = this.f13476i;
        float fMax = Math.max(((float) Math.hypot(f10 - fArr2[0], fArr[1] - fArr2[1])) - 0.001f, 0.0f);
        float fJ = j(cVar.f13483c, i10);
        this.f13474g.n(0.0f, 0.0f);
        g gVarK = k(i10, cVar.f13481a);
        gVarK.b(fMax, fJ, cVar.f13485e, this.f13474g);
        this.f13477j.reset();
        this.f13474g.d(this.f13470c[i10], this.f13477j);
        if (this.f13479l && (gVarK.a() || m(this.f13477j, i10) || m(this.f13477j, i11))) {
            Path path = this.f13477j;
            path.op(path, this.f13473f, Path.Op.DIFFERENCE);
            this.f13475h[0] = this.f13474g.k();
            this.f13475h[1] = this.f13474g.l();
            this.f13470c[i10].mapPoints(this.f13475h);
            Path path2 = this.f13472e;
            float[] fArr3 = this.f13475h;
            path2.moveTo(fArr3[0], fArr3[1]);
            this.f13474g.d(this.f13470c[i10], this.f13472e);
        } else {
            this.f13474g.d(this.f13470c[i10], cVar.f13482b);
        }
        b bVar = cVar.f13484d;
        if (bVar != null) {
            bVar.b(this.f13474g, this.f13470c[i10], i10);
        }
    }

    private void g(int i10, RectF rectF, PointF pointF) {
        if (i10 == 1) {
            pointF.set(rectF.right, rectF.bottom);
            return;
        }
        if (i10 == 2) {
            pointF.set(rectF.left, rectF.bottom);
        } else if (i10 != 3) {
            pointF.set(rectF.right, rectF.top);
        } else {
            pointF.set(rectF.left, rectF.top);
        }
    }

    private e i(int i10, l lVar) {
        if (i10 == 1) {
            return lVar.k();
        }
        if (i10 != 2) {
            return i10 != 3 ? lVar.s() : lVar.q();
        }
        return lVar.i();
    }

    private float j(RectF rectF, int i10) {
        float[] fArr = this.f13475h;
        n nVar = this.f13468a[i10];
        fArr[0] = nVar.f13488c;
        fArr[1] = nVar.f13489d;
        this.f13469b[i10].mapPoints(fArr);
        return (i10 == 1 || i10 == 3) ? Math.abs(rectF.centerX() - this.f13475h[0]) : Math.abs(rectF.centerY() - this.f13475h[1]);
    }

    private g k(int i10, l lVar) {
        if (i10 == 1) {
            return lVar.h();
        }
        if (i10 != 2) {
            return i10 != 3 ? lVar.o() : lVar.p();
        }
        return lVar.n();
    }

    public static m l() {
        return a.f13480a;
    }

    private boolean m(Path path, int i10) {
        this.f13478k.reset();
        this.f13468a[i10].d(this.f13469b[i10], this.f13478k);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        this.f13478k.computeBounds(rectF, true);
        path.op(this.f13478k, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        return !rectF.isEmpty() || (rectF.width() > 1.0f && rectF.height() > 1.0f);
    }

    private void n(c cVar, int i10, float[] fArr) {
        i(i10, cVar.f13481a).b(this.f13468a[i10], 90.0f, cVar.f13485e, cVar.f13483c, fArr == null ? h(i10, cVar.f13481a) : new k5.c(fArr[i10]));
        float fA = a(i10);
        this.f13469b[i10].reset();
        g(i10, cVar.f13483c, this.f13471d);
        Matrix matrix = this.f13469b[i10];
        PointF pointF = this.f13471d;
        matrix.setTranslate(pointF.x, pointF.y);
        this.f13469b[i10].preRotate(fA);
    }

    private void o(int i10) {
        this.f13475h[0] = this.f13468a[i10].i();
        this.f13475h[1] = this.f13468a[i10].j();
        this.f13469b[i10].mapPoints(this.f13475h);
        float fA = a(i10);
        this.f13470c[i10].reset();
        Matrix matrix = this.f13470c[i10];
        float[] fArr = this.f13475h;
        matrix.setTranslate(fArr[0], fArr[1]);
        this.f13470c[i10].preRotate(fA);
    }

    public void d(l lVar, float f10, RectF rectF, Path path) {
        e(lVar, f10, rectF, null, path);
    }

    public void e(l lVar, float f10, RectF rectF, b bVar, Path path) {
        f(lVar, null, f10, rectF, bVar, path);
    }

    public void f(l lVar, float[] fArr, float f10, RectF rectF, b bVar, Path path) {
        path.rewind();
        this.f13472e.rewind();
        this.f13473f.rewind();
        this.f13473f.addRect(rectF, Path.Direction.CW);
        c cVar = new c(lVar, f10, rectF, bVar, path);
        for (int i10 = 0; i10 < 4; i10++) {
            n(cVar, i10, fArr);
            o(i10);
        }
        for (int i11 = 0; i11 < 4; i11++) {
            b(cVar, i11);
            c(cVar, i11);
        }
        path.close();
        this.f13472e.close();
        if (this.f13472e.isEmpty()) {
            return;
        }
        path.op(this.f13472e, Path.Op.UNION);
    }

    d h(int i10, l lVar) {
        if (i10 == 1) {
            return lVar.l();
        }
        if (i10 != 2) {
            return i10 != 3 ? lVar.t() : lVar.r();
        }
        return lVar.j();
    }
}

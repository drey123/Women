package k5;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f13486a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f13487b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f13488c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f13489d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f13490e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f13491f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final List f13492g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final List f13493h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f13494i;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends g {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f13495c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Matrix f13496d;

        a(List list, Matrix matrix) {
            this.f13495c = list;
            this.f13496d = matrix;
        }

        @Override // k5.n.g
        public void a(Matrix matrix, j5.a aVar, int i10, Canvas canvas) {
            Iterator it = this.f13495c.iterator();
            while (it.hasNext()) {
                ((g) it.next()).a(this.f13496d, aVar, i10, canvas);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class b extends g {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final d f13498c;

        public b(d dVar) {
            this.f13498c = dVar;
        }

        @Override // k5.n.g
        public void a(Matrix matrix, j5.a aVar, int i10, Canvas canvas) {
            aVar.a(canvas, matrix, new RectF(this.f13498c.k(), this.f13498c.o(), this.f13498c.l(), this.f13498c.j()), i10, this.f13498c.m(), this.f13498c.n());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class c extends g {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final e f13499c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final float f13500d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final float f13501e;

        public c(e eVar, float f10, float f11) {
            this.f13499c = eVar;
            this.f13500d = f10;
            this.f13501e = f11;
        }

        @Override // k5.n.g
        public void a(Matrix matrix, j5.a aVar, int i10, Canvas canvas) {
            RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(this.f13499c.f13510c - this.f13501e, this.f13499c.f13509b - this.f13500d), 0.0f);
            this.f13513a.set(matrix);
            this.f13513a.preTranslate(this.f13500d, this.f13501e);
            this.f13513a.preRotate(c());
            aVar.b(canvas, this.f13513a, rectF, i10);
        }

        float c() {
            return (float) Math.toDegrees(Math.atan((this.f13499c.f13510c - this.f13501e) / (this.f13499c.f13509b - this.f13500d)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class d extends f {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private static final RectF f13502h = new RectF();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f13503b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f13504c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f13505d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f13506e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public float f13507f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f13508g;

        public d(float f10, float f11, float f12, float f13) {
            q(f10);
            u(f11);
            r(f12);
            p(f13);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public float j() {
            return this.f13506e;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public float k() {
            return this.f13503b;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public float l() {
            return this.f13505d;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public float m() {
            return this.f13507f;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public float n() {
            return this.f13508g;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public float o() {
            return this.f13504c;
        }

        private void p(float f10) {
            this.f13506e = f10;
        }

        private void q(float f10) {
            this.f13503b = f10;
        }

        private void r(float f10) {
            this.f13505d = f10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void s(float f10) {
            this.f13507f = f10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void t(float f10) {
            this.f13508g = f10;
        }

        private void u(float f10) {
            this.f13504c = f10;
        }

        @Override // k5.n.f
        public void a(Matrix matrix, Path path) {
            Matrix matrix2 = this.f13511a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            RectF rectF = f13502h;
            rectF.set(k(), o(), l(), j());
            path.arcTo(rectF, m(), n(), false);
            path.transform(matrix);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class e extends f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private float f13509b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private float f13510c;

        @Override // k5.n.f
        public void a(Matrix matrix, Path path) {
            Matrix matrix2 = this.f13511a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            path.lineTo(this.f13509b, this.f13510c);
            path.transform(matrix);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static abstract class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        protected final Matrix f13511a = new Matrix();

        public abstract void a(Matrix matrix, Path path);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static abstract class g {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final Matrix f13512b = new Matrix();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Matrix f13513a = new Matrix();

        g() {
        }

        public abstract void a(Matrix matrix, j5.a aVar, int i10, Canvas canvas);

        public final void b(j5.a aVar, int i10, Canvas canvas) {
            a(f13512b, aVar, i10, canvas);
        }
    }

    public n() {
        n(0.0f, 0.0f);
    }

    private void b(float f10) {
        if (g() == f10) {
            return;
        }
        float fG = ((f10 - g()) + 360.0f) % 360.0f;
        if (fG > 180.0f) {
            return;
        }
        d dVar = new d(i(), j(), i(), j());
        dVar.s(g());
        dVar.t(fG);
        this.f13493h.add(new b(dVar));
        p(f10);
    }

    private void c(g gVar, float f10, float f11) {
        b(f10);
        this.f13493h.add(gVar);
        p(f11);
    }

    private float g() {
        return this.f13490e;
    }

    private float h() {
        return this.f13491f;
    }

    private void p(float f10) {
        this.f13490e = f10;
    }

    private void q(float f10) {
        this.f13491f = f10;
    }

    private void r(float f10) {
        this.f13488c = f10;
    }

    private void s(float f10) {
        this.f13489d = f10;
    }

    private void t(float f10) {
        this.f13486a = f10;
    }

    private void u(float f10) {
        this.f13487b = f10;
    }

    public void a(float f10, float f11, float f12, float f13, float f14, float f15) {
        d dVar = new d(f10, f11, f12, f13);
        dVar.s(f14);
        dVar.t(f15);
        this.f13492g.add(dVar);
        b bVar = new b(dVar);
        float f16 = f14 + f15;
        boolean z10 = f15 < 0.0f;
        if (z10) {
            f14 = (f14 + 180.0f) % 360.0f;
        }
        c(bVar, f14, z10 ? (180.0f + f16) % 360.0f : f16);
        double d10 = f16;
        r(((f10 + f12) * 0.5f) + (((f12 - f10) / 2.0f) * ((float) Math.cos(Math.toRadians(d10)))));
        s(((f11 + f13) * 0.5f) + (((f13 - f11) / 2.0f) * ((float) Math.sin(Math.toRadians(d10)))));
    }

    public void d(Matrix matrix, Path path) {
        int size = this.f13492g.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((f) this.f13492g.get(i10)).a(matrix, path);
        }
    }

    boolean e() {
        return this.f13494i;
    }

    g f(Matrix matrix) {
        b(h());
        return new a(new ArrayList(this.f13493h), new Matrix(matrix));
    }

    float i() {
        return this.f13488c;
    }

    float j() {
        return this.f13489d;
    }

    float k() {
        return this.f13486a;
    }

    float l() {
        return this.f13487b;
    }

    public void m(float f10, float f11) {
        e eVar = new e();
        eVar.f13509b = f10;
        eVar.f13510c = f11;
        this.f13492g.add(eVar);
        c cVar = new c(eVar, i(), j());
        c(cVar, cVar.c() + 270.0f, cVar.c() + 270.0f);
        r(f10);
        s(f11);
    }

    public void n(float f10, float f11) {
        o(f10, f11, 270.0f, 0.0f);
    }

    public void o(float f10, float f11, float f12, float f13) {
        t(f10);
        u(f11);
        r(f10);
        s(f11);
        p(f12);
        q((f12 + f13) % 360.0f);
        this.f13492g.clear();
        this.f13493h.clear();
        this.f13494i = false;
    }
}

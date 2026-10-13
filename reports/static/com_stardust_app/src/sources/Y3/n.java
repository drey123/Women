package Y3;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;
import androidx.annotation.NonNull;
import java.util.ArrayList;

/* JADX INFO: compiled from: ShapePath.java */
/* JADX INFO: loaded from: classes2.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Deprecated
    public float f5672a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Deprecated
    public float f5673b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Deprecated
    public float f5674c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Deprecated
    public float f5675d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Deprecated
    public float f5676e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f5677f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f5678g = new ArrayList();

    /* JADX INFO: compiled from: ShapePath.java */
    public static class a extends f {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final c f5679c;

        public a(c cVar) {
            this.f5679c = cVar;
        }

        @Override // Y3.n.f
        public final void a(Matrix matrix, @NonNull X3.a aVar, int i10, @NonNull Canvas canvas) {
            c cVar = this.f5679c;
            float f10 = cVar.f5688f;
            float f11 = cVar.f5689g;
            RectF rectF = new RectF(cVar.f5684b, cVar.f5685c, cVar.f5686d, cVar.f5687e);
            aVar.getClass();
            boolean z10 = f11 < 0.0f;
            Path path = aVar.f5520g;
            int[] iArr = X3.a.f5512k;
            if (z10) {
                iArr[0] = 0;
                iArr[1] = aVar.f5519f;
                iArr[2] = aVar.f5518e;
                iArr[3] = aVar.f5517d;
            } else {
                path.rewind();
                path.moveTo(rectF.centerX(), rectF.centerY());
                path.arcTo(rectF, f10, f11);
                path.close();
                float f12 = -i10;
                rectF.inset(f12, f12);
                iArr[0] = 0;
                iArr[1] = aVar.f5517d;
                iArr[2] = aVar.f5518e;
                iArr[3] = aVar.f5519f;
            }
            float fWidth = rectF.width() / 2.0f;
            if (fWidth <= 0.0f) {
                return;
            }
            float f13 = 1.0f - (i10 / fWidth);
            float[] fArr = X3.a.f5513l;
            fArr[1] = f13;
            fArr[2] = ((1.0f - f13) / 2.0f) + f13;
            RadialGradient radialGradient = new RadialGradient(rectF.centerX(), rectF.centerY(), fWidth, iArr, fArr, Shader.TileMode.CLAMP);
            Paint paint = aVar.f5515b;
            paint.setShader(radialGradient);
            canvas.save();
            canvas.concat(matrix);
            canvas.scale(1.0f, rectF.height() / rectF.width());
            if (!z10) {
                canvas.clipPath(path, Region.Op.DIFFERENCE);
                canvas.drawPath(path, aVar.f5521h);
            }
            canvas.drawArc(rectF, f10, f11, true, paint);
            canvas.restore();
        }
    }

    /* JADX INFO: compiled from: ShapePath.java */
    public static class b extends f {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final d f5680c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f5681d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f5682e;

        public b(d dVar, float f10, float f11) {
            this.f5680c = dVar;
            this.f5681d = f10;
            this.f5682e = f11;
        }

        @Override // Y3.n.f
        public final void a(Matrix matrix, @NonNull X3.a aVar, int i10, @NonNull Canvas canvas) {
            d dVar = this.f5680c;
            float f10 = dVar.f5691c;
            float f11 = this.f5682e;
            float f12 = dVar.f5690b;
            float f13 = this.f5681d;
            RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(f10 - f11, f12 - f13), 0.0f);
            Matrix matrix2 = this.f5694a;
            matrix2.set(matrix);
            matrix2.preTranslate(f13, f11);
            matrix2.preRotate(b());
            aVar.getClass();
            rectF.bottom += i10;
            rectF.offset(0.0f, -i10);
            int[] iArr = X3.a.f5510i;
            iArr[0] = aVar.f5519f;
            iArr[1] = aVar.f5518e;
            iArr[2] = aVar.f5517d;
            Paint paint = aVar.f5516c;
            float f14 = rectF.left;
            paint.setShader(new LinearGradient(f14, rectF.top, f14, rectF.bottom, iArr, X3.a.f5511j, Shader.TileMode.CLAMP));
            canvas.save();
            canvas.concat(matrix2);
            canvas.drawRect(rectF, paint);
            canvas.restore();
        }

        public final float b() {
            d dVar = this.f5680c;
            return (float) Math.toDegrees(Math.atan((dVar.f5691c - this.f5682e) / (dVar.f5690b - this.f5681d)));
        }
    }

    /* JADX INFO: compiled from: ShapePath.java */
    public static class c extends e {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final RectF f5683h = new RectF();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Deprecated
        public final float f5684b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @Deprecated
        public final float f5685c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @Deprecated
        public final float f5686d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @Deprecated
        public final float f5687e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @Deprecated
        public float f5688f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        @Deprecated
        public float f5689g;

        public c(float f10, float f11, float f12, float f13) {
            this.f5684b = f10;
            this.f5685c = f11;
            this.f5686d = f12;
            this.f5687e = f13;
        }

        @Override // Y3.n.e
        public final void a(@NonNull Matrix matrix, @NonNull Path path) {
            Matrix matrix2 = this.f5692a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            RectF rectF = f5683h;
            rectF.set(this.f5684b, this.f5685c, this.f5686d, this.f5687e);
            path.arcTo(rectF, this.f5688f, this.f5689g, false);
            path.transform(matrix);
        }
    }

    /* JADX INFO: compiled from: ShapePath.java */
    public static class d extends e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f5690b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f5691c;

        @Override // Y3.n.e
        public final void a(@NonNull Matrix matrix, @NonNull Path path) {
            Matrix matrix2 = this.f5692a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            path.lineTo(this.f5690b, this.f5691c);
            path.transform(matrix);
        }
    }

    /* JADX INFO: compiled from: ShapePath.java */
    public static abstract class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Matrix f5692a = new Matrix();

        public abstract void a(Matrix matrix, Path path);
    }

    /* JADX INFO: compiled from: ShapePath.java */
    public static abstract class f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Matrix f5693b = new Matrix();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Matrix f5694a = new Matrix();

        public abstract void a(Matrix matrix, X3.a aVar, int i10, Canvas canvas);
    }

    public n() {
        d(0.0f, 270.0f, 0.0f);
    }

    public final void a(float f10) {
        float f11 = this.f5675d;
        if (f11 == f10) {
            return;
        }
        float f12 = ((f10 - f11) + 360.0f) % 360.0f;
        if (f12 > 180.0f) {
            return;
        }
        float f13 = this.f5673b;
        float f14 = this.f5674c;
        c cVar = new c(f13, f14, f13, f14);
        cVar.f5688f = this.f5675d;
        cVar.f5689g = f12;
        this.f5678g.add(new a(cVar));
        this.f5675d = f10;
    }

    public final void b(Matrix matrix, Path path) {
        ArrayList arrayList = this.f5677f;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((e) arrayList.get(i10)).a(matrix, path);
        }
    }

    public final void c(float f10, float f11) {
        d dVar = new d();
        dVar.f5690b = f10;
        dVar.f5691c = f11;
        this.f5677f.add(dVar);
        b bVar = new b(dVar, this.f5673b, this.f5674c);
        float fB = bVar.b() + 270.0f;
        float fB2 = bVar.b() + 270.0f;
        a(fB);
        this.f5678g.add(bVar);
        this.f5675d = fB2;
        this.f5673b = f10;
        this.f5674c = f11;
    }

    public final void d(float f10, float f11, float f12) {
        this.f5672a = f10;
        this.f5673b = 0.0f;
        this.f5674c = f10;
        this.f5675d = f11;
        this.f5676e = (f11 + f12) % 360.0f;
        this.f5677f.clear();
        this.f5678g.clear();
    }
}

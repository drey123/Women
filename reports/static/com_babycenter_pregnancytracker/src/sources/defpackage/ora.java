package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ora {
    public static final Matrix p = new Matrix();
    public final Path a;
    public final Path b;
    public final Matrix c;
    public Paint d;
    public Paint e;
    public PathMeasure f;
    public final lra g;
    public float h;
    public float i;
    public float j;
    public float k;
    public int l;
    public String m;
    public Boolean n;
    public final e20 o;

    public ora(ora oraVar) {
        this.c = new Matrix();
        this.h = BitmapDescriptorFactory.HUE_RED;
        this.i = BitmapDescriptorFactory.HUE_RED;
        this.j = BitmapDescriptorFactory.HUE_RED;
        this.k = BitmapDescriptorFactory.HUE_RED;
        this.l = 255;
        this.m = null;
        this.n = null;
        e20 e20Var = new e20(0);
        this.o = e20Var;
        this.g = new lra(oraVar.g, e20Var);
        this.a = new Path(oraVar.a);
        this.b = new Path(oraVar.b);
        this.h = oraVar.h;
        this.i = oraVar.i;
        this.j = oraVar.j;
        this.k = oraVar.k;
        this.l = oraVar.l;
        this.m = oraVar.m;
        String str = oraVar.m;
        if (str != null) {
            e20Var.put(str, this);
        }
        this.n = oraVar.n;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(lra lraVar, Matrix matrix, Canvas canvas, int i, int i2) {
        int i3;
        float f;
        int i4;
        Matrix matrix2 = lraVar.a;
        ArrayList arrayList = lraVar.b;
        matrix2.set(matrix);
        Matrix matrix3 = lraVar.a;
        matrix3.preConcat(lraVar.j);
        canvas.save();
        char c = 0;
        int i5 = 0;
        while (i5 < arrayList.size()) {
            mra mraVar = (mra) arrayList.get(i5);
            if (mraVar instanceof lra) {
                a((lra) mraVar, matrix3, canvas, i, i2);
            } else {
                if (mraVar instanceof nra) {
                    nra nraVar = (nra) mraVar;
                    float f2 = i / this.j;
                    float f3 = i2 / this.k;
                    float fMin = Math.min(f2, f3);
                    Matrix matrix4 = this.c;
                    matrix4.set(matrix3);
                    matrix4.postScale(f2, f3);
                    float[] fArr = {BitmapDescriptorFactory.HUE_RED, 1.0f, 1.0f, BitmapDescriptorFactory.HUE_RED};
                    matrix3.mapVectors(fArr);
                    float fHypot = (float) Math.hypot(fArr[c], fArr[1]);
                    boolean z = c;
                    i3 = i5;
                    float fHypot2 = (float) Math.hypot(fArr[2], fArr[3]);
                    float f4 = (fArr[z ? 1 : 0] * fArr[3]) - (fArr[1] * fArr[2]);
                    float fMax = Math.max(fHypot, fHypot2);
                    float fAbs = fMax > BitmapDescriptorFactory.HUE_RED ? Math.abs(f4) / fMax : 0.0f;
                    if (fAbs != BitmapDescriptorFactory.HUE_RED) {
                        Path path = this.a;
                        path.reset();
                        m87[] m87VarArr = nraVar.a;
                        if (m87VarArr != null) {
                            m87.b(m87VarArr, path);
                        }
                        Path path2 = this.b;
                        path2.reset();
                        if (nraVar instanceof jra) {
                            path2.setFillType(nraVar.c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                            path2.addPath(path, matrix4);
                            canvas.clipPath(path2);
                        } else {
                            kra kraVar = (kra) nraVar;
                            float f5 = kraVar.i;
                            if (f5 != BitmapDescriptorFactory.HUE_RED || kraVar.j != 1.0f) {
                                float f6 = kraVar.k;
                                float f7 = (f5 + f6) % 1.0f;
                                float f8 = (kraVar.j + f6) % 1.0f;
                                if (this.f == null) {
                                    this.f = new PathMeasure();
                                }
                                this.f.setPath(path, z);
                                float length = this.f.getLength();
                                float f9 = f7 * length;
                                float f10 = f8 * length;
                                path.reset();
                                PathMeasure pathMeasure = this.f;
                                if (f9 > f10) {
                                    pathMeasure.getSegment(f9, length, path, true);
                                    PathMeasure pathMeasure2 = this.f;
                                    f = BitmapDescriptorFactory.HUE_RED;
                                    pathMeasure2.getSegment(BitmapDescriptorFactory.HUE_RED, f10, path, true);
                                } else {
                                    f = 0.0f;
                                    pathMeasure.getSegment(f9, f10, path, true);
                                }
                                path.rLineTo(f, f);
                            }
                            path2.addPath(path, matrix4);
                            k5 k5Var = kraVar.f;
                            float f11 = 255.0f;
                            if (((Shader) k5Var.c) == null && k5Var.b == 0) {
                                f11 = 255.0f;
                                i4 = 16777215;
                            } else {
                                if (this.e == null) {
                                    i4 = 16777215;
                                    Paint paint = new Paint(1);
                                    this.e = paint;
                                    paint.setStyle(Paint.Style.FILL);
                                } else {
                                    i4 = 16777215;
                                }
                                Paint paint2 = this.e;
                                Shader shader = (Shader) k5Var.c;
                                if (shader != null) {
                                    shader.setLocalMatrix(matrix4);
                                    paint2.setShader(shader);
                                    paint2.setAlpha(Math.round(kraVar.h * 255.0f));
                                } else {
                                    paint2.setShader(null);
                                    paint2.setAlpha(255);
                                    int i6 = k5Var.b;
                                    float f12 = kraVar.h;
                                    PorterDuff.Mode mode = rra.j;
                                    paint2.setColor((i6 & i4) | (((int) (Color.alpha(i6) * f12)) << 24));
                                }
                                paint2.setColorFilter(null);
                                path2.setFillType(kraVar.c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                                canvas.drawPath(path2, paint2);
                            }
                            k5 k5Var2 = kraVar.d;
                            if (((Shader) k5Var2.c) != null || k5Var2.b != 0) {
                                if (this.d == null) {
                                    Paint paint3 = new Paint(1);
                                    this.d = paint3;
                                    paint3.setStyle(Paint.Style.STROKE);
                                }
                                Paint paint4 = this.d;
                                Paint.Join join = kraVar.m;
                                if (join != null) {
                                    paint4.setStrokeJoin(join);
                                }
                                Paint.Cap cap = kraVar.l;
                                if (cap != null) {
                                    paint4.setStrokeCap(cap);
                                }
                                paint4.setStrokeMiter(kraVar.n);
                                Shader shader2 = (Shader) k5Var2.c;
                                if (shader2 != null) {
                                    shader2.setLocalMatrix(matrix4);
                                    paint4.setShader(shader2);
                                    paint4.setAlpha(Math.round(kraVar.g * f11));
                                } else {
                                    paint4.setShader(null);
                                    paint4.setAlpha(255);
                                    int i7 = k5Var2.b;
                                    float f13 = kraVar.g;
                                    PorterDuff.Mode mode2 = rra.j;
                                    paint4.setColor((i7 & i4) | (((int) (Color.alpha(i7) * f13)) << 24));
                                }
                                paint4.setColorFilter(null);
                                paint4.setStrokeWidth(kraVar.e * fMin * fAbs);
                                canvas.drawPath(path2, paint4);
                            }
                        }
                    }
                }
                i5 = i3 + 1;
                c = 0;
            }
            i3 = i5;
            i5 = i3 + 1;
            c = 0;
        }
        canvas.restore();
    }

    public float getAlpha() {
        return getRootAlpha() / 255.0f;
    }

    public int getRootAlpha() {
        return this.l;
    }

    public void setAlpha(float f) {
        setRootAlpha((int) (f * 255.0f));
    }

    public void setRootAlpha(int i) {
        this.l = i;
    }

    public ora() {
        this.c = new Matrix();
        this.h = BitmapDescriptorFactory.HUE_RED;
        this.i = BitmapDescriptorFactory.HUE_RED;
        this.j = BitmapDescriptorFactory.HUE_RED;
        this.k = BitmapDescriptorFactory.HUE_RED;
        this.l = 255;
        this.m = null;
        this.n = null;
        this.o = new e20(0);
        this.g = new lra();
        this.a = new Path();
        this.b = new Path();
    }
}

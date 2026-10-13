package j5;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final int[] f13138i = new int[3];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final float[] f13139j = {0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final int[] f13140k = new int[4];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final float[] f13141l = {0.0f, 0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Paint f13142a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Paint f13143b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Paint f13144c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f13145d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f13146e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f13147f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Path f13148g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Paint f13149h;

    public a() {
        this(-16777216);
    }

    public void a(Canvas canvas, Matrix matrix, RectF rectF, int i10, float f10, float f11) {
        float f12;
        boolean z10 = f11 < 0.0f;
        Path path = this.f13148g;
        if (z10) {
            int[] iArr = f13140k;
            iArr[0] = 0;
            iArr[1] = this.f13147f;
            iArr[2] = this.f13146e;
            iArr[3] = this.f13145d;
            f12 = f10;
        } else {
            path.rewind();
            path.moveTo(rectF.centerX(), rectF.centerY());
            f12 = f10;
            path.arcTo(rectF, f12, f11);
            path.close();
            float f13 = -i10;
            rectF.inset(f13, f13);
            int[] iArr2 = f13140k;
            iArr2[0] = 0;
            iArr2[1] = this.f13145d;
            iArr2[2] = this.f13146e;
            iArr2[3] = this.f13147f;
        }
        float fWidth = rectF.width() / 2.0f;
        if (fWidth <= 0.0f) {
            return;
        }
        float f14 = 1.0f - (i10 / fWidth);
        float[] fArr = f13141l;
        fArr[1] = f14;
        fArr[2] = ((1.0f - f14) / 2.0f) + f14;
        this.f13143b.setShader(new RadialGradient(rectF.centerX(), rectF.centerY(), fWidth, f13140k, fArr, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        if (!z10) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, this.f13149h);
        }
        canvas.drawArc(rectF, f12, f11, true, this.f13143b);
        canvas.restore();
    }

    public void b(Canvas canvas, Matrix matrix, RectF rectF, int i10) {
        rectF.bottom += i10;
        rectF.offset(0.0f, -i10);
        int[] iArr = f13138i;
        iArr[0] = this.f13147f;
        iArr[1] = this.f13146e;
        iArr[2] = this.f13145d;
        Paint paint = this.f13144c;
        float f10 = rectF.left;
        paint.setShader(new LinearGradient(f10, rectF.top, f10, rectF.bottom, iArr, f13139j, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.drawRect(rectF, this.f13144c);
        canvas.restore();
    }

    public Paint c() {
        return this.f13142a;
    }

    public void d(int i10) {
        this.f13145d = androidx.core.graphics.a.k(i10, 68);
        this.f13146e = androidx.core.graphics.a.k(i10, 20);
        this.f13147f = androidx.core.graphics.a.k(i10, 0);
        this.f13142a.setColor(this.f13145d);
    }

    public a(int i10) {
        this.f13148g = new Path();
        Paint paint = new Paint();
        this.f13149h = paint;
        this.f13142a = new Paint();
        d(i10);
        paint.setColor(0);
        Paint paint2 = new Paint(4);
        this.f13143b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        this.f13144c = new Paint(paint2);
    }
}

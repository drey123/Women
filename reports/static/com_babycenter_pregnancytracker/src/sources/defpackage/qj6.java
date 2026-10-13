package defpackage;

import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.onetrust.otpublishers.headless.UI.UIProperty.c;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class qj6 {
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public Object d;
    public Serializable e;
    public Serializable f;
    public Serializable g;
    public Object h;
    public Object i;
    public Object j;
    public Object k;
    public Object l;
    public Object m;
    public Object n;
    public Object o;

    /* JADX WARN: Type inference failed for: r6v11, types: [float[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v13, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v7, types: [float[], java.io.Serializable] */
    public qj6(MotionLayout motionLayout) {
        this.a = 0;
        this.o = motionLayout;
        this.n = new Rect();
        this.c = 1;
        Paint paint = new Paint();
        this.i = paint;
        paint.setAntiAlias(true);
        paint.setColor(-21965);
        paint.setStrokeWidth(2.0f);
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        Paint paint2 = new Paint();
        this.j = paint2;
        paint2.setAntiAlias(true);
        paint2.setColor(-2067046);
        paint2.setStrokeWidth(2.0f);
        paint2.setStyle(style);
        Paint paint3 = new Paint();
        this.k = paint3;
        paint3.setAntiAlias(true);
        paint3.setColor(-13391360);
        paint3.setStrokeWidth(2.0f);
        paint3.setStyle(style);
        Paint paint4 = new Paint();
        this.l = paint4;
        paint4.setAntiAlias(true);
        paint4.setColor(-13391360);
        paint4.setTextSize(motionLayout.getContext().getResources().getDisplayMetrics().density * 12.0f);
        this.f = new float[8];
        Paint paint5 = new Paint();
        this.m = paint5;
        paint5.setAntiAlias(true);
        paint3.setPathEffect(new DashPathEffect(new float[]{4.0f, 8.0f}, BitmapDescriptorFactory.HUE_RED));
        this.e = new float[100];
        this.g = new int[50];
    }

    public void a(int i) {
        this.b = i;
    }

    public String b() {
        return (String) this.j;
    }

    public void c(Canvas canvas, int i, int i2, nj6 nj6Var) {
        Canvas canvas2;
        int width;
        int height;
        float f;
        float f2;
        int i3;
        char c;
        boolean z;
        Paint paint = (Paint) this.k;
        int[] iArr = (int[]) this.g;
        boolean z2 = false;
        if (i == 4) {
            int i4 = 0;
            boolean z3 = false;
            boolean z4 = false;
            while (i4 < this.b) {
                int i5 = iArr[i4];
                if (i5 == 1) {
                    z = z3;
                    z = true;
                }
                if (i5 == 0) {
                    z4 = true;
                }
                i4++;
                z3 = z;
                z4 = z4;
            }
            if (z3) {
                float[] fArr = (float[]) this.d;
                canvas.drawLine(fArr[0], fArr[1], fArr[fArr.length - 2], fArr[fArr.length - 1], paint);
            }
            if (z4) {
                d(canvas);
            }
        }
        if (i == 2) {
            float[] fArr2 = (float[]) this.d;
            float f3 = fArr2[0];
            float f4 = fArr2[1];
            float f5 = fArr2[fArr2.length - 2];
            float f6 = fArr2[fArr2.length - 1];
            canvas2 = canvas;
            canvas2.drawLine(f3, f4, f5, f6, paint);
        } else {
            canvas2 = canvas;
        }
        char c2 = 3;
        if (i == 3) {
            d(canvas);
        }
        canvas2.drawLines((float[]) this.d, (Paint) this.i);
        Paint paint2 = (Paint) this.j;
        Paint paint3 = (Paint) this.m;
        View view = nj6Var.b;
        if (view != null) {
            width = view.getWidth();
            height = nj6Var.b.getHeight();
        } else {
            width = 0;
            height = 0;
        }
        int i6 = 1;
        while (i6 < i2 - 1) {
            if (i == 4 && iArr[i6 - 1] == 0) {
                c = c2;
                i6 = i6;
            } else {
                float[] fArr3 = (float[]) this.e;
                int i7 = i6 * 2;
                float f7 = fArr3[i7];
                float f8 = fArr3[i7 + 1];
                ((Path) this.h).reset();
                ((Path) this.h).moveTo(f7, f8 + 10.0f);
                ((Path) this.h).lineTo(f7 + 10.0f, f8);
                ((Path) this.h).lineTo(f7, f8 - 10.0f);
                ((Path) this.h).lineTo(f7 - 10.0f, f8);
                ((Path) this.h).close();
                int i8 = i6 - 1;
                if (i == 4) {
                    int i9 = iArr[i8];
                    if (i9 == 1) {
                        f2 = 0.0f;
                        f(canvas2, f7 - BitmapDescriptorFactory.HUE_RED, f8 - BitmapDescriptorFactory.HUE_RED);
                    } else {
                        f2 = 0.0f;
                        if (i9 == 0) {
                            e(canvas2, f7 - BitmapDescriptorFactory.HUE_RED, f8 - BitmapDescriptorFactory.HUE_RED);
                        } else {
                            i3 = 2;
                            if (i9 == 2) {
                                f = f8;
                                g(canvas2, f7 - BitmapDescriptorFactory.HUE_RED, f8 - BitmapDescriptorFactory.HUE_RED, width, height);
                            } else {
                                f = f8;
                            }
                        }
                        canvas2.drawPath((Path) this.h, paint3);
                    }
                    f = f8;
                    i3 = 2;
                    canvas2.drawPath((Path) this.h, paint3);
                } else {
                    i6 = i6;
                    f = f8;
                    f2 = 0.0f;
                    i3 = 2;
                }
                if (i == i3) {
                    f(canvas2, f7 - f2, f - f2);
                }
                c = 3;
                if (i == 3) {
                    e(canvas2, f7 - f2, f - f2);
                }
                if (i == 6) {
                    g(canvas2, f7 - f2, f - f2, width, height);
                }
                canvas2.drawPath((Path) this.h, paint3);
            }
            i6++;
            c2 = c;
            z2 = z2;
        }
        boolean z5 = z2;
        float[] fArr4 = (float[]) this.d;
        if (fArr4.length > 1) {
            canvas2.drawCircle(fArr4[z5 ? 1 : 0], fArr4[1], 8.0f, paint2);
            float[] fArr5 = (float[]) this.d;
            canvas2.drawCircle(fArr5[fArr5.length - 2], fArr5[fArr5.length - 1], 8.0f, paint2);
        }
    }

    public void d(Canvas canvas) {
        float[] fArr = (float[]) this.d;
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[fArr.length - 2];
        float f4 = fArr[fArr.length - 1];
        float fMin = Math.min(f, f3);
        float fMax = Math.max(f2, f4);
        float fMax2 = Math.max(f, f3);
        float fMax3 = Math.max(f2, f4);
        Paint paint = (Paint) this.k;
        canvas.drawLine(fMin, fMax, fMax2, fMax3, paint);
        canvas.drawLine(Math.min(f, f3), Math.min(f2, f4), Math.min(f, f3), Math.max(f2, f4), paint);
    }

    public void e(Canvas canvas, float f, float f2) {
        float[] fArr = (float[]) this.d;
        float f3 = fArr[0];
        float f4 = fArr[1];
        float f5 = fArr[fArr.length - 2];
        float f6 = fArr[fArr.length - 1];
        float fMin = Math.min(f3, f5);
        float fMax = Math.max(f4, f6);
        float fMin2 = f - Math.min(f3, f5);
        float fMax2 = Math.max(f4, f6) - f2;
        String str = "" + (((int) (((double) ((fMin2 * 100.0f) / Math.abs(f5 - f3))) + 0.5d)) / 100.0f);
        Paint paint = (Paint) this.l;
        int length = str.length();
        Rect rect = (Rect) this.n;
        paint.getTextBounds(str, 0, length, rect);
        canvas.drawText(str, ((fMin2 / 2.0f) - (rect.width() / 2)) + fMin, f2 - 20.0f, paint);
        float fMin3 = Math.min(f3, f5);
        Paint paint2 = (Paint) this.k;
        canvas.drawLine(f, f2, fMin3, f2, paint2);
        String str2 = "" + (((int) (((double) ((fMax2 * 100.0f) / Math.abs(f6 - f4))) + 0.5d)) / 100.0f);
        paint.getTextBounds(str2, 0, str2.length(), rect);
        canvas.drawText(str2, f + 5.0f, fMax - ((fMax2 / 2.0f) - (rect.height() / 2)), paint);
        canvas.drawLine(f, f2, f, Math.max(f4, f6), paint2);
    }

    public void f(Canvas canvas, float f, float f2) {
        float[] fArr = (float[]) this.d;
        float f3 = fArr[0];
        float f4 = fArr[1];
        float f5 = fArr[fArr.length - 2];
        float f6 = fArr[fArr.length - 1];
        float fHypot = (float) Math.hypot(f3 - f5, f4 - f6);
        float f7 = f5 - f3;
        float f8 = f6 - f4;
        float f9 = (((f2 - f4) * f8) + ((f - f3) * f7)) / (fHypot * fHypot);
        float f10 = (f7 * f9) + f3;
        float f11 = (f9 * f8) + f4;
        Path path = new Path();
        path.moveTo(f, f2);
        path.lineTo(f10, f11);
        float fHypot2 = (float) Math.hypot(f10 - f, f11 - f2);
        String str = "" + (((int) ((fHypot2 * 100.0f) / fHypot)) / 100.0f);
        Paint paint = (Paint) this.l;
        int length = str.length();
        Rect rect = (Rect) this.n;
        paint.getTextBounds(str, 0, length, rect);
        canvas.drawTextOnPath(str, path, (fHypot2 / 2.0f) - (rect.width() / 2), -20.0f, paint);
        canvas.drawLine(f, f2, f10, f11, (Paint) this.k);
    }

    public void g(Canvas canvas, float f, float f2, int i, int i2) {
        StringBuilder sb = new StringBuilder("");
        MotionLayout motionLayout = (MotionLayout) this.o;
        sb.append(((int) (((double) (((f - (i / 2)) * 100.0f) / (motionLayout.getWidth() - i))) + 0.5d)) / 100.0f);
        String string = sb.toString();
        Paint paint = (Paint) this.l;
        int length = string.length();
        Rect rect = (Rect) this.n;
        paint.getTextBounds(string, 0, length, rect);
        canvas.drawText(string, ((f / 2.0f) - (rect.width() / 2)) + BitmapDescriptorFactory.HUE_RED, f2 - 20.0f, paint);
        float fMin = Math.min(BitmapDescriptorFactory.HUE_RED, 1.0f);
        Paint paint2 = (Paint) this.k;
        canvas.drawLine(f, f2, fMin, f2, paint2);
        String str = "" + (((int) (((double) (((f2 - (i2 / 2)) * 100.0f) / (motionLayout.getHeight() - i2))) + 0.5d)) / 100.0f);
        paint.getTextBounds(str, 0, str.length(), rect);
        canvas.drawText(str, f + 5.0f, BitmapDescriptorFactory.HUE_RED - ((f2 / 2.0f) - (rect.height() / 2)), paint);
        canvas.drawLine(f, f2, f, Math.max(BitmapDescriptorFactory.HUE_RED, 1.0f), paint2);
    }

    public String h() {
        return (String) this.f;
    }

    public int i() {
        return this.b;
    }

    public String toString() {
        switch (this.a) {
            case 1:
                StringBuilder sb = new StringBuilder("ButtonProperty{fontProperty=");
                sb.append((c) this.d);
                sb.append(", backGroundColor='");
                sb.append((String) this.e);
                sb.append("', textColor='");
                sb.append((String) this.f);
                sb.append("', borderColor='");
                sb.append((String) this.g);
                sb.append("', borderWidth='");
                sb.append((String) this.h);
                sb.append("', borderRadius='");
                sb.append((String) this.i);
                sb.append("', text='");
                sb.append((String) this.j);
                sb.append("', position='");
                sb.append(this.c);
                sb.append("', show='");
                return le2.m((String) this.k, "'}", sb);
            default:
                return super.toString();
        }
    }

    public qj6() {
        this.a = 1;
        this.d = new c(1);
        this.k = "";
        this.c = -1;
    }
}

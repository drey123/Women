package com.BV.LinearGradient;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Shader;
import android.view.View;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.uimanager.PixelUtil;

/* JADX INFO: loaded from: classes3.dex */
public class LinearGradientView extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f2172b;
    public Path c;
    public RectF d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float[] f2173e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float[] f2174f;
    public float[] g;
    public int[] h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float[] f2175j;
    public float k;
    public int[] l;
    public float[] m;

    public LinearGradientView(Context context) {
        super(context);
        this.f2172b = new Paint(1);
        this.f2174f = new float[]{0.0f, 0.0f};
        this.g = new float[]{0.0f, 1.0f};
        this.i = false;
        this.f2175j = new float[]{0.5f, 0.5f};
        this.k = 45.0f;
        this.l = new int[]{0, 0};
        this.m = new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
    }

    public final void a() {
        float[] fArr;
        float[] fArr2;
        float[] fArr3;
        float[] fArr4;
        int[] iArr = this.h;
        if (iArr != null) {
            float[] fArr5 = this.f2173e;
            if (fArr5 == null || iArr.length == fArr5.length) {
                if (!this.i || this.f2175j == null) {
                    float[] fArr6 = this.f2174f;
                    float f4 = fArr6[0];
                    int[] iArr2 = this.l;
                    float f5 = iArr2[0];
                    float f6 = fArr6[1];
                    float f7 = iArr2[1];
                    fArr = new float[]{f4 * f5, f6 * f7};
                    float[] fArr7 = this.g;
                    fArr2 = new float[]{fArr7[0] * f5, fArr7[1] * f7};
                } else {
                    float f8 = 90.0f - this.k;
                    int[] iArr3 = this.l;
                    float f9 = f8 % 360.0f;
                    if (f9 < 0.0f) {
                        f9 += 360.0f;
                    }
                    if (f9 % 90.0f == 0.0f) {
                        float f10 = iArr3[0] / 2.0f;
                        float f11 = iArr3[1] / 2.0f;
                        if (f9 == 0.0f) {
                            fArr4 = new float[]{-f10, 0.0f};
                        } else if (f9 == 90.0f) {
                            fArr4 = new float[]{0.0f, -f11};
                        } else {
                            fArr4 = f9 == 180.0f ? new float[]{f10, 0.0f} : new float[]{0.0f, f11};
                        }
                    } else {
                        float fTan = (float) Math.tan((((double) f9) * 3.141592653589793d) / 180.0d);
                        float f12 = (-1.0f) / fTan;
                        float f13 = iArr3[0] / 2.0f;
                        float f14 = iArr3[1] / 2.0f;
                        if (f9 < 90.0f) {
                            fArr3 = new float[]{-f13, -f14};
                        } else if (f9 < 180.0f) {
                            fArr3 = new float[]{f13, -f14};
                        } else {
                            fArr3 = f9 < 270.0f ? new float[]{f13, f14} : new float[]{-f13, f14};
                        }
                        float f15 = (fArr3[1] - (fArr3[0] * f12)) / (fTan - f12);
                        fArr4 = new float[]{f15, fTan * f15};
                    }
                    float[] fArr8 = this.f2175j;
                    float f16 = fArr8[0];
                    int[] iArr4 = this.l;
                    float[] fArr9 = {f16 * iArr4[0], fArr8[1] * iArr4[1]};
                    fArr = new float[]{fArr9[0] + fArr4[0], fArr9[1] - fArr4[1]};
                    fArr2 = new float[]{fArr9[0] - fArr4[0], fArr9[1] + fArr4[1]};
                }
                this.f2172b.setShader(new LinearGradient(fArr[0], fArr[1], fArr2[0], fArr2[1], this.h, this.f2173e, Shader.TileMode.CLAMP));
                invalidate();
            }
        }
    }

    public final void b() {
        if (this.c == null) {
            this.c = new Path();
            this.d = new RectF();
        }
        this.c.reset();
        RectF rectF = this.d;
        int[] iArr = this.l;
        rectF.set(0.0f, 0.0f, iArr[0], iArr[1]);
        this.c.addRoundRect(this.d, this.m, Path.Direction.CW);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Path path = this.c;
        Paint paint = this.f2172b;
        if (path == null) {
            canvas.drawPaint(paint);
        } else {
            canvas.drawPath(path, paint);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i6, int i7, int i8) {
        this.l = new int[]{i, i6};
        b();
        a();
    }

    public void setAngle(float f4) {
        this.k = f4;
        a();
    }

    public void setAngleCenter(ReadableArray readableArray) {
        this.f2175j = new float[]{(float) readableArray.getDouble(0), (float) readableArray.getDouble(1)};
        a();
    }

    public void setBorderRadii(ReadableArray readableArray) {
        int size = readableArray.size();
        float[] fArr = new float[size];
        for (int i = 0; i < size; i++) {
            fArr[i] = PixelUtil.toPixelFromDIP((float) readableArray.getDouble(i));
        }
        this.m = fArr;
        b();
        a();
    }

    public void setColors(ReadableArray readableArray) {
        int size = readableArray.size();
        int[] iArr = new int[size];
        for (int i = 0; i < size; i++) {
            iArr[i] = readableArray.getType(i) == ReadableType.Map ? ColorPropConverter.getColor(readableArray.getMap(i), getContext()).intValue() : readableArray.getInt(i);
        }
        this.h = iArr;
        a();
    }

    public void setEndPoint(ReadableArray readableArray) {
        this.g = new float[]{(float) readableArray.getDouble(0), (float) readableArray.getDouble(1)};
        a();
    }

    public void setLocations(ReadableArray readableArray) {
        int size = readableArray.size();
        float[] fArr = new float[size];
        for (int i = 0; i < size; i++) {
            fArr[i] = (float) readableArray.getDouble(i);
        }
        this.f2173e = fArr;
        a();
    }

    public void setStartPoint(ReadableArray readableArray) {
        this.f2174f = new float[]{(float) readableArray.getDouble(0), (float) readableArray.getDouble(1)};
        a();
    }

    public void setUseAngle(boolean z2) {
        this.i = z2;
        a();
    }
}

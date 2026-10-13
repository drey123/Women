package com.glow.android.meditation.audio.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.SeekBar;
import androidx.compose.material3.c;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.imagepipeline.common.RotationOptions;
import com.glow.android.swerve.util.PixelUtils;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AudioCircularSeekBar.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0017\u0018\u00002\u00020\u0001:\u0001\u000eJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;", "Landroid/view/View;", "", "ifShow", "", "setShowProgress", "(Z)V", "", "getProgress", "()F", "Landroid/widget/SeekBar$OnSeekBarChangeListener;", "l", "setOnSeekBarChangeListener", "(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
public class AudioCircularSeekBar extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f8676b;
    public final float c;
    public final float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Path f8677e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Path f8678f;

    @NotNull
    public final Paint g;

    @NotNull
    public final Paint h;

    @NotNull
    public final Matrix i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f8679j;
    public float k;
    public float l;
    public float m;

    @Nullable
    public SeekBar.OnSeekBarChangeListener n;
    public boolean o;

    /* JADX INFO: compiled from: AudioCircularSeekBar.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar$Companion;", "", "<init>", "()V", "BG_COLOR", "", "FG_COLOR", "ORIGIN_PATH_WIDTH", "", "ORIGIN_PATH_HEIGHT", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AudioCircularSeekBar(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final void a(float f4, boolean z2) {
        if (isEnabled()) {
            if (f4 >= 0.0f || f4 <= 1.0f) {
                this.f8679j = f4;
                postInvalidate();
                SeekBar.OnSeekBarChangeListener onSeekBarChangeListener = this.n;
                if (onSeekBarChangeListener != null) {
                    onSeekBarChangeListener.onProgressChanged(null, (int) f4, z2);
                }
            }
        }
    }

    public final void b(float f4, float f5) {
        Path path = this.f8677e;
        path.reset();
        path.moveTo(118.89f, 218.16f);
        this.f8677e.rCubicTo(61.44f, -3.032f, 106.56f, -54.635f, 110.352f, -113.75f);
        this.f8677e.cubicTo(233.035f, 45.295f, 179.328f, -1.815f, 118.647f, 1.217f);
        this.f8677e.cubicTo(57.965f, 4.248f, 12.227f, 36.484f, 2.795f, 104.409f);
        this.f8677e.cubicTo(-6.637f, 172.335f, 57.45f, 221.19f, 118.89f, 218.16f);
        path.close();
        Matrix matrix = this.i;
        matrix.reset();
        matrix.setScale(f4, f5, 0.0f, 0.0f);
        path.transform(matrix);
        float f6 = this.d;
        path.offset(f6, f6);
    }

    @Override // android.view.View
    public final void draw(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.draw(canvas);
        Paint paint = this.g;
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        paint.setColor(1509949439);
        Path path = this.f8677e;
        canvas.drawPath(path, paint);
        float f4 = 360;
        float f5 = this.f8679j * f4;
        float f6 = 2;
        float f7 = this.m / f6;
        double d = ((double) (f5 / RotationOptions.ROTATE_180)) * 3.141592653589793d;
        double d6 = f7;
        double dSin = (Math.sin(d) * d6) + ((double) this.k);
        double dCos = ((double) this.l) - (Math.cos(d) * d6);
        if (dSin > this.k && dCos < this.l) {
            dSin = (Math.sin(d * ((double) 2)) * ((double) 20)) + dSin;
        }
        Pair pair = new Pair(Float.valueOf((float) dSin), Float.valueOf((float) dCos));
        Paint.Style style2 = Paint.Style.FILL;
        paint.setStyle(style2);
        paint.setColor(-1);
        canvas.drawCircle(((Number) pair.getFirst()).floatValue(), ((Number) pair.getSecond()).floatValue(), this.c, paint);
        if (this.o) {
            float f8 = this.f8679j * f4;
            if (f8 == 0.0f) {
                return;
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(canvas.getWidth(), canvas.getHeight(), Bitmap.Config.ARGB_8888);
            Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
            Canvas canvas2 = new Canvas(bitmapCreateBitmap);
            RectF rectF = new RectF(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight());
            paint.setColor(-1);
            paint.setStyle(style);
            canvas2.drawPath(path, paint);
            Path path2 = this.f8678f;
            path2.reset();
            path2.moveTo(rectF.width() / f6, rectF.height() / f6);
            path2.arcTo(rectF, (-90.0f) + f8, f4 - f8);
            path2.close();
            Paint paint2 = this.h;
            paint2.setStyle(style2);
            paint2.setColor(-1);
            canvas2.drawPath(path2, paint2);
            canvas.drawBitmap(bitmapCreateBitmap, 0.0f, 0.0f, (Paint) null);
        }
    }

    /* JADX INFO: renamed from: getProgress, reason: from getter */
    public final float getF8679j() {
        return this.f8679j;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i6) {
        super.onMeasure(i, i6);
        this.k = getMeasuredWidth() / 2.0f;
        this.l = getMeasuredHeight() / 2.0f;
        float fMin = Math.min(getMeasuredWidth(), getMeasuredHeight());
        float f4 = 2;
        float f5 = this.d;
        this.m = (fMin - (f5 * f4)) - this.f8676b;
        b(c.a(f5, f4, getMeasuredWidth(), 227.6f), c.a(f5, f4, getMeasuredHeight(), 217.2f));
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0061  */
    /* JADX WARN: Code duplicated, block: B:22:0x0065  */
    /* JADX WARN: Code duplicated, block: B:24:0x006b  */
    /* JADX WARN: Code duplicated, block: B:25:0x007a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x007c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0082  */
    /* JADX WARN: Code duplicated, block: B:29:0x0093 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0095  */
    /* JADX WARN: Code duplicated, block: B:32:0x009b  */
    @Override // android.view.View
    public final boolean onTouchEvent(@NotNull MotionEvent event) {
        float f4;
        int degrees;
        float f5;
        float f6;
        SeekBar.OnSeekBarChangeListener onSeekBarChangeListener;
        SeekBar.OnSeekBarChangeListener onSeekBarChangeListener2;
        Intrinsics.checkNotNullParameter(event, "event");
        float x2 = event.getX();
        float y5 = event.getY();
        if (event.getAction() == 0) {
            float f7 = this.k - x2;
            float f8 = this.l - y5;
            float f9 = (f8 * f8) + (f7 * f7);
            float f10 = this.m;
            float f11 = 2;
            float f12 = (1.3f * f10) / f11;
            float f13 = (f10 * 0.8f) / f11;
            if (f9 > f12 * f12 && f9 < f13 * f13) {
                return false;
            }
            if (isEnabled() && (onSeekBarChangeListener2 = this.n) != null) {
                onSeekBarChangeListener2.onStartTrackingTouch(null);
            }
        }
        float f14 = this.k;
        if (x2 < f14) {
            float f15 = this.l;
            if (y5 < f15) {
                degrees = ((int) Math.toDegrees(Math.atan(((double) (f15 - y5)) / ((double) (f14 - x2))))) + RotationOptions.ROTATE_270;
            } else if (x2 >= f14) {
                f6 = this.l;
                if (y5 < f6) {
                    degrees = (int) Math.toDegrees(Math.atan(((double) (x2 - f14)) / ((double) (f6 - y5))));
                } else {
                    if (x2 >= f14) {
                        if (x2 < f14) {
                            f4 = this.l;
                            if (y5 >= f4) {
                                degrees = ((int) Math.toDegrees(Math.atan(((double) (f14 - x2)) / ((double) (y5 - f4))))) + RotationOptions.ROTATE_180;
                            }
                        }
                        throw new IllegalArgumentException();
                    }
                    f5 = this.l;
                    if (y5 >= f5) {
                        if (x2 < f14) {
                            f4 = this.l;
                            if (y5 >= f4) {
                                degrees = ((int) Math.toDegrees(Math.atan(((double) (f14 - x2)) / ((double) (y5 - f4))))) + RotationOptions.ROTATE_180;
                            }
                        }
                        throw new IllegalArgumentException();
                    }
                    degrees = ((int) Math.toDegrees(Math.atan(((double) (y5 - f5)) / ((double) (x2 - f14))))) + 90;
                }
            } else {
                if (x2 >= f14) {
                    if (x2 < f14) {
                        f4 = this.l;
                        if (y5 >= f4) {
                            degrees = ((int) Math.toDegrees(Math.atan(((double) (f14 - x2)) / ((double) (y5 - f4))))) + RotationOptions.ROTATE_180;
                        }
                    }
                    throw new IllegalArgumentException();
                }
                f5 = this.l;
                if (y5 >= f5) {
                    if (x2 < f14) {
                        f4 = this.l;
                        if (y5 >= f4) {
                            degrees = ((int) Math.toDegrees(Math.atan(((double) (f14 - x2)) / ((double) (y5 - f4))))) + RotationOptions.ROTATE_180;
                        }
                    }
                    throw new IllegalArgumentException();
                }
                degrees = ((int) Math.toDegrees(Math.atan(((double) (y5 - f5)) / ((double) (x2 - f14))))) + 90;
            }
        } else if (x2 >= f14) {
            f6 = this.l;
            if (y5 < f6) {
                degrees = (int) Math.toDegrees(Math.atan(((double) (x2 - f14)) / ((double) (f6 - y5))));
            } else {
                if (x2 >= f14) {
                    if (x2 < f14) {
                        f4 = this.l;
                        if (y5 >= f4) {
                            degrees = ((int) Math.toDegrees(Math.atan(((double) (f14 - x2)) / ((double) (y5 - f4))))) + RotationOptions.ROTATE_180;
                        }
                    }
                    throw new IllegalArgumentException();
                }
                f5 = this.l;
                if (y5 >= f5) {
                    if (x2 < f14) {
                        f4 = this.l;
                        if (y5 >= f4) {
                            degrees = ((int) Math.toDegrees(Math.atan(((double) (f14 - x2)) / ((double) (y5 - f4))))) + RotationOptions.ROTATE_180;
                        }
                    }
                    throw new IllegalArgumentException();
                }
                degrees = ((int) Math.toDegrees(Math.atan(((double) (y5 - f5)) / ((double) (x2 - f14))))) + 90;
            }
        } else {
            if (x2 >= f14) {
                if (x2 < f14) {
                    f4 = this.l;
                    if (y5 >= f4) {
                        degrees = ((int) Math.toDegrees(Math.atan(((double) (f14 - x2)) / ((double) (y5 - f4))))) + RotationOptions.ROTATE_180;
                    }
                }
                throw new IllegalArgumentException();
            }
            f5 = this.l;
            if (y5 >= f5) {
                if (x2 < f14) {
                    f4 = this.l;
                    if (y5 >= f4) {
                        degrees = ((int) Math.toDegrees(Math.atan(((double) (f14 - x2)) / ((double) (y5 - f4))))) + RotationOptions.ROTATE_180;
                    }
                }
                throw new IllegalArgumentException();
            }
            degrees = ((int) Math.toDegrees(Math.atan(((double) (y5 - f5)) / ((double) (x2 - f14))))) + 90;
        }
        a(degrees / 360.0f, true);
        if (event.getAction() == 1 && isEnabled() && (onSeekBarChangeListener = this.n) != null) {
            onSeekBarChangeListener.onStopTrackingTouch(null);
        }
        return true;
    }

    public final void setOnSeekBarChangeListener(@NotNull SeekBar.OnSeekBarChangeListener l) {
        Intrinsics.checkNotNullParameter(l, "l");
        this.n = l;
    }

    public final void setShowProgress(boolean ifShow) {
        this.o = ifShow;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AudioCircularSeekBar(@NotNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Intrinsics.checkNotNullParameter(context, "context");
        float fA = PixelUtils.a(1, getResources());
        float f4 = 2 * fA;
        this.f8676b = f4;
        this.c = 7 * fA;
        this.d = 8 * fA;
        this.f8677e = new Path();
        this.f8678f = new Path();
        Paint paint = new Paint();
        this.g = paint;
        Paint paint2 = new Paint();
        this.h = paint2;
        this.i = new Matrix();
        this.o = true;
        b(1.0f, 1.0f);
        paint.setStrokeWidth(f4);
        paint.setStyle(Paint.Style.STROKE);
        paint.setAntiAlias(true);
        paint2.setAntiAlias(true);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
    }
}

package androidx.compose.ui.graphics;

import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.os.Build;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\r\u0010\u0001\u001a\u00020\u0000¢\u0006\u0004\b\u0001\u0010\u0002\u001a\u0011\u0010\u0004\u001a\u00020\u0000*\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u000f\u0010\u0006\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u001f\u0010\f\u001a\u00020\u000b*\u00060\u0003j\u0002`\b2\u0006\u0010\n\u001a\u00020\tH\u0000¢\u0006\u0004\b\f\u0010\r\u001a!\u0010\u0010\u001a\u00020\u000b*\u00060\u0003j\u0002`\b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u0017\u0010\u0013\u001a\u00020\u0012*\u00060\u0003j\u0002`\bH\u0000¢\u0006\u0004\b\u0013\u0010\u0014\u001a\u001f\u0010\u0015\u001a\u00020\u000b*\u00060\u0003j\u0002`\b2\u0006\u0010\u000f\u001a\u00020\u0012H\u0000¢\u0006\u0004\b\u0015\u0010\u0016\u001a\u0017\u0010\u0018\u001a\u00020\u0017*\u00060\u0003j\u0002`\bH\u0000¢\u0006\u0004\b\u0018\u0010\u0019\u001a\u001f\u0010\u001a\u001a\u00020\u000b*\u00060\u0003j\u0002`\b2\u0006\u0010\u000f\u001a\u00020\u0017H\u0000¢\u0006\u0004\b\u001a\u0010\u001b\u001a\u001f\u0010\u001d\u001a\u00020\u000b*\u00060\u0003j\u0002`\b2\u0006\u0010\u000f\u001a\u00020\u001cH\u0000¢\u0006\u0004\b\u001d\u0010\r\u001a\u0017\u0010\u001e\u001a\u00020\u0012*\u00060\u0003j\u0002`\bH\u0000¢\u0006\u0004\b\u001e\u0010\u0014\u001a\u001f\u0010\u001f\u001a\u00020\u000b*\u00060\u0003j\u0002`\b2\u0006\u0010\u000f\u001a\u00020\u0012H\u0000¢\u0006\u0004\b\u001f\u0010\u0016\u001a\u0017\u0010!\u001a\u00020 *\u00060\u0003j\u0002`\bH\u0000¢\u0006\u0004\b!\u0010\"\u001a\u001f\u0010#\u001a\u00020\u000b*\u00060\u0003j\u0002`\b2\u0006\u0010\u000f\u001a\u00020 H\u0000¢\u0006\u0004\b#\u0010\r\u001a\u0017\u0010%\u001a\u00020$*\u00060\u0003j\u0002`\bH\u0000¢\u0006\u0004\b%\u0010\"\u001a\u001f\u0010&\u001a\u00020\u000b*\u00060\u0003j\u0002`\b2\u0006\u0010\u000f\u001a\u00020$H\u0000¢\u0006\u0004\b&\u0010\r\u001a\u0017\u0010'\u001a\u00020\u0012*\u00060\u0003j\u0002`\bH\u0000¢\u0006\u0004\b'\u0010\u0014\u001a\u001f\u0010(\u001a\u00020\u000b*\u00060\u0003j\u0002`\b2\u0006\u0010\u000f\u001a\u00020\u0012H\u0000¢\u0006\u0004\b(\u0010\u0016\u001a\u0017\u0010*\u001a\u00020)*\u00060\u0003j\u0002`\bH\u0000¢\u0006\u0004\b*\u0010\"\u001a\u001f\u0010+\u001a\u00020\u000b*\u00060\u0003j\u0002`\b2\u0006\u0010\u000f\u001a\u00020)H\u0000¢\u0006\u0004\b+\u0010\r\u001a'\u0010.\u001a\u00020\u000b*\u00060\u0003j\u0002`\b2\u000e\u0010\u000f\u001a\n\u0018\u00010,j\u0004\u0018\u0001`-H\u0000¢\u0006\u0004\b.\u0010/\u001a!\u00101\u001a\u00020\u000b*\u00060\u0003j\u0002`\b2\b\u0010\u000f\u001a\u0004\u0018\u000100H\u0000¢\u0006\u0004\b1\u00102*\n\u00103\"\u00020\u00032\u00020\u0003¨\u00064"}, d2 = {"Landroidx/compose/ui/graphics/Paint;", "a", "()Landroidx/compose/ui/graphics/Paint;", "Landroid/graphics/Paint;", "b", "(Landroid/graphics/Paint;)Landroidx/compose/ui/graphics/Paint;", "j", "()Landroid/graphics/Paint;", "Landroidx/compose/ui/graphics/NativePaint;", "Landroidx/compose/ui/graphics/BlendMode;", "mode", "", "l", "(Landroid/graphics/Paint;I)V", "Landroidx/compose/ui/graphics/ColorFilter;", "value", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/ColorFilter;)V", "", "c", "(Landroid/graphics/Paint;)F", "k", "(Landroid/graphics/Paint;F)V", "Landroidx/compose/ui/graphics/Color;", "d", "(Landroid/graphics/Paint;)J", TimerTags.minutesShort, "(Landroid/graphics/Paint;J)V", "Landroidx/compose/ui/graphics/PaintingStyle;", "v", "i", "u", "Landroidx/compose/ui/graphics/StrokeCap;", "f", "(Landroid/graphics/Paint;)I", "r", "Landroidx/compose/ui/graphics/StrokeJoin;", "g", TimerTags.secondsShort, TimerTags.hoursShort, "t", "Landroidx/compose/ui/graphics/FilterQuality;", "e", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "Landroid/graphics/Shader;", "Landroidx/compose/ui/graphics/Shader;", "q", "(Landroid/graphics/Paint;Landroid/graphics/Shader;)V", "Landroidx/compose/ui/graphics/PathEffect;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/PathEffect;)V", "NativePaint", "ui-graphics"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class AndroidPaint_androidKt {

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f3734a;
        public static final /* synthetic */ int[] b;
        public static final /* synthetic */ int[] c;

        static {
            int[] iArr = new int[android.graphics.Paint.Style.values().length];
            try {
                iArr[android.graphics.Paint.Style.STROKE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f3734a = iArr;
            int[] iArr2 = new int[android.graphics.Paint.Cap.values().length];
            try {
                iArr2[android.graphics.Paint.Cap.BUTT.ordinal()] = 1;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr2[android.graphics.Paint.Cap.ROUND.ordinal()] = 2;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[android.graphics.Paint.Cap.SQUARE.ordinal()] = 3;
            } catch (NoSuchFieldError unused4) {
            }
            b = iArr2;
            int[] iArr3 = new int[android.graphics.Paint.Join.values().length];
            try {
                iArr3[android.graphics.Paint.Join.MITER.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr3[android.graphics.Paint.Join.BEVEL.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr3[android.graphics.Paint.Join.ROUND.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            c = iArr3;
        }
    }

    public static final Paint a() {
        return new AndroidPaint();
    }

    public static final Paint b(android.graphics.Paint paint) {
        return new AndroidPaint(paint);
    }

    public static final float c(android.graphics.Paint paint) {
        return paint.getAlpha() / 255.0f;
    }

    public static final long d(android.graphics.Paint paint) {
        return ColorKt.b(paint.getColor());
    }

    public static final int e(android.graphics.Paint paint) {
        return !paint.isFilterBitmap() ? FilterQuality.INSTANCE.b() : FilterQuality.INSTANCE.a();
    }

    public static final int f(android.graphics.Paint paint) {
        android.graphics.Paint.Cap strokeCap = paint.getStrokeCap();
        int i = strokeCap == null ? -1 : WhenMappings.b[strokeCap.ordinal()];
        if (i == 1) {
            return StrokeCap.INSTANCE.a();
        }
        if (i != 2) {
            return i != 3 ? StrokeCap.INSTANCE.a() : StrokeCap.INSTANCE.c();
        }
        return StrokeCap.INSTANCE.b();
    }

    public static final int g(android.graphics.Paint paint) {
        android.graphics.Paint.Join strokeJoin = paint.getStrokeJoin();
        int i = strokeJoin == null ? -1 : WhenMappings.c[strokeJoin.ordinal()];
        if (i == 1) {
            return StrokeJoin.INSTANCE.b();
        }
        if (i != 2) {
            return i != 3 ? StrokeJoin.INSTANCE.b() : StrokeJoin.INSTANCE.c();
        }
        return StrokeJoin.INSTANCE.a();
    }

    public static final float h(android.graphics.Paint paint) {
        return paint.getStrokeMiter();
    }

    public static final float i(android.graphics.Paint paint) {
        return paint.getStrokeWidth();
    }

    public static final android.graphics.Paint j() {
        return new android.graphics.Paint(7);
    }

    public static final void k(android.graphics.Paint paint, float f) {
        paint.setAlpha((int) Math.rint(f * 255.0f));
    }

    public static final void l(android.graphics.Paint paint, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            WrapperVerificationHelperMethods.f3810a.a(paint, i);
        } else {
            paint.setXfermode(new PorterDuffXfermode(AndroidBlendMode_androidKt.b(i)));
        }
    }

    public static final void m(android.graphics.Paint paint, long j) {
        paint.setColor(ColorKt.j(j));
    }

    public static final void n(android.graphics.Paint paint, ColorFilter colorFilter) {
        paint.setColorFilter(colorFilter != null ? AndroidColorFilter_androidKt.c(colorFilter) : null);
    }

    public static final void o(android.graphics.Paint paint, int i) {
        paint.setFilterBitmap(!FilterQuality.e(i, FilterQuality.INSTANCE.b()));
    }

    public static final void p(android.graphics.Paint paint, PathEffect pathEffect) {
        AndroidPathEffect androidPathEffect = (AndroidPathEffect) pathEffect;
        paint.setPathEffect(androidPathEffect != null ? androidPathEffect.getNativePathEffect() : null);
    }

    public static final void q(android.graphics.Paint paint, Shader shader) {
        paint.setShader(shader);
    }

    public static final void r(android.graphics.Paint paint, int i) {
        android.graphics.Paint.Cap cap;
        StrokeCap.Companion companion = StrokeCap.INSTANCE;
        if (StrokeCap.g(i, companion.c())) {
            cap = android.graphics.Paint.Cap.SQUARE;
        } else if (StrokeCap.g(i, companion.b())) {
            cap = android.graphics.Paint.Cap.ROUND;
        } else {
            cap = StrokeCap.g(i, companion.a()) ? android.graphics.Paint.Cap.BUTT : android.graphics.Paint.Cap.BUTT;
        }
        paint.setStrokeCap(cap);
    }

    public static final void s(android.graphics.Paint paint, int i) {
        android.graphics.Paint.Join join;
        StrokeJoin.Companion companion = StrokeJoin.INSTANCE;
        if (StrokeJoin.g(i, companion.b())) {
            join = android.graphics.Paint.Join.MITER;
        } else if (StrokeJoin.g(i, companion.a())) {
            join = android.graphics.Paint.Join.BEVEL;
        } else {
            join = StrokeJoin.g(i, companion.c()) ? android.graphics.Paint.Join.ROUND : android.graphics.Paint.Join.MITER;
        }
        paint.setStrokeJoin(join);
    }

    public static final void t(android.graphics.Paint paint, float f) {
        paint.setStrokeMiter(f);
    }

    public static final void u(android.graphics.Paint paint, float f) {
        paint.setStrokeWidth(f);
    }

    public static final void v(android.graphics.Paint paint, int i) {
        paint.setStyle(PaintingStyle.e(i, PaintingStyle.INSTANCE.b()) ? android.graphics.Paint.Style.STROKE : android.graphics.Paint.Style.FILL);
    }
}

package com.glow.android.ui.insightv2.chart;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.StringRes;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import com.facebook.imagepipeline.common.RotationOptions;
import com.facebook.react.views.image.a;
import com.glow.android.eve.R;
import com.glow.android.prima.utils.PixelUtils;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.utils.ImageUtils;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CMCircle.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/insightv2/chart/CMCircle;", "Landroid/view/View;", "CMTexture", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class CMCircle extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13478b;
    public final float c;
    public final float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f13479e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f13480f;
    public float g;
    public float h;
    public float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f13481j;
    public float k;
    public float l;

    @NotNull
    public String m;
    public float n;
    public float o;

    @NotNull
    public final Paint p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final Paint f13482q;

    @NotNull
    public final Paint r;
    public final float s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final Drawable f13483t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public List<? extends Pair<? extends CMTexture, Float>> f13484u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f13485v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public static final Companion f13475x = new Companion(0);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int f13476y = Color.parseColor("#FFA572");

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int f13477z = Color.parseColor("#FFDC72");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int f13472A = Color.parseColor("#94DFFF");

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int f13473B = Color.parseColor("#A5BEFD");

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int f13474C = Color.parseColor("#6DEA9A");

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v3 com.glow.android.ui.insightv2.chart.CMCircle$CMTexture[], still in use, count: 1, list:
      (r0v3 com.glow.android.ui.insightv2.chart.CMCircle$CMTexture[]) from 0x0076: INVOKE (r0v3 com.glow.android.ui.insightv2.chart.CMCircle$CMTexture[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:119)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: CMCircle.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class CMTexture {
        DRY(2131234161, "Dry", R.drawable.bg_dry, CMCircle.f13476y),
        WATERY(2131234164, "Watery", R.drawable.bg_watery, CMCircle.f13477z),
        STICKY(2131234163, "Sticky", R.drawable.bg_sticky, CMCircle.f13472A),
        CREAMY(2131234160, "Creamy", R.drawable.bg_creamy, CMCircle.f13473B),
        EGGWHITE(2131234162, "Raw Eggwhite", R.drawable.bg_eggwhite, CMCircle.f13474C);


        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public static final Companion f13486f;
        public static final /* synthetic */ EnumEntries m;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f13488b;

        @NotNull
        public final String c;
        public final int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f13489e;

        /* JADX INFO: compiled from: CMCircle.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            @Nullable
            public static CMTexture a(@NotNull DailyLog log) {
                Intrinsics.checkNotNullParameter(log, "log");
                int cervicalMucus = log.getCervicalMucus() & 255;
                if (cervicalMucus == 10) {
                    return CMTexture.DRY;
                }
                if (cervicalMucus == 50) {
                    return CMTexture.STICKY;
                }
                if (cervicalMucus == 65) {
                    return CMTexture.WATERY;
                }
                if (cervicalMucus == 80) {
                    return CMTexture.EGGWHITE;
                }
                if (cervicalMucus != 90) {
                    return null;
                }
                return CMTexture.CREAMY;
            }

            @Nullable
            public static CMTexture b(int i) {
                int i6 = i & 255;
                if (i6 == 10) {
                    return CMTexture.DRY;
                }
                if (i6 == 50) {
                    return CMTexture.STICKY;
                }
                if (i6 == 65) {
                    return CMTexture.WATERY;
                }
                if (i6 == 80) {
                    return CMTexture.EGGWHITE;
                }
                if (i6 != 90) {
                    return null;
                }
                return CMTexture.CREAMY;
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        static {
            CMCircle.f13475x.getClass();
            m = EnumEntriesKt.a(cMTextureArr);
            f13486f = new Companion(0);
        }

        public CMTexture(@StringRes int i, String str, int i6, int i7) {
            super(str, i);
            this.f13488b = i;
            this.c = str;
            this.d = i6;
            this.f13489e = i7;
        }

        public static CMTexture valueOf(String str) {
            return (CMTexture) Enum.valueOf(CMTexture.class, str);
        }

        public static CMTexture[] values() {
            return (CMTexture[]) l.clone();
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final int getF13488b() {
            return this.f13488b;
        }
    }

    /* JADX INFO: compiled from: CMCircle.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/insightv2/chart/CMCircle$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CMCircle(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f13478b = -1;
        PixelUtils pixelUtils = PixelUtils.a;
        Resources resources = getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        pixelUtils.getClass();
        float fA = PixelUtils.a(1, resources);
        this.c = 50 * fA;
        this.d = 6 * fA;
        float f4 = 24 * fA;
        this.f13479e = 48 * fA;
        this.f13480f = 20.0f;
        this.m = "";
        Paint paintG = a.g(true);
        Paint.Style style = Paint.Style.FILL;
        paintG.setStyle(style);
        paintG.setColor(-1);
        paintG.setShadowLayer(fA * 8, 0.0f, 0.0f, Color.parseColor("#0C000000"));
        this.p = paintG;
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setStyle(style);
        this.f13482q = paint;
        Paint paint2 = new Paint();
        paint2.setAntiAlias(true);
        paint2.setTextSize(f4);
        paint2.setColor(-1);
        this.r = paint2;
        this.s = -paint2.getFontMetrics().ascent;
        Drawable drawable = ContextCompat.getDrawable(context, 2131232126);
        Intrinsics.checkNotNull(drawable);
        this.f13483t = drawable;
        this.f13484u = CollectionsKt.emptyList();
        this.f13485v = 1;
        this.w = true;
        setLayerType(1, null);
    }

    @Override // android.view.View
    public final void onDraw(@NotNull Canvas canvas) {
        Paint paint;
        float f4;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
        int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
        if (width > height) {
            width = height;
        }
        this.g = width / 2.0f;
        canvas.drawCircle(getWidth() / 2.0f, getHeight() / 2.0f, this.g, this.p);
        if (this.f13484u.isEmpty()) {
            return;
        }
        float f5 = 360;
        this.f13481j = this.f13484u.get(0).getSecond().floatValue() * f5;
        canvas.save();
        float f6 = 2;
        canvas.rotate(RotationOptions.ROTATE_270 - (this.f13481j / f6), getWidth() / 2.0f, getHeight() / 2.0f);
        this.i = 0.0f;
        float f7 = this.g;
        float f8 = this.d;
        float f9 = this.c;
        this.h = (f7 - f8) - (f9 / f6);
        Iterator<T> it2 = this.f13484u.iterator();
        while (true) {
            boolean zHasNext = it2.hasNext();
            paint = this.f13482q;
            if (!zHasNext) {
                break;
            }
            Pair pair = (Pair) it2.next();
            this.f13481j = ((Number) pair.getSecond()).floatValue() * f5;
            paint.setColor(((CMTexture) pair.getFirst()).f13489e);
            canvas.drawArc(((getWidth() / 2.0f) - this.g) + f8, ((getHeight() / 2.0f) - this.g) + f8, ((getWidth() / 2.0f) + this.g) - f8, ((getHeight() / 2.0f) + this.g) - f8, this.i, this.f13481j, true, paint);
            this.i += this.f13481j;
            f8 = f8;
            f9 = f9;
        }
        float f10 = f9;
        float f11 = f8;
        canvas.restore();
        float fFloatValue = this.f13484u.get(0).getSecond().floatValue() * f5;
        this.f13481j = fFloatValue;
        this.i = (-fFloatValue) / f6;
        int i = 0;
        for (Object obj : this.f13484u) {
            int i6 = i + 1;
            if (i < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Pair pair2 = (Pair) obj;
            float fFloatValue2 = ((Number) pair2.getSecond()).floatValue() * f5;
            this.f13481j = fFloatValue2;
            this.i = (fFloatValue2 / f6) + this.i;
            if (i == 0 && this.w) {
                f4 = f5;
            } else {
                double width2 = getWidth() / 2.0f;
                double d = this.h;
                float f12 = this.i;
                float f13 = RotationOptions.ROTATE_180;
                f4 = f5;
                this.k = (float) ((Math.sin(((double) (f12 / f13)) * 3.141592653589793d) * d) + width2);
                this.l = (float) (((double) (getHeight() / 2.0f)) - (Math.cos(((double) (this.i / f13)) * 3.141592653589793d) * ((double) this.h)));
                float f14 = 100;
                this.m = androidx.core.content.a.f((int) (((Number) pair2.getSecond()).floatValue() * f14), "%");
                Paint paint2 = this.r;
                Typeface typeface = Typeface.SANS_SERIF;
                paint2.setTypeface(Typeface.create(typeface, 1));
                String strValueOf = String.valueOf((int) (((Number) pair2.getSecond()).floatValue() * f14));
                float fMeasureText = this.k - (paint2.measureText(this.m) / f6);
                float f15 = this.l;
                float f16 = this.s / f6;
                canvas.drawText(strValueOf, fMeasureText, f15 + f16, paint2);
                paint2.setTypeface(Typeface.create(typeface, 0));
                canvas.drawText("%", ((paint2.measureText(this.m) / f6) + this.k) - paint2.measureText("%"), f16 + this.l, paint2);
                if (i == this.f13485v) {
                    double width3 = getWidth() / 2.0f;
                    double d6 = this.h;
                    float f17 = this.i;
                    float f18 = this.f13480f;
                    this.n = (float) ((Math.sin(((double) ((f17 - f18) / f13)) * 3.141592653589793d) * d6) + width3);
                    this.o = (float) (((double) (getHeight() / 2.0f)) - (Math.cos(((double) ((this.i - f18) / f13)) * 3.141592653589793d) * ((double) this.h)));
                    ImageUtils imageUtils = ImageUtils.a;
                    Resources resources = getResources();
                    Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
                    int i7 = ((CMTexture) pair2.getFirst()).f13488b;
                    float f19 = this.f13479e;
                    int i8 = (int) f19;
                    imageUtils.getClass();
                    BitmapDrawable bitmapDrawableC = ImageUtils.c(resources, i7, i8, i8);
                    float f20 = this.n;
                    float f21 = f19 / f6;
                    float f22 = this.o;
                    bitmapDrawableC.setBounds((int) (f20 - f21), (int) (f22 - f21), (int) (f20 + f21), (int) (f21 + f22));
                    bitmapDrawableC.draw(canvas);
                }
            }
            this.i = (this.f13481j / f6) + this.i;
            i = i6;
            f5 = f4;
        }
        paint.setColor(this.f13478b);
        canvas.drawCircle(getWidth() / 2.0f, getHeight() / 2.0f, (this.g - f11) - f10, paint);
        if (this.w) {
            int width4 = getWidth() / 2;
            Drawable drawable = this.f13483t;
            drawable.setBounds(width4 - (drawable.getIntrinsicWidth() / 2), ((getHeight() / 2) - ((int) ((this.g - f11) - f10))) - (drawable.getIntrinsicHeight() / 2), (drawable.getIntrinsicWidth() / 2) + (getWidth() / 2), (drawable.getIntrinsicHeight() / 2) + ((getHeight() / 2) - ((int) ((this.g - f11) - f10))));
            drawable.draw(canvas);
        }
    }
}

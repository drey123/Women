package com.glow.android.ui.insightv2.chart;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import com.facebook.react.views.image.a;
import com.glow.android.eve.R;
import com.glow.android.prima.utils.PixelUtils;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: QuarterCycleRing.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;", "Landroid/view/View;", "QuarterCycleDay", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class QuarterCycleRing extends View {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int f13621B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int f13622C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int f13623D;
    public static final int E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final int f13624F;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f13625A;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f13626b;
    public float c;
    public final float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f13627e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13628f;
    public float g;
    public float h;
    public float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f13629j;
    public float k;
    public float l;

    @NotNull
    public String m;
    public float n;

    @NotNull
    public final Path o;
    public final int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f13630q;

    @NotNull
    public final Paint r;

    @NotNull
    public final Paint s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final Paint f13631t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final Drawable f13632u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final Drawable f13633v;

    @NotNull
    public List<? extends QuarterCycleDay> w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public List<Integer> f13634x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f13635y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f13636z;

    /* JADX INFO: compiled from: QuarterCycleRing.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$Companion;", "", "<init>", "()V", "periodColor", "", "FPBColor", "fertileColor", "LPAColor", "noPeriodColor", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.glow.android.ui.insightv2.chart.QuarterCycleRing$QuarterCycleDay[], still in use, count: 1, list:
      (r0v1 com.glow.android.ui.insightv2.chart.QuarterCycleRing$QuarterCycleDay[]) from 0x0051: INVOKE (r0v1 com.glow.android.ui.insightv2.chart.QuarterCycleRing$QuarterCycleDay[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:82)
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
    /* JADX INFO: compiled from: QuarterCycleRing.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class QuarterCycleDay {
        PERIOD(QuarterCycleRing.f13621B, R.string.pattern_legend_menstruation),
        FPB(QuarterCycleRing.f13622C, R.string.pattern_legend_fpb_break),
        FERTILE(QuarterCycleRing.f13623D, R.string.pattern_legend_fertile),
        LPA(QuarterCycleRing.E, R.string.pattern_legend_lpa_break),
        NO_PERIOD(QuarterCycleRing.f13624F, R.string.pattern_legend_not_period);


        @NotNull
        public static final Companion d = new Companion(0);
        public static final /* synthetic */ EnumEntries k;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f13640b;
        public final int c;

        /* JADX INFO: compiled from: QuarterCycleRing.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public static QuarterCycleDay a(int i, @NotNull CycleSummary cycle, boolean z2) {
                Intrinsics.checkNotNullParameter(cycle, "cycle");
                if (!z2) {
                    return (i > cycle.getPeIndex() || cycle.getPbIndex() > i) ? QuarterCycleDay.NO_PERIOD : QuarterCycleDay.PERIOD;
                }
                int pbIndex = cycle.getPbIndex();
                if (i <= cycle.getPeIndex() && pbIndex <= i) {
                    return QuarterCycleDay.PERIOD;
                }
                int peIndex = cycle.getPeIndex() + 1;
                if (i >= cycle.getFbIndex() || peIndex > i) {
                    return (i > cycle.getFeIndex() || cycle.getFbIndex() > i) ? QuarterCycleDay.LPA : QuarterCycleDay.FERTILE;
                }
                return QuarterCycleDay.FPB;
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        static {
            k = EnumEntriesKt.a(new QuarterCycleDay[]{r0, r1, r2, r3, r5});
        }

        public QuarterCycleDay(int i, int i6) {
            super(str, i);
            this.f13640b = i;
            this.c = i6;
        }

        public static QuarterCycleDay valueOf(String str) {
            return (QuarterCycleDay) Enum.valueOf(QuarterCycleDay.class, str);
        }

        public static QuarterCycleDay[] values() {
            return (QuarterCycleDay[]) f13639j.clone();
        }
    }

    static {
        new Companion(0);
        f13621B = Color.parseColor("#FFA9C6");
        f13622C = Color.parseColor("#B2E7FF");
        f13623D = Color.parseColor("#8FE1C9");
        E = Color.parseColor("#FFDC72");
        f13624F = Color.parseColor("#EFEFFB");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QuarterCycleRing(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        PixelUtils pixelUtils = PixelUtils.a;
        Resources resources = getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        pixelUtils.getClass();
        float fA = PixelUtils.a(1, resources);
        this.f13626b = 25 * fA;
        float f4 = 10 * fA;
        this.d = f4;
        this.f13627e = 2.0f;
        this.m = "";
        this.o = new Path();
        this.p = Color.parseColor("#999999");
        int color = Color.parseColor("#5B62D2");
        this.f13630q = color;
        Paint paintG = a.g(true);
        paintG.setStyle(Paint.Style.FILL);
        this.r = paintG;
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setTextSize(f4);
        paint.setTextAlign(Paint.Align.CENTER);
        this.s = paint;
        Paint paintG2 = a.g(true);
        paintG2.setStyle(Paint.Style.STROKE);
        paintG2.setStrokeWidth(fA);
        paintG2.setColor(color);
        this.f13631t = paintG2;
        Drawable drawable = ContextCompat.getDrawable(context, 2131232175);
        Intrinsics.checkNotNull(drawable);
        this.f13632u = drawable;
        Drawable drawable2 = ContextCompat.getDrawable(context, R.drawable.ic_arrow_upside);
        Intrinsics.checkNotNull(drawable2);
        this.f13633v = drawable2;
        this.w = CollectionsKt.emptyList();
        this.f13634x = CollectionsKt.emptyList();
        this.f13635y = -1;
        this.f13625A = 40;
    }

    @Override // android.view.View
    public final void onDraw(@NotNull Canvas canvas) {
        float height;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        if (this.w.isEmpty()) {
            return;
        }
        int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
        int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
        if (width > height2) {
            width = height2;
        }
        this.c = width / 2.0f;
        float width2 = getWidth();
        float height3 = getHeight();
        Paint paint = this.r;
        this.f13628f = canvas.saveLayer(0.0f, 0.0f, width2, height3, paint);
        canvas.rotate(-90.0f, getWidth() / 2.0f, getHeight() / 2.0f);
        this.g = 0.0f;
        this.h = 360.0f / this.w.size();
        Iterator<T> it2 = this.w.iterator();
        while (it2.hasNext()) {
            paint.setColor(((QuarterCycleDay) it2.next()).f13640b);
            canvas.drawArc((getWidth() / 2.0f) - this.c, (getHeight() / 2.0f) - this.c, this.c + (getWidth() / 2.0f), this.c + (getHeight() / 2.0f), this.g, (this.h - this.f13627e) + 1.0f, true, paint);
            this.g += this.h;
        }
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        float width3 = getWidth() / 2.0f;
        float height4 = getHeight() / 2.0f;
        float f4 = this.c;
        float f5 = this.f13626b;
        canvas.drawCircle(width3, height4, f4 - f5, paint);
        paint.setXfermode(null);
        canvas.restoreToCount(this.f13628f);
        if (this.f13635y >= 0) {
            float size = 360.0f / this.w.size();
            this.h = size;
            this.g = size * this.f13635y;
            Path path = this.o;
            path.reset();
            this.n = (this.c * ((float) Math.sin(((double) (this.g / 180.0f)) * 3.141592653589793d))) + (getWidth() / 2.0f);
            path.moveTo(this.n, (getHeight() / 2.0f) - (this.c * ((float) Math.cos(((double) (this.g / 180.0f)) * 3.141592653589793d))));
            this.n = ((this.c - f5) * ((float) Math.sin(((double) (this.g / 180.0f)) * 3.141592653589793d))) + (getWidth() / 2.0f);
            path.lineTo(this.n, (getHeight() / 2.0f) - ((this.c - f5) * ((float) Math.cos(((double) (this.g / 180.0f)) * 3.141592653589793d))));
            path.arcTo(((getWidth() / 2.0f) - this.c) + f5, ((getHeight() / 2.0f) - this.c) + f5, ((getWidth() / 2.0f) + this.c) - f5, ((getHeight() / 2.0f) + this.c) - f5, this.g - 90.0f, (this.h - this.f13627e) + 1.0f, true);
            float f6 = 1;
            this.n = (this.c * ((float) Math.sin(((double) ((((this.g + this.h) + f6) - this.f13627e) / 180.0f)) * 3.141592653589793d))) + (getWidth() / 2.0f);
            path.lineTo(this.n, (getHeight() / 2.0f) - (this.c * ((float) Math.cos(((double) ((((this.g + this.h) + f6) - this.f13627e) / 180.0f)) * 3.141592653589793d))));
            float width4 = (getWidth() / 2.0f) - this.c;
            float height5 = (getHeight() / 2.0f) - this.c;
            float width5 = (getWidth() / 2.0f) + this.c;
            float height6 = (getHeight() / 2.0f) + this.c;
            float f7 = this.g;
            float f8 = this.h;
            float f9 = this.f13627e;
            path.arcTo(width4, height5, width5, height6, (((f7 + f8) - f9) - 90.0f) + 1.0f, ((-f8) + f9) - 1.0f, true);
            canvas.drawPath(path, this.f13631t);
        }
        this.h = 360.0f / this.w.size();
        Iterator<T> it3 = this.f13634x.iterator();
        while (it3.hasNext()) {
            int iIntValue = ((Number) it3.next()).intValue();
            float f10 = this.h;
            this.g = (((f10 - this.f13627e) + 1.0f) / 2.0f) + (iIntValue * f10);
            float f11 = f5 / 2.0f;
            this.i = ((this.c - f11) * ((float) Math.sin(((double) (this.g / 180.0f)) * 3.141592653589793d))) + (getWidth() / 2.0f);
            this.f13629j = (getHeight() / 2.0f) - ((this.c - f11) * ((float) Math.cos(((double) (this.g / 180.0f)) * 3.141592653589793d)));
            int i = (int) this.i;
            Drawable drawable = this.f13632u;
            drawable.setBounds(i - (drawable.getIntrinsicWidth() / 2), ((int) this.f13629j) - (drawable.getIntrinsicHeight() / 2), (drawable.getIntrinsicWidth() / 2) + ((int) this.i), (drawable.getIntrinsicHeight() / 2) + ((int) this.f13629j));
            drawable.draw(canvas);
        }
        this.h = 360.0f / this.w.size();
        int i6 = 0;
        for (Object obj : CollectionsKt.distinct(CollectionsKt.plus((Collection) this.f13634x, (Iterable) CollectionsKt.listOf(Integer.valueOf(this.f13635y))))) {
            int i7 = i6 + 1;
            if (i6 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            int iIntValue2 = ((Number) obj).intValue();
            this.g = (iIntValue2 + 0.5f) * this.h;
            canvas.save();
            this.m = (i6 == 0 || !this.f13636z) ? android.support.v4.media.a.i(iIntValue2 + 1, "CD") : String.valueOf(iIntValue2 + 1);
            this.k = getWidth() / 2.0f;
            float f12 = this.g;
            Paint paint2 = this.s;
            float f13 = this.d;
            if (f12 < 90.0f || f12 >= 270.0f) {
                canvas.rotate(f12, getWidth() / 2.0f, getHeight() / 2.0f);
                height = (((getHeight() / 2.0f) - this.c) - paint2.getFontMetrics().bottom) - f13;
            } else {
                canvas.rotate(f12 - 180.0f, getWidth() / 2.0f, getHeight() / 2.0f);
                height = (((getHeight() / 2.0f) + this.c) - paint2.getFontMetrics().top) + f13;
            }
            this.l = height;
            if (iIntValue2 != this.f13635y) {
                paint2.setColor(this.p);
                canvas.drawText(this.m, this.k, this.l, paint2);
            } else if (!this.f13636z) {
                paint2.setColor(this.f13630q);
                canvas.drawText("Today", this.k, this.l, paint2);
            }
            if (iIntValue2 == this.f13635y) {
                float f14 = this.g;
                if (f14 < 90.0f || f14 >= 270.0f) {
                    canvas.rotate(-180.0f, getWidth() / 2.0f, getHeight() / 2.0f);
                }
                float height7 = (getHeight() / 2.0f) + this.c;
                Drawable drawable2 = this.f13633v;
                this.f13629j = height7 + drawable2.getIntrinsicHeight();
                drawable2.setBounds(((int) this.k) - (drawable2.getIntrinsicWidth() / 2), ((int) this.f13629j) - (drawable2.getIntrinsicHeight() / 2), (drawable2.getIntrinsicWidth() / 2) + ((int) this.k), (drawable2.getIntrinsicWidth() / 2) + ((int) this.f13629j));
                drawable2.draw(canvas);
            }
            canvas.restore();
            i6 = i7;
        }
    }
}

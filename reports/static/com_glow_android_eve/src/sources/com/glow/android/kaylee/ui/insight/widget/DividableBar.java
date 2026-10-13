package com.glow.android.kaylee.ui.insight.widget;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import androidx.camera.video.AudioStats;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.react.views.image.a;
import com.glow.android.kaylee.ui.insight.cards.BaseInsightCard;
import com.glow.android.prima.utils.PixelUtils;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DividableBar.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;", "Landroid/view/View;", "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$AnimatedView;", "DividedItem", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class DividableBar extends View implements BaseInsightCard.AnimatedView {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ int f7117C = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @NotNull
    public final Paint f7118A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final ValueAnimator f7119B;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public List<DividedItem> f7120b;
    public float c;
    public float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f7121e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f7122f;
    public final int g;
    public float h;
    public float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f7123j;
    public final float k;
    public Bitmap l;
    public final float m;
    public final float n;
    public final float o;
    public float p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f7124q;
    public float r;
    public float s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f7125t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f7126u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f7127v;
    public float w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f7128x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f7129y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @NotNull
    public final Paint f7130z;

    /* JADX INFO: compiled from: DividableBar.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/widget/DividableBar$DividedItem;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class DividedItem {
        public final float a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f7131b;

        @NotNull
        public final String c;

        @NotNull
        public final String d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f7132e;

        public DividedItem(float f4, int i) {
            Intrinsics.checkNotNullParameter("", "bigText");
            Intrinsics.checkNotNullParameter("", "smallText");
            this.a = f4;
            this.f7131b = i;
            this.c = "";
            this.d = "";
            this.f7132e = 0;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DividableBar(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f7120b = CollectionsKt.emptyList();
        this.d = 1.0f;
        PixelUtils pixelUtils = PixelUtils.a;
        Resources resources = getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        pixelUtils.getClass();
        float fA = PixelUtils.a(1, resources);
        this.f7121e = fA;
        this.f7122f = 6;
        this.g = 18;
        float f4 = 8 * fA;
        this.i = f4;
        this.f7123j = f4;
        float f5 = 14 * fA;
        this.k = f5;
        this.m = 3 * fA;
        this.n = f5;
        this.o = 12 * fA;
        this.f7129y = 1.0f;
        Paint paintG = a.g(true);
        paintG.setStyle(Paint.Style.FILL);
        this.f7130z = paintG;
        this.f7118A = new Paint();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f);
        valueAnimatorOfFloat.setDuration(800L);
        valueAnimatorOfFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new L.a(this, 8));
        this.f7119B = valueAnimatorOfFloat;
    }

    @Override // com.glow.android.kaylee.ui.insight.cards.BaseInsightCard.AnimatedView
    public final void a() {
        ValueAnimator valueAnimator = this.f7119B;
        if (valueAnimator.isRunning()) {
            valueAnimator.cancel();
        }
        valueAnimator.start();
    }

    public final void b(@NotNull List items, float f4) {
        Intrinsics.checkNotNullParameter(items, "items");
        this.f7120b = items;
        Iterator it2 = items.iterator();
        double d = AudioStats.AUDIO_AMPLITUDE_NONE;
        while (it2.hasNext()) {
            d += (double) ((DividedItem) it2.next()).a;
        }
        float f5 = (float) d;
        this.c = f5;
        this.d = (f5 * 1.0f) / f4;
        float f6 = this.f7121e;
        this.h = 0 * f6;
        this.i = 16 * f6;
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(@NotNull Canvas canvas) {
        float f4;
        int i;
        int i6;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        if (this.f7120b.isEmpty()) {
            return;
        }
        int i7 = 1;
        this.w = (((getWidth() - getPaddingLeft()) - getPaddingRight()) - (this.h * (this.f7120b.size() - 1))) * this.d * this.f7129y;
        this.p = getPaddingLeft() + 0.0f;
        int size = this.f7120b.size();
        int i8 = 0;
        while (i8 < size) {
            Paint paint = this.f7130z;
            paint.setColor(this.f7120b.get(i8).f7131b);
            float f5 = this.f7123j;
            int i9 = this.f7122f;
            float f6 = this.f7121e;
            if (i8 == 0 && this.f7120b.get(i8).a == 0.0f) {
                float paddingLeft = getPaddingLeft() + 0.0f;
                this.p = paddingLeft;
                float f7 = i9 * f6;
                this.f7128x = f7;
                this.f7124q = f7 + paddingLeft;
                float paddingTop = getPaddingTop();
                float f8 = this.f7124q;
                float height = (getHeight() - getPaddingBottom()) - 0.0f;
                float f9 = this.i;
                f4 = f6;
                i = i9;
                canvas.drawRoundRect(paddingLeft, paddingTop, f8, height, f9, f9, paint);
                this.r = this.p + f5;
                f5 = f5;
                i6 = 2;
            } else {
                f4 = f6;
                i = i9;
                float f10 = this.f7120b.get(i8).a == -1.0f ? this.g * f4 : ((this.f7120b.get(i8).a * 1.0f) / this.c) * this.w;
                this.f7128x = f10;
                float f11 = this.p + f10;
                this.f7124q = f11;
                if (i8 == 0) {
                    this.f7124q = f11 - this.i;
                } else if (i8 == this.f7120b.size() - i7) {
                    this.f7124q -= this.i;
                }
                paint.setColor(this.f7120b.get(i8).f7131b);
                canvas.drawRect(this.p, getPaddingTop(), this.f7124q, (getHeight() - getPaddingBottom()) - 0.0f, paint);
                if (i8 == this.f7120b.size() - i7) {
                    float f12 = this.f7124q;
                    float f13 = this.i;
                    this.f7125t = (f12 - f13) - 1.0f;
                    this.f7127v = f13 + f12;
                    this.f7126u = getPaddingTop() + 0.0f;
                    float f14 = 2;
                    i6 = 2;
                    canvas.drawArc(this.f7125t, this.f7126u, this.f7127v, (this.i * f14) + getPaddingTop(), 270.0f, 90.0f, true, paint);
                    float paddingTop2 = getPaddingTop();
                    float f15 = this.i;
                    canvas.drawRect(f12, paddingTop2 + f15, f12 + f15, (getHeight() - getPaddingBottom()) - this.i, paint);
                    float f16 = this.i;
                    this.f7125t = (f12 - f16) - 1.0f;
                    this.f7127v = f12 + f16;
                    this.f7126u = (getHeight() - getPaddingBottom()) - (this.i * f14);
                    canvas.drawArc(this.f7125t, this.f7126u, this.f7127v, (getHeight() - getPaddingBottom()) - 0.0f, 0.0f, 90.0f, true, paint);
                } else {
                    i6 = 2;
                }
                float f17 = this.p + f5;
                this.r = f17;
                if (i8 == 0) {
                    this.r = f17 - this.i;
                }
            }
            if (this.f7120b.get(i8).f7132e != 0) {
                this.l = BitmapFactory.decodeResource(getResources(), this.f7120b.get(i8).f7132e);
                float f18 = this.f7120b.get(i8).a;
                float f19 = this.m;
                if (f18 == -1.0f) {
                    this.r -= f5 - f19;
                }
                Bitmap bitmap = this.l;
                if (bitmap == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("iconBitmap");
                    bitmap = null;
                }
                float f20 = this.r;
                float paddingTop3 = getPaddingTop() + (getHeight() / i6);
                float f21 = this.k;
                canvas.drawBitmap(bitmap, f20, paddingTop3 - (f21 / i6), paint);
                this.r = f21 + f19 + this.r;
            }
            DividedItem dividedItem = this.f7120b.get(i8);
            Paint paint2 = this.f7118A;
            paint2.setTypeface(Typeface.create(Typeface.SANS_SERIF, 1));
            float height2 = getHeight() / i6;
            float f22 = this.n;
            this.s = ((f22 / i6) * 0.8f) + height2;
            paint2.setTextSize(f22);
            Paint.Style style = Paint.Style.STROKE;
            paint2.setStyle(style);
            float f23 = f4 * 2.5f;
            paint2.setStrokeWidth(f23);
            paint2.setColor(dividedItem.f7131b);
            float f24 = this.r;
            float f25 = this.s;
            String str = dividedItem.c;
            canvas.drawText(str, f24, f25, paint2);
            Paint.Style style2 = Paint.Style.FILL;
            paint2.setStyle(style2);
            paint2.setColor(-1);
            canvas.drawText(str, this.r, this.s, paint2);
            this.r = paint2.measureText(str) + this.r;
            paint2.setTextSize(this.o);
            paint2.setStyle(style);
            paint2.setStrokeWidth(f23);
            paint2.setColor(dividedItem.f7131b);
            float f26 = this.r;
            float f27 = this.s;
            String str2 = dividedItem.d;
            canvas.drawText(str2, f26, f27, paint2);
            paint2.setStyle(style2);
            paint2.setColor(-1);
            canvas.drawText(str2, this.r, this.s, paint2);
            float fB = RangesKt.b(this.f7128x, i * f4) + this.p + this.h;
            this.p = fB;
            if (i8 == 0) {
                this.p = fB - this.i;
            }
            i8++;
            i7 = 1;
        }
    }
}

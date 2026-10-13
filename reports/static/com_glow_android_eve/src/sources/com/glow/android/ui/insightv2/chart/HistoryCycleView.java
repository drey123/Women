package com.glow.android.ui.insightv2.chart;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.GestureDetectorCompat;
import com.facebook.react.views.image.a;
import com.glow.android.prima.utils.PixelUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Triple;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: HistoryCycleView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/glow/android/ui/insightv2/chart/HistoryCycleView;", "Landroid/view/View;", "Lcom/glow/android/ui/insightv2/chart/HistoryCycleView$OnItemClickListener;", "listener", "", "setItemClickListener", "(Lcom/glow/android/ui/insightv2/chart/HistoryCycleView$OnItemClickListener;)V", "OnItemClickListener", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class HistoryCycleView extends View {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @Nullable
    public OnItemClickListener f13607A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @NotNull
    public final GestureDetectorCompat f13608B;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f13609b;
    public final float c;
    public final float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f13610e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f13611f;
    public final float g;
    public final float h;
    public final float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f13612j;
    public float k;
    public float l;
    public float m;
    public float n;

    @Nullable
    public Drawable o;
    public final int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f13613q;
    public final int r;
    public final int s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final Paint f13614t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final Paint f13615u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final Path f13616v;

    @NotNull
    public Map<Integer, ? extends Drawable> w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public List<Integer> f13617x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NotNull
    public List<Triple<String, Integer, Integer>> f13618y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @NotNull
    public List<Pair<String, Integer>> f13619z;

    /* JADX INFO: compiled from: HistoryCycleView.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/glow/android/ui/insightv2/chart/HistoryCycleView$Companion;", "", "<init>", "()V", "NORMAL_DAY", "", "PERIOD_DAY", "FERTILE_DAY", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: HistoryCycleView.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/insightv2/chart/HistoryCycleView$OnItemClickListener;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public interface OnItemClickListener {
        void a(int i);
    }

    static {
        new Companion(0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HistoryCycleView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        PixelUtils pixelUtils = PixelUtils.a;
        Resources resources = getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        pixelUtils.getClass();
        float fA = PixelUtils.a(1, resources);
        this.f13609b = 36 * fA;
        float f4 = 8 * fA;
        this.c = f4;
        this.d = f4;
        this.f13610e = 18 * fA;
        float f5 = 4 * fA;
        this.f13611f = f5;
        this.g = 80 * fA;
        this.h = 68 * fA;
        this.i = f5;
        this.p = Color.parseColor("#FF538D");
        this.f13613q = Color.parseColor("#333333");
        this.r = Color.parseColor("#1EC493");
        int color = Color.parseColor("#666666");
        this.s = color;
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setTextSize(12 * fA);
        paint.setTypeface(Typeface.create(Typeface.SANS_SERIF, 0));
        paint.setTextAlign(Paint.Align.CENTER);
        this.f13614t = paint;
        Paint paintG = a.g(true);
        paintG.setStyle(Paint.Style.STROKE);
        paintG.setStrokeWidth(fA);
        paintG.setColor(color);
        this.f13615u = paintG;
        this.f13616v = new Path();
        this.w = MapsKt.emptyMap();
        this.f13617x = CollectionsKt.emptyList();
        this.f13618y = CollectionsKt.emptyList();
        this.f13619z = CollectionsKt.emptyList();
        this.f13608B = new GestureDetectorCompat(context, new GestureDetector.SimpleOnGestureListener() { // from class: com.glow.android.ui.insightv2.chart.HistoryCycleView$gestureDetector$1
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public final boolean onDown(MotionEvent e6) {
                Intrinsics.checkNotNullParameter(e6, "e");
                return true;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public final boolean onSingleTapUp(MotionEvent e6) {
                Intrinsics.checkNotNullParameter(e6, "e");
                float x2 = e6.getX();
                HistoryCycleView historyCycleView = this.f13620b;
                int iFloor = (int) Math.floor((x2 - historyCycleView.getPaddingLeft()) / historyCycleView.h);
                HistoryCycleView.OnItemClickListener onItemClickListener = historyCycleView.f13607A;
                if (onItemClickListener != null) {
                    onItemClickListener.a(iFloor);
                }
                Timber.a.b("item clicked, position: %d", Integer.valueOf(iFloor));
                return true;
            }
        });
    }

    public final void a(@NotNull List labelsData, @NotNull List iconIndexes, @NotNull LinkedHashMap iconDrawableList, @NotNull ArrayList cdTextList) {
        Intrinsics.checkNotNullParameter(labelsData, "labelsData");
        Intrinsics.checkNotNullParameter(iconIndexes, "iconIndexes");
        Intrinsics.checkNotNullParameter(iconDrawableList, "iconDrawableList");
        Intrinsics.checkNotNullParameter(cdTextList, "cdTextList");
        this.f13618y = labelsData;
        this.f13617x = iconIndexes;
        this.w = iconDrawableList;
        this.f13619z = cdTextList;
        requestLayout();
        invalidate();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public final void onDraw(@NotNull Canvas canvas) {
        float f4;
        float f5;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        Paint paint = this.f13614t;
        paint.setColor(this.s);
        Iterator<T> it2 = this.f13618y.iterator();
        while (true) {
            boolean zHasNext = it2.hasNext();
            f4 = this.f13609b;
            f5 = this.h;
            if (!zHasNext) {
                break;
            }
            Triple triple = (Triple) it2.next();
            float paddingLeft = getPaddingLeft();
            int iIntValue = ((Number) triple.c).intValue();
            Number number = (Number) triple.d;
            this.k = ((((number.intValue() + iIntValue) + 1) * f5) / 2.0f) + paddingLeft;
            float paddingTop = getPaddingTop() - paint.getFontMetrics().top;
            this.l = paddingTop;
            canvas.drawText((String) triple.f25384b, this.k, paddingTop, paint);
            float fFloatValue = (((Number) triple.c).floatValue() * f5) + getPaddingLeft();
            float f6 = this.i;
            float f7 = fFloatValue + f6;
            float fIntValue = ((f5 * (number.intValue() + 1)) + getPaddingLeft()) - f6;
            float paddingTop2 = getPaddingTop() + f4;
            this.m = (f7 + fIntValue) / 2;
            this.n = paddingTop2 - this.d;
            Path path = this.f13616v;
            path.reset();
            path.moveTo(f7, paddingTop2);
            float f8 = this.n;
            float f9 = this.c;
            path.quadTo(f7, f8, f7 + f9, f8);
            float f10 = this.m;
            float f11 = this.f13610e;
            path.lineTo(f10 - f11, this.n);
            float f12 = this.m;
            float f13 = this.n;
            float f14 = this.f13611f;
            path.quadTo(f12, f13, f12, f13 - f14);
            Paint paint2 = this.f13615u;
            canvas.drawPath(path, paint2);
            path.reset();
            path.moveTo(this.m, this.n - f14);
            float f15 = this.m;
            float f16 = this.n;
            path.quadTo(f15, f16, f11 + f15, f16);
            path.lineTo(fIntValue - f9, this.n);
            path.quadTo(fIntValue, this.n, fIntValue, paddingTop2);
            canvas.drawPath(path, paint2);
        }
        if ((!this.f13617x.isEmpty()) && ((Number) CollectionsKt.last((List) this.f13617x)).intValue() == 2131234159) {
            this.k = android.support.v4.media.a.a(this.f13617x.size(), 0.5f, f5, getPaddingLeft());
            float paddingTop3 = getPaddingTop() - paint.getFontMetrics().top;
            this.l = paddingTop3;
            canvas.drawText("RAW", this.k, paddingTop3, paint);
            float paddingTop4 = getPaddingTop() - (paint.getFontMetrics().top * 2);
            this.l = paddingTop4;
            canvas.drawText("EGGWHITE", this.k, paddingTop4, paint);
        }
        boolean zIsEmpty = this.w.isEmpty();
        float f17 = this.g;
        if (!zIsEmpty) {
            this.f13612j = getPaddingTop() + f4;
            int i = 0;
            for (Object obj : this.f13617x) {
                int i6 = i + 1;
                if (i < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                this.o = this.w.get(Integer.valueOf(((Number) obj).intValue()));
                float paddingLeft2 = (((i + 0.5f) * f5) + getPaddingLeft()) - (f17 * 0.5f);
                Drawable drawable = this.o;
                if (drawable != null) {
                    float f18 = this.f13612j;
                    drawable.setBounds((int) paddingLeft2, (int) f18, (int) (paddingLeft2 + f17), (int) (f18 + f17));
                }
                Drawable drawable2 = this.o;
                if (drawable2 != null) {
                    drawable2.draw(canvas);
                }
                i = i6;
            }
        }
        this.l = ((getPaddingTop() + f4) + f17) - paint.getFontMetrics().top;
        int i7 = 0;
        for (Object obj2 : this.f13619z) {
            int i8 = i7 + 1;
            if (i7 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Pair pair = (Pair) obj2;
            int iIntValue2 = ((Number) pair.getSecond()).intValue();
            paint.setColor(iIntValue2 != 1 ? iIntValue2 != 2 ? this.f13613q : this.r : this.p);
            this.k = ((i7 + 0.5f) * f5) + getPaddingLeft();
            canvas.drawText((String) pair.getFirst(), this.k, this.l, paint);
            i7 = i8;
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i6) {
        setMeasuredDimension((int) ((this.h * this.f13617x.size()) + getPaddingLeft() + getPaddingRight()), View.MeasureSpec.getSize(i6));
    }

    @Override // android.view.View
    public final boolean onTouchEvent(@NotNull MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        return this.f13608B.onTouchEvent(event);
    }

    public final void setItemClickListener(@NotNull OnItemClickListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f13607A = listener;
    }
}

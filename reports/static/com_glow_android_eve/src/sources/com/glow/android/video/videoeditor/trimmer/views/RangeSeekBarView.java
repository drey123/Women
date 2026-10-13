package com.glow.android.video.videoeditor.trimmer.views;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import com.glow.android.eve.R;
import com.glow.android.video.videoeditor.trimmer.interfaces.OnRangeChangedListener;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Vector;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RangeSeekBarView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001R\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;", "Landroid/view/View;", "", "Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;", "b", "Ljava/util/List;", "getThumbs", "()Ljava/util/List;", "thumbs", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class RangeSeekBarView extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Vector f14719b;
    public final int c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final ArrayList f14720e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f14721f;
    public final float g;
    public final float h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f14722j;
    public final float k;
    public boolean l;

    @NotNull
    public final Paint m;
    public int n;

    @NotNull
    public final Paint o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RangeSeekBarView(@NotNull Context context, @NotNull AttributeSet attrs) {
        super(context, attrs, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        Thumb.Companion companion = Thumb.g;
        Resources resources = getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        companion.getClass();
        Intrinsics.checkNotNullParameter(resources, "resources");
        Vector thumbs = new Vector();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.dp_1) * 28;
        for (int i = 0; i < 2; i++) {
            Thumb thumb = new Thumb(0);
            thumb.a = i;
            thumb.d = dimensionPixelOffset;
            thumb.f14724e = 0;
            thumbs.add(thumb);
        }
        this.f14719b = thumbs;
        this.c = context.getResources().getDimensionPixelOffset(R.dimen.frames_video_height);
        int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(R.dimen.dp_1);
        this.d = dimensionPixelOffset2;
        this.f14720e = new ArrayList();
        Thumb.g.getClass();
        Intrinsics.checkNotNullParameter(thumbs, "thumbs");
        this.g = ((Thumb) thumbs.get(0)).d;
        Intrinsics.checkNotNullParameter(thumbs, "thumbs");
        this.h = ((Thumb) thumbs.get(0)).f14724e;
        this.k = 100.0f;
        Paint paint = new Paint();
        this.m = paint;
        Paint paint2 = new Paint();
        Paint paint3 = new Paint();
        this.o = paint3;
        setFocusable(true);
        setFocusableInTouchMode(true);
        this.l = true;
        int color = ContextCompat.getColor(context, R.color.shadow_color);
        paint.setAntiAlias(true);
        paint.setColor(color);
        paint.setAlpha(177);
        int color2 = ContextCompat.getColor(context, R.color.video_line_color);
        paint2.setAntiAlias(true);
        paint2.setColor(color2);
        paint3.setColor(color2);
        paint3.setAntiAlias(true);
        paint3.setStrokeWidth(dimensionPixelOffset2 * 4.0f);
        paint3.setStrokeCap(Paint.Cap.ROUND);
    }

    public final void a(Thumb thumb, Thumb thumb2, float f4, boolean z2) {
        if (z2 && f4 < 0.0f) {
            float f5 = thumb2.c;
            float f6 = thumb.c + f4;
            float f7 = f5 - f6;
            float f8 = this.f14721f;
            if (f7 > f8) {
                float f9 = f6 + f8;
                thumb2.c = f9;
                c(f9, 1);
                return;
            }
            return;
        }
        if (z2 || f4 <= 0.0f) {
            return;
        }
        float f10 = thumb2.c + f4;
        float f11 = f10 - thumb.c;
        float f12 = this.f14721f;
        if (f11 > f12) {
            float f13 = f10 - f12;
            thumb.c = f13;
            c(f13, 0);
        }
    }

    public final void b(RangeSeekBarView rangeSeekBarView, int i, float f4) {
        Iterator it2 = this.f14720e.iterator();
        while (it2.hasNext()) {
            ((OnRangeChangedListener) it2.next()).b(rangeSeekBarView);
        }
    }

    public final void c(float f4, int i) {
        Vector vector = this.f14719b;
        ((Thumb) vector.get(i)).c = f4;
        if (i < vector.size() && !vector.isEmpty()) {
            Thumb thumb = (Thumb) vector.get(i);
            float f5 = 100;
            float f6 = thumb.c * f5;
            float f7 = this.f14722j;
            float f8 = f6 / f7;
            float f9 = this.g;
            float f10 = i == 0 ? ((((f9 * f8) / f5) * f5) / f7) + f8 : f8 - (((((f5 - f8) * f9) / f5) * f5) / f7);
            thumb.f14723b = f10;
            Iterator it2 = this.f14720e.iterator();
            while (it2.hasNext()) {
                ((OnRangeChangedListener) it2.next()).a(this, i, f10);
            }
        }
        invalidate();
    }

    public final void d(float f4, int i) {
        Vector vector = this.f14719b;
        ((Thumb) vector.get(i)).f14723b = f4;
        if (i < vector.size() && !vector.isEmpty()) {
            Thumb thumb = (Thumb) vector.get(i);
            float f5 = thumb.f14723b;
            float f6 = 100;
            float f7 = (this.f14722j * f5) / f6;
            float f8 = this.g;
            thumb.c = i == 0 ? f7 - ((f5 * f8) / f6) : f7 + (((f6 - f5) * f8) / f6);
        }
        invalidate();
    }

    @NotNull
    public final List<Thumb> getThumbs() {
        return this.f14719b;
    }

    @Override // android.view.View
    public final void onDraw(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        Vector<Thumb> vector = this.f14719b;
        boolean zIsEmpty = vector.isEmpty();
        int i = this.c;
        if (!zIsEmpty) {
            for (Thumb thumb : vector) {
                int i6 = thumb.a;
                Paint paint = this.m;
                float f4 = this.g;
                if (i6 == 0) {
                    float paddingLeft = thumb.c + getPaddingLeft();
                    if (paddingLeft > 0.0f) {
                        canvas.drawRect(new Rect((int) f4, 0, (int) (paddingLeft + f4), i), paint);
                    }
                } else {
                    float paddingRight = thumb.c - getPaddingRight();
                    if (paddingRight < this.f14722j) {
                        canvas.drawRect(new Rect((int) paddingRight, 0, (int) (this.i - f4), i), paint);
                    }
                }
            }
        }
        if (!vector.isEmpty()) {
            float f5 = this.d;
            float f6 = 18.0f * f5;
            for (Thumb thumb2 : vector) {
                float paddingTop = getPaddingTop() + i;
                float paddingLeft2 = thumb2.a == 0 ? thumb2.c + getPaddingLeft() + thumb2.d : thumb2.c - getPaddingRight();
                Paint paint2 = this.o;
                paint2.setStrokeCap(Paint.Cap.SQUARE);
                paint2.setStrokeWidth(2.0f * f5);
                canvas.drawLine(paddingLeft2, 0.0f, paddingLeft2, paddingTop, paint2);
                paint2.setStrokeCap(Paint.Cap.ROUND);
                paint2.setStrokeWidth(4.0f * f5);
                float f7 = (paddingTop - f6) / 2;
                canvas.drawLine(paddingLeft2, f7, paddingLeft2, f7 + f6, paint2);
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i6) {
        super.onMeasure(i, i6);
        this.i = View.resolveSizeAndState(getPaddingRight() + getPaddingLeft() + getSuggestedMinimumWidth(), i, 1);
        setMeasuredDimension(this.i, View.resolveSizeAndState(getPaddingTop() + getPaddingBottom() + ((int) this.h) + this.c, i6, 1));
        this.f14722j = this.i - this.g;
        if (this.l) {
            Vector vector = this.f14719b;
            int size = vector.size();
            for (int i7 = 0; i7 < size; i7++) {
                Thumb thumb = (Thumb) vector.get(i7);
                float f4 = i7;
                thumb.f14723b = this.k * f4;
                thumb.c = this.f14722j * f4;
            }
            float f5 = ((Thumb) vector.get(this.n)).f14723b;
            Iterator it2 = this.f14720e.iterator();
            while (it2.hasNext()) {
                ((OnRangeChangedListener) it2.next()).c(this);
            }
            this.l = false;
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(@NotNull MotionEvent ev) {
        int i;
        Intrinsics.checkNotNullParameter(ev, "ev");
        float x2 = ev.getX();
        int action = ev.getAction();
        Vector vector = this.f14719b;
        if (action == 0) {
            if (vector.isEmpty()) {
                i = -1;
            } else {
                int size = vector.size();
                i = -1;
                for (int i6 = 0; i6 < size; i6++) {
                    float f4 = ((Thumb) vector.get(i6)).c + this.g;
                    if (x2 >= ((Thumb) vector.get(i6)).c && x2 <= f4) {
                        i = ((Thumb) vector.get(i6)).a;
                    }
                }
            }
            this.n = i;
            if (i == -1) {
                return false;
            }
            ((Thumb) vector.get(i)).f14725f = x2;
            Iterator it2 = this.f14720e.iterator();
            while (it2.hasNext()) {
                ((OnRangeChangedListener) it2.next()).d(this);
            }
            return true;
        }
        if (action == 1) {
            int i7 = this.n;
            if (i7 == -1) {
                return false;
            }
            b(this, this.n, ((Thumb) vector.get(i7)).f14723b);
            return true;
        }
        if (action != 2) {
            return false;
        }
        Thumb thumb = (Thumb) vector.get(this.n);
        Thumb thumb2 = (Thumb) vector.get(this.n == 0 ? 1 : 0);
        float f5 = x2 - thumb.f14725f;
        float f6 = thumb.c + f5;
        if (this.n == 0) {
            float f7 = thumb.d;
            float f8 = f6 + f7;
            float f9 = thumb2.c;
            if (f8 >= f9) {
                thumb.c = f9 - f7;
            } else if (f6 <= 0.0f) {
                thumb.c = 0.0f;
            } else {
                a(thumb, thumb2, f5, true);
                thumb.c += f5;
                thumb.f14725f = x2;
            }
        } else {
            float f10 = thumb2.c;
            if (f6 <= thumb2.d + f10) {
                thumb.c = f10 + thumb.d;
            } else {
                float f11 = this.f14722j;
                if (f6 >= f11) {
                    thumb.c = f11;
                } else {
                    a(thumb2, thumb, f5, false);
                    thumb.c += f5;
                    thumb.f14725f = x2;
                }
            }
        }
        c(thumb.c, this.n);
        invalidate();
        return true;
    }
}

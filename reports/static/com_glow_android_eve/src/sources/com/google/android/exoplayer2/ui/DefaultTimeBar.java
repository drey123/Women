package com.google.android.exoplayer2.ui;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.annotation.ColorInt;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.util.Collections;
import java.util.Formatter;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;
import p067s3.l;

/* JADX INFO: loaded from: classes4.dex */
public class DefaultTimeBar extends View implements TimeBar {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final /* synthetic */ int f18996O = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final float f18997A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f18998B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f18999C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f19000D;
    public Rect E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public float f19001F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f19002G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f19003H;
    public long I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f19004J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f19005K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f19006L;

    @Nullable
    public long[] M;

    @Nullable
    public boolean[] N;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f19007b;
    public final Rect c;
    public final Rect d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Rect f19008e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Paint f19009f;
    public final Paint g;
    public final Paint h;
    public final Paint i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Paint f19010j;
    public final Paint k;

    @Nullable
    public final Drawable l;
    public final int m;
    public final int n;
    public final int o;
    public final int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f19011q;
    public final int r;
    public final int s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f19012t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f19013u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final StringBuilder f19014v;
    public final Formatter w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final l f19015x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final CopyOnWriteArraySet<TimeBar.OnScrubListener> f19016y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Point f19017z;

    public DefaultTimeBar(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, attributeSet);
    }

    public static int c(float f4, int i) {
        return (int) ((i * f4) + 0.5f);
    }

    private long getPositionIncrement() {
        long j4 = this.f18999C;
        if (j4 != -9223372036854775807L) {
            return j4;
        }
        long j6 = this.I;
        if (j6 == -9223372036854775807L) {
            return 0L;
        }
        return j6 / ((long) this.f18998B);
    }

    private String getProgressText() {
        return Util.z(this.f19014v, this.w, this.f19004J);
    }

    private long getScrubberPosition() {
        Rect rect = this.c;
        if (rect.width() <= 0 || this.I == -9223372036854775807L) {
            return 0L;
        }
        return (((long) this.f19008e.width()) * this.I) / ((long) rect.width());
    }

    @Override // com.google.android.exoplayer2.ui.TimeBar
    public final void a(TimeBar.OnScrubListener onScrubListener) {
        this.f19016y.add(onScrubListener);
    }

    @Override // com.google.android.exoplayer2.ui.TimeBar
    public final void b(@Nullable long[] jArr, @Nullable boolean[] zArr, int i) {
        Assertions.b(i == 0 || !(jArr == null || zArr == null));
        this.f19006L = i;
        this.M = jArr;
        this.N = zArr;
        g();
    }

    public final boolean d(long j4) {
        long j6 = this.I;
        if (j6 <= 0) {
            return false;
        }
        long j7 = this.f19002G ? this.f19003H : this.f19004J;
        long jL = Util.l(j7 + j4, 0L, j6);
        if (jL == j7) {
            return false;
        }
        if (this.f19002G) {
            h(jL);
        } else {
            e(jL);
        }
        g();
        return true;
    }

    @Override // android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.l;
        if (drawable != null && drawable.isStateful() && drawable.setState(getDrawableState())) {
            invalidate();
        }
    }

    public final void e(long j4) {
        this.f19003H = j4;
        this.f19002G = true;
        setPressed(true);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        Iterator<TimeBar.OnScrubListener> it2 = this.f19016y.iterator();
        while (it2.hasNext()) {
            it2.next().x(j4);
        }
    }

    public final void f(boolean z2) {
        removeCallbacks(this.f19015x);
        this.f19002G = false;
        setPressed(false);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(false);
        }
        invalidate();
        Iterator<TimeBar.OnScrubListener> it2 = this.f19016y.iterator();
        while (it2.hasNext()) {
            it2.next().A(this.f19003H, z2);
        }
    }

    public final void g() {
        Rect rect = this.d;
        Rect rect2 = this.c;
        rect.set(rect2);
        Rect rect3 = this.f19008e;
        rect3.set(rect2);
        long j4 = this.f19002G ? this.f19003H : this.f19004J;
        if (this.I > 0) {
            rect.right = Math.min(rect2.left + ((int) ((((long) rect2.width()) * this.f19005K) / this.I)), rect2.right);
            rect3.right = Math.min(rect2.left + ((int) ((((long) rect2.width()) * j4) / this.I)), rect2.right);
        } else {
            int i = rect2.left;
            rect.right = i;
            rect3.right = i;
        }
        invalidate(this.f19007b);
    }

    @Override // com.google.android.exoplayer2.ui.TimeBar
    public long getPreferredUpdateDelay() {
        int iWidth = (int) (this.c.width() / this.f18997A);
        if (iWidth != 0) {
            long j4 = this.I;
            if (j4 != 0 && j4 != -9223372036854775807L) {
                return j4 / ((long) iWidth);
            }
        }
        return Long.MAX_VALUE;
    }

    public final void h(long j4) {
        if (this.f19003H == j4) {
            return;
        }
        this.f19003H = j4;
        Iterator<TimeBar.OnScrubListener> it2 = this.f19016y.iterator();
        while (it2.hasNext()) {
            it2.next().y(j4);
        }
    }

    @Override // android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.l;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i;
        canvas.save();
        Rect rect = this.c;
        int iHeight = rect.height();
        int iCenterY = rect.centerY() - (iHeight / 2);
        int i6 = iCenterY + iHeight;
        long j4 = this.I;
        Paint paint = this.h;
        Rect rect2 = this.f19008e;
        if (j4 <= 0) {
            canvas.drawRect(rect.left, iCenterY, rect.right, i6, paint);
        } else {
            Rect rect3 = this.d;
            int i7 = rect3.left;
            int i8 = rect3.right;
            int iMax = Math.max(Math.max(rect.left, i8), rect2.right);
            int i9 = rect.right;
            if (iMax < i9) {
                canvas.drawRect(iMax, iCenterY, i9, i6, paint);
            }
            int iMax2 = Math.max(i7, rect2.right);
            if (i8 > iMax2) {
                canvas.drawRect(iMax2, iCenterY, i8, i6, this.g);
            }
            if (rect2.width() > 0) {
                canvas.drawRect(rect2.left, iCenterY, rect2.right, i6, this.f19009f);
            }
            if (this.f19006L != 0) {
                long[] jArr = this.M;
                jArr.getClass();
                boolean[] zArr = this.N;
                zArr.getClass();
                int i10 = this.p;
                int i11 = i10 / 2;
                int i12 = 0;
                int i13 = 0;
                while (i13 < this.f19006L) {
                    int iMin = Math.min(rect.width() - i10, Math.max(i12, ((int) ((((long) rect.width()) * Util.l(jArr[i13], 0L, this.I)) / this.I)) - i11)) + rect.left;
                    canvas.drawRect(iMin, iCenterY, iMin + i10, i6, zArr[i13] ? this.f19010j : this.i);
                    i13++;
                    i12 = i12;
                    i10 = i10;
                }
            }
        }
        if (this.I > 0) {
            int iK = Util.k(rect2.right, rect2.left, rect.right);
            int iCenterY2 = rect2.centerY();
            Drawable drawable = this.l;
            if (drawable == null) {
                if (this.f19002G || isFocused()) {
                    i = this.s;
                } else {
                    i = isEnabled() ? this.f19011q : this.r;
                }
                canvas.drawCircle(iK, iCenterY2, (int) ((i * this.f19001F) / 2.0f), this.k);
            } else {
                int intrinsicWidth = ((int) (drawable.getIntrinsicWidth() * this.f19001F)) / 2;
                int intrinsicHeight = ((int) (drawable.getIntrinsicHeight() * this.f19001F)) / 2;
                drawable.setBounds(iK - intrinsicWidth, iCenterY2 - intrinsicHeight, iK + intrinsicWidth, iCenterY2 + intrinsicHeight);
                drawable.draw(canvas);
            }
        }
        canvas.restore();
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z2, int i, @Nullable Rect rect) {
        super.onFocusChanged(z2, i, rect);
        if (!this.f19002G || z2) {
            return;
        }
        f(false);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (accessibilityEvent.getEventType() == 4) {
            accessibilityEvent.getText().add(getProgressText());
        }
        accessibilityEvent.setClassName("android.widget.SeekBar");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.SeekBar");
        accessibilityNodeInfo.setContentDescription(getProgressText());
        if (this.I <= 0) {
            return;
        }
        if (Util.a >= 21) {
            accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_FORWARD);
            accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_BACKWARD);
        } else {
            accessibilityNodeInfo.addAction(4096);
            accessibilityNodeInfo.addAction(8192);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    /* JADX WARN: Code duplicated, block: B:15:0x0029  */
    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (isEnabled()) {
            long positionIncrement = getPositionIncrement();
            if (i != 66) {
                switch (i) {
                    case 21:
                        positionIncrement = -positionIncrement;
                        if (d(positionIncrement)) {
                            l lVar = this.f19015x;
                            removeCallbacks(lVar);
                            postDelayed(lVar, 1000L);
                            return true;
                        }
                        break;
                    case 22:
                        if (d(positionIncrement)) {
                            l lVar2 = this.f19015x;
                            removeCallbacks(lVar2);
                            postDelayed(lVar2, 1000L);
                            return true;
                        }
                        break;
                    case 23:
                        if (this.f19002G) {
                            f(false);
                            return true;
                        }
                        break;
                }
            } else if (this.f19002G) {
                f(false);
                return true;
            }
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.view.View
    public final void onLayout(boolean z2, int i, int i6, int i7, int i8) {
        int paddingBottom;
        int paddingBottom2;
        Rect rect;
        int i9 = i7 - i;
        int i10 = i8 - i6;
        int paddingLeft = getPaddingLeft();
        int paddingRight = i9 - getPaddingRight();
        int i11 = this.o;
        int i12 = this.m;
        int i13 = this.n;
        int i14 = this.f19012t;
        if (i11 == 1) {
            paddingBottom = (i10 - getPaddingBottom()) - i13;
            paddingBottom2 = ((i10 - getPaddingBottom()) - i12) - Math.max(i14 - (i12 / 2), 0);
        } else {
            paddingBottom = (i10 - i13) / 2;
            paddingBottom2 = (i10 - i12) / 2;
        }
        Rect rect2 = this.f19007b;
        rect2.set(paddingLeft, paddingBottom, paddingRight, i13 + paddingBottom);
        this.c.set(rect2.left + i14, paddingBottom2, rect2.right - i14, i12 + paddingBottom2);
        if (Util.a >= 29 && ((rect = this.E) == null || rect.width() != i9 || this.E.height() != i10)) {
            Rect rect3 = new Rect(0, 0, i9, i10);
            this.E = rect3;
            setSystemGestureExclusionRects(Collections.singletonList(rect3));
        }
        g();
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i6) {
        int mode = View.MeasureSpec.getMode(i6);
        int size = View.MeasureSpec.getSize(i6);
        int i7 = this.n;
        if (mode == 0) {
            size = i7;
        } else if (mode != 1073741824) {
            size = Math.min(i7, size);
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i), size);
        Drawable drawable = this.l;
        if (drawable != null && drawable.isStateful() && drawable.setState(getDrawableState())) {
            invalidate();
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        Drawable drawable = this.l;
        if (drawable == null || Util.a < 23 || !drawable.setLayoutDirection(i)) {
            return;
        }
        invalidate();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0072  */
    /* JADX WARN: Code duplicated, block: B:27:0x0078  */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (isEnabled() && this.I > 0) {
            Point point = this.f19017z;
            point.set((int) motionEvent.getX(), (int) motionEvent.getY());
            int i = point.x;
            int i6 = point.y;
            int action = motionEvent.getAction();
            Rect rect = this.f19008e;
            Rect rect2 = this.c;
            if (action == 0) {
                int i7 = i;
                if (this.f19007b.contains(i7, i6)) {
                    rect.right = Util.k(i7, rect2.left, rect2.right);
                    e(getScrubberPosition());
                    g();
                    invalidate();
                    return true;
                }
            } else if (action == 1) {
                if (this.f19002G) {
                    f(motionEvent.getAction() == 3);
                    return true;
                }
            } else if (action != 2) {
                if (action == 3) {
                    if (this.f19002G) {
                        f(motionEvent.getAction() == 3);
                        return true;
                    }
                }
            } else if (this.f19002G) {
                if (i6 < this.f19013u) {
                    int i8 = this.f19000D;
                    rect.right = Util.k(((i - i8) / 3) + i8, rect2.left, rect2.right);
                } else {
                    this.f19000D = i;
                    rect.right = Util.k(i, rect2.left, rect2.right);
                }
                h(getScrubberPosition());
                g();
                invalidate();
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i, @Nullable Bundle bundle) {
        if (super.performAccessibilityAction(i, bundle)) {
            return true;
        }
        if (this.I <= 0) {
            return false;
        }
        if (i == 8192) {
            if (d(-getPositionIncrement())) {
                f(false);
            }
        } else {
            if (i != 4096) {
                return false;
            }
            if (d(getPositionIncrement())) {
                f(false);
            }
        }
        sendAccessibilityEvent(4);
        return true;
    }

    public void setAdMarkerColor(@ColorInt int i) {
        this.i.setColor(i);
        invalidate(this.f19007b);
    }

    public void setBufferedColor(@ColorInt int i) {
        this.g.setColor(i);
        invalidate(this.f19007b);
    }

    @Override // com.google.android.exoplayer2.ui.TimeBar
    public void setBufferedPosition(long j4) {
        if (this.f19005K == j4) {
            return;
        }
        this.f19005K = j4;
        g();
    }

    @Override // com.google.android.exoplayer2.ui.TimeBar
    public void setDuration(long j4) {
        if (this.I == j4) {
            return;
        }
        this.I = j4;
        if (this.f19002G && j4 == -9223372036854775807L) {
            f(true);
        }
        g();
    }

    @Override // android.view.View, com.google.android.exoplayer2.ui.TimeBar
    public void setEnabled(boolean z2) {
        super.setEnabled(z2);
        if (!this.f19002G || z2) {
            return;
        }
        f(true);
    }

    public void setKeyCountIncrement(int i) {
        Assertions.b(i > 0);
        this.f18998B = i;
        this.f18999C = -9223372036854775807L;
    }

    public void setKeyTimeIncrement(long j4) {
        Assertions.b(j4 > 0);
        this.f18998B = -1;
        this.f18999C = j4;
    }

    public void setPlayedAdMarkerColor(@ColorInt int i) {
        this.f19010j.setColor(i);
        invalidate(this.f19007b);
    }

    public void setPlayedColor(@ColorInt int i) {
        this.f19009f.setColor(i);
        invalidate(this.f19007b);
    }

    @Override // com.google.android.exoplayer2.ui.TimeBar
    public void setPosition(long j4) {
        if (this.f19004J == j4) {
            return;
        }
        this.f19004J = j4;
        setContentDescription(getProgressText());
        g();
    }

    public void setScrubberColor(@ColorInt int i) {
        this.k.setColor(i);
        invalidate(this.f19007b);
    }

    public void setUnplayedColor(@ColorInt int i) {
        this.h.setColor(i);
        invalidate(this.f19007b);
    }

    public DefaultTimeBar(Context context, @Nullable AttributeSet attributeSet, @Nullable AttributeSet attributeSet2) {
        Paint paint;
        super(context, attributeSet, 0);
        this.f19007b = new Rect();
        this.c = new Rect();
        this.d = new Rect();
        this.f19008e = new Rect();
        Paint paint2 = new Paint();
        this.f19009f = paint2;
        Paint paint3 = new Paint();
        this.g = paint3;
        Paint paint4 = new Paint();
        this.h = paint4;
        Paint paint5 = new Paint();
        this.i = paint5;
        Paint paint6 = new Paint();
        this.f19010j = paint6;
        Paint paint7 = new Paint();
        this.k = paint7;
        paint7.setAntiAlias(true);
        this.f19016y = new CopyOnWriteArraySet<>();
        this.f19017z = new Point();
        float f4 = context.getResources().getDisplayMetrics().density;
        this.f18997A = f4;
        this.f19013u = c(f4, -50);
        int iC = c(f4, 4);
        int iC2 = c(f4, 26);
        int iC3 = c(f4, 4);
        int iC4 = c(f4, 12);
        int iC5 = c(f4, 0);
        int iC6 = c(f4, 16);
        if (attributeSet2 != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet2, R$styleable.f19064b, 0, 0);
            try {
                Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(10);
                this.l = drawable;
                if (drawable != null) {
                    int i = Util.a;
                    if (i >= 23) {
                        paint = paint5;
                        int layoutDirection = getLayoutDirection();
                        if (i >= 23) {
                            drawable.setLayoutDirection(layoutDirection);
                        }
                    } else {
                        paint = paint5;
                    }
                    iC2 = Math.max(drawable.getMinimumHeight(), iC2);
                } else {
                    paint = paint5;
                }
                this.m = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, iC);
                this.n = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, iC2);
                this.o = typedArrayObtainStyledAttributes.getInt(2, 0);
                this.p = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, iC3);
                this.f19011q = typedArrayObtainStyledAttributes.getDimensionPixelSize(11, iC4);
                this.r = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, iC5);
                this.s = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, iC6);
                int i6 = typedArrayObtainStyledAttributes.getInt(6, -1);
                int i7 = typedArrayObtainStyledAttributes.getInt(7, -1);
                int i8 = typedArrayObtainStyledAttributes.getInt(4, -855638017);
                int i9 = typedArrayObtainStyledAttributes.getInt(13, 872415231);
                int i10 = typedArrayObtainStyledAttributes.getInt(0, -1291845888);
                int i11 = typedArrayObtainStyledAttributes.getInt(5, 872414976);
                paint2.setColor(i6);
                paint7.setColor(i7);
                paint3.setColor(i8);
                paint4.setColor(i9);
                paint.setColor(i10);
                paint6.setColor(i11);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            this.m = iC;
            this.n = iC2;
            this.o = 0;
            this.p = iC3;
            this.f19011q = iC4;
            this.r = iC5;
            this.s = iC6;
            paint2.setColor(-1);
            paint7.setColor(-1);
            paint3.setColor(-855638017);
            paint4.setColor(872415231);
            paint5.setColor(-1291845888);
            paint6.setColor(872414976);
            this.l = null;
        }
        StringBuilder sb = new StringBuilder();
        this.f19014v = sb;
        this.w = new Formatter(sb, Locale.getDefault());
        this.f19015x = new l(this, 13);
        Drawable drawable2 = this.l;
        if (drawable2 != null) {
            this.f19012t = (drawable2.getMinimumWidth() + 1) / 2;
        } else {
            this.f19012t = (Math.max(this.r, Math.max(this.f19011q, this.s)) + 1) / 2;
        }
        this.f19001F = 1.0f;
        new ValueAnimator().addUpdateListener(new L.a(this, 14));
        this.I = -9223372036854775807L;
        this.f18999C = -9223372036854775807L;
        this.f18998B = 20;
        setFocusable(true);
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }
}

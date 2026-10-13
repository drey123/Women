package androidx.media3.ui;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
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
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import com.google.common.base.Preconditions;
import java.util.Collections;
import java.util.Formatter;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class DefaultTimeBar extends View implements TimeBar {
    public int A;
    public long B;
    public int D;
    public Rect E;
    public ValueAnimator H;
    public float I;
    public boolean J;
    public boolean K;
    public long L;
    public long M;
    public long N;
    public long Q;
    public int S;
    public long[] V;
    public boolean[] W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f6881a;
    public final Rect b;
    public final Rect c;
    public final Rect d;
    public final Paint e;
    public final Paint f;
    public final Paint g;
    public final Paint h;
    public final Paint i;
    public final Paint j;
    public final Drawable k;
    public final int l;
    public final int m;
    public final int n;
    public final int o;
    public final int p;
    public final int q;
    public final int r;
    public final int s;
    public final int t;
    public final StringBuilder u;
    public final Formatter v;
    public final Runnable w;
    public final CopyOnWriteArraySet x;
    public final Point y;
    public final float z;

    public DefaultTimeBar(Context context) {
        this(context, null);
    }

    public static int d(float f, int i) {
        return (int) ((i * f) + 0.5f);
    }

    private long getPositionIncrement() {
        long j = this.B;
        if (j != -9223372036854775807L) {
            return j;
        }
        long j2 = this.M;
        if (j2 == -9223372036854775807L) {
            return 0L;
        }
        return j2 / ((long) this.A);
    }

    private String getProgressText() {
        return Util.q0(this.u, this.v, this.N);
    }

    private long getScrubberPosition() {
        if (this.b.width() <= 0 || this.M == -9223372036854775807L) {
            return 0L;
        }
        return (((long) this.d.width()) * this.M) / ((long) this.b.width());
    }

    public static int m(float f, int i) {
        return (int) (i / f);
    }

    @Override // androidx.media3.ui.TimeBar
    public void a(TimeBar.OnScrubListener onScrubListener) {
        Preconditions.u(onScrubListener);
        this.x.add(onScrubListener);
    }

    @Override // android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        v();
    }

    public final void e(Canvas canvas) {
        int i;
        if (this.M <= 0) {
            return;
        }
        Rect rect = this.d;
        int iO = Util.o(rect.right, rect.left, this.b.right);
        int iCenterY = this.d.centerY();
        Drawable drawable = this.k;
        if (drawable == null) {
            if (this.K || isFocused()) {
                i = this.r;
            } else {
                i = isEnabled() ? this.p : this.q;
            }
            canvas.drawCircle(iO, iCenterY, (int) ((i * this.I) / 2.0f), this.j);
            return;
        }
        int intrinsicWidth = ((int) (drawable.getIntrinsicWidth() * this.I)) / 2;
        int intrinsicHeight = ((int) (this.k.getIntrinsicHeight() * this.I)) / 2;
        this.k.setBounds(iO - intrinsicWidth, iCenterY - intrinsicHeight, iO + intrinsicWidth, iCenterY + intrinsicHeight);
        this.k.draw(canvas);
    }

    public final void f(Canvas canvas) {
        int iHeight = this.b.height();
        int iCenterY = this.b.centerY() - (iHeight / 2);
        int i = iHeight + iCenterY;
        if (this.M <= 0) {
            Rect rect = this.b;
            canvas.drawRect(rect.left, iCenterY, rect.right, i, this.g);
            return;
        }
        Rect rect2 = this.c;
        int i2 = rect2.left;
        int i3 = rect2.right;
        int iMax = Math.max(Math.max(this.b.left, i3), this.d.right);
        int i4 = this.b.right;
        if (iMax < i4) {
            canvas.drawRect(iMax, iCenterY, i4, i, this.g);
        }
        int iMax2 = Math.max(i2, this.d.right);
        if (i3 > iMax2) {
            canvas.drawRect(iMax2, iCenterY, i3, i, this.f);
        }
        if (this.d.width() > 0) {
            Rect rect3 = this.d;
            canvas.drawRect(rect3.left, iCenterY, rect3.right, i, this.e);
        }
        if (this.S == 0) {
            return;
        }
        long[] jArr = (long[]) Preconditions.u(this.V);
        boolean[] zArr = (boolean[]) Preconditions.u(this.W);
        int i5 = this.o / 2;
        for (int i6 = 0; i6 < this.S; i6++) {
            int iWidth = ((int) ((((long) this.b.width()) * Util.p(jArr[i6], 0L, this.M)) / this.M)) - i5;
            Rect rect4 = this.b;
            int iMin = rect4.left + Math.min(rect4.width() - this.o, Math.max(0, iWidth));
            canvas.drawRect(iMin, iCenterY, iMin + this.o, i, zArr[i6] ? this.i : this.h);
        }
    }

    public void g(long j) {
        if (this.H.isStarted()) {
            this.H.cancel();
        }
        this.H.setFloatValues(this.I, 0.0f);
        this.H.setDuration(j);
        this.H.start();
    }

    @Override // androidx.media3.ui.TimeBar
    public long getPreferredUpdateDelay() {
        int iM = m(this.z, this.b.width());
        if (iM != 0) {
            long j = this.M;
            if (j != 0 && j != -9223372036854775807L) {
                return j / ((long) iM);
            }
        }
        return Long.MAX_VALUE;
    }

    public void h(boolean z) {
        if (this.H.isStarted()) {
            this.H.cancel();
        }
        this.J = z;
        this.I = 0.0f;
        invalidate(this.f6881a);
    }

    public final boolean i(float f, float f2) {
        return this.f6881a.contains((int) f, (int) f2);
    }

    public final /* synthetic */ void j() {
        t(false);
    }

    @Override // android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.k;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    public final /* synthetic */ void k(ValueAnimator valueAnimator) {
        this.I = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidate(this.f6881a);
    }

    public final void l(float f) {
        Rect rect = this.d;
        Rect rect2 = this.b;
        rect.right = Util.o((int) f, rect2.left, rect2.right);
    }

    public final Point n(MotionEvent motionEvent) {
        this.y.set((int) motionEvent.getX(), (int) motionEvent.getY());
        return this.y;
    }

    public final boolean o(long j) {
        long j2 = this.M;
        if (j2 <= 0) {
            return false;
        }
        long j3 = this.K ? this.L : this.N;
        long jP = Util.p(j3 + j, 0L, j2);
        if (jP == j3) {
            return false;
        }
        if (this.K) {
            w(jP);
        } else {
            s(jP);
        }
        u();
        return true;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        canvas.save();
        f(canvas);
        e(canvas);
        canvas.restore();
    }

    @Override // android.view.View
    public void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (!this.K || z) {
            return;
        }
        t(false);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (accessibilityEvent.getEventType() == 4) {
            accessibilityEvent.getText().add(getProgressText());
        }
        accessibilityEvent.setClassName("android.widget.SeekBar");
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.SeekBar");
        accessibilityNodeInfo.setContentDescription(getProgressText());
        if (this.M <= 0) {
            return;
        }
        accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_FORWARD);
        accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_BACKWARD);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    /* JADX WARN: Code duplicated, block: B:13:0x0027  */
    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (isEnabled()) {
            long positionIncrement = getPositionIncrement();
            if (i != 66) {
                switch (i) {
                    case 21:
                        positionIncrement = -positionIncrement;
                        if (o(positionIncrement)) {
                            removeCallbacks(this.w);
                            postDelayed(this.w, 1000L);
                            return true;
                        }
                        break;
                    case 22:
                        if (o(positionIncrement)) {
                            removeCallbacks(this.w);
                            postDelayed(this.w, 1000L);
                            return true;
                        }
                        break;
                    case 23:
                        if (this.K) {
                            t(false);
                            return true;
                        }
                        break;
                }
            } else if (this.K) {
                t(false);
                return true;
            }
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int paddingBottom;
        int iMax;
        int i5 = i3 - i;
        int i6 = i4 - i2;
        int paddingLeft = getPaddingLeft();
        int paddingRight = i5 - getPaddingRight();
        int i7 = this.J ? 0 : this.s;
        if (this.n == 1) {
            paddingBottom = (i6 - getPaddingBottom()) - this.m;
            int paddingBottom2 = i6 - getPaddingBottom();
            int i8 = this.l;
            iMax = (paddingBottom2 - i8) - Math.max(i7 - (i8 / 2), 0);
        } else {
            paddingBottom = (i6 - this.m) / 2;
            iMax = (i6 - this.l) / 2;
        }
        this.f6881a.set(paddingLeft, paddingBottom, paddingRight, this.m + paddingBottom);
        Rect rect = this.b;
        Rect rect2 = this.f6881a;
        rect.set(rect2.left + i7, iMax, rect2.right - i7, this.l + iMax);
        if (Build.VERSION.SDK_INT >= 29) {
            p(i5, i6);
        }
        u();
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (mode == 0) {
            size = this.m;
        } else if (mode != 1073741824) {
            size = Math.min(this.m, size);
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i), size);
        v();
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i) {
        Drawable drawable = this.k;
        if (drawable == null || !drawable.setLayoutDirection(i)) {
            return;
        }
        invalidate();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0052  */
    /* JADX WARN: Code duplicated, block: B:27:0x0058  */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (isEnabled() && this.M > 0) {
            Point pointN = n(motionEvent);
            int i = pointN.x;
            int i2 = pointN.y;
            int action = motionEvent.getAction();
            if (action == 0) {
                float f = i;
                if (i(f, i2)) {
                    l(f);
                    s(getScrubberPosition());
                    u();
                    invalidate();
                    return true;
                }
            } else if (action == 1) {
                if (this.K) {
                    t(motionEvent.getAction() == 3);
                    return true;
                }
            } else if (action != 2) {
                if (action == 3) {
                    if (this.K) {
                        t(motionEvent.getAction() == 3);
                        return true;
                    }
                }
            } else if (this.K) {
                if (i2 < this.t) {
                    int i3 = this.D;
                    l(i3 + ((i - i3) / 3));
                } else {
                    this.D = i;
                    l(i);
                }
                w(getScrubberPosition());
                u();
                invalidate();
                return true;
            }
        }
        return false;
    }

    public final void p(int i, int i2) {
        Rect rect = this.E;
        if (rect != null && rect.width() == i && this.E.height() == i2) {
            return;
        }
        Rect rect2 = new Rect(0, 0, i, i2);
        this.E = rect2;
        setSystemGestureExclusionRects(Collections.singletonList(rect2));
    }

    @Override // android.view.View
    public boolean performAccessibilityAction(int i, Bundle bundle) {
        if (super.performAccessibilityAction(i, bundle)) {
            return true;
        }
        if (this.M <= 0) {
            return false;
        }
        if (i == 8192) {
            if (o(-getPositionIncrement())) {
                t(false);
            }
        } else {
            if (i != 4096) {
                return false;
            }
            if (o(getPositionIncrement())) {
                t(false);
            }
        }
        sendAccessibilityEvent(4);
        return true;
    }

    public void q() {
        if (this.H.isStarted()) {
            this.H.cancel();
        }
        this.J = false;
        this.I = 1.0f;
        invalidate(this.f6881a);
    }

    public void r(long j) {
        if (this.H.isStarted()) {
            this.H.cancel();
        }
        this.J = false;
        this.H.setFloatValues(this.I, 1.0f);
        this.H.setDuration(j);
        this.H.start();
    }

    public final void s(long j) {
        this.L = j;
        this.K = true;
        setPressed(true);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        Iterator it = this.x.iterator();
        while (it.hasNext()) {
            ((TimeBar.OnScrubListener) it.next()).w(this, j);
        }
    }

    @Override // androidx.media3.ui.TimeBar
    public void setAdGroupTimesMs(@Nullable long[] jArr, @Nullable boolean[] zArr, int i) {
        Preconditions.d(i == 0 || !(jArr == null || zArr == null));
        this.S = i;
        this.V = jArr;
        this.W = zArr;
        u();
    }

    public void setAdMarkerColor(@ColorInt int i) {
        this.h.setColor(i);
        invalidate(this.f6881a);
    }

    public void setBufferedColor(@ColorInt int i) {
        this.f.setColor(i);
        invalidate(this.f6881a);
    }

    @Override // androidx.media3.ui.TimeBar
    public void setBufferedPosition(long j) {
        if (this.Q == j) {
            return;
        }
        this.Q = j;
        u();
    }

    @Override // androidx.media3.ui.TimeBar
    public void setDuration(long j) {
        if (this.M == j) {
            return;
        }
        this.M = j;
        if (this.K && j == -9223372036854775807L) {
            t(true);
        }
        u();
    }

    @Override // android.view.View, androidx.media3.ui.TimeBar
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        if (!this.K || z) {
            return;
        }
        t(true);
    }

    public void setKeyCountIncrement(int i) {
        Preconditions.d(i > 0);
        this.A = i;
        this.B = -9223372036854775807L;
    }

    public void setKeyTimeIncrement(long j) {
        Preconditions.d(j > 0);
        this.A = -1;
        this.B = j;
    }

    public void setPlayedAdMarkerColor(@ColorInt int i) {
        this.i.setColor(i);
        invalidate(this.f6881a);
    }

    public void setPlayedColor(@ColorInt int i) {
        this.e.setColor(i);
        invalidate(this.f6881a);
    }

    @Override // androidx.media3.ui.TimeBar
    public void setPosition(long j) {
        if (this.N == j) {
            return;
        }
        this.N = j;
        setContentDescription(getProgressText());
        u();
    }

    public void setScrubberColor(@ColorInt int i) {
        this.j.setColor(i);
        invalidate(this.f6881a);
    }

    public void setUnplayedColor(@ColorInt int i) {
        this.g.setColor(i);
        invalidate(this.f6881a);
    }

    public final void t(boolean z) {
        removeCallbacks(this.w);
        this.K = false;
        setPressed(false);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(false);
        }
        invalidate();
        Iterator it = this.x.iterator();
        while (it.hasNext()) {
            ((TimeBar.OnScrubListener) it.next()).J(this, this.L, z);
        }
    }

    public final void u() {
        this.c.set(this.b);
        this.d.set(this.b);
        long j = this.K ? this.L : this.N;
        if (this.M > 0) {
            int iWidth = (int) ((((long) this.b.width()) * this.Q) / this.M);
            Rect rect = this.c;
            Rect rect2 = this.b;
            rect.right = Math.min(rect2.left + iWidth, rect2.right);
            int iWidth2 = (int) ((((long) this.b.width()) * j) / this.M);
            Rect rect3 = this.d;
            Rect rect4 = this.b;
            rect3.right = Math.min(rect4.left + iWidth2, rect4.right);
        } else {
            Rect rect5 = this.c;
            int i = this.b.left;
            rect5.right = i;
            this.d.right = i;
        }
        invalidate(this.f6881a);
    }

    public final void v() {
        Drawable drawable = this.k;
        if (drawable != null && drawable.isStateful() && this.k.setState(getDrawableState())) {
            invalidate();
        }
    }

    public final void w(long j) {
        if (this.L == j) {
            return;
        }
        this.L = j;
        Iterator it = this.x.iterator();
        while (it.hasNext()) {
            ((TimeBar.OnScrubListener) it.next()).H(this, j);
        }
    }

    public DefaultTimeBar(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultTimeBar(Context context, @Nullable AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, attributeSet);
    }

    public DefaultTimeBar(Context context, AttributeSet attributeSet, int i, AttributeSet attributeSet2) {
        this(context, attributeSet, i, attributeSet2, 0);
    }

    public DefaultTimeBar(Context context, AttributeSet attributeSet, int i, AttributeSet attributeSet2, int i2) {
        super(context, attributeSet, i);
        this.f6881a = new Rect();
        this.b = new Rect();
        this.c = new Rect();
        this.d = new Rect();
        Paint paint = new Paint();
        this.e = paint;
        Paint paint2 = new Paint();
        this.f = paint2;
        Paint paint3 = new Paint();
        this.g = paint3;
        Paint paint4 = new Paint();
        this.h = paint4;
        Paint paint5 = new Paint();
        this.i = paint5;
        Paint paint6 = new Paint();
        this.j = paint6;
        paint6.setAntiAlias(true);
        this.x = new CopyOnWriteArraySet();
        this.y = new Point();
        float f = context.getResources().getDisplayMetrics().density;
        this.z = f;
        this.t = d(f, -50);
        int iD = d(f, 4);
        int iD2 = d(f, 26);
        int iD3 = d(f, 4);
        int iD4 = d(f, 12);
        int iD5 = d(f, 0);
        int iD6 = d(f, 16);
        if (attributeSet2 != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet2, R.styleable.DefaultTimeBar, i, i2);
            try {
                Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(R.styleable.DefaultTimeBar_scrubber_drawable);
                this.k = drawable;
                if (drawable != null) {
                    drawable.setLayoutDirection(getLayoutDirection());
                    iD2 = Math.max(drawable.getMinimumHeight(), iD2);
                }
                this.l = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.DefaultTimeBar_bar_height, iD);
                this.m = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.DefaultTimeBar_touch_target_height, iD2);
                this.n = typedArrayObtainStyledAttributes.getInt(R.styleable.DefaultTimeBar_bar_gravity, 0);
                this.o = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.DefaultTimeBar_ad_marker_width, iD3);
                this.p = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.DefaultTimeBar_scrubber_enabled_size, iD4);
                this.q = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.DefaultTimeBar_scrubber_disabled_size, iD5);
                this.r = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.DefaultTimeBar_scrubber_dragged_size, iD6);
                int i3 = typedArrayObtainStyledAttributes.getInt(R.styleable.DefaultTimeBar_played_color, -1);
                int i4 = typedArrayObtainStyledAttributes.getInt(R.styleable.DefaultTimeBar_scrubber_color, -1);
                int i5 = typedArrayObtainStyledAttributes.getInt(R.styleable.DefaultTimeBar_buffered_color, -855638017);
                int i6 = typedArrayObtainStyledAttributes.getInt(R.styleable.DefaultTimeBar_unplayed_color, 872415231);
                int i7 = typedArrayObtainStyledAttributes.getInt(R.styleable.DefaultTimeBar_ad_marker_color, -1291845888);
                int i8 = typedArrayObtainStyledAttributes.getInt(R.styleable.DefaultTimeBar_played_ad_marker_color, 872414976);
                paint.setColor(i3);
                paint6.setColor(i4);
                paint2.setColor(i5);
                paint3.setColor(i6);
                paint4.setColor(i7);
                paint5.setColor(i8);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            this.l = iD;
            this.m = iD2;
            this.n = 0;
            this.o = iD3;
            this.p = iD4;
            this.q = iD5;
            this.r = iD6;
            paint.setColor(-1);
            paint6.setColor(-1);
            paint2.setColor(-855638017);
            paint3.setColor(872415231);
            paint4.setColor(-1291845888);
            paint5.setColor(872414976);
            this.k = null;
        }
        StringBuilder sb = new StringBuilder();
        this.u = sb;
        this.v = new Formatter(sb, Locale.getDefault());
        this.w = new Runnable() { // from class: vp0
            @Override // java.lang.Runnable
            public final void run() {
                this.f28478a.j();
            }
        };
        Drawable drawable2 = this.k;
        if (drawable2 != null) {
            this.s = (drawable2.getMinimumWidth() + 1) / 2;
        } else {
            this.s = (Math.max(this.q, Math.max(this.p, this.r)) + 1) / 2;
        }
        this.I = 1.0f;
        ValueAnimator valueAnimator = new ValueAnimator();
        this.H = valueAnimator;
        valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: wp0
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                this.f28613a.k(valueAnimator2);
            }
        });
        this.M = -9223372036854775807L;
        this.B = -9223372036854775807L;
        this.A = 20;
        setFocusable(true);
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }
}

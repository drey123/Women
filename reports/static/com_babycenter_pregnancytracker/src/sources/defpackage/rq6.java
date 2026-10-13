package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import com.babycenter.pregnancytracker.R;
import java.util.WeakHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rq6 extends FrameLayout implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener {
    public int a;
    public boolean b;
    public final Rect c;
    public s6 d;
    public ft9 e;
    public final Rect f;
    public boolean g;
    public long h;
    public volatile boolean i;
    public final WeakHashMap j;
    public final Point k;
    public final Rect l;
    public boolean m;
    public final v74 n;
    public MotionEvent o;
    public float p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rq6(Context context) {
        super(context, null, 0);
        context.getClass();
        setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        this.c = new Rect();
        this.f = new Rect();
        this.i = true;
        this.j = new WeakHashMap();
        this.k = new Point();
        this.l = new Rect();
        this.n = new v74(context, qq6.a);
        this.p = 1.0f;
    }

    public final void a() {
        removeAllViews();
        ViewParent parent = getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            ViewGroup viewGroup2 = this.e == null ? viewGroup : null;
            if (viewGroup2 != null) {
                viewGroup2.removeView(this);
            }
        }
    }

    public final int b(Integer num) {
        return b36.b(num.floatValue() * getResources().getDisplayMetrics().density);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        s6 s6Var;
        motionEvent.getClass();
        boolean zOnTouchEvent = this.n.a.onTouchEvent(motionEvent);
        if (zOnTouchEvent && (s6Var = this.d) != null) {
            s6Var.g();
        }
        if (this.m) {
            super.dispatchTouchEvent(motionEvent);
            return true;
        }
        if (zOnTouchEvent) {
            super.dispatchTouchEvent(this.o);
            super.dispatchTouchEvent(motionEvent);
            MotionEvent motionEvent2 = this.o;
            if (motionEvent2 != null) {
                motionEvent2.recycle();
            }
            this.o = null;
            return true;
        }
        if (motionEvent.getActionMasked() == 0) {
            this.o = MotionEvent.obtain(motionEvent);
            return true;
        }
        if (motionEvent.getActionMasked() == 3) {
            MotionEvent motionEvent3 = this.o;
            if (motionEvent3 != null) {
                motionEvent3.recycle();
            }
            this.o = null;
        }
        return true;
    }

    @NotNull
    public final v74 getClickDetector$render_release() {
        return this.n;
    }

    public final boolean getClickProtectionDisabled() {
        return this.m;
    }

    @Nullable
    public final MotionEvent getDownEvent$render_release() {
        return this.o;
    }

    public final int getExposure() {
        return this.a;
    }

    @NotNull
    public final Rect getExposureRect$render_release() {
        return this.f;
    }

    public final boolean getExposureScheduled$render_release() {
        return this.g;
    }

    public final long getLastReportTime$render_release() {
        return this.h;
    }

    @NotNull
    public final ImageButton getMuteButton() {
        ImageButton imageButton = (ImageButton) findViewById(R.id.nimbus_mute);
        if (imageButton == null) {
            imageButton = new ImageButton(getContext());
            imageButton.setId(R.id.nimbus_mute);
            imageButton.setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 8388693));
            ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
            shapeDrawable.setAlpha(50);
            shapeDrawable.getPaint().setColor(-16777216);
            imageButton.setBackground(shapeDrawable);
            imageButton.setOnClickListener(new bq2(23, imageButton, this));
            imageButton.setImageResource(R.drawable.ic_nimbus_volume);
            int iB = b(8);
            imageButton.setPadding(iB, iB, iB, iB);
            s6 s6Var = this.d;
            int iF = s6Var != null ? s6Var.f() : 0;
            imageButton.setContentDescription(imageButton.getContext().getString(iF == 0 ? R.string.nimbus_muted : R.string.nimbus_unmuted));
            imageButton.setImageLevel(iF);
            addView(imageButton);
        }
        return imageButton;
    }

    public final boolean getNeedsExposureUpdate$render_release() {
        return this.i;
    }

    @NotNull
    public final WeakHashMap<View, Rect> getObstructingViewCache$render_release() {
        return this.j;
    }

    @NotNull
    public final Point getOffset$render_release() {
        return this.k;
    }

    @NotNull
    public final Rect getTmpRect$render_release() {
        return this.l;
    }

    @NotNull
    public final Rect getVisibleRect() {
        return this.c;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        r46.q(this);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        View childAt = getChildAt(0);
        if (childAt != null) {
            if (childAt.getId() == R.id.nimbus_mute) {
                childAt = null;
            }
            if (childAt != null) {
                float fMin = Math.min(getWidth() / childAt.getWidth(), getHeight() / childAt.getHeight());
                if (Float.isInfinite(fMin) || Float.isNaN(fMin)) {
                    return;
                }
                childAt.setScaleX(fMin);
                childAt.setScaleY(fMin);
            }
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        rk5.a("Width: " + View.MeasureSpec.getSize(i) + " Height: " + View.MeasureSpec.getSize(i2));
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        r46.q(this);
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        view.getClass();
        super.onViewAdded(view);
        float f = this.p;
        if (f >= 1.0f || !(view instanceof WebView)) {
            return;
        }
        ((WebView) view).setAlpha(f);
    }

    @Override // android.view.View
    public final void onVisibilityAggregated(boolean z) {
        super.onVisibilityAggregated(z);
        setVisibleInWindow$render_release(z);
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        view.getClass();
    }

    @Override // android.view.View
    public void setAlpha(float f) {
        this.p = f;
    }

    public final void setClickProtectionDisabled$render_release(boolean z) {
        this.m = z;
    }

    public final void setDownEvent$render_release(@Nullable MotionEvent motionEvent) {
        this.o = motionEvent;
    }

    public final void setExposure$render_release(int i) {
        this.a = i;
    }

    public final void setExposureScheduled$render_release(boolean z) {
        this.g = z;
    }

    public final void setLastReportTime$render_release(long j) {
        this.h = j;
    }

    public final void setNeedsExposureUpdate$render_release(boolean z) {
        this.i = z;
    }

    public final void setVisibleInWindow$render_release(boolean z) {
        if (this.b != z) {
            this.b = z;
            s6 s6Var = this.d;
            if (s6Var != null) {
                s6Var.i(z);
            }
            if (z) {
                getViewTreeObserver().addOnGlobalLayoutListener(this);
                getViewTreeObserver().addOnScrollChangedListener(this);
            } else {
                getViewTreeObserver().removeOnGlobalLayoutListener(this);
                getViewTreeObserver().removeOnScrollChangedListener(this);
            }
            r46.q(this);
        }
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
    }
}

package com.otaliastudios.zoom;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import androidx.media3.exoplayer.upstream.CmcdData;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a0;
import defpackage.c36;
import defpackage.cb9;
import defpackage.e57;
import defpackage.f57;
import defpackage.h67;
import defpackage.i69;
import defpackage.mi1;
import defpackage.rdb;
import defpackage.sdb;
import defpackage.tdb;
import defpackage.ve8;
import defpackage.x47;
import defpackage.xv0;
import defpackage.yw7;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0096\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0004H\u0096\u0001¢\u0006\u0004\b\u0007\u0010\u0006J\u0010\u0010\t\u001a\u00020\bH\u0096\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\bH\u0096\u0001¢\u0006\u0004\b\u000b\u0010\nJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0004H\u0096\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0096\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0096\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0018\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0010H\u0096\u0001¢\u0006\u0004\b\u0019\u0010\u0013J\u0018\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0010H\u0096\u0001¢\u0006\u0004\b\u001a\u0010\u0013J\u0018\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\bH\u0096\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0018\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\bH\u0096\u0001¢\u0006\u0004\b\u001f\u0010\u001dJ\u0018\u0010 \u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0010H\u0096\u0001¢\u0006\u0004\b \u0010\u0013J\u0018\u0010#\u001a\u00020\r2\u0006\u0010\"\u001a\u00020!H\u0096\u0001¢\u0006\u0004\b#\u0010$J\u0018\u0010&\u001a\u00020\r2\u0006\u0010%\u001a\u00020\u0010H\u0096\u0001¢\u0006\u0004\b&\u0010\u0013J\u0018\u0010(\u001a\u00020\r2\u0006\u0010'\u001a\u00020\u0010H\u0096\u0001¢\u0006\u0004\b(\u0010\u0013J\u0018\u0010)\u001a\u00020\r2\u0006\u0010'\u001a\u00020\u0010H\u0096\u0001¢\u0006\u0004\b)\u0010\u0013J\u0018\u0010+\u001a\u00020\r2\u0006\u0010\"\u001a\u00020*H\u0096\u0001¢\u0006\u0004\b+\u0010,J\u0018\u0010-\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0010H\u0096\u0001¢\u0006\u0004\b-\u0010\u0013J\u0018\u0010.\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0010H\u0096\u0001¢\u0006\u0004\b.\u0010\u0013J\u0018\u00100\u001a\u00020\r2\u0006\u0010/\u001a\u00020\u0004H\u0096\u0001¢\u0006\u0004\b0\u0010\u000fJ\u0018\u00101\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0010H\u0096\u0001¢\u0006\u0004\b1\u0010\u0013J\u0018\u00102\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0010H\u0096\u0001¢\u0006\u0004\b2\u0010\u0013J\u0018\u00103\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0010H\u0096\u0001¢\u0006\u0004\b3\u0010\u0013J\u0015\u00105\u001a\u00020\r2\u0006\u00104\u001a\u00020\u0010¢\u0006\u0004\b5\u0010\u0013R\u0017\u0010;\u001a\u0002068\u0006¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010:R\u0014\u0010=\u001a\u00020\b8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b<\u0010\nR\u0014\u0010?\u001a\u00020\b8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b>\u0010\nR\u0014\u0010A\u001a\u00020\b8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b@\u0010\nR\u0014\u0010C\u001a\u00020\b8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bB\u0010\nR\u0014\u0010E\u001a\u00020\b8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bD\u0010\nR\u0014\u0010G\u001a\u00020\b8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bF\u0010\nR\u0014\u0010K\u001a\u00020H8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bI\u0010JR\u0014\u0010O\u001a\u00020L8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bM\u0010N¨\u0006P"}, d2 = {"Lcom/otaliastudios/zoom/ZoomLayout;", "Landroid/widget/FrameLayout;", "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;", "", "", "getMaxZoomType", "()I", "getMinZoomType", "", "getMaxZoom", "()F", "getMinZoom", "alignment", "", "setAlignment", "(I)V", "", "allow", "setAllowFlingInOverscroll", "(Z)V", "", "duration", "setAnimationDuration", "(J)V", "enabled", "setFlingEnabled", "setHorizontalPanEnabled", "maxZoom", "setMaxZoom", "(F)V", "minZoom", "setMinZoom", "setOneFingerScrollEnabled", "Le57;", "provider", "setOverPanRange", "(Le57;)V", "overPinchable", "setOverPinchable", "overScroll", "setOverScrollHorizontal", "setOverScrollVertical", "Lf57;", "setOverZoomRange", "(Lf57;)V", "setScrollEnabled", "setThreeFingersScrollEnabled", "transformation", "setTransformation", "setTwoFingersScrollEnabled", "setVerticalPanEnabled", "setZoomEnabled", "hasClickableChildren", "setHasClickableChildren", "Lrdb;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Lrdb;", "getEngine", "()Lrdb;", "engine", "getPanX", "panX", "getPanY", "panY", "getRealZoom", "realZoom", "getScaledPanX", "scaledPanX", "getScaledPanY", "scaledPanY", "getZoom", "zoom", "La0;", "getPan", "()La0;", "pan", "Lve8;", "getScaledPan", "()Lve8;", "scaledPan", "library_release"}, k = 1, mv = {1, 5, 1}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public class ZoomLayout extends FrameLayout implements ViewTreeObserver.OnGlobalLayoutListener {
    public static final sdb c = new sdb("ZoomLayout");

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final rdb engine;
    public boolean b;

    @JvmOverloads
    public ZoomLayout(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        context.getClass();
        rdb rdbVar = new rdb(context);
        super(context, attributeSet, 0);
        this.engine = rdbVar;
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, yw7.a, 0, 0);
        typedArrayObtainStyledAttributes.getClass();
        boolean z = typedArrayObtainStyledAttributes.getBoolean(12, true);
        boolean z2 = typedArrayObtainStyledAttributes.getBoolean(13, true);
        boolean z3 = typedArrayObtainStyledAttributes.getBoolean(5, true);
        boolean z4 = typedArrayObtainStyledAttributes.getBoolean(19, true);
        boolean z5 = typedArrayObtainStyledAttributes.getBoolean(11, true);
        boolean z6 = typedArrayObtainStyledAttributes.getBoolean(20, true);
        boolean z7 = typedArrayObtainStyledAttributes.getBoolean(3, true);
        boolean z8 = typedArrayObtainStyledAttributes.getBoolean(14, true);
        boolean z9 = typedArrayObtainStyledAttributes.getBoolean(10, true);
        boolean z10 = typedArrayObtainStyledAttributes.getBoolean(18, true);
        boolean z11 = typedArrayObtainStyledAttributes.getBoolean(15, true);
        boolean z12 = typedArrayObtainStyledAttributes.getBoolean(1, true);
        boolean z13 = typedArrayObtainStyledAttributes.getBoolean(4, false);
        float f = typedArrayObtainStyledAttributes.getFloat(8, 0.8f);
        float f2 = typedArrayObtainStyledAttributes.getFloat(6, 2.5f);
        int integer = typedArrayObtainStyledAttributes.getInteger(9, 0);
        int integer2 = typedArrayObtainStyledAttributes.getInteger(7, 0);
        int integer3 = typedArrayObtainStyledAttributes.getInteger(16, 0);
        int i = typedArrayObtainStyledAttributes.getInt(17, 0);
        int i2 = typedArrayObtainStyledAttributes.getInt(0, 51);
        long j = typedArrayObtainStyledAttributes.getInt(2, 280);
        typedArrayObtainStyledAttributes.recycle();
        if (rdbVar.c != null) {
            xv0.v("container already set");
            throw null;
        }
        rdbVar.c = this;
        addOnAttachStateChangeListener(new mi1(rdbVar, 7));
        rdbVar.b(new i69(this, 1));
        rdbVar.a = integer3;
        rdbVar.b = i;
        setAlignment(i2);
        setOverScrollHorizontal(z);
        setOverScrollVertical(z2);
        setHorizontalPanEnabled(z3);
        setVerticalPanEnabled(z4);
        setOverPinchable(z5);
        setZoomEnabled(z6);
        setFlingEnabled(z7);
        setScrollEnabled(z8);
        setOneFingerScrollEnabled(z9);
        setTwoFingersScrollEnabled(z10);
        setThreeFingersScrollEnabled(z11);
        setAllowFlingInOverscroll(z12);
        setAnimationDuration(j);
        rdbVar.f(f, integer);
        rdbVar.e(f2, integer2);
        setHasClickableChildren(z13);
        setWillNotDraw(false);
    }

    public final void a() {
        if (!this.b) {
            invalidate();
        } else if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            childAt.setPivotX(BitmapDescriptorFactory.HUE_RED);
            childAt.setPivotY(BitmapDescriptorFactory.HUE_RED);
            rdb rdbVar = this.engine;
            c36 c36Var = rdbVar.i;
            c36 c36Var2 = rdbVar.i;
            childAt.setTranslationX(c36Var.e.left);
            childAt.setTranslationY(c36Var2.e.top);
            childAt.setScaleX(c36Var2.g());
            childAt.setScaleY(c36Var2.g());
        }
        if ((isHorizontalScrollBarEnabled() || isVerticalScrollBarEnabled()) && !awakenScrollBars()) {
            invalidate();
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        layoutParams.getClass();
        if (getChildCount() <= 0) {
            super.addView(view, i, layoutParams);
        } else {
            x47.l(Intrinsics.stringPlus("ZoomLayout", " accepts only a single child."));
        }
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        return (int) (-this.engine.i.e.left);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        return (int) this.engine.i.e.width();
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        return (int) (-this.engine.i.e.top);
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        return (int) this.engine.i.e.height();
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        canvas.getClass();
        view.getClass();
        if (this.b) {
            return super.drawChild(canvas, view, j);
        }
        int iSave = canvas.save();
        c36 c36Var = this.engine.i;
        Matrix matrix = c36Var.i;
        matrix.set(c36Var.g);
        canvas.concat(matrix);
        boolean zDrawChild = super.drawChild(canvas, view, j);
        canvas.restoreToCount(iSave);
        return zDrawChild;
    }

    @NotNull
    public final rdb getEngine() {
        return this.engine;
    }

    public float getMaxZoom() {
        return this.engine.h.g;
    }

    public int getMaxZoomType() {
        return this.engine.h.h;
    }

    public float getMinZoom() {
        return this.engine.h.e;
    }

    public int getMinZoomType() {
        return this.engine.h.f;
    }

    @NotNull
    public a0 getPan() {
        a0 a0VarC = this.engine.i.c();
        return new a0(a0VarC.a, a0VarC.b);
    }

    public float getPanX() {
        return this.engine.i.d();
    }

    public float getPanY() {
        return this.engine.i.e();
    }

    public float getRealZoom() {
        return this.engine.i.g();
    }

    @NotNull
    public ve8 getScaledPan() {
        ve8 ve8VarF = this.engine.i.f();
        return new ve8(ve8VarF.a, ve8VarF.b);
    }

    public float getScaledPanX() {
        return this.engine.i.e.left;
    }

    public float getScaledPanY() {
        return this.engine.i.e.top;
    }

    public float getZoom() {
        return this.engine.c();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        getViewTreeObserver().addOnGlobalLayoutListener(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getViewTreeObserver().removeOnGlobalLayoutListener(this);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        if (getChildCount() == 0) {
            return;
        }
        View childAt = getChildAt(0);
        float width = childAt.getWidth();
        float height = childAt.getHeight();
        int i = rdb.l;
        c36 c36Var = this.engine.i;
        RectF rectF = c36Var.f;
        if (width <= BitmapDescriptorFactory.HUE_RED || height <= BitmapDescriptorFactory.HUE_RED) {
            return;
        }
        if (rectF.width() == width && rectF.height() == height) {
            return;
        }
        float fG = c36Var.g();
        rectF.set(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, width, height);
        c36Var.h(fG);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        rdb rdbVar = this.engine;
        rdbVar.getClass();
        motionEvent.getClass();
        cb9 cb9Var = rdbVar.f;
        cb9Var.getClass();
        return cb9Var.a(motionEvent) > 1 || (this.b && super.onInterceptTouchEvent(motionEvent));
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        if (mode == 0 || mode2 == 0) {
            x47.l(Intrinsics.stringPlus("ZoomLayout", " must be used with fixed dimensions (e.g. match_parent)"));
            return;
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        measureChildren(iMakeMeasureSpec, iMakeMeasureSpec);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        rdb rdbVar = this.engine;
        rdbVar.getClass();
        motionEvent.getClass();
        cb9 cb9Var = rdbVar.f;
        cb9Var.getClass();
        if (cb9Var.a(motionEvent) > 0) {
            return true;
        }
        return this.b && super.onTouchEvent(motionEvent);
    }

    public void setAlignment(int alignment) {
        this.engine.g.h = alignment;
    }

    public void setAllowFlingInOverscroll(boolean allow) {
        this.engine.j.m = allow;
    }

    public void setAnimationDuration(long duration) {
        this.engine.i.n = duration;
    }

    public void setFlingEnabled(boolean enabled) {
        this.engine.j.h = enabled;
    }

    public final void setHasClickableChildren(boolean hasClickableChildren) {
        Object[] objArr = {"setHasClickableChildren:", "old:", Boolean.valueOf(this.b), "new:", Boolean.valueOf(hasClickableChildren)};
        sdb.f(1, Arrays.copyOf(objArr, objArr.length));
        if (this.b && !hasClickableChildren && getChildCount() > 0) {
            View childAt = getChildAt(0);
            childAt.setScaleX(1.0f);
            childAt.setScaleY(1.0f);
            childAt.setTranslationX(BitmapDescriptorFactory.HUE_RED);
            childAt.setTranslationY(BitmapDescriptorFactory.HUE_RED);
        }
        this.b = hasClickableChildren;
        if (getWidth() <= 0 || getHeight() <= 0) {
            return;
        }
        if (this.b) {
            a();
        } else {
            invalidate();
        }
    }

    public void setHorizontalPanEnabled(boolean enabled) {
        this.engine.g.f = enabled;
    }

    public void setMaxZoom(float maxZoom) {
        this.engine.e(maxZoom, 0);
    }

    public void setMinZoom(float minZoom) {
        this.engine.f(minZoom, 0);
    }

    public void setOneFingerScrollEnabled(boolean enabled) {
        this.engine.j.j = enabled;
    }

    public void setOverPanRange(@NotNull e57 provider) {
        provider.getClass();
        rdb rdbVar = this.engine;
        rdbVar.getClass();
        provider.getClass();
        h67 h67Var = rdbVar.g;
        h67Var.getClass();
        h67Var.i = provider;
    }

    public void setOverPinchable(boolean overPinchable) {
        this.engine.h.k = overPinchable;
    }

    public void setOverScrollHorizontal(boolean overScroll) {
        this.engine.g.d = overScroll;
    }

    public void setOverScrollVertical(boolean overScroll) {
        this.engine.g.e = overScroll;
    }

    public void setOverZoomRange(@NotNull f57 provider) {
        provider.getClass();
        rdb rdbVar = this.engine;
        rdbVar.getClass();
        provider.getClass();
        tdb tdbVar = rdbVar.h;
        tdbVar.getClass();
        tdbVar.i = provider;
    }

    public void setScrollEnabled(boolean enabled) {
        this.engine.j.i = enabled;
    }

    public void setThreeFingersScrollEnabled(boolean enabled) {
        this.engine.j.l = enabled;
    }

    public void setTransformation(int transformation) {
        rdb rdbVar = this.engine;
        rdbVar.a = transformation;
        rdbVar.b = 0;
    }

    public void setTwoFingersScrollEnabled(boolean enabled) {
        this.engine.j.k = enabled;
    }

    public void setVerticalPanEnabled(boolean enabled) {
        this.engine.g.g = enabled;
    }

    public void setZoomEnabled(boolean enabled) {
        this.engine.h.j = enabled;
    }
}

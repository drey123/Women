package com.google.android.material.snackbar;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.app.g0;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.internal.m;
import k5.h;
import k5.l;
import r4.d;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class BaseTransientBottomBar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final TimeInterpolator f7613a = s4.a.f17797b;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final TimeInterpolator f7614b = s4.a.f17796a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final TimeInterpolator f7615c = s4.a.f17799d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final int[] f7617e = {r4.b.snackbarStyle};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String f7618f = BaseTransientBottomBar.class.getSimpleName();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    static final Handler f7616d = new Handler(Looper.getMainLooper(), new a());

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class Behavior extends SwipeDismissBehavior<View> {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final b f7619k = new b(this);

        @Override // com.google.android.material.behavior.SwipeDismissBehavior
        public boolean F(View view) {
            return this.f7619k.a(view);
        }

        @Override // com.google.android.material.behavior.SwipeDismissBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            this.f7619k.b(coordinatorLayout, view, motionEvent);
            return super.k(coordinatorLayout, view, motionEvent);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Handler.Callback {
        a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i10 = message.what;
            if (i10 == 0) {
                g0.a(message.obj);
                throw null;
            }
            if (i10 != 1) {
                return false;
            }
            g0.a(message.obj);
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class b {
        public b(SwipeDismissBehavior swipeDismissBehavior) {
            swipeDismissBehavior.L(0.1f);
            swipeDismissBehavior.K(0.6f);
            swipeDismissBehavior.M(0);
        }

        public boolean a(View view) {
            return view instanceof c;
        }

        public void b(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                if (coordinatorLayout.B(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
                    com.google.android.material.snackbar.a.b().e(null);
                }
            } else if (actionMasked == 1 || actionMasked == 3) {
                com.google.android.material.snackbar.a.b().f(null);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static GradientDrawable c(int i10, Resources resources) {
        float dimension = resources.getDimension(d.mtrl_snackbar_background_corner_radius);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(dimension);
        gradientDrawable.setColor(i10);
        return gradientDrawable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static h d(int i10, l lVar) {
        h hVar = new h(lVar);
        hVar.c0(ColorStateList.valueOf(i10));
        return hVar;
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    protected static class c extends FrameLayout {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private static final View.OnTouchListener f7620q = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        l f7621b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f7622c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final float f7623i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final float f7624j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final int f7625k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final int f7626l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private ColorStateList f7627m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private PorterDuff.Mode f7628n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private Rect f7629o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private boolean f7630p;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class a implements View.OnTouchListener {
            a() {
            }

            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                return true;
            }
        }

        protected c(Context context, AttributeSet attributeSet) {
            super(n5.a.d(context, attributeSet, 0, 0), attributeSet);
            Context context2 = getContext();
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, r4.l.SnackbarLayout);
            int i10 = r4.l.SnackbarLayout_elevation;
            if (typedArrayObtainStyledAttributes.hasValue(i10)) {
                setElevation(typedArrayObtainStyledAttributes.getDimensionPixelSize(i10, 0));
            }
            this.f7622c = typedArrayObtainStyledAttributes.getInt(r4.l.SnackbarLayout_animationMode, 0);
            if (typedArrayObtainStyledAttributes.hasValue(r4.l.SnackbarLayout_shapeAppearance) || typedArrayObtainStyledAttributes.hasValue(r4.l.SnackbarLayout_shapeAppearanceOverlay)) {
                this.f7621b = l.e(context2, attributeSet, 0, 0).m();
            }
            this.f7623i = typedArrayObtainStyledAttributes.getFloat(r4.l.SnackbarLayout_backgroundOverlayColorAlpha, 1.0f);
            setBackgroundTintList(h5.c.a(context2, typedArrayObtainStyledAttributes, r4.l.SnackbarLayout_backgroundTint));
            setBackgroundTintMode(m.h(typedArrayObtainStyledAttributes.getInt(r4.l.SnackbarLayout_backgroundTintMode, -1), PorterDuff.Mode.SRC_IN));
            this.f7624j = typedArrayObtainStyledAttributes.getFloat(r4.l.SnackbarLayout_actionTextColorAlpha, 1.0f);
            this.f7625k = typedArrayObtainStyledAttributes.getDimensionPixelSize(r4.l.SnackbarLayout_android_maxWidth, -1);
            this.f7626l = typedArrayObtainStyledAttributes.getDimensionPixelSize(r4.l.SnackbarLayout_maxActionInlineWidth, -1);
            typedArrayObtainStyledAttributes.recycle();
            setOnTouchListener(f7620q);
            setFocusable(true);
            if (getBackground() == null) {
                setBackground(a());
            }
        }

        private Drawable a() {
            int iK = a5.a.k(this, r4.b.colorSurface, r4.b.colorOnSurface, getBackgroundOverlayColorAlpha());
            l lVar = this.f7621b;
            Drawable drawableD = lVar != null ? BaseTransientBottomBar.d(iK, lVar) : BaseTransientBottomBar.c(iK, getResources());
            if (this.f7627m == null) {
                return androidx.core.graphics.drawable.a.r(drawableD);
            }
            Drawable drawableR = androidx.core.graphics.drawable.a.r(drawableD);
            drawableR.setTintList(this.f7627m);
            return drawableR;
        }

        private void b(ViewGroup.MarginLayoutParams marginLayoutParams) {
            this.f7629o = new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        }

        float getActionTextColorAlpha() {
            return this.f7624j;
        }

        int getAnimationMode() {
            return this.f7622c;
        }

        float getBackgroundOverlayColorAlpha() {
            return this.f7623i;
        }

        int getMaxInlineActionWidth() {
            return this.f7626l;
        }

        int getMaxWidth() {
            return this.f7625k;
        }

        @Override // android.view.ViewGroup, android.view.View
        protected void onAttachedToWindow() {
            super.onAttachedToWindow();
            requestApplyInsets();
        }

        @Override // android.view.ViewGroup, android.view.View
        protected void onDetachedFromWindow() {
            super.onDetachedFromWindow();
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
            super.onLayout(z10, i10, i11, i12, i13);
        }

        @Override // android.widget.FrameLayout, android.view.View
        protected void onMeasure(int i10, int i11) {
            super.onMeasure(i10, i11);
            if (this.f7625k > 0) {
                int measuredWidth = getMeasuredWidth();
                int i12 = this.f7625k;
                if (measuredWidth > i12) {
                    super.onMeasure(View.MeasureSpec.makeMeasureSpec(i12, 1073741824), i11);
                }
            }
        }

        void setAnimationMode(int i10) {
            this.f7622c = i10;
        }

        @Override // android.view.View
        public void setBackground(Drawable drawable) {
            setBackgroundDrawable(drawable);
        }

        @Override // android.view.View
        public void setBackgroundDrawable(Drawable drawable) {
            if (drawable != null && this.f7627m != null) {
                drawable = androidx.core.graphics.drawable.a.r(drawable.mutate());
                drawable.setTintList(this.f7627m);
                drawable.setTintMode(this.f7628n);
            }
            super.setBackgroundDrawable(drawable);
        }

        @Override // android.view.View
        public void setBackgroundTintList(ColorStateList colorStateList) {
            this.f7627m = colorStateList;
            if (getBackground() != null) {
                Drawable drawableR = androidx.core.graphics.drawable.a.r(getBackground().mutate());
                drawableR.setTintList(colorStateList);
                drawableR.setTintMode(this.f7628n);
                if (drawableR != getBackground()) {
                    super.setBackgroundDrawable(drawableR);
                }
            }
        }

        @Override // android.view.View
        public void setBackgroundTintMode(PorterDuff.Mode mode) {
            this.f7628n = mode;
            if (getBackground() != null) {
                Drawable drawableR = androidx.core.graphics.drawable.a.r(getBackground().mutate());
                drawableR.setTintMode(mode);
                if (drawableR != getBackground()) {
                    super.setBackgroundDrawable(drawableR);
                }
            }
        }

        @Override // android.view.View
        public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
            super.setLayoutParams(layoutParams);
            if (this.f7630p || !(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                return;
            }
            b((ViewGroup.MarginLayoutParams) layoutParams);
        }

        @Override // android.view.View
        public void setOnClickListener(View.OnClickListener onClickListener) {
            setOnTouchListener(onClickListener != null ? null : f7620q);
            super.setOnClickListener(onClickListener);
        }

        private void setBaseTransientBottomBar(BaseTransientBottomBar baseTransientBottomBar) {
        }
    }
}

package com.google.android.material.snackbar;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityManager;
import android.widget.FrameLayout;
import androidx.annotation.IntRange;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.internal.WindowUtils;
import com.google.android.material.motion.MotionUtils;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.snackbar.BaseTransientBottomBar;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;
import com.parse.ParseException;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public abstract class BaseTransientBottomBar<B extends BaseTransientBottomBar<B>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15110a;
    public final int b;
    public final int c;
    public final TimeInterpolator d;
    public final TimeInterpolator e;
    public final TimeInterpolator f;
    public final ViewGroup g;
    public final Context h;
    public final SnackbarBaseLayout i;
    public final com.google.android.material.snackbar.ContentViewCallback j;
    public int k;
    public boolean l;
    public Anchor m;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;
    public int u;
    public boolean v;
    public List w;
    public Behavior x;
    public final AccessibilityManager y;
    public static final TimeInterpolator A = AnimationUtils.b;
    public static final TimeInterpolator B = AnimationUtils.f14727a;
    public static final TimeInterpolator C = AnimationUtils.d;
    public static final int[] E = {R.attr.snackbarStyle};
    public static final String F = BaseTransientBottomBar.class.getSimpleName();
    public static final Handler D = new Handler(Looper.getMainLooper(), new Handler.Callback() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.1
        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i = message.what;
            if (i == 0) {
                ((BaseTransientBottomBar) message.obj).b0();
                return true;
            }
            if (i != 1) {
                return false;
            }
            ((BaseTransientBottomBar) message.obj).M(message.arg1);
            return true;
        }
    });
    public boolean n = false;
    public final Runnable o = new Runnable() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.2
        @Override // java.lang.Runnable
        public void run() {
            BaseTransientBottomBar baseTransientBottomBar = BaseTransientBottomBar.this;
            if (baseTransientBottomBar.i == null || baseTransientBottomBar.h == null) {
                return;
            }
            int iHeight = (WindowUtils.a(BaseTransientBottomBar.this.h).height() - BaseTransientBottomBar.this.K()) + ((int) BaseTransientBottomBar.this.i.getTranslationY());
            if (iHeight >= BaseTransientBottomBar.this.t) {
                BaseTransientBottomBar baseTransientBottomBar2 = BaseTransientBottomBar.this;
                baseTransientBottomBar2.u = baseTransientBottomBar2.t;
                return;
            }
            ViewGroup.LayoutParams layoutParams = BaseTransientBottomBar.this.i.getLayoutParams();
            if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                String unused = BaseTransientBottomBar.F;
                return;
            }
            BaseTransientBottomBar baseTransientBottomBar3 = BaseTransientBottomBar.this;
            baseTransientBottomBar3.u = baseTransientBottomBar3.t;
            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin += BaseTransientBottomBar.this.t - iHeight;
            BaseTransientBottomBar.this.i.requestLayout();
        }
    };
    public SnackbarManager.Callback z = new SnackbarManager.Callback() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.5
        @Override // com.google.android.material.snackbar.SnackbarManager.Callback
        public void a() {
            Handler handler = BaseTransientBottomBar.D;
            handler.sendMessage(handler.obtainMessage(0, BaseTransientBottomBar.this));
        }

        @Override // com.google.android.material.snackbar.SnackbarManager.Callback
        public void b(int i) {
            Handler handler = BaseTransientBottomBar.D;
            handler.sendMessage(handler.obtainMessage(1, i, 0, BaseTransientBottomBar.this));
        }
    };

    public static class Anchor implements View.OnAttachStateChangeListener, ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference f15125a;
        public final WeakReference b;

        public View a() {
            return (View) this.b.get();
        }

        public void b() {
            if (this.b.get() != null) {
                ((View) this.b.get()).removeOnAttachStateChangeListener(this);
                ViewUtils.q((View) this.b.get(), this);
            }
            this.b.clear();
            this.f15125a.clear();
        }

        public final boolean c() {
            if (this.f15125a.get() != null) {
                return false;
            }
            b();
            return true;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (c() || !((BaseTransientBottomBar) this.f15125a.get()).n) {
                return;
            }
            ((BaseTransientBottomBar) this.f15125a.get()).U();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            if (c()) {
                return;
            }
            ViewUtils.b(view, this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            if (c()) {
                return;
            }
            ViewUtils.q(view, this);
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface AnimationMode {
    }

    public static abstract class BaseCallback<B> {

        @Retention(RetentionPolicy.SOURCE)
        @RestrictTo
        public @interface DismissEvent {
        }

        public void a(Object obj, int i) {
        }

        public void b(Object obj) {
        }
    }

    public static class Behavior extends SwipeDismissBehavior<View> {
        public final BehaviorDelegate l = new BehaviorDelegate(this);

        @Override // com.google.android.material.behavior.SwipeDismissBehavior
        public boolean L(View view) {
            return this.l.a(view);
        }

        public final void W(BaseTransientBottomBar baseTransientBottomBar) {
            this.l.c(baseTransientBottomBar);
        }

        @Override // com.google.android.material.behavior.SwipeDismissBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public boolean q(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            this.l.b(coordinatorLayout, view, motionEvent);
            return super.q(coordinatorLayout, view, motionEvent);
        }
    }

    @RestrictTo
    public static class BehaviorDelegate {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SnackbarManager.Callback f15126a;

        public BehaviorDelegate(SwipeDismissBehavior swipeDismissBehavior) {
            swipeDismissBehavior.S(0.1f);
            swipeDismissBehavior.Q(0.6f);
            swipeDismissBehavior.T(0);
        }

        public boolean a(View view) {
            return view instanceof SnackbarBaseLayout;
        }

        public void b(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                if (coordinatorLayout.G(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
                    SnackbarManager.c().j(this.f15126a);
                }
            } else if (actionMasked == 1 || actionMasked == 3) {
                SnackbarManager.c().k(this.f15126a);
            }
        }

        public void c(BaseTransientBottomBar baseTransientBottomBar) {
            this.f15126a = baseTransientBottomBar.z;
        }
    }

    @Deprecated
    public interface ContentViewCallback extends com.google.android.material.snackbar.ContentViewCallback {
    }

    @IntRange
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface Duration {
    }

    @RestrictTo
    public static class SnackbarBaseLayout extends FrameLayout {
        public static final View.OnTouchListener l = new View.OnTouchListener() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.SnackbarBaseLayout.1
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                return true;
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public BaseTransientBottomBar f15127a;
        public ShapeAppearanceModel b;
        public int c;
        public final float d;
        public final float e;
        public final int f;
        public final int g;
        public ColorStateList h;
        public PorterDuff.Mode i;
        public Rect j;
        public boolean k;

        public SnackbarBaseLayout(Context context) {
            this(context, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setBaseTransientBottomBar(BaseTransientBottomBar<?> baseTransientBottomBar) {
            this.f15127a = baseTransientBottomBar;
        }

        public void c(ViewGroup viewGroup) {
            this.k = true;
            viewGroup.addView(this);
            this.k = false;
        }

        public final Drawable d() {
            int iM = MaterialColors.m(this, R.attr.colorSurface, R.attr.colorOnSurface, getBackgroundOverlayColorAlpha());
            ShapeAppearanceModel shapeAppearanceModel = this.b;
            Drawable drawableY = shapeAppearanceModel != null ? BaseTransientBottomBar.y(iM, shapeAppearanceModel) : BaseTransientBottomBar.x(iM, getResources());
            if (this.h == null) {
                return DrawableCompat.r(drawableY);
            }
            Drawable drawableR = DrawableCompat.r(drawableY);
            drawableR.setTintList(this.h);
            return drawableR;
        }

        public final void e(ViewGroup.MarginLayoutParams marginLayoutParams) {
            this.j = new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        }

        public float getActionTextColorAlpha() {
            return this.e;
        }

        public int getAnimationMode() {
            return this.c;
        }

        public float getBackgroundOverlayColorAlpha() {
            return this.d;
        }

        public int getMaxInlineActionWidth() {
            return this.g;
        }

        public int getMaxWidth() {
            return this.f;
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            BaseTransientBottomBar baseTransientBottomBar = this.f15127a;
            if (baseTransientBottomBar != null) {
                baseTransientBottomBar.P();
            }
            requestApplyInsets();
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            BaseTransientBottomBar baseTransientBottomBar = this.f15127a;
            if (baseTransientBottomBar != null) {
                baseTransientBottomBar.Q();
            }
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            BaseTransientBottomBar baseTransientBottomBar = this.f15127a;
            if (baseTransientBottomBar != null) {
                baseTransientBottomBar.R();
            }
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            if (this.f > 0) {
                int measuredWidth = getMeasuredWidth();
                int i3 = this.f;
                if (measuredWidth > i3) {
                    super.onMeasure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), i2);
                }
            }
        }

        public void setAnimationMode(int i) {
            this.c = i;
        }

        @Override // android.view.View
        public void setBackground(@Nullable Drawable drawable) {
            setBackgroundDrawable(drawable);
        }

        @Override // android.view.View
        public void setBackgroundDrawable(@Nullable Drawable drawable) {
            if (drawable != null && this.h != null) {
                drawable = DrawableCompat.r(drawable.mutate());
                drawable.setTintList(this.h);
                drawable.setTintMode(this.i);
            }
            super.setBackgroundDrawable(drawable);
        }

        @Override // android.view.View
        public void setBackgroundTintList(@Nullable ColorStateList colorStateList) {
            this.h = colorStateList;
            if (getBackground() != null) {
                Drawable drawableR = DrawableCompat.r(getBackground().mutate());
                drawableR.setTintList(colorStateList);
                drawableR.setTintMode(this.i);
                if (drawableR != getBackground()) {
                    super.setBackgroundDrawable(drawableR);
                }
            }
        }

        @Override // android.view.View
        public void setBackgroundTintMode(@Nullable PorterDuff.Mode mode) {
            this.i = mode;
            if (getBackground() != null) {
                Drawable drawableR = DrawableCompat.r(getBackground().mutate());
                drawableR.setTintMode(mode);
                if (drawableR != getBackground()) {
                    super.setBackgroundDrawable(drawableR);
                }
            }
        }

        @Override // android.view.View
        public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
            super.setLayoutParams(layoutParams);
            if (this.k || !(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                return;
            }
            e((ViewGroup.MarginLayoutParams) layoutParams);
            BaseTransientBottomBar baseTransientBottomBar = this.f15127a;
            if (baseTransientBottomBar != null) {
                baseTransientBottomBar.h0();
            }
        }

        @Override // android.view.View
        public void setOnClickListener(@Nullable View.OnClickListener onClickListener) {
            setOnTouchListener(onClickListener != null ? null : l);
            super.setOnClickListener(onClickListener);
        }

        public SnackbarBaseLayout(Context context, AttributeSet attributeSet) {
            super(MaterialThemeOverlay.d(context, attributeSet, 0, 0), attributeSet);
            Context context2 = getContext();
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, R.styleable.SnackbarLayout);
            int i = R.styleable.SnackbarLayout_elevation;
            if (typedArrayObtainStyledAttributes.hasValue(i)) {
                setElevation(typedArrayObtainStyledAttributes.getDimensionPixelSize(i, 0));
            }
            this.c = typedArrayObtainStyledAttributes.getInt(R.styleable.SnackbarLayout_animationMode, 0);
            if (typedArrayObtainStyledAttributes.hasValue(R.styleable.SnackbarLayout_shapeAppearance) || typedArrayObtainStyledAttributes.hasValue(R.styleable.SnackbarLayout_shapeAppearanceOverlay)) {
                this.b = ShapeAppearanceModel.e(context2, attributeSet, 0, 0).m();
            }
            this.d = typedArrayObtainStyledAttributes.getFloat(R.styleable.SnackbarLayout_backgroundOverlayColorAlpha, 1.0f);
            setBackgroundTintList(MaterialResources.a(context2, typedArrayObtainStyledAttributes, R.styleable.SnackbarLayout_backgroundTint));
            setBackgroundTintMode(ViewUtils.p(typedArrayObtainStyledAttributes.getInt(R.styleable.SnackbarLayout_backgroundTintMode, -1), PorterDuff.Mode.SRC_IN));
            this.e = typedArrayObtainStyledAttributes.getFloat(R.styleable.SnackbarLayout_actionTextColorAlpha, 1.0f);
            this.f = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SnackbarLayout_android_maxWidth, -1);
            this.g = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SnackbarLayout_maxActionInlineWidth, -1);
            typedArrayObtainStyledAttributes.recycle();
            setOnTouchListener(l);
            setFocusable(true);
            if (getBackground() == null) {
                setBackground(d());
            }
        }
    }

    public BaseTransientBottomBar(Context context, ViewGroup viewGroup, View view, com.google.android.material.snackbar.ContentViewCallback contentViewCallback) {
        if (viewGroup == null) {
            throw new IllegalArgumentException("Transient bottom bar must have non-null parent");
        }
        if (view == null) {
            throw new IllegalArgumentException("Transient bottom bar must have non-null content");
        }
        if (contentViewCallback == null) {
            throw new IllegalArgumentException("Transient bottom bar must have non-null callback");
        }
        this.g = viewGroup;
        this.j = contentViewCallback;
        this.h = context;
        ThemeEnforcement.a(context);
        SnackbarBaseLayout snackbarBaseLayout = (SnackbarBaseLayout) LayoutInflater.from(context).inflate(H(), viewGroup, false);
        this.i = snackbarBaseLayout;
        snackbarBaseLayout.setBaseTransientBottomBar(this);
        if (view instanceof SnackbarContentLayout) {
            SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) view;
            snackbarContentLayout.c(snackbarBaseLayout.getActionTextColorAlpha());
            snackbarContentLayout.setMaxInlineActionWidth(snackbarBaseLayout.getMaxInlineActionWidth());
        }
        snackbarBaseLayout.addView(view);
        snackbarBaseLayout.setAccessibilityLiveRegion(1);
        snackbarBaseLayout.setImportantForAccessibility(1);
        snackbarBaseLayout.setFitsSystemWindows(true);
        ViewCompat.x0(snackbarBaseLayout, new OnApplyWindowInsetsListener() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.3
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public WindowInsetsCompat a(View view2, WindowInsetsCompat windowInsetsCompat) {
                BaseTransientBottomBar.this.p = windowInsetsCompat.j();
                BaseTransientBottomBar.this.q = windowInsetsCompat.k();
                BaseTransientBottomBar.this.r = windowInsetsCompat.l();
                BaseTransientBottomBar.this.h0();
                return windowInsetsCompat;
            }
        });
        ViewCompat.m0(snackbarBaseLayout, new AccessibilityDelegateCompat() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.4
            @Override // androidx.core.view.AccessibilityDelegateCompat
            public void g(View view2, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                super.g(view2, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.a(1048576);
                accessibilityNodeInfoCompat.r0(true);
            }

            @Override // androidx.core.view.AccessibilityDelegateCompat
            public boolean j(View view2, int i, Bundle bundle) {
                if (i != 1048576) {
                    return super.j(view2, i, bundle);
                }
                BaseTransientBottomBar.this.z();
                return true;
            }
        });
        this.y = (AccessibilityManager) context.getSystemService("accessibility");
        int i = R.attr.motionDurationLong2;
        this.c = MotionUtils.f(context, i, ParseException.LINKED_ID_MISSING);
        this.f15110a = MotionUtils.f(context, i, 150);
        this.b = MotionUtils.f(context, R.attr.motionDurationMedium1, 75);
        int i2 = R.attr.motionEasingEmphasizedInterpolator;
        this.d = MotionUtils.g(context, i2, B);
        this.f = MotionUtils.g(context, i2, C);
        this.e = MotionUtils.g(context, i2, A);
    }

    public static GradientDrawable x(int i, Resources resources) {
        float dimension = resources.getDimension(R.dimen.mtrl_snackbar_background_corner_radius);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(dimension);
        gradientDrawable.setColor(i);
        return gradientDrawable;
    }

    public static MaterialShapeDrawable y(int i, ShapeAppearanceModel shapeAppearanceModel) {
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(shapeAppearanceModel);
        materialShapeDrawable.h0(ColorStateList.valueOf(i));
        return materialShapeDrawable;
    }

    public void A(int i) {
        SnackbarManager.c().b(this.z, i);
    }

    public final ValueAnimator B(float... fArr) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArr);
        valueAnimatorOfFloat.setInterpolator(this.d);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.11
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                BaseTransientBottomBar.this.i.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        });
        return valueAnimatorOfFloat;
    }

    public View C() {
        Anchor anchor = this.m;
        if (anchor == null) {
            return null;
        }
        return anchor.a();
    }

    public Context D() {
        return this.h;
    }

    public int E() {
        return this.k;
    }

    public SwipeDismissBehavior F() {
        return new Behavior();
    }

    public final ValueAnimator G(float... fArr) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArr);
        valueAnimatorOfFloat.setInterpolator(this.f);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.12
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                BaseTransientBottomBar.this.i.setScaleX(fFloatValue);
                BaseTransientBottomBar.this.i.setScaleY(fFloatValue);
            }
        });
        return valueAnimatorOfFloat;
    }

    public int H() {
        return L() ? R.layout.mtrl_layout_snackbar : R.layout.design_layout_snackbar;
    }

    public final int I() {
        int height = this.i.getHeight();
        ViewGroup.LayoutParams layoutParams = this.i.getLayoutParams();
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? height + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin : height;
    }

    public View J() {
        return this.i;
    }

    public final int K() {
        int[] iArr = new int[2];
        this.i.getLocationInWindow(iArr);
        return iArr[1] + this.i.getHeight();
    }

    public boolean L() {
        TypedArray typedArrayObtainStyledAttributes = this.h.obtainStyledAttributes(E);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId != -1;
    }

    public final void M(int i) {
        if (Y() && this.i.getVisibility() == 0) {
            v(i);
        } else {
            S(i);
        }
    }

    public boolean N() {
        return SnackbarManager.c().e(this.z);
    }

    public final boolean O() {
        ViewGroup.LayoutParams layoutParams = this.i.getLayoutParams();
        return (layoutParams instanceof CoordinatorLayout.LayoutParams) && (((CoordinatorLayout.LayoutParams) layoutParams).f() instanceof SwipeDismissBehavior);
    }

    public void P() {
        WindowInsets rootWindowInsets;
        if (Build.VERSION.SDK_INT < 29 || (rootWindowInsets = this.i.getRootWindowInsets()) == null) {
            return;
        }
        this.t = rootWindowInsets.getMandatorySystemGestureInsets().bottom;
        h0();
    }

    public void Q() {
        if (N()) {
            D.post(new Runnable() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.6
                @Override // java.lang.Runnable
                public void run() {
                    BaseTransientBottomBar.this.S(3);
                }
            });
        }
    }

    public void R() {
        if (this.v) {
            c0();
            this.v = false;
        }
    }

    public void S(int i) {
        SnackbarManager.c().h(this.z);
        List list = this.w;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                ((BaseCallback) this.w.get(size)).a(this, i);
            }
        }
        ViewParent parent = this.i.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this.i);
        }
    }

    public void T() {
        SnackbarManager.c().i(this.z);
        List list = this.w;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                ((BaseCallback) this.w.get(size)).b(this);
            }
        }
    }

    public final void U() {
        this.s = w();
        h0();
    }

    public BaseTransientBottomBar V(BaseCallback baseCallback) {
        List list;
        if (baseCallback == null || (list = this.w) == null) {
            return this;
        }
        list.remove(baseCallback);
        return this;
    }

    public BaseTransientBottomBar W(int i) {
        this.k = i;
        return this;
    }

    public final void X(CoordinatorLayout.LayoutParams layoutParams) {
        SwipeDismissBehavior swipeDismissBehaviorF = this.x;
        if (swipeDismissBehaviorF == null) {
            swipeDismissBehaviorF = F();
        }
        if (swipeDismissBehaviorF instanceof Behavior) {
            ((Behavior) swipeDismissBehaviorF).W(this);
        }
        swipeDismissBehaviorF.R(new SwipeDismissBehavior.OnDismissListener() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.7
            @Override // com.google.android.material.behavior.SwipeDismissBehavior.OnDismissListener
            public void a(View view) {
                if (view.getParent() != null) {
                    view.setVisibility(8);
                }
                BaseTransientBottomBar.this.A(0);
            }

            @Override // com.google.android.material.behavior.SwipeDismissBehavior.OnDismissListener
            public void b(int i) {
                if (i == 0) {
                    SnackbarManager.c().k(BaseTransientBottomBar.this.z);
                } else if (i == 1 || i == 2) {
                    SnackbarManager.c().j(BaseTransientBottomBar.this.z);
                }
            }
        });
        layoutParams.o(swipeDismissBehaviorF);
        if (C() == null) {
            layoutParams.g = 80;
        }
    }

    public boolean Y() {
        AccessibilityManager accessibilityManager = this.y;
        if (accessibilityManager == null) {
            return true;
        }
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1);
        return enabledAccessibilityServiceList != null && enabledAccessibilityServiceList.isEmpty();
    }

    public final boolean Z() {
        return this.t > 0 && !this.l && O();
    }

    public void a0() {
        SnackbarManager.c().m(E(), this.z);
    }

    public final void b0() {
        if (this.i.getParent() == null) {
            ViewGroup.LayoutParams layoutParams = this.i.getLayoutParams();
            if (layoutParams instanceof CoordinatorLayout.LayoutParams) {
                X((CoordinatorLayout.LayoutParams) layoutParams);
            }
            this.i.c(this.g);
            U();
            this.i.setVisibility(4);
        }
        if (this.i.isLaidOut()) {
            c0();
        } else {
            this.v = true;
        }
    }

    public final void c0() {
        if (Y()) {
            u();
            return;
        }
        if (this.i.getParent() != null) {
            this.i.setVisibility(0);
        }
        T();
    }

    public final void d0() {
        ValueAnimator valueAnimatorB = B(0.0f, 1.0f);
        ValueAnimator valueAnimatorG = G(0.8f, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(valueAnimatorB, valueAnimatorG);
        animatorSet.setDuration(this.f15110a);
        animatorSet.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.9
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                BaseTransientBottomBar.this.T();
            }
        });
        animatorSet.start();
    }

    public final void e0(final int i) {
        ValueAnimator valueAnimatorB = B(1.0f, 0.0f);
        valueAnimatorB.setDuration(this.b);
        valueAnimatorB.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.10
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                BaseTransientBottomBar.this.S(i);
            }
        });
        valueAnimatorB.start();
    }

    public final void f0() {
        int I = I();
        this.i.setTranslationY(I);
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setIntValues(I, 0);
        valueAnimator.setInterpolator(this.e);
        valueAnimator.setDuration(this.c);
        valueAnimator.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.13
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                BaseTransientBottomBar.this.T();
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                BaseTransientBottomBar.this.j.a(BaseTransientBottomBar.this.c - BaseTransientBottomBar.this.f15110a, BaseTransientBottomBar.this.f15110a);
            }
        });
        valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.14
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator2) {
                BaseTransientBottomBar.this.i.setTranslationY(((Integer) valueAnimator2.getAnimatedValue()).intValue());
            }
        });
        valueAnimator.start();
    }

    public final void g0(final int i) {
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setIntValues(0, I());
        valueAnimator.setInterpolator(this.e);
        valueAnimator.setDuration(this.c);
        valueAnimator.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.15
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                BaseTransientBottomBar.this.S(i);
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                BaseTransientBottomBar.this.j.b(0, BaseTransientBottomBar.this.b);
            }
        });
        valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.16
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator2) {
                BaseTransientBottomBar.this.i.setTranslationY(((Integer) valueAnimator2.getAnimatedValue()).intValue());
            }
        });
        valueAnimator.start();
    }

    public final void h0() {
        ViewGroup.LayoutParams layoutParams = this.i.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || this.i.j == null || this.i.getParent() == null) {
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        int i = this.i.j.bottom + (C() != null ? this.s : this.p);
        int i2 = this.i.j.left + this.q;
        int i3 = this.i.j.right + this.r;
        int i4 = this.i.j.top;
        boolean z = (marginLayoutParams.bottomMargin == i && marginLayoutParams.leftMargin == i2 && marginLayoutParams.rightMargin == i3 && marginLayoutParams.topMargin == i4) ? false : true;
        if (z) {
            marginLayoutParams.bottomMargin = i;
            marginLayoutParams.leftMargin = i2;
            marginLayoutParams.rightMargin = i3;
            marginLayoutParams.topMargin = i4;
            this.i.requestLayout();
        }
        if ((z || this.u != this.t) && Build.VERSION.SDK_INT >= 29 && Z()) {
            this.i.removeCallbacks(this.o);
            this.i.post(this.o);
        }
    }

    public BaseTransientBottomBar t(BaseCallback baseCallback) {
        if (baseCallback == null) {
            return this;
        }
        if (this.w == null) {
            this.w = new ArrayList();
        }
        this.w.add(baseCallback);
        return this;
    }

    public void u() {
        this.i.post(new Runnable() { // from class: com.google.android.material.snackbar.BaseTransientBottomBar.8
            @Override // java.lang.Runnable
            public void run() {
                SnackbarBaseLayout snackbarBaseLayout = BaseTransientBottomBar.this.i;
                if (snackbarBaseLayout == null) {
                    return;
                }
                if (snackbarBaseLayout.getParent() != null) {
                    BaseTransientBottomBar.this.i.setVisibility(0);
                }
                if (BaseTransientBottomBar.this.i.getAnimationMode() == 1) {
                    BaseTransientBottomBar.this.d0();
                } else {
                    BaseTransientBottomBar.this.f0();
                }
            }
        });
    }

    public final void v(int i) {
        if (this.i.getAnimationMode() == 1) {
            e0(i);
        } else {
            g0(i);
        }
    }

    public final int w() {
        if (C() == null) {
            return 0;
        }
        int[] iArr = new int[2];
        C().getLocationOnScreen(iArr);
        int i = iArr[1];
        int[] iArr2 = new int[2];
        this.g.getLocationOnScreen(iArr2);
        return (iArr2[1] + this.g.getHeight()) - i;
    }

    public void z() {
        A(3);
    }
}

package com.google.android.material.snackbar;

import Q3.m;
import Y3.g;
import Y3.k;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.C1270g0;
import androidx.core.view.Y;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.snackbar.BaseTransientBottomBar;
import com.stardust.app.R;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes2.dex */
public abstract class BaseTransientBottomBar<B extends BaseTransientBottomBar<B>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f19790a = 0;

    public static class Behavior extends SwipeDismissBehavior<View> {

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        @NonNull
        public final b f19791m;

        public Behavior() {
            b bVar = new b();
            this.f19220j = Math.min(Math.max(0.0f, 0.1f), 1.0f);
            this.f19221k = Math.min(Math.max(0.0f, 0.6f), 1.0f);
            this.f19218e = 0;
            this.f19791m = bVar;
        }

        @Override // com.google.android.material.behavior.SwipeDismissBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean k(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull MotionEvent motionEvent) {
            this.f19791m.getClass();
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked == 1 || actionMasked == 3) {
                    synchronized (p009a4.b.a().f6074a) {
                    }
                }
            } else if (coordinatorLayout.i(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
                synchronized (p009a4.b.a().f6074a) {
                }
            }
            return super.k(coordinatorLayout, view, motionEvent);
        }

        @Override // com.google.android.material.behavior.SwipeDismissBehavior
        public final boolean w(View view) {
            this.f19791m.getClass();
            return view instanceof c;
        }
    }

    public class a implements Handler.Callback {
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(@NonNull Message message) {
            int i10 = message.what;
            if (i10 == 0) {
                ((BaseTransientBottomBar) message.obj).getClass();
                throw null;
            }
            if (i10 != 1) {
                return false;
            }
            ((BaseTransientBottomBar) message.obj).getClass();
            throw null;
        }
    }

    public static class b {
    }

    public static class c extends FrameLayout {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final a f19792n = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public BaseTransientBottomBar<?> f19793a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final k f19794c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f19795d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f19796e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final float f19797i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f19798j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f19799k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public ColorStateList f19800l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public PorterDuff.Mode f19801m;

        public class a implements View.OnTouchListener {
            @Override // android.view.View.OnTouchListener
            @SuppressLint({"ClickableViewAccessibility"})
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return true;
            }
        }

        public c(@NonNull Context context, AttributeSet attributeSet) {
            Drawable drawable;
            super(p045c4.a.a(context, attributeSet, 0, 0), attributeSet);
            Context context2 = getContext();
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, B3.a.f456A);
            if (typedArrayObtainStyledAttributes.hasValue(6)) {
                float dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(6, 0);
                WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
                Y.d.k(this, dimensionPixelSize);
            }
            this.f19795d = typedArrayObtainStyledAttributes.getInt(2, 0);
            if (typedArrayObtainStyledAttributes.hasValue(8) || typedArrayObtainStyledAttributes.hasValue(9)) {
                this.f19794c = k.b(context2, attributeSet, 0, 0).a();
            }
            this.f19796e = typedArrayObtainStyledAttributes.getFloat(3, 1.0f);
            setBackgroundTintList(U3.c.a(context2, typedArrayObtainStyledAttributes, 4));
            setBackgroundTintMode(m.b(typedArrayObtainStyledAttributes.getInt(5, -1), PorterDuff.Mode.SRC_IN));
            this.f19797i = typedArrayObtainStyledAttributes.getFloat(1, 1.0f);
            this.f19798j = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
            this.f19799k = typedArrayObtainStyledAttributes.getDimensionPixelSize(7, -1);
            typedArrayObtainStyledAttributes.recycle();
            setOnTouchListener(f19792n);
            setFocusable(true);
            if (getBackground() == null) {
                int iD = K3.a.d(K3.a.a(R.attr.colorSurface, this), K3.a.a(R.attr.colorOnSurface, this), getBackgroundOverlayColorAlpha());
                k kVar = this.f19794c;
                if (kVar != null) {
                    int i10 = BaseTransientBottomBar.f19790a;
                    g gVar = new g(kVar);
                    gVar.l(ColorStateList.valueOf(iD));
                    drawable = gVar;
                } else {
                    Resources resources = getResources();
                    int i11 = BaseTransientBottomBar.f19790a;
                    float dimension = resources.getDimension(R.dimen.mtrl_snackbar_background_corner_radius);
                    GradientDrawable gradientDrawable = new GradientDrawable();
                    gradientDrawable.setShape(0);
                    gradientDrawable.setCornerRadius(dimension);
                    gradientDrawable.setColor(iD);
                    drawable = gradientDrawable;
                }
                ColorStateList colorStateList = this.f19800l;
                if (colorStateList != null) {
                    drawable.setTintList(colorStateList);
                }
                WeakHashMap<View, C1270g0> weakHashMap2 = Y.f13298a;
                setBackground(drawable);
            }
        }

        private void setBaseTransientBottomBar(BaseTransientBottomBar<?> baseTransientBottomBar) {
            this.f19793a = baseTransientBottomBar;
        }

        public float getActionTextColorAlpha() {
            return this.f19797i;
        }

        public int getAnimationMode() {
            return this.f19795d;
        }

        public float getBackgroundOverlayColorAlpha() {
            return this.f19796e;
        }

        public int getMaxInlineActionWidth() {
            return this.f19799k;
        }

        public int getMaxWidth() {
            return this.f19798j;
        }

        @Override // android.view.ViewGroup, android.view.View
        public final void onAttachedToWindow() {
            super.onAttachedToWindow();
            BaseTransientBottomBar<?> baseTransientBottomBar = this.f19793a;
            if (baseTransientBottomBar != null) {
                baseTransientBottomBar.getClass();
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
            }
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            Y.c.c(this);
        }

        @Override // android.view.ViewGroup, android.view.View
        public final void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            if (this.f19793a != null) {
                synchronized (p009a4.b.a().f6074a) {
                }
            }
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
            super.onLayout(z10, i10, i11, i12, i13);
            if (this.f19793a != null) {
                throw null;
            }
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i10, int i11) {
            super.onMeasure(i10, i11);
            int i12 = this.f19798j;
            if (i12 <= 0 || getMeasuredWidth() <= i12) {
                return;
            }
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(i12, 1073741824), i11);
        }

        public void setAnimationMode(int i10) {
            this.f19795d = i10;
        }

        @Override // android.view.View
        public void setBackground(Drawable drawable) {
            setBackgroundDrawable(drawable);
        }

        @Override // android.view.View
        public void setBackgroundDrawable(Drawable drawable) {
            if (drawable != null && this.f19800l != null) {
                drawable = drawable.mutate();
                drawable.setTintList(this.f19800l);
                drawable.setTintMode(this.f19801m);
            }
            super.setBackgroundDrawable(drawable);
        }

        @Override // android.view.View
        public void setBackgroundTintList(ColorStateList colorStateList) {
            this.f19800l = colorStateList;
            if (getBackground() != null) {
                Drawable drawableMutate = getBackground().mutate();
                drawableMutate.setTintList(colorStateList);
                drawableMutate.setTintMode(this.f19801m);
                if (drawableMutate != getBackground()) {
                    super.setBackgroundDrawable(drawableMutate);
                }
            }
        }

        @Override // android.view.View
        public void setBackgroundTintMode(PorterDuff.Mode mode) {
            this.f19801m = mode;
            if (getBackground() != null) {
                Drawable drawableMutate = getBackground().mutate();
                drawableMutate.setTintMode(mode);
                if (drawableMutate != getBackground()) {
                    super.setBackgroundDrawable(drawableMutate);
                }
            }
        }

        @Override // android.view.View
        public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
            super.setLayoutParams(layoutParams);
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
                if (this.f19793a == null) {
                    return;
                }
                int i10 = BaseTransientBottomBar.f19790a;
                throw null;
            }
        }

        @Override // android.view.View
        public void setOnClickListener(View.OnClickListener onClickListener) {
            setOnTouchListener(onClickListener != null ? null : f19792n);
            super.setOnClickListener(onClickListener);
        }
    }

    static {
        LinearInterpolator linearInterpolator = C3.a.f595a;
        new Handler(Looper.getMainLooper(), new a());
    }
}

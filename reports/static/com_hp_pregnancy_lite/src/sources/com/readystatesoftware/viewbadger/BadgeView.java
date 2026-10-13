package com.readystatesoftware.viewbadger;

import android.R;
import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.TabWidget;
import android.widget.TextView;

/* JADX INFO: loaded from: classes6.dex */
public class BadgeView extends TextView {
    public static final int j = Color.parseColor("#CCFF0000");
    public static Animation k;
    public static Animation l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f20598a;
    public View b;
    public int c;
    public int d;
    public int e;
    public int f;
    public boolean g;
    public ShapeDrawable h;
    public int i;

    public BadgeView(Context context) {
        this(context, null, R.attr.textViewStyle);
    }

    private ShapeDrawable getDefaultBackground() {
        float fC = c(8);
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{fC, fC, fC, fC, fC, fC, fC, fC}, null, null));
        shapeDrawable.getPaint().setColor(this.f);
        return shapeDrawable;
    }

    public final void a() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        int i = this.c;
        if (i == 1) {
            layoutParams.gravity = 51;
            layoutParams.setMargins(this.d, this.e, 0, 0);
        } else if (i == 2) {
            layoutParams.gravity = 53;
            layoutParams.setMargins(0, this.e, this.d, 0);
        } else if (i == 3) {
            layoutParams.gravity = 83;
            layoutParams.setMargins(this.d, 0, 0, this.e);
        } else if (i == 4) {
            layoutParams.gravity = 85;
            layoutParams.setMargins(0, 0, this.d, this.e);
        } else if (i == 5) {
            layoutParams.gravity = 17;
            layoutParams.setMargins(0, 0, 0, 0);
        }
        setLayoutParams(layoutParams);
    }

    public final void b(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        ViewParent parent = view.getParent();
        FrameLayout frameLayout = new FrameLayout(this.f20598a);
        if (view instanceof TabWidget) {
            View childTabViewAt = ((TabWidget) view).getChildTabViewAt(this.i);
            this.b = childTabViewAt;
            ((ViewGroup) childTabViewAt).addView(frameLayout, new ViewGroup.LayoutParams(-1, -1));
            setVisibility(8);
            frameLayout.addView(this);
            return;
        }
        ViewGroup viewGroup = (ViewGroup) parent;
        int iIndexOfChild = viewGroup.indexOfChild(view);
        viewGroup.removeView(view);
        viewGroup.addView(frameLayout, iIndexOfChild, layoutParams);
        frameLayout.addView(view);
        setVisibility(8);
        frameLayout.addView(this);
        viewGroup.invalidate();
    }

    public final int c(int i) {
        return (int) TypedValue.applyDimension(1, i, getResources().getDisplayMetrics());
    }

    public final void d(Context context, View view, int i) {
        this.f20598a = context;
        this.b = view;
        this.i = i;
        this.c = 2;
        int iC = c(5);
        this.d = iC;
        this.e = iC;
        this.f = j;
        setTypeface(Typeface.DEFAULT_BOLD);
        int iC2 = c(5);
        setPadding(iC2, 0, iC2, 0);
        setTextColor(-1);
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        k = alphaAnimation;
        alphaAnimation.setInterpolator(new DecelerateInterpolator());
        k.setDuration(200L);
        AlphaAnimation alphaAnimation2 = new AlphaAnimation(1.0f, 0.0f);
        l = alphaAnimation2;
        alphaAnimation2.setInterpolator(new AccelerateInterpolator());
        l.setDuration(200L);
        this.g = false;
        View view2 = this.b;
        if (view2 != null) {
            b(view2);
        } else {
            e();
        }
    }

    public void e() {
        f(false, null);
    }

    public final void f(boolean z, Animation animation) {
        if (getBackground() == null) {
            if (this.h == null) {
                this.h = getDefaultBackground();
            }
            setBackgroundDrawable(this.h);
        }
        a();
        if (z) {
            startAnimation(animation);
        }
        setVisibility(0);
        this.g = true;
    }

    public int getBadgeBackgroundColor() {
        return this.f;
    }

    public int getBadgePosition() {
        return this.c;
    }

    public int getHorizontalBadgeMargin() {
        return this.d;
    }

    public View getTarget() {
        return this.b;
    }

    public int getVerticalBadgeMargin() {
        return this.e;
    }

    @Override // android.view.View
    public boolean isShown() {
        return this.g;
    }

    public void setBadgeBackgroundColor(int i) {
        this.f = i;
        this.h = getDefaultBackground();
    }

    public void setBadgeMargin(int i) {
        this.d = i;
        this.e = i;
    }

    public void setBadgePosition(int i) {
        this.c = i;
    }

    public BadgeView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    public BadgeView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, null, 0);
    }

    public void setBadgeMargin(int i, int i2) {
        this.d = i;
        this.e = i2;
    }

    public BadgeView(Context context, AttributeSet attributeSet, int i, View view, int i2) {
        super(context, attributeSet, i);
        d(context, view, i2);
    }
}

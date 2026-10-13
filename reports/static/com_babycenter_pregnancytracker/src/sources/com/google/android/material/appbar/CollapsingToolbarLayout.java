package com.google.android.material.appbar;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.Toolbar;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.primitives.Ints;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import defpackage.bya;
import defpackage.cy8;
import defpackage.dwa;
import defpackage.e94;
import defpackage.fd3;
import defpackage.hp6;
import defpackage.jn;
import defpackage.mq6;
import defpackage.n33;
import defpackage.n99;
import defpackage.qu1;
import defpackage.r8b;
import defpackage.ru1;
import defpackage.su1;
import defpackage.tu1;
import defpackage.uva;
import defpackage.vu7;
import defpackage.x41;
import defpackage.xw7;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class CollapsingToolbarLayout extends FrameLayout {
    public su1 A;
    public int B;
    public int C;
    public int D;
    public r8b E;
    public int F;
    public boolean G;
    public int H;
    public int I;
    public boolean J;
    public int K;
    public boolean a;
    public final int b;
    public ViewGroup c;
    public View d;
    public View e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public final Rect k;
    public final qu1 l;
    public final qu1 m;
    public final fd3 n;
    public boolean o;
    public boolean p;
    public final int q;
    public Drawable r;
    public Drawable s;
    public int t;
    public boolean u;
    public ValueAnimator v;
    public long w;
    public final TimeInterpolator x;
    public final TimeInterpolator y;
    public int z;

    public CollapsingToolbarLayout(@NonNull Context context, AttributeSet attributeSet) {
        ColorStateList colorStateListS;
        ColorStateList colorStateListS2;
        super(vu7.L(context, attributeSet, R.attr.collapsingToolbarLayoutStyle, R.style.Widget_Design_CollapsingToolbar), attributeSet, R.attr.collapsingToolbarLayoutStyle);
        this.a = true;
        this.k = new Rect();
        this.z = -1;
        this.F = 0;
        this.H = 0;
        this.I = 0;
        this.K = 0;
        Context context2 = getContext();
        this.C = getResources().getConfiguration().orientation;
        qu1 qu1Var = new qu1(this);
        this.l = qu1Var;
        DecelerateInterpolator decelerateInterpolator = jn.e;
        qu1Var.X = decelerateInterpolator;
        qu1Var.l(false);
        qu1Var.K = false;
        this.n = new fd3(context2);
        mq6.g(context2, attributeSet, R.attr.collapsingToolbarLayoutStyle, R.style.Widget_Design_CollapsingToolbar);
        int[] iArr = xw7.m;
        mq6.h(context2, attributeSet, iArr, R.attr.collapsingToolbarLayoutStyle, R.style.Widget_Design_CollapsingToolbar, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, R.attr.collapsingToolbarLayoutStyle, R.style.Widget_Design_CollapsingToolbar);
        int i = typedArrayObtainStyledAttributes.getInt(9, 8388691);
        int i2 = typedArrayObtainStyledAttributes.getInt(2, 8388627);
        this.q = typedArrayObtainStyledAttributes.getInt(3, 1);
        qu1Var.x(i);
        qu1Var.s(i2);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(10, 0);
        this.i = dimensionPixelSize;
        this.h = dimensionPixelSize;
        this.g = dimensionPixelSize;
        this.f = dimensionPixelSize;
        if (typedArrayObtainStyledAttributes.hasValue(13)) {
            this.f = typedArrayObtainStyledAttributes.getDimensionPixelSize(13, 0);
        }
        if (typedArrayObtainStyledAttributes.hasValue(12)) {
            this.h = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, 0);
        }
        if (typedArrayObtainStyledAttributes.hasValue(14)) {
            this.g = typedArrayObtainStyledAttributes.getDimensionPixelSize(14, 0);
        }
        if (typedArrayObtainStyledAttributes.hasValue(11)) {
            this.i = typedArrayObtainStyledAttributes.getDimensionPixelSize(11, 0);
        }
        if (typedArrayObtainStyledAttributes.hasValue(15)) {
            this.j = typedArrayObtainStyledAttributes.getDimensionPixelSize(15, 0);
        }
        this.o = typedArrayObtainStyledAttributes.getBoolean(28, true);
        setTitle(typedArrayObtainStyledAttributes.getText(26));
        qu1Var.w(R.style.TextAppearance_Design_CollapsingToolbar_Expanded);
        qu1Var.q(R.style.TextAppearance_AppCompat_Widget_ActionBar_Title);
        if (typedArrayObtainStyledAttributes.hasValue(16)) {
            qu1Var.w(typedArrayObtainStyledAttributes.getResourceId(16, 0));
        }
        if (typedArrayObtainStyledAttributes.hasValue(4)) {
            qu1Var.q(typedArrayObtainStyledAttributes.getResourceId(4, 0));
        }
        if (typedArrayObtainStyledAttributes.hasValue(31)) {
            int i3 = typedArrayObtainStyledAttributes.getInt(31, -1);
            setTitleEllipsize(i3 != 0 ? i3 != 1 ? i3 != 3 ? TextUtils.TruncateAt.END : TextUtils.TruncateAt.MARQUEE : TextUtils.TruncateAt.MIDDLE : TextUtils.TruncateAt.START);
        }
        if (typedArrayObtainStyledAttributes.hasValue(17) && qu1Var.o != (colorStateListS2 = n99.s(context2, typedArrayObtainStyledAttributes, 17))) {
            qu1Var.o = colorStateListS2;
            qu1Var.l(false);
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            qu1Var.r(n99.s(context2, typedArrayObtainStyledAttributes, 5));
        }
        this.z = typedArrayObtainStyledAttributes.getDimensionPixelSize(22, -1);
        if (typedArrayObtainStyledAttributes.hasValue(29)) {
            qu1Var.v(typedArrayObtainStyledAttributes.getInt(29, 1));
        } else if (typedArrayObtainStyledAttributes.hasValue(20)) {
            qu1Var.v(typedArrayObtainStyledAttributes.getInt(20, 1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(30)) {
            qu1Var.W = AnimationUtils.loadInterpolator(context2, typedArrayObtainStyledAttributes.getResourceId(30, 0));
            qu1Var.l(false);
        }
        qu1 qu1Var2 = new qu1(this);
        this.m = qu1Var2;
        qu1Var2.X = decelerateInterpolator;
        qu1Var2.l(false);
        qu1Var2.K = false;
        if (typedArrayObtainStyledAttributes.hasValue(24)) {
            setSubtitle(typedArrayObtainStyledAttributes.getText(24));
        }
        qu1Var2.x(i);
        qu1Var2.s(i2);
        qu1Var2.w(R.style.TextAppearance_AppCompat_Headline);
        qu1Var2.q(R.style.TextAppearance_AppCompat_Widget_ActionBar_Subtitle);
        if (typedArrayObtainStyledAttributes.hasValue(7)) {
            qu1Var2.w(typedArrayObtainStyledAttributes.getResourceId(7, 0));
        }
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            qu1Var2.q(typedArrayObtainStyledAttributes.getResourceId(0, 0));
        }
        if (typedArrayObtainStyledAttributes.hasValue(8) && qu1Var2.o != (colorStateListS = n99.s(context2, typedArrayObtainStyledAttributes, 8))) {
            qu1Var2.o = colorStateListS;
            qu1Var2.l(false);
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            qu1Var2.r(n99.s(context2, typedArrayObtainStyledAttributes, 1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(25)) {
            qu1Var2.v(typedArrayObtainStyledAttributes.getInt(25, 1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(30)) {
            qu1Var2.W = AnimationUtils.loadInterpolator(context2, typedArrayObtainStyledAttributes.getResourceId(30, 0));
            qu1Var2.l(false);
        }
        this.w = typedArrayObtainStyledAttributes.getInt(21, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE);
        this.x = e94.H(context2, R.attr.motionEasingStandardInterpolator, jn.c);
        this.y = e94.H(context2, R.attr.motionEasingStandardInterpolator, jn.d);
        setContentScrim(typedArrayObtainStyledAttributes.getDrawable(6));
        setStatusBarScrim(typedArrayObtainStyledAttributes.getDrawable(23));
        setTitleCollapseMode(typedArrayObtainStyledAttributes.getInt(27, 0));
        this.b = typedArrayObtainStyledAttributes.getResourceId(32, -1);
        this.G = typedArrayObtainStyledAttributes.getBoolean(19, false);
        this.J = typedArrayObtainStyledAttributes.getBoolean(18, false);
        typedArrayObtainStyledAttributes.recycle();
        setWillNotDraw(false);
        hp6 hp6Var = new hp6(this, 13);
        WeakHashMap weakHashMap = dwa.a;
        uva.c(this, hp6Var);
    }

    public static bya b(View view) {
        bya byaVar = (bya) view.getTag(R.id.view_offset_helper);
        if (byaVar != null) {
            return byaVar;
        }
        bya byaVar2 = new bya(view);
        view.setTag(R.id.view_offset_helper, byaVar2);
        return byaVar2;
    }

    private int getDefaultContentScrimColorForTitleCollapseFadeMode() {
        ColorStateList colorStateListS = cy8.s(R.attr.colorSurfaceContainer, getContext());
        if (colorStateListS != null) {
            return colorStateListS.getDefaultColor();
        }
        float dimension = getResources().getDimension(R.dimen.design_appbar_elevation);
        fd3 fd3Var = this.n;
        return fd3Var.a(dimension, fd3Var.d);
    }

    public final void a() {
        View view;
        if (this.a) {
            ViewGroup viewGroup = null;
            this.c = null;
            this.d = null;
            int i = this.b;
            if (i != -1) {
                ViewGroup viewGroup2 = (ViewGroup) findViewById(i);
                this.c = viewGroup2;
                if (viewGroup2 != null) {
                    ViewParent parent = viewGroup2.getParent();
                    while (true) {
                        if (parent == this) {
                            view = viewGroup2;
                            break;
                        } else {
                            if (parent == null) {
                                break;
                            }
                            if (parent instanceof View) {
                                view = (View) parent;
                            }
                            parent = parent.getParent();
                            view = view;
                        }
                    }
                    this.d = view;
                }
            }
            if (this.c == null) {
                int childCount = getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt = getChildAt(i2);
                    if ((childAt instanceof Toolbar) || (childAt instanceof android.widget.Toolbar)) {
                        viewGroup = (ViewGroup) childAt;
                        break;
                    }
                }
                this.c = viewGroup;
            }
            c();
            this.a = false;
        }
    }

    public final void c() {
        View view;
        if (!this.o && (view = this.e) != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.e);
            }
        }
        if (!this.o || this.c == null) {
            return;
        }
        if (this.e == null) {
            this.e = new View(getContext());
        }
        if (this.e.getParent() == null) {
            this.c.addView(this.e, -1, -1);
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ru1;
    }

    public final void d() {
        if (this.r == null && this.s == null) {
            return;
        }
        setScrimsShown(getHeight() + this.B < getScrimVisibleHeightTrigger());
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        Drawable drawable;
        super.draw(canvas);
        a();
        if (this.c == null && (drawable = this.r) != null && this.t > 0) {
            drawable.mutate().setAlpha(this.t);
            this.r.draw(canvas);
        }
        if (this.o && this.p) {
            ViewGroup viewGroup = this.c;
            qu1 qu1Var = this.m;
            qu1 qu1Var2 = this.l;
            if (viewGroup == null || this.r == null || this.t <= 0 || this.D != 1 || qu1Var2.b >= qu1Var2.e) {
                qu1Var2.f(canvas);
                qu1Var.f(canvas);
            } else {
                int iSave = canvas.save();
                canvas.clipRect(this.r.getBounds(), Region.Op.DIFFERENCE);
                qu1Var2.f(canvas);
                qu1Var.f(canvas);
                canvas.restoreToCount(iSave);
            }
        }
        if (this.s == null || this.t <= 0) {
            return;
        }
        r8b r8bVar = this.E;
        int iD = r8bVar != null ? r8bVar.d() : 0;
        if (iD > 0) {
            this.s.setBounds(0, -this.B, getWidth(), iD - this.B);
            this.s.mutate().setAlpha(this.t);
            this.s.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        boolean z;
        View view2;
        Drawable drawable = this.r;
        if (drawable == null || this.t <= 0 || ((view2 = this.d) == null || view2 == this ? view != this.c : view != view2)) {
            z = false;
        } else {
            int width = getWidth();
            int height = getHeight();
            if (this.D == 1 && view != null && this.o) {
                height = view.getBottom();
            }
            drawable.setBounds(0, 0, width, height);
            this.r.mutate().setAlpha(this.t);
            this.r.draw(canvas);
            z = true;
        }
        return super.drawChild(canvas, view, j) || z;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        ColorStateList colorStateList;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.s;
        boolean z = false;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.r;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        qu1 qu1Var = this.l;
        if (qu1Var != null) {
            qu1Var.S = drawableState;
            ColorStateList colorStateList2 = qu1Var.p;
            if ((colorStateList2 != null && colorStateList2.isStateful()) || ((colorStateList = qu1Var.o) != null && colorStateList.isStateful())) {
                qu1Var.l(false);
                z = true;
            }
            state |= z;
        }
        if (state) {
            invalidate();
        }
    }

    public final void e(int i, int i2, int i3, int i4, boolean z) {
        View view;
        int titleMarginBottom;
        int titleMarginEnd;
        int titleMarginTop;
        if (!this.o || (view = this.e) == null) {
            return;
        }
        int titleMarginStart = 0;
        boolean z2 = view.isAttachedToWindow() && this.e.getVisibility() == 0;
        this.p = z2;
        if (z2 || z) {
            boolean z3 = getLayoutDirection() == 1;
            View view2 = this.d;
            if (view2 == null) {
                view2 = this.c;
            }
            int height = ((getHeight() - b(view2).b) - view2.getHeight()) - ((FrameLayout.LayoutParams) ((ru1) view2.getLayoutParams())).bottomMargin;
            View view3 = this.e;
            Rect rect = this.k;
            n33.a(this, view3, rect);
            ViewGroup viewGroup = this.c;
            if (viewGroup instanceof Toolbar) {
                Toolbar toolbar = (Toolbar) viewGroup;
                titleMarginStart = toolbar.getTitleMarginStart();
                titleMarginEnd = toolbar.getTitleMarginEnd();
                titleMarginTop = toolbar.getTitleMarginTop();
                titleMarginBottom = toolbar.getTitleMarginBottom();
            } else if (viewGroup instanceof android.widget.Toolbar) {
                android.widget.Toolbar toolbar2 = (android.widget.Toolbar) viewGroup;
                titleMarginStart = toolbar2.getTitleMarginStart();
                titleMarginEnd = toolbar2.getTitleMarginEnd();
                titleMarginTop = toolbar2.getTitleMarginTop();
                titleMarginBottom = toolbar2.getTitleMarginBottom();
            } else {
                titleMarginBottom = 0;
                titleMarginEnd = 0;
                titleMarginTop = 0;
            }
            int i5 = rect.left + (z3 ? titleMarginEnd : titleMarginStart);
            int i6 = rect.right - (z3 ? titleMarginStart : titleMarginEnd);
            int i7 = rect.top + height + titleMarginTop;
            int i8 = (rect.bottom + height) - titleMarginBottom;
            qu1 qu1Var = this.m;
            TextPaint textPaint = qu1Var.V;
            textPaint.setTextSize(qu1Var.n);
            textPaint.setTypeface(qu1Var.x);
            textPaint.setLetterSpacing(qu1Var.g0);
            int iDescent = (int) (i8 - (textPaint.descent() + (-textPaint.ascent())));
            qu1 qu1Var2 = this.l;
            TextPaint textPaint2 = qu1Var2.V;
            textPaint2.setTextSize(qu1Var2.n);
            textPaint2.setTypeface(qu1Var2.x);
            textPaint2.setLetterSpacing(qu1Var2.g0);
            int iDescent2 = (int) (textPaint2.descent() + (-textPaint2.ascent()) + i7);
            if (TextUtils.isEmpty(qu1Var.H)) {
                qu1Var2.o(i5, i7, i6, i8);
            } else {
                qu1Var2.o(i5, i7, i6, iDescent);
                qu1Var.o(i5, iDescent2, i6, i8);
            }
            if (this.q == 0) {
                n33.a(this, this, rect);
                int i9 = rect.left + (z3 ? titleMarginEnd : titleMarginStart);
                int i10 = rect.right;
                if (!z3) {
                    titleMarginStart = titleMarginEnd;
                }
                int i11 = i10 - titleMarginStart;
                if (TextUtils.isEmpty(qu1Var.H)) {
                    qu1Var2.p(i9, i7, i11, i8);
                } else {
                    qu1Var2.p(i9, i7, i11, iDescent);
                    qu1Var.p(i9, iDescent2, i11, i8);
                }
            }
            int i12 = z3 ? this.h : this.f;
            int i13 = rect.top + this.g;
            int i14 = (i3 - i) - (z3 ? this.f : this.h);
            int i15 = (i4 - i2) - this.i;
            boolean zIsEmpty = TextUtils.isEmpty(qu1Var.H);
            qu1 qu1Var3 = this.l;
            if (zIsEmpty) {
                qu1Var3.u(i12, i13, i14, i15, true);
                qu1Var2.l(z);
            } else {
                qu1Var3.u(i12, i13, i14, (int) ((i15 - (qu1Var.i() + this.I)) - this.j), false);
                this.m.u(i12, (int) (qu1Var2.i() + this.H + i13 + this.j), i14, i15, false);
                qu1Var2.l(z);
                qu1Var.l(z);
            }
        }
    }

    public final void f() {
        CharSequence title;
        ViewGroup viewGroup = this.c;
        if (viewGroup == null || !this.o) {
            return;
        }
        CharSequence subtitle = null;
        if (viewGroup instanceof Toolbar) {
            title = ((Toolbar) viewGroup).getTitle();
        } else {
            title = viewGroup instanceof android.widget.Toolbar ? ((android.widget.Toolbar) viewGroup).getTitle() : null;
        }
        if (TextUtils.isEmpty(this.l.H) && !TextUtils.isEmpty(title)) {
            setTitle(title);
        }
        ViewGroup viewGroup2 = this.c;
        if (viewGroup2 instanceof Toolbar) {
            subtitle = ((Toolbar) viewGroup2).getSubtitle();
        } else if (viewGroup2 instanceof android.widget.Toolbar) {
            subtitle = ((android.widget.Toolbar) viewGroup2).getSubtitle();
        }
        if (!TextUtils.isEmpty(this.m.H) || TextUtils.isEmpty(subtitle)) {
            return;
        }
        setSubtitle(subtitle);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        ru1 ru1Var = new ru1(-1, -1);
        ru1Var.a = 0;
        ru1Var.b = 0.5f;
        return ru1Var;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        ru1 ru1Var = new ru1(context, attributeSet);
        ru1Var.a = 0;
        ru1Var.b = 0.5f;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xw7.n);
        ru1Var.a = typedArrayObtainStyledAttributes.getInt(0, 0);
        ru1Var.b = typedArrayObtainStyledAttributes.getFloat(1, 0.5f);
        typedArrayObtainStyledAttributes.recycle();
        return ru1Var;
    }

    public float getCollapsedSubtitleTextSize() {
        return this.m.n;
    }

    @NonNull
    public Typeface getCollapsedSubtitleTypeface() {
        Typeface typeface = this.m.x;
        return typeface != null ? typeface : Typeface.DEFAULT;
    }

    public int getCollapsedTitleGravity() {
        return this.l.l;
    }

    public float getCollapsedTitleTextSize() {
        return this.l.n;
    }

    @NonNull
    public Typeface getCollapsedTitleTypeface() {
        Typeface typeface = this.l.x;
        return typeface != null ? typeface : Typeface.DEFAULT;
    }

    public Drawable getContentScrim() {
        return this.r;
    }

    public float getExpandedSubtitleTextSize() {
        return this.m.m;
    }

    @NonNull
    public Typeface getExpandedSubtitleTypeface() {
        Typeface typeface = this.m.A;
        return typeface != null ? typeface : Typeface.DEFAULT;
    }

    public int getExpandedTitleGravity() {
        return this.l.k;
    }

    public int getExpandedTitleMarginBottom() {
        return this.i;
    }

    public int getExpandedTitleMarginEnd() {
        return this.h;
    }

    public int getExpandedTitleMarginStart() {
        return this.f;
    }

    public int getExpandedTitleMarginTop() {
        return this.g;
    }

    public int getExpandedTitleSpacing() {
        return this.j;
    }

    public float getExpandedTitleTextSize() {
        return this.l.m;
    }

    @NonNull
    public Typeface getExpandedTitleTypeface() {
        Typeface typeface = this.l.A;
        return typeface != null ? typeface : Typeface.DEFAULT;
    }

    public int getHyphenationFrequency() {
        return this.l.s0;
    }

    public int getLineCount() {
        StaticLayout staticLayout = this.l.j0;
        if (staticLayout != null) {
            return staticLayout.getLineCount();
        }
        return 0;
    }

    public float getLineSpacingAdd() {
        return this.l.j0.getSpacingAdd();
    }

    public float getLineSpacingMultiplier() {
        return this.l.j0.getSpacingMultiplier();
    }

    public int getMaxLines() {
        return this.l.o0;
    }

    public int getScrimAlpha() {
        return this.t;
    }

    public long getScrimAnimationDuration() {
        return this.w;
    }

    public int getScrimVisibleHeightTrigger() {
        int i = this.z;
        if (i >= 0) {
            return i + this.F + this.H + this.I + this.K;
        }
        r8b r8bVar = this.E;
        int iD = r8bVar != null ? r8bVar.d() : 0;
        int minimumHeight = getMinimumHeight();
        return minimumHeight > 0 ? Math.min((minimumHeight * 2) + iD, getHeight()) : getHeight() / 3;
    }

    public Drawable getStatusBarScrim() {
        return this.s;
    }

    public CharSequence getSubtitle() {
        if (this.o) {
            return this.m.H;
        }
        return null;
    }

    public CharSequence getTitle() {
        if (this.o) {
            return this.l.H;
        }
        return null;
    }

    public int getTitleCollapseMode() {
        return this.D;
    }

    public TimeInterpolator getTitlePositionInterpolator() {
        return this.l.W;
    }

    @NonNull
    public TextUtils.TruncateAt getTitleTextEllipsize() {
        return this.l.G;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) parent;
            if (this.D == 1) {
                appBarLayout.setLiftOnScroll(false);
            }
            setFitsSystemWindows(appBarLayout.getFitsSystemWindows());
            if (this.A == null) {
                this.A = new su1(this);
            }
            appBarLayout.a(this.A);
            requestApplyInsets();
        }
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        qu1 qu1Var = this.l;
        qu1Var.k(configuration);
        if (this.C != configuration.orientation && this.J && qu1Var.b == 1.0f) {
            ViewParent parent = getParent();
            if (parent instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) parent;
                if (appBarLayout.getPendingAction() == 0) {
                    appBarLayout.setPendingAction(2);
                }
            }
        }
        this.C = configuration.orientation;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        ArrayList arrayList;
        ViewParent parent = getParent();
        su1 su1Var = this.A;
        if (su1Var != null && (parent instanceof AppBarLayout) && (arrayList = ((AppBarLayout) parent).h) != null) {
            arrayList.remove(su1Var);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        r8b r8bVar = this.E;
        if (r8bVar != null) {
            int iD = r8bVar.d();
            int childCount = getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = getChildAt(i5);
                if (!childAt.getFitsSystemWindows() && childAt.getTop() < iD) {
                    WeakHashMap weakHashMap = dwa.a;
                    childAt.offsetTopAndBottom(iD);
                }
            }
        }
        int childCount2 = getChildCount();
        for (int i6 = 0; i6 < childCount2; i6++) {
            bya byaVarB = b(getChildAt(i6));
            View view = byaVarB.a;
            byaVarB.b = view.getTop();
            byaVarB.c = view.getLeft();
        }
        e(i, i2, i3, i4, false);
        f();
        d();
        int childCount3 = getChildCount();
        for (int i7 = 0; i7 < childCount3; i7++) {
            b(getChildAt(i7)).a();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        CollapsingToolbarLayout collapsingToolbarLayout;
        int measuredHeight;
        int measuredHeight2;
        a();
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        r8b r8bVar = this.E;
        int iD = r8bVar != null ? r8bVar.d() : 0;
        if ((mode == 0 || this.G) && iD > 0) {
            this.F = iD;
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() + iD, Ints.MAX_POWER_OF_TWO));
        }
        f();
        boolean z = this.o;
        qu1 qu1Var = this.l;
        if (!z || TextUtils.isEmpty(qu1Var.H)) {
            collapsingToolbarLayout = this;
        } else {
            int measuredHeight3 = getMeasuredHeight();
            collapsingToolbarLayout = this;
            collapsingToolbarLayout.e(0, 0, getMeasuredWidth(), measuredHeight3, true);
            float fI = qu1Var.i() + collapsingToolbarLayout.F + collapsingToolbarLayout.g;
            qu1 qu1Var2 = collapsingToolbarLayout.m;
            int i3 = (int) (fI + (TextUtils.isEmpty(qu1Var2.H) ? BitmapDescriptorFactory.HUE_RED : collapsingToolbarLayout.j + qu1Var2.i()) + collapsingToolbarLayout.i);
            if (i3 > measuredHeight3) {
                collapsingToolbarLayout.K = i3 - measuredHeight3;
            } else {
                collapsingToolbarLayout.K = 0;
            }
            if (collapsingToolbarLayout.J) {
                if (qu1Var.o0 > 1) {
                    int i4 = qu1Var.q;
                    if (i4 > 1) {
                        collapsingToolbarLayout.H = (i4 - 1) * Math.round(qu1Var.i());
                    } else {
                        collapsingToolbarLayout.H = 0;
                    }
                }
                if (qu1Var2.o0 > 1) {
                    int i5 = qu1Var2.q;
                    if (i5 > 1) {
                        collapsingToolbarLayout.I = (i5 - 1) * Math.round(qu1Var2.i());
                    } else {
                        collapsingToolbarLayout.I = 0;
                    }
                }
            }
            int i6 = collapsingToolbarLayout.K;
            int i7 = collapsingToolbarLayout.H;
            int i8 = collapsingToolbarLayout.I;
            if (i6 + i7 + i8 > 0) {
                super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(measuredHeight3 + i6 + i7 + i8, Ints.MAX_POWER_OF_TWO));
            }
        }
        ViewGroup viewGroup = collapsingToolbarLayout.c;
        if (viewGroup != null) {
            View view = collapsingToolbarLayout.d;
            if (view == null || view == collapsingToolbarLayout) {
                ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    measuredHeight = viewGroup.getMeasuredHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
                } else {
                    measuredHeight = viewGroup.getMeasuredHeight();
                }
                collapsingToolbarLayout.setMinimumHeight(measuredHeight);
            } else {
                ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                    measuredHeight2 = view.getMeasuredHeight() + marginLayoutParams2.topMargin + marginLayoutParams2.bottomMargin;
                } else {
                    measuredHeight2 = view.getMeasuredHeight();
                }
                collapsingToolbarLayout.setMinimumHeight(measuredHeight2);
            }
        }
        if (collapsingToolbarLayout.J && qu1Var.o0 > 1 && qu1Var.b == 1.0f) {
            ViewParent parent = collapsingToolbarLayout.getParent();
            if (parent instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) parent;
                if (appBarLayout.getPendingAction() == 0) {
                    appBarLayout.setPendingAction(2);
                }
            }
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        Drawable drawable = this.r;
        if (drawable != null) {
            ViewGroup viewGroup = this.c;
            if (this.D == 1 && viewGroup != null && this.o) {
                i2 = viewGroup.getBottom();
            }
            drawable.setBounds(0, 0, i, i2);
        }
    }

    public void setCollapsedSubtitleTextAppearance(int i) {
        this.m.q(i);
    }

    public void setCollapsedSubtitleTextColor(int i) {
        setCollapsedSubtitleTextColor(ColorStateList.valueOf(i));
    }

    public void setCollapsedSubtitleTextSize(float f) {
        qu1 qu1Var = this.m;
        if (qu1Var.n != f) {
            qu1Var.n = f;
            qu1Var.l(false);
        }
    }

    public void setCollapsedSubtitleTypeface(Typeface typeface) {
        qu1 qu1Var = this.m;
        if (qu1Var.t(typeface)) {
            qu1Var.l(false);
        }
    }

    public void setCollapsedTitleGravity(int i) {
        this.l.s(i);
        this.m.s(i);
    }

    public void setCollapsedTitleTextAppearance(int i) {
        this.l.q(i);
    }

    public void setCollapsedTitleTextColor(int i) {
        setCollapsedTitleTextColor(ColorStateList.valueOf(i));
    }

    public void setCollapsedTitleTextSize(float f) {
        qu1 qu1Var = this.l;
        if (qu1Var.n != f) {
            qu1Var.n = f;
            qu1Var.l(false);
        }
    }

    public void setCollapsedTitleTypeface(Typeface typeface) {
        qu1 qu1Var = this.l;
        if (qu1Var.t(typeface)) {
            qu1Var.l(false);
        }
    }

    public void setContentScrim(Drawable drawable) {
        Drawable drawable2 = this.r;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.r = drawableMutate;
            if (drawableMutate != null) {
                int width = getWidth();
                int height = getHeight();
                ViewGroup viewGroup = this.c;
                if (this.D == 1 && viewGroup != null && this.o) {
                    height = viewGroup.getBottom();
                }
                drawableMutate.setBounds(0, 0, width, height);
                this.r.setCallback(this);
                this.r.setAlpha(this.t);
            }
            postInvalidateOnAnimation();
        }
    }

    public void setContentScrimColor(int i) {
        setContentScrim(new ColorDrawable(i));
    }

    public void setContentScrimResource(int i) {
        setContentScrim(getContext().getDrawable(i));
    }

    public void setExpandedSubtitleColor(int i) {
        setExpandedSubtitleTextColor(ColorStateList.valueOf(i));
    }

    public void setExpandedSubtitleTextAppearance(int i) {
        this.m.w(i);
    }

    public void setExpandedSubtitleTextColor(@NonNull ColorStateList colorStateList) {
        qu1 qu1Var = this.m;
        if (qu1Var.o != colorStateList) {
            qu1Var.o = colorStateList;
            qu1Var.l(false);
        }
    }

    public void setExpandedSubtitleTextSize(float f) {
        this.m.y(f);
    }

    public void setExpandedSubtitleTypeface(Typeface typeface) {
        qu1 qu1Var = this.m;
        if (qu1Var.z(typeface)) {
            qu1Var.l(false);
        }
    }

    public void setExpandedTitleColor(int i) {
        setExpandedTitleTextColor(ColorStateList.valueOf(i));
    }

    public void setExpandedTitleGravity(int i) {
        this.l.x(i);
        this.m.x(i);
    }

    public void setExpandedTitleMarginBottom(int i) {
        this.i = i;
        requestLayout();
    }

    public void setExpandedTitleMarginEnd(int i) {
        this.h = i;
        requestLayout();
    }

    public void setExpandedTitleMarginStart(int i) {
        this.f = i;
        requestLayout();
    }

    public void setExpandedTitleMarginTop(int i) {
        this.g = i;
        requestLayout();
    }

    public void setExpandedTitleSpacing(int i) {
        this.j = i;
        requestLayout();
    }

    public void setExpandedTitleTextAppearance(int i) {
        this.l.w(i);
    }

    public void setExpandedTitleTextColor(@NonNull ColorStateList colorStateList) {
        qu1 qu1Var = this.l;
        if (qu1Var.o != colorStateList) {
            qu1Var.o = colorStateList;
            qu1Var.l(false);
        }
    }

    public void setExpandedTitleTextSize(float f) {
        this.l.y(f);
    }

    public void setExpandedTitleTypeface(Typeface typeface) {
        qu1 qu1Var = this.l;
        if (qu1Var.z(typeface)) {
            qu1Var.l(false);
        }
    }

    public void setExtraMultilineHeightEnabled(boolean z) {
        this.J = z;
    }

    public void setForceApplySystemWindowInsetTop(boolean z) {
        this.G = z;
    }

    public void setHyphenationFrequency(int i) {
        this.l.s0 = i;
    }

    public void setLineSpacingAdd(float f) {
        this.l.q0 = f;
    }

    public void setLineSpacingMultiplier(float f) {
        this.l.r0 = f;
    }

    public void setMaxLines(int i) {
        this.l.v(i);
        this.m.v(i);
    }

    public void setRtlTextDirectionHeuristicsEnabled(boolean z) {
        this.l.K = z;
    }

    public void setScrimAlpha(int i) {
        ViewGroup viewGroup;
        if (i != this.t) {
            if (this.r != null && (viewGroup = this.c) != null) {
                viewGroup.postInvalidateOnAnimation();
            }
            this.t = i;
            postInvalidateOnAnimation();
        }
    }

    public void setScrimAnimationDuration(long j) {
        this.w = j;
    }

    public void setScrimVisibleHeightTrigger(int i) {
        if (this.z != i) {
            this.z = i;
            d();
        }
    }

    public void setScrimsShown(boolean z) {
        boolean z2 = isLaidOut() && !isInEditMode();
        if (this.u != z) {
            if (z2) {
                int i = z ? 255 : 0;
                a();
                ValueAnimator valueAnimator = this.v;
                if (valueAnimator == null) {
                    ValueAnimator valueAnimator2 = new ValueAnimator();
                    this.v = valueAnimator2;
                    valueAnimator2.setInterpolator(i > this.t ? this.x : this.y);
                    this.v.addUpdateListener(new x41(this, 1));
                } else if (valueAnimator.isRunning()) {
                    this.v.cancel();
                }
                this.v.setDuration(this.w);
                this.v.setIntValues(this.t, i);
                this.v.start();
            } else {
                setScrimAlpha(z ? 255 : 0);
            }
            this.u = z;
        }
    }

    public void setStaticLayoutBuilderConfigurer(tu1 tu1Var) {
        qu1 qu1Var = this.l;
        qu1Var.getClass();
        if (tu1Var != null) {
            qu1Var.l(true);
        }
    }

    public void setStatusBarScrim(Drawable drawable) {
        Drawable drawable2 = this.s;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.s = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.s.setState(getDrawableState());
                }
                this.s.setLayoutDirection(getLayoutDirection());
                this.s.setVisible(getVisibility() == 0, false);
                this.s.setCallback(this);
                this.s.setAlpha(this.t);
            }
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarScrimColor(int i) {
        setStatusBarScrim(new ColorDrawable(i));
    }

    public void setStatusBarScrimResource(int i) {
        setStatusBarScrim(getContext().getDrawable(i));
    }

    public void setSubtitle(CharSequence charSequence) {
        this.m.B(charSequence);
    }

    public void setTitle(CharSequence charSequence) {
        this.l.B(charSequence);
        setContentDescription(getTitle());
    }

    public void setTitleCollapseMode(int i) {
        this.D = i;
        boolean z = i == 1;
        this.l.c = z;
        this.m.c = z;
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) parent;
            if (this.D == 1) {
                appBarLayout.setLiftOnScroll(false);
            }
        }
        if (z && this.r == null) {
            setContentScrimColor(getDefaultContentScrimColorForTitleCollapseFadeMode());
        }
    }

    public void setTitleEllipsize(@NonNull TextUtils.TruncateAt truncateAt) {
        qu1 qu1Var = this.l;
        qu1Var.G = truncateAt;
        qu1Var.l(false);
    }

    public void setTitleEnabled(boolean z) {
        if (z != this.o) {
            this.o = z;
            setContentDescription(getTitle());
            c();
            requestLayout();
        }
    }

    public void setTitlePositionInterpolator(TimeInterpolator timeInterpolator) {
        qu1 qu1Var = this.l;
        qu1Var.W = timeInterpolator;
        qu1Var.l(false);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.s;
        if (drawable != null && drawable.isVisible() != z) {
            this.s.setVisible(z, false);
        }
        Drawable drawable2 = this.r;
        if (drawable2 == null || drawable2.isVisible() == z) {
            return;
        }
        this.r.setVisible(z, false);
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.r || drawable == this.s;
    }

    public void setCollapsedSubtitleTextColor(@NonNull ColorStateList colorStateList) {
        this.m.r(colorStateList);
    }

    public void setCollapsedTitleTextColor(@NonNull ColorStateList colorStateList) {
        this.l.r(colorStateList);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateDefaultLayoutParams() {
        ru1 ru1Var = new ru1(-1, -1);
        ru1Var.a = 0;
        ru1Var.b = 0.5f;
        return ru1Var;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        ru1 ru1Var = new ru1(layoutParams);
        ru1Var.a = 0;
        ru1Var.b = 0.5f;
        return ru1Var;
    }
}

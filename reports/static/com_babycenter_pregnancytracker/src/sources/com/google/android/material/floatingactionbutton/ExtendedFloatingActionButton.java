package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.button.MaterialButton;
import defpackage.a3;
import defpackage.ba6;
import defpackage.be2;
import defpackage.hp6;
import defpackage.io8;
import defpackage.lv1;
import defpackage.mq6;
import defpackage.n33;
import defpackage.nn3;
import defpackage.od7;
import defpackage.on3;
import defpackage.pn3;
import defpackage.qn3;
import defpackage.rw0;
import defpackage.s94;
import defpackage.sw0;
import defpackage.vu7;
import defpackage.w18;
import defpackage.xd2;
import defpackage.xj6;
import defpackage.xv0;
import defpackage.xw7;
import defpackage.yd2;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class ExtendedFloatingActionButton extends MaterialButton implements xd2 {
    public static final rw0 D0 = new rw0("width", 14, Float.class);
    public static final rw0 E0 = new rw0("height", 15, Float.class);
    public static final rw0 F0 = new rw0("paddingStart", 16, Float.class);
    public static final rw0 G0 = new rw0("paddingEnd", 17, Float.class);
    public ColorStateList A0;
    public int B0;
    public int C0;
    public int Q;
    public boolean R;
    public final nn3 S;
    public final nn3 T;
    public final pn3 U;
    public final on3 V;
    public int W;
    public int k0;
    public int v0;
    public final ExtendedFloatingActionButtonBehavior w0;
    public boolean x0;
    public boolean y0;
    public boolean z0;

    /* JADX WARN: Multi-variable type inference failed */
    public ExtendedFloatingActionButton(@NonNull Context context, AttributeSet attributeSet) {
        super(vu7.L(context, attributeSet, R.attr.extendedFloatingActionButtonStyle, R.style.Widget_MaterialComponents_ExtendedFloatingActionButton_Icon), attributeSet, R.attr.extendedFloatingActionButtonStyle);
        this.Q = 0;
        this.R = true;
        int i = 4;
        hp6 hp6Var = new hp6((char) 0, i);
        pn3 pn3Var = new pn3(this, hp6Var);
        this.U = pn3Var;
        on3 on3Var = new on3(this, hp6Var);
        this.V = on3Var;
        this.x0 = true;
        this.y0 = false;
        this.z0 = false;
        Context context2 = getContext();
        this.w0 = new ExtendedFloatingActionButtonBehavior(context2, attributeSet);
        TypedArray typedArrayZ = mq6.z(context2, attributeSet, xw7.o, R.attr.extendedFloatingActionButtonStyle, R.style.Widget_MaterialComponents_ExtendedFloatingActionButton_Icon, new int[0]);
        xj6 xj6VarA = xj6.a(context2, typedArrayZ, 5);
        xj6 xj6VarA2 = xj6.a(context2, typedArrayZ, 4);
        xj6 xj6VarA3 = xj6.a(context2, typedArrayZ, 2);
        xj6 xj6VarA4 = xj6.a(context2, typedArrayZ, 6);
        this.W = typedArrayZ.getDimensionPixelSize(0, -1);
        int i2 = typedArrayZ.getInt(3, 1);
        this.k0 = getPaddingStart();
        this.v0 = getPaddingEnd();
        hp6 hp6Var2 = new hp6((char) (0 == true ? 1 : 0), i);
        qn3 s94Var = new s94(this, 21);
        lv1 lv1Var = new lv1(this, s94Var, 0 == true ? 1 : 0);
        nn3 nn3Var = new nn3(this, hp6Var2, i2 != 1 ? i2 != 2 ? new ba6(23, this, lv1Var, s94Var, false) : lv1Var : s94Var, true);
        this.T = nn3Var;
        nn3 nn3Var2 = new nn3(this, hp6Var2, new od7(this, 20), false);
        this.S = nn3Var2;
        pn3Var.f = xj6VarA;
        on3Var.f = xj6VarA2;
        nn3Var.f = xj6VarA3;
        nn3Var2.f = xj6VarA4;
        typedArrayZ.recycle();
        setShapeAppearanceModel(io8.i(context2, attributeSet, R.attr.extendedFloatingActionButtonStyle, R.style.Widget_MaterialComponents_ExtendedFloatingActionButton_Icon, io8.m).a());
        this.A0 = getTextColors();
    }

    public final void A() {
        CharSequence text;
        if (this.x0 || !isClickable()) {
            text = null;
        } else {
            text = getText();
            if (TextUtils.isEmpty(text)) {
                text = getContentDescription();
            }
        }
        if (TextUtils.equals(getTooltipText(), text)) {
            return;
        }
        setTooltipText(text);
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "com.google.android.material.floatingactionbutton.FloatingActionButton";
    }

    @Override // defpackage.xd2
    @NonNull
    public yd2 getBehavior() {
        return this.w0;
    }

    public int getCollapsedPadding() {
        return (getCollapsedSize() - getIconSize()) / 2;
    }

    public int getCollapsedSize() {
        int i = this.W;
        if (i >= 0) {
            return i;
        }
        return getIconSize() + (Math.min(getPaddingStart(), getPaddingEnd()) * 2);
    }

    public int getCurrentOriginalTextColor() {
        return this.A0.getColorForState(getDrawableState(), 0);
    }

    public xj6 getExtendMotionSpec() {
        return this.T.f;
    }

    public xj6 getHideMotionSpec() {
        return this.V.f;
    }

    public ColorStateList getOriginalTextColor() {
        return this.A0;
    }

    public xj6 getShowMotionSpec() {
        return this.U.f;
    }

    public xj6 getShrinkMotionSpec() {
        return this.S.f;
    }

    @Override // com.google.android.material.button.MaterialButton, android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (!this.x0 || !TextUtils.isEmpty(getText()) || getIcon() == null) {
            A();
        } else {
            this.x0 = false;
            this.S.g();
        }
    }

    public void setAnimateShowBeforeLayout(boolean z) {
        this.z0 = z;
    }

    public void setAnimationEnabled(boolean z) {
        this.R = z;
    }

    @Override // android.view.View
    public void setClickable(boolean z) {
        super.setClickable(z);
        A();
    }

    public void setCollapsedSize(int i) {
        this.W = i;
    }

    @Override // android.view.View
    public void setContentDescription(CharSequence charSequence) {
        super.setContentDescription(charSequence);
        A();
    }

    public void setExtendMotionSpec(xj6 xj6Var) {
        this.T.f = xj6Var;
    }

    public void setExtendMotionSpecResource(int i) {
        setExtendMotionSpec(xj6.b(i, getContext()));
    }

    public void setExtended(boolean z) {
        if (this.x0 == z) {
            return;
        }
        nn3 nn3Var = z ? this.T : this.S;
        if (nn3Var.h()) {
            return;
        }
        nn3Var.g();
    }

    public void setHideMotionSpec(xj6 xj6Var) {
        this.V.f = xj6Var;
    }

    public void setHideMotionSpecResource(int i) {
        setHideMotionSpec(xj6.b(i, getContext()));
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        super.setPadding(i, i2, i3, i4);
        if (!this.x0 || this.y0) {
            return;
        }
        this.k0 = getPaddingStart();
        this.v0 = getPaddingEnd();
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPaddingRelative(int i, int i2, int i3, int i4) {
        super.setPaddingRelative(i, i2, i3, i4);
        if (!this.x0 || this.y0) {
            return;
        }
        this.k0 = i;
        this.v0 = i3;
    }

    public void setShowMotionSpec(xj6 xj6Var) {
        this.U.f = xj6Var;
    }

    public void setShowMotionSpecResource(int i) {
        setShowMotionSpec(xj6.b(i, getContext()));
    }

    public void setShrinkMotionSpec(xj6 xj6Var) {
        this.S.f = xj6Var;
    }

    public void setShrinkMotionSpecResource(int i) {
        setShrinkMotionSpec(xj6.b(i, getContext()));
    }

    @Override // com.google.android.material.button.MaterialButton, android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        super.setText(charSequence, bufferType);
        A();
    }

    @Override // android.widget.TextView
    public void setTextColor(int i) {
        super.setTextColor(i);
        this.A0 = getTextColors();
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0043  */
    /* JADX WARN: Code duplicated, block: B:31:0x0049  */
    /* JADX WARN: Code duplicated, block: B:32:0x004b  */
    /* JADX WARN: Code duplicated, block: B:34:0x0051  */
    /* JADX WARN: Code duplicated, block: B:35:0x005a  */
    /* JADX WARN: Code duplicated, block: B:39:0x0084 A[LOOP:0: B:37:0x007e->B:39:0x0084, LOOP_END] */
    public final void y(int i) {
        sw0 sw0Var;
        AnimatorSet animatorSetA;
        Iterator it;
        ViewGroup.LayoutParams layoutParams;
        if (i == 0) {
            sw0Var = this.U;
        } else if (i == 1) {
            sw0Var = this.V;
        } else if (i == 2) {
            sw0Var = this.S;
        } else {
            if (i != 3) {
                xv0.v(w18.h(i, "Unknown strategy type: "));
                return;
            }
            sw0Var = this.T;
        }
        if (sw0Var.h()) {
            return;
        }
        if (this.R) {
            if (!isLaidOut()) {
                int visibility = getVisibility();
                int i2 = this.Q;
                if (visibility == 0 ? i2 == 1 : i2 != 2) {
                    if (this.z0) {
                        if (!isInEditMode()) {
                            if (i == 2) {
                                layoutParams = getLayoutParams();
                                if (layoutParams != null) {
                                    this.B0 = layoutParams.width;
                                    this.C0 = layoutParams.height;
                                } else {
                                    this.B0 = getWidth();
                                    this.C0 = getHeight();
                                }
                            }
                            measure(0, 0);
                            animatorSetA = sw0Var.a();
                            animatorSetA.addListener(new a3(sw0Var, 8));
                            it = sw0Var.c.iterator();
                            while (it.hasNext()) {
                                animatorSetA.addListener((Animator.AnimatorListener) it.next());
                            }
                            animatorSetA.start();
                            return;
                        }
                    }
                }
            } else if (!isInEditMode()) {
                if (i == 2) {
                    layoutParams = getLayoutParams();
                    if (layoutParams != null) {
                        this.B0 = layoutParams.width;
                        this.C0 = layoutParams.height;
                    } else {
                        this.B0 = getWidth();
                        this.C0 = getHeight();
                    }
                }
                measure(0, 0);
                animatorSetA = sw0Var.a();
                animatorSetA.addListener(new a3(sw0Var, 8));
                it = sw0Var.c.iterator();
                while (it.hasNext()) {
                    animatorSetA.addListener((Animator.AnimatorListener) it.next());
                }
                animatorSetA.start();
                return;
            }
        }
        sw0Var.g();
    }

    public final void z(ColorStateList colorStateList) {
        super.setTextColor(colorStateList);
    }

    @Override // android.widget.TextView
    public void setTextColor(@NonNull ColorStateList colorStateList) {
        super.setTextColor(colorStateList);
        this.A0 = getTextColors();
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class ExtendedFloatingActionButtonBehavior<T extends ExtendedFloatingActionButton> extends yd2 {
        public Rect b;
        public final boolean c;
        public final boolean d;

        public ExtendedFloatingActionButtonBehavior(@NonNull Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xw7.p);
            this.c = typedArrayObtainStyledAttributes.getBoolean(0, false);
            this.d = typedArrayObtainStyledAttributes.getBoolean(1, true);
            typedArrayObtainStyledAttributes.recycle();
        }

        public final boolean a(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, ExtendedFloatingActionButton extendedFloatingActionButton) {
            be2 be2Var = (be2) extendedFloatingActionButton.getLayoutParams();
            boolean z = this.c;
            boolean z2 = this.d;
            if ((!z && !z2) || be2Var.f != appBarLayout.getId()) {
                return false;
            }
            if (this.b == null) {
                this.b = new Rect();
            }
            Rect rect = this.b;
            n33.a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
                int i = z2 ? 2 : 1;
                rw0 rw0Var = ExtendedFloatingActionButton.D0;
                extendedFloatingActionButton.y(i);
            } else {
                int i2 = z2 ? 3 : 0;
                rw0 rw0Var2 = ExtendedFloatingActionButton.D0;
                extendedFloatingActionButton.y(i2);
            }
            return true;
        }

        public final boolean b(View view, ExtendedFloatingActionButton extendedFloatingActionButton) {
            be2 be2Var = (be2) extendedFloatingActionButton.getLayoutParams();
            boolean z = this.c;
            boolean z2 = this.d;
            if ((!z && !z2) || be2Var.f != view.getId()) {
                return false;
            }
            if (view.getTop() < (extendedFloatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((be2) extendedFloatingActionButton.getLayoutParams())).topMargin) {
                int i = z2 ? 2 : 1;
                rw0 rw0Var = ExtendedFloatingActionButton.D0;
                extendedFloatingActionButton.y(i);
            } else {
                int i2 = z2 ? 3 : 0;
                rw0 rw0Var2 = ExtendedFloatingActionButton.D0;
                extendedFloatingActionButton.y(i2);
            }
            return true;
        }

        @Override // defpackage.yd2
        public final boolean getInsetDodgeRect(CoordinatorLayout coordinatorLayout, View view, Rect rect) {
            return super.getInsetDodgeRect(coordinatorLayout, (ExtendedFloatingActionButton) view, rect);
        }

        @Override // defpackage.yd2
        public final void onAttachedToLayoutParams(be2 be2Var) {
            if (be2Var.h == 0) {
                be2Var.h = 80;
            }
        }

        @Override // defpackage.yd2
        public final boolean onDependentViewChanged(CoordinatorLayout coordinatorLayout, View view, View view2) {
            ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) view;
            if (view2 instanceof AppBarLayout) {
                a(coordinatorLayout, (AppBarLayout) view2, extendedFloatingActionButton);
            } else {
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                if (layoutParams instanceof be2 ? ((be2) layoutParams).a instanceof BottomSheetBehavior : false) {
                    b(view2, extendedFloatingActionButton);
                }
            }
            return false;
        }

        @Override // defpackage.yd2
        public final boolean onLayoutChild(CoordinatorLayout coordinatorLayout, View view, int i) {
            ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) view;
            ArrayList arrayListE = coordinatorLayout.e(extendedFloatingActionButton);
            int size = arrayListE.size();
            for (int i2 = 0; i2 < size; i2++) {
                View view2 = (View) arrayListE.get(i2);
                if (!(view2 instanceof AppBarLayout)) {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    if ((layoutParams instanceof be2 ? ((be2) layoutParams).a instanceof BottomSheetBehavior : false) && b(view2, extendedFloatingActionButton)) {
                        break;
                    }
                } else {
                    if (a(coordinatorLayout, (AppBarLayout) view2, extendedFloatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.l(extendedFloatingActionButton, i);
            return true;
        }

        public ExtendedFloatingActionButtonBehavior() {
            this.c = false;
            this.d = true;
        }
    }
}

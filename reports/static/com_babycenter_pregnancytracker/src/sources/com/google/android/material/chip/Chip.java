package com.google.android.material.chip;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.focus.FocusRingDrawable;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import defpackage.bma;
import defpackage.br1;
import defpackage.cr1;
import defpackage.dr1;
import defpackage.dwa;
import defpackage.er1;
import defpackage.fw;
import defpackage.g51;
import defpackage.io8;
import defpackage.j2;
import defpackage.jz0;
import defpackage.lp8;
import defpackage.mq6;
import defpackage.n26;
import defpackage.n99;
import defpackage.nt9;
import defpackage.qb8;
import defpackage.rb2;
import defpackage.rt9;
import defpackage.tg8;
import defpackage.tt9;
import defpackage.vj0;
import defpackage.vq3;
import defpackage.vu7;
import defpackage.xj6;
import defpackage.xw7;
import defpackage.y41;
import java.lang.ref.WeakReference;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class Chip extends fw implements lp8, Checkable {
    public static final Rect x = new Rect();
    public static final int[] y = {R.attr.state_selected};
    public static final int[] z = {R.attr.state_checkable};
    public er1 e;
    public InsetDrawable f;
    public RippleDrawable g;
    public View.OnClickListener h;
    public CompoundButton.OnCheckedChangeListener i;
    public n26 j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public int p;
    public int q;
    public CharSequence r;
    public final dr1 s;
    public boolean t;
    public final Rect u;
    public final RectF v;
    public final br1 w;

    public Chip(Context context, AttributeSet attributeSet) {
        int resourceId;
        super(vu7.L(context, attributeSet, com.babycenter.pregnancytracker.R.attr.chipStyle, com.babycenter.pregnancytracker.R.style.Widget_MaterialComponents_Chip_Action), attributeSet, com.babycenter.pregnancytracker.R.attr.chipStyle);
        this.u = new Rect();
        this.v = new RectF();
        int i = 0;
        this.w = new br1(this, i);
        Context context2 = getContext();
        int i2 = 1;
        if (attributeSet != null) {
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "background") != null) {
                Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") != null) {
                vq3.q("Please set left drawable using R.attr#chipIcon.");
                throw null;
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") != null) {
                vq3.q("Please set start drawable using R.attr#chipIcon.");
                throw null;
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") != null) {
                vq3.q("Please set end drawable using R.attr#closeIcon.");
                throw null;
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") != null) {
                vq3.q("Please set end drawable using R.attr#closeIcon.");
                throw null;
            }
            if (!attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) != 1) {
                vq3.q("Chip does not support multi-line text");
                throw null;
            }
            if (attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627) != 8388627) {
                Log.w("Chip", "Chip text must be vertically center and start aligned");
            }
        }
        er1 er1Var = new er1(context2, attributeSet);
        Context context3 = er1Var.I0;
        int[] iArr = xw7.h;
        TypedArray typedArrayZ = mq6.z(context3, attributeSet, iArr, com.babycenter.pregnancytracker.R.attr.chipStyle, com.babycenter.pregnancytracker.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        er1Var.i1 = typedArrayZ.hasValue(39);
        Context context4 = er1Var.I0;
        ColorStateList colorStateListS = n99.s(context4, typedArrayZ, 25);
        if (er1Var.H != colorStateListS) {
            er1Var.H = colorStateListS;
            er1Var.onStateChange(er1Var.getState());
        }
        ColorStateList colorStateListS2 = n99.s(context4, typedArrayZ, 12);
        if (er1Var.I != colorStateListS2) {
            er1Var.I = colorStateListS2;
            er1Var.onStateChange(er1Var.getState());
        }
        float dimension = typedArrayZ.getDimension(20, BitmapDescriptorFactory.HUE_RED);
        if (er1Var.J != dimension) {
            er1Var.J = dimension;
            er1Var.invalidateSelf();
            er1Var.H();
        }
        if (typedArrayZ.hasValue(13)) {
            er1Var.N(typedArrayZ.getDimension(13, BitmapDescriptorFactory.HUE_RED));
        }
        er1Var.S(n99.s(context4, typedArrayZ, 23));
        er1Var.T(typedArrayZ.getDimension(24, BitmapDescriptorFactory.HUE_RED));
        er1Var.d0(n99.s(context4, typedArrayZ, 38));
        String text = typedArrayZ.getText(5);
        text = text == null ? "" : text;
        boolean zEquals = TextUtils.equals(er1Var.O, text);
        tt9 tt9Var = er1Var.O0;
        if (!zEquals) {
            er1Var.O = text;
            tt9Var.e = true;
            er1Var.invalidateSelf();
            er1Var.H();
        }
        nt9 nt9Var = (!typedArrayZ.hasValue(0) || (resourceId = typedArrayZ.getResourceId(0, 0)) == 0) ? null : new nt9(context4, resourceId);
        nt9Var.l = typedArrayZ.getDimension(1, nt9Var.l);
        int i3 = typedArrayZ.hasValue(34) ? 34 : 7;
        if (typedArrayZ.hasValue(i3)) {
            nt9Var.c = typedArrayZ.getString(i3);
        }
        tt9Var.b(nt9Var, context4);
        int i4 = typedArrayZ.getInt(3, 0);
        if (i4 == 1) {
            er1Var.f1 = TextUtils.TruncateAt.START;
        } else if (i4 == 2) {
            er1Var.f1 = TextUtils.TruncateAt.MIDDLE;
        } else if (i4 == 3) {
            er1Var.f1 = TextUtils.TruncateAt.END;
        }
        er1Var.R(typedArrayZ.getBoolean(19, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            er1Var.R(typedArrayZ.getBoolean(16, false));
        }
        er1Var.O(n99.v(context4, typedArrayZ, 15));
        if (typedArrayZ.hasValue(18)) {
            er1Var.Q(n99.s(context4, typedArrayZ, 18));
        }
        er1Var.P(typedArrayZ.getDimension(17, -1.0f));
        er1Var.a0(typedArrayZ.getBoolean(32, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            er1Var.a0(typedArrayZ.getBoolean(27, false));
        }
        er1Var.U(n99.v(context4, typedArrayZ, 26));
        er1Var.Z(n99.s(context4, typedArrayZ, 31));
        er1Var.W(typedArrayZ.getDimension(29, BitmapDescriptorFactory.HUE_RED));
        er1Var.J(typedArrayZ.getBoolean(6, false));
        er1Var.M(typedArrayZ.getBoolean(11, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            er1Var.M(typedArrayZ.getBoolean(9, false));
        }
        er1Var.K(n99.v(context4, typedArrayZ, 8));
        if (typedArrayZ.hasValue(10)) {
            er1Var.L(n99.s(context4, typedArrayZ, 10));
        }
        er1Var.y0 = xj6.a(context4, typedArrayZ, 41);
        er1Var.z0 = xj6.a(context4, typedArrayZ, 35);
        float dimension2 = typedArrayZ.getDimension(22, BitmapDescriptorFactory.HUE_RED);
        if (er1Var.A0 != dimension2) {
            er1Var.A0 = dimension2;
            er1Var.invalidateSelf();
            er1Var.H();
        }
        er1Var.c0(typedArrayZ.getDimension(37, BitmapDescriptorFactory.HUE_RED));
        er1Var.b0(typedArrayZ.getDimension(36, BitmapDescriptorFactory.HUE_RED));
        float dimension3 = typedArrayZ.getDimension(43, BitmapDescriptorFactory.HUE_RED);
        if (er1Var.D0 != dimension3) {
            er1Var.D0 = dimension3;
            er1Var.invalidateSelf();
            er1Var.H();
        }
        float dimension4 = typedArrayZ.getDimension(42, BitmapDescriptorFactory.HUE_RED);
        if (er1Var.E0 != dimension4) {
            er1Var.E0 = dimension4;
            er1Var.invalidateSelf();
            er1Var.H();
        }
        er1Var.X(typedArrayZ.getDimension(30, BitmapDescriptorFactory.HUE_RED));
        er1Var.V(typedArrayZ.getDimension(28, BitmapDescriptorFactory.HUE_RED));
        float dimension5 = typedArrayZ.getDimension(14, BitmapDescriptorFactory.HUE_RED);
        if (er1Var.H0 != dimension5) {
            er1Var.H0 = dimension5;
            er1Var.invalidateSelf();
            er1Var.H();
        }
        er1Var.h1 = typedArrayZ.getDimensionPixelSize(4, Integer.MAX_VALUE);
        typedArrayZ.recycle();
        mq6.g(context2, attributeSet, com.babycenter.pregnancytracker.R.attr.chipStyle, com.babycenter.pregnancytracker.R.style.Widget_MaterialComponents_Chip_Action);
        mq6.h(context2, attributeSet, iArr, com.babycenter.pregnancytracker.R.attr.chipStyle, com.babycenter.pregnancytracker.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, com.babycenter.pregnancytracker.R.attr.chipStyle, com.babycenter.pregnancytracker.R.style.Widget_MaterialComponents_Chip_Action);
        this.o = typedArrayObtainStyledAttributes.getBoolean(33, false);
        Resources.Theme theme = context2.getTheme();
        TypedValue typedValueK = tg8.K(theme, com.babycenter.pregnancytracker.R.attr.minTouchTargetSize);
        float dimension6 = (typedValueK == null || typedValueK.type != 5) ? Float.NaN : typedValueK.getDimension(theme.getResources().getDisplayMetrics());
        this.q = (int) Math.ceil(typedArrayObtainStyledAttributes.getDimension(21, (int) (Float.isNaN(dimension6) ? context2.getResources().getDimension(com.babycenter.pregnancytracker.R.dimen.mtrl_min_touch_target_size) : dimension6)));
        typedArrayObtainStyledAttributes.recycle();
        setChipDrawable(er1Var);
        er1Var.r(getElevation());
        mq6.g(context2, attributeSet, com.babycenter.pregnancytracker.R.attr.chipStyle, com.babycenter.pregnancytracker.R.style.Widget_MaterialComponents_Chip_Action);
        mq6.h(context2, attributeSet, iArr, com.babycenter.pregnancytracker.R.attr.chipStyle, com.babycenter.pregnancytracker.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(attributeSet, iArr, com.babycenter.pregnancytracker.R.attr.chipStyle, com.babycenter.pregnancytracker.R.style.Widget_MaterialComponents_Chip_Action);
        boolean zHasValue = typedArrayObtainStyledAttributes2.hasValue(39);
        typedArrayObtainStyledAttributes2.recycle();
        this.s = new dr1(this, this);
        d();
        if (!zHasValue) {
            setOutlineProvider(new cr1(this, i));
        }
        setChecked(this.k);
        setText(er1Var.O);
        setEllipsize(er1Var.f1);
        g();
        if (!this.e.g1) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        setGravity(8388627);
        f();
        if (this.o) {
            setMinHeight(this.q);
        }
        this.p = getLayoutDirection();
        super.setOnCheckedChangeListener(new vj0(this, i2));
    }

    @NonNull
    private RectF getCloseIconTouchBounds() {
        RectF rectF = this.v;
        rectF.setEmpty();
        if (c() && this.h != null) {
            er1 er1Var = this.e;
            Rect bounds = er1Var.getBounds();
            rectF.setEmpty();
            if (er1Var.g0()) {
                float f = er1Var.H0 + er1Var.G0 + er1Var.Y + er1Var.F0 + er1Var.E0;
                if (er1Var.getLayoutDirection() == 0) {
                    float f2 = bounds.right;
                    rectF.right = f2;
                    rectF.left = f2 - f;
                } else {
                    float f3 = bounds.left;
                    rectF.left = f3;
                    rectF.right = f3 + f;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
        }
        return rectF;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public Rect getCloseIconTouchBoundsInt() {
        RectF closeIconTouchBounds = getCloseIconTouchBounds();
        int i = (int) closeIconTouchBounds.left;
        int i2 = (int) closeIconTouchBounds.top;
        int i3 = (int) closeIconTouchBounds.right;
        int i4 = (int) closeIconTouchBounds.bottom;
        Rect rect = this.u;
        rect.set(i, i2, i3, i4);
        return rect;
    }

    private nt9 getTextAppearance() {
        er1 er1Var = this.e;
        if (er1Var != null) {
            return er1Var.O0.g;
        }
        return null;
    }

    private void setCloseIconHovered(boolean z2) {
        if (this.m != z2) {
            this.m = z2;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z2) {
        if (this.l != z2) {
            this.l = z2;
            refreshDrawableState();
        }
    }

    public final void b(int i) {
        this.q = i;
        if (!this.o) {
            InsetDrawable insetDrawable = this.f;
            if (insetDrawable == null) {
                e();
                return;
            } else {
                if (insetDrawable != null) {
                    this.f = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    e();
                    return;
                }
                return;
            }
        }
        int iMax = Math.max(0, i - ((int) this.e.J));
        int iMax2 = Math.max(0, i - this.e.getIntrinsicWidth());
        if (iMax2 <= 0 && iMax <= 0) {
            InsetDrawable insetDrawable2 = this.f;
            if (insetDrawable2 == null) {
                e();
                return;
            } else {
                if (insetDrawable2 != null) {
                    this.f = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    e();
                    return;
                }
                return;
            }
        }
        int i2 = iMax2 > 0 ? iMax2 / 2 : 0;
        int i3 = iMax > 0 ? iMax / 2 : 0;
        if (this.f != null) {
            Rect rect = new Rect();
            this.f.getPadding(rect);
            if (rect.top == i3 && rect.bottom == i3 && rect.left == i2 && rect.right == i2) {
                e();
                return;
            }
        }
        if (getMinHeight() != i) {
            setMinHeight(i);
        }
        if (getMinWidth() != i) {
            setMinWidth(i);
        }
        this.f = new InsetDrawable((Drawable) this.e, i2, i3, i2, i3);
        e();
    }

    public final boolean c() {
        er1 er1Var = this.e;
        if (er1Var == null) {
            return false;
        }
        Drawable drawable = er1Var.V;
        if (drawable == null) {
            drawable = null;
        }
        return drawable != null;
    }

    public final void d() {
        er1 er1Var;
        if (!c() || (er1Var = this.e) == null || !er1Var.U || this.h == null) {
            dwa.o(this, null);
            this.t = false;
        } else {
            dwa.o(this, this.s);
            this.t = true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x006b  */
    /* JADX WARN: Code duplicated, block: B:37:0x0072 A[RETURN] */
    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        int i;
        if (!this.t) {
            return super.dispatchHoverEvent(motionEvent);
        }
        dr1 dr1Var = this.s;
        AccessibilityManager accessibilityManager = dr1Var.h;
        int i2 = 0;
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            int action = motionEvent.getAction();
            if (action == 7 || action == 9) {
                float x2 = motionEvent.getX();
                float y2 = motionEvent.getY();
                Chip chip = dr1Var.n;
                if (chip.c() && chip.getCloseIconTouchBounds().contains(x2, y2)) {
                    i2 = 1;
                }
                int i3 = dr1Var.m;
                if (i3 != i2) {
                    dr1Var.m = i2;
                    dr1Var.q(i2, 128);
                    dr1Var.q(i3, 256);
                    return true;
                }
            } else if (action == 10 && (i = dr1Var.m) != Integer.MIN_VALUE) {
                if (i != Integer.MIN_VALUE) {
                    dr1Var.m = Integer.MIN_VALUE;
                    dr1Var.q(Integer.MIN_VALUE, 128);
                    dr1Var.q(i, 256);
                    return true;
                }
            } else if (super.dispatchHoverEvent(motionEvent)) {
                return false;
            }
        } else if (super.dispatchHoverEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0058  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:40:0x0070 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x0072  */
    /* JADX WARN: Code duplicated, block: B:43:0x0079  */
    /* JADX WARN: Code duplicated, block: B:46:0x0080  */
    @Override // android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int i;
        Chip chip;
        View.OnClickListener onClickListener;
        if (!this.t) {
            return super.dispatchKeyEvent(keyEvent);
        }
        dr1 dr1Var = this.s;
        dr1Var.getClass();
        boolean zM = false;
        int i2 = 0;
        zM = false;
        zM = false;
        zM = false;
        zM = false;
        zM = false;
        if (keyEvent.getAction() != 1) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 61) {
                int i3 = 66;
                if (keyCode != 66) {
                    switch (keyCode) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                            if (keyEvent.hasNoModifiers()) {
                                if (keyCode == 19) {
                                    i3 = 33;
                                } else if (keyCode == 21) {
                                    i3 = 17;
                                } else if (keyCode != 22) {
                                    i3 = Sdk$SDKError.b.MRAID_DOWNLOAD_JS_ERROR_VALUE;
                                }
                                int repeatCount = keyEvent.getRepeatCount() + 1;
                                boolean z2 = false;
                                while (i2 < repeatCount && dr1Var.m(i3, null)) {
                                    i2++;
                                    z2 = true;
                                }
                                zM = z2;
                            }
                            break;
                        case 23:
                            if (keyEvent.hasNoModifiers() && keyEvent.getRepeatCount() == 0) {
                                i = dr1Var.l;
                                if (i != Integer.MIN_VALUE) {
                                    chip = dr1Var.n;
                                    if (i == 0) {
                                        chip.performClick();
                                    } else if (i == 1) {
                                        chip.playSoundEffect(0);
                                        onClickListener = chip.h;
                                        if (onClickListener != null) {
                                            onClickListener.onClick(chip);
                                        }
                                        if (chip.t) {
                                            chip.s.q(1, 1);
                                        }
                                    }
                                }
                                zM = true;
                            }
                            break;
                    }
                } else if (keyEvent.hasNoModifiers()) {
                    i = dr1Var.l;
                    if (i != Integer.MIN_VALUE) {
                        chip = dr1Var.n;
                        if (i == 0) {
                            chip.performClick();
                        } else if (i == 1) {
                            chip.playSoundEffect(0);
                            onClickListener = chip.h;
                            if (onClickListener != null) {
                                onClickListener.onClick(chip);
                            }
                            if (chip.t) {
                                chip.s.q(1, 1);
                            }
                        }
                    }
                    zM = true;
                }
            } else if (keyEvent.hasNoModifiers()) {
                zM = dr1Var.m(2, null);
            } else if (keyEvent.hasModifiers(1)) {
                zM = dr1Var.m(1, null);
            }
        }
        if (!zM || dr1Var.l == Integer.MIN_VALUE) {
            return super.dispatchKeyEvent(keyEvent);
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean, int] */
    @Override // defpackage.fw, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        int i;
        super.drawableStateChanged();
        er1 er1Var = this.e;
        boolean zY = false;
        int i2 = 0;
        zY = false;
        if (er1Var != null && er1.G(er1Var.V)) {
            er1 er1Var2 = this.e;
            ?? IsEnabled = isEnabled();
            if (this.n) {
                i = IsEnabled;
                i = IsEnabled + 1;
            }
            i = IsEnabled;
            int i3 = i;
            if (this.m) {
                i3 = i + 1;
            }
            int i4 = i3;
            if (this.l) {
                i4 = i3 + 1;
            }
            int i5 = i4;
            if (isChecked()) {
                i5 = i4 + 1;
            }
            int[] iArr = new int[i5];
            if (isEnabled()) {
                iArr[0] = 16842910;
                i2 = 1;
            }
            if (this.n) {
                iArr[i2] = 16842908;
                i2++;
            }
            if (this.m) {
                iArr[i2] = 16843623;
                i2++;
            }
            if (this.l) {
                iArr[i2] = 16842919;
                i2++;
            }
            if (isChecked()) {
                iArr[i2] = 16842913;
            }
            zY = er1Var2.Y(iArr);
        }
        if (zY) {
            invalidate();
        }
    }

    public final void e() {
        RippleDrawable rippleDrawable = new RippleDrawable(qb8.c(this.e.N), getBackgroundDrawable(), null);
        FocusRingDrawable.e(getContext(), rippleDrawable, this.e);
        this.g = rippleDrawable;
        this.e.getClass();
        setBackground(this.g);
        f();
    }

    public final void f() {
        er1 er1Var;
        if (TextUtils.isEmpty(getText()) || (er1Var = this.e) == null) {
            return;
        }
        int iD = (int) (er1Var.D() + er1Var.H0 + er1Var.E0);
        er1 er1Var2 = this.e;
        int iC = (int) (er1Var2.C() + er1Var2.A0 + er1Var2.D0);
        if (this.f != null) {
            Rect rect = new Rect();
            this.f.getPadding(rect);
            iC += rect.left;
            iD += rect.right;
        }
        setPaddingRelative(iC, getPaddingTop(), iD, getPaddingBottom());
    }

    public final void g() {
        TextPaint paint = getPaint();
        er1 er1Var = this.e;
        if (er1Var != null) {
            paint.drawableState = er1Var.getState();
        }
        nt9 textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.d(getContext(), paint, this.w);
        }
    }

    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    @NonNull
    public CharSequence getAccessibilityClassName() {
        if (!TextUtils.isEmpty(this.r)) {
            return this.r;
        }
        er1 er1Var = this.e;
        if (er1Var == null || !er1Var.k0) {
            return isClickable() ? "android.widget.Button" : "android.view.View";
        }
        ViewParent parent = getParent();
        return ((parent instanceof ChipGroup) && ((ChipGroup) parent).h.a) ? "android.widget.RadioButton" : "android.widget.Button";
    }

    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.f;
        return insetDrawable == null ? this.e : insetDrawable;
    }

    public Drawable getCheckedIcon() {
        er1 er1Var = this.e;
        if (er1Var != null) {
            return er1Var.w0;
        }
        return null;
    }

    public ColorStateList getCheckedIconTint() {
        er1 er1Var = this.e;
        if (er1Var != null) {
            return er1Var.x0;
        }
        return null;
    }

    public ColorStateList getChipBackgroundColor() {
        er1 er1Var = this.e;
        if (er1Var != null) {
            return er1Var.I;
        }
        return null;
    }

    public float getChipCornerRadius() {
        er1 er1Var = this.e;
        return er1Var != null ? Math.max(BitmapDescriptorFactory.HUE_RED, er1Var.E()) : BitmapDescriptorFactory.HUE_RED;
    }

    public Drawable getChipDrawable() {
        return this.e;
    }

    public float getChipEndPadding() {
        er1 er1Var = this.e;
        return er1Var != null ? er1Var.H0 : BitmapDescriptorFactory.HUE_RED;
    }

    public Drawable getChipIcon() {
        Drawable drawable;
        er1 er1Var = this.e;
        if (er1Var == null || (drawable = er1Var.Q) == null) {
            return null;
        }
        return drawable;
    }

    public float getChipIconSize() {
        er1 er1Var = this.e;
        return er1Var != null ? er1Var.S : BitmapDescriptorFactory.HUE_RED;
    }

    public ColorStateList getChipIconTint() {
        er1 er1Var = this.e;
        if (er1Var != null) {
            return er1Var.R;
        }
        return null;
    }

    public float getChipMinHeight() {
        er1 er1Var = this.e;
        return er1Var != null ? er1Var.J : BitmapDescriptorFactory.HUE_RED;
    }

    public float getChipStartPadding() {
        er1 er1Var = this.e;
        return er1Var != null ? er1Var.A0 : BitmapDescriptorFactory.HUE_RED;
    }

    public ColorStateList getChipStrokeColor() {
        er1 er1Var = this.e;
        if (er1Var != null) {
            return er1Var.L;
        }
        return null;
    }

    public float getChipStrokeWidth() {
        er1 er1Var = this.e;
        return er1Var != null ? er1Var.M : BitmapDescriptorFactory.HUE_RED;
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    public Drawable getCloseIcon() {
        Drawable drawable;
        er1 er1Var = this.e;
        if (er1Var == null || (drawable = er1Var.V) == null) {
            return null;
        }
        return drawable;
    }

    public CharSequence getCloseIconContentDescription() {
        er1 er1Var = this.e;
        if (er1Var != null) {
            return er1Var.Z;
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        er1 er1Var = this.e;
        return er1Var != null ? er1Var.G0 : BitmapDescriptorFactory.HUE_RED;
    }

    public float getCloseIconSize() {
        er1 er1Var = this.e;
        return er1Var != null ? er1Var.Y : BitmapDescriptorFactory.HUE_RED;
    }

    public float getCloseIconStartPadding() {
        er1 er1Var = this.e;
        return er1Var != null ? er1Var.F0 : BitmapDescriptorFactory.HUE_RED;
    }

    public ColorStateList getCloseIconTint() {
        er1 er1Var = this.e;
        if (er1Var != null) {
            return er1Var.X;
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextUtils.TruncateAt getEllipsize() {
        er1 er1Var = this.e;
        if (er1Var != null) {
            return er1Var.f1;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(Rect rect) {
        if (this.t) {
            dr1 dr1Var = this.s;
            if (dr1Var.l == 1 || dr1Var.k == 1) {
                rect.set(getCloseIconTouchBoundsInt());
                return;
            }
        }
        super.getFocusedRect(rect);
    }

    @Override // android.widget.TextView
    public String getFontVariationSettings() {
        er1 er1Var = this.e;
        if (er1Var == null) {
            return super.getFontVariationSettings();
        }
        nt9 nt9Var = er1Var.O0.g;
        if (nt9Var != null) {
            return nt9Var.c;
        }
        return null;
    }

    public xj6 getHideMotionSpec() {
        er1 er1Var = this.e;
        if (er1Var != null) {
            return er1Var.z0;
        }
        return null;
    }

    public float getIconEndPadding() {
        er1 er1Var = this.e;
        return er1Var != null ? er1Var.C0 : BitmapDescriptorFactory.HUE_RED;
    }

    public float getIconStartPadding() {
        er1 er1Var = this.e;
        return er1Var != null ? er1Var.B0 : BitmapDescriptorFactory.HUE_RED;
    }

    public ColorStateList getRippleColor() {
        er1 er1Var = this.e;
        if (er1Var != null) {
            return er1Var.N;
        }
        return null;
    }

    @NonNull
    public io8 getShapeAppearanceModel() {
        return this.e.j();
    }

    public xj6 getShowMotionSpec() {
        er1 er1Var = this.e;
        if (er1Var != null) {
            return er1Var.y0;
        }
        return null;
    }

    public float getTextEndPadding() {
        er1 er1Var = this.e;
        return er1Var != null ? er1Var.E0 : BitmapDescriptorFactory.HUE_RED;
    }

    public float getTextStartPadding() {
        er1 er1Var = this.e;
        return er1Var != null ? er1Var.D0 : BitmapDescriptorFactory.HUE_RED;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        bma.T(this, this.e);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, y);
        }
        er1 er1Var = this.e;
        if (er1Var != null && er1Var.k0) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, z);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z2, int i, Rect rect) {
        super.onFocusChanged(z2, i, rect);
        if (this.t) {
            dr1 dr1Var = this.s;
            int i2 = dr1Var.l;
            if (i2 != Integer.MIN_VALUE) {
                dr1Var.j(i2);
            }
            if (z2) {
                dr1Var.m(i, rect);
            }
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 7) {
            setCloseIconHovered(getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()));
        } else if (actionMasked == 10) {
            setCloseIconHovered(false);
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int i;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        er1 er1Var = this.e;
        int i2 = 0;
        accessibilityNodeInfo.setCheckable(er1Var != null && er1Var.k0);
        accessibilityNodeInfo.setClickable(isClickable());
        if (getParent() instanceof ChipGroup) {
            ChipGroup chipGroup = (ChipGroup) getParent();
            if (!chipGroup.c) {
                i = -1;
                break;
            }
            i = 0;
            while (true) {
                if (i2 >= chipGroup.getChildCount()) {
                    i = -1;
                    break;
                }
                View childAt = chipGroup.getChildAt(i2);
                if ((childAt instanceof Chip) && chipGroup.getChildAt(i2).getVisibility() == 0) {
                    if (((Chip) childAt) == this) {
                        break;
                    } else {
                        i++;
                    }
                }
                i2++;
            }
            Object tag = getTag(com.babycenter.pregnancytracker.R.id.row_index_key);
            accessibilityNodeInfo.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) j2.a(tag instanceof Integer ? ((Integer) tag).intValue() : -1, 1, i, 1, isChecked()).a);
        }
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        return (getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) ? PointerIcon.getSystemIcon(getContext(), 1002) : super.onResolvePointerIcon(motionEvent, i);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        if (this.p != i) {
            this.p = i;
            f();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z2;
        int actionMasked = motionEvent.getActionMasked();
        boolean zContains = getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY());
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                    }
                } else if (this.l) {
                    if (!zContains) {
                        setCloseIconPressed(false);
                    }
                    z2 = true;
                }
                z2 = false;
            } else {
                if (this.l) {
                    playSoundEffect(0);
                    View.OnClickListener onClickListener = this.h;
                    if (onClickListener != null) {
                        onClickListener.onClick(this);
                    }
                    if (this.t) {
                        this.s.q(1, 1);
                    }
                    z2 = true;
                }
                setCloseIconPressed(false);
            }
            z2 = false;
            setCloseIconPressed(false);
        } else if (zContains) {
            setCloseIconPressed(true);
            z2 = true;
        } else {
            z2 = false;
        }
        return z2 || super.onTouchEvent(motionEvent);
    }

    public void setAccessibilityClassName(CharSequence charSequence) {
        this.r = charSequence;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.g) {
            super.setBackground(drawable);
        } else {
            Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        Log.w("Chip", "Do not set the background color; Chip manages its own background drawable.");
    }

    @Override // defpackage.fw, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.g) {
            super.setBackgroundDrawable(drawable);
        } else {
            Log.w("Chip", "Do not set the background drawable; Chip manages its own background drawable.");
        }
    }

    @Override // defpackage.fw, android.view.View
    public void setBackgroundResource(int i) {
        Log.w("Chip", "Do not set the background resource; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        Log.w("Chip", "Do not set the background tint list; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        Log.w("Chip", "Do not set the background tint mode; Chip manages its own background drawable.");
    }

    public void setCheckable(boolean z2) {
        er1 er1Var = this.e;
        if (er1Var != null) {
            er1Var.J(z2);
        }
    }

    public void setCheckableResource(int i) {
        er1 er1Var = this.e;
        if (er1Var != null) {
            er1Var.J(er1Var.I0.getResources().getBoolean(i));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z2) {
        er1 er1Var = this.e;
        if (er1Var == null) {
            this.k = z2;
        } else if (er1Var.k0) {
            super.setChecked(z2);
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        er1 er1Var = this.e;
        if (er1Var != null) {
            er1Var.K(drawable);
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z2) {
        setCheckedIconVisible(z2);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(int i) {
        setCheckedIconVisible(i);
    }

    public void setCheckedIconResource(int i) {
        er1 er1Var = this.e;
        if (er1Var != null) {
            er1Var.K(g51.t(er1Var.I0, i));
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        er1 er1Var = this.e;
        if (er1Var != null) {
            er1Var.L(colorStateList);
        }
    }

    public void setCheckedIconTintResource(int i) {
        er1 er1Var = this.e;
        if (er1Var != null) {
            er1Var.L(rb2.getColorStateList(er1Var.I0, i));
        }
    }

    public void setCheckedIconVisible(int i) {
        er1 er1Var = this.e;
        if (er1Var != null) {
            er1Var.M(er1Var.I0.getResources().getBoolean(i));
        }
    }

    public void setChipBackgroundColor(ColorStateList colorStateList) {
        er1 er1Var = this.e;
        if (er1Var == null || er1Var.I == colorStateList) {
            return;
        }
        er1Var.I = colorStateList;
        er1Var.onStateChange(er1Var.getState());
    }

    public void setChipBackgroundColorResource(int i) {
        ColorStateList colorStateList;
        er1 er1Var = this.e;
        if (er1Var == null || er1Var.I == (colorStateList = rb2.getColorStateList(er1Var.I0, i))) {
            return;
        }
        er1Var.I = colorStateList;
        er1Var.onStateChange(er1Var.getState());
    }

    @Deprecated
    public void setChipCornerRadius(float f) {
        er1 er1Var = this.e;
        if (er1Var != null) {
            er1Var.N(f);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(int i) {
        er1 er1Var = this.e;
        if (er1Var != null) {
            er1Var.N(er1Var.I0.getResources().getDimension(i));
        }
    }

    public void setChipDrawable(@NonNull er1 er1Var) {
        er1 er1Var2 = this.e;
        if (er1Var2 != er1Var) {
            if (er1Var2 != null) {
                er1Var2.e1 = new WeakReference(null);
            }
            this.e = er1Var;
            er1Var.g1 = false;
            er1Var.e1 = new WeakReference(this);
            b(this.q);
        }
    }

    public void setChipEndPadding(float f) {
        er1 er1Var = this.e;
        if (er1Var == null || er1Var.H0 == f) {
            return;
        }
        er1Var.H0 = f;
        er1Var.invalidateSelf();
        er1Var.H();
    }

    public void setChipEndPaddingResource(int i) {
        er1 er1Var = this.e;
        if (er1Var != null) {
            float dimension = er1Var.I0.getResources().getDimension(i);
            if (er1Var.H0 != dimension) {
                er1Var.H0 = dimension;
                er1Var.invalidateSelf();
                er1Var.H();
            }
        }
    }

    public void setChipIcon(Drawable drawable) {
        er1 er1Var = this.e;
        if (er1Var != null) {
            er1Var.O(drawable);
        }
    }

    @Deprecated
    public void setChipIconEnabled(boolean z2) {
        setChipIconVisible(z2);
    }

    @Deprecated
    public void setChipIconEnabledResource(int i) {
        setChipIconVisible(i);
    }

    public void setChipIconResource(int i) {
        er1 er1Var = this.e;
        if (er1Var != null) {
            er1Var.O(g51.t(er1Var.I0, i));
        }
    }

    public void setChipIconSize(float f) {
        er1 er1Var = this.e;
        if (er1Var != null) {
            er1Var.P(f);
        }
    }

    public void setChipIconSizeResource(int i) {
        er1 er1Var = this.e;
        if (er1Var != null) {
            er1Var.P(er1Var.I0.getResources().getDimension(i));
        }
    }

    public void setChipIconTint(ColorStateList colorStateList) {
        er1 er1Var = this.e;
        if (er1Var != null) {
            er1Var.Q(colorStateList);
        }
    }

    public void setChipIconTintResource(int i) {
        er1 er1Var = this.e;
        if (er1Var != null) {
            er1Var.Q(rb2.getColorStateList(er1Var.I0, i));
        }
    }

    public void setChipIconVisible(int i) {
        er1 er1Var = this.e;
        if (er1Var != null) {
            er1Var.R(er1Var.I0.getResources().getBoolean(i));
        }
    }

    public void setChipMinHeight(float f) {
        er1 er1Var = this.e;
        if (er1Var == null || er1Var.J == f) {
            return;
        }
        er1Var.J = f;
        er1Var.invalidateSelf();
        er1Var.H();
    }

    public void setChipMinHeightResource(int i) {
        er1 er1Var = this.e;
        if (er1Var != null) {
            float dimension = er1Var.I0.getResources().getDimension(i);
            if (er1Var.J != dimension) {
                er1Var.J = dimension;
                er1Var.invalidateSelf();
                er1Var.H();
            }
        }
    }

    public void setChipStartPadding(float f) {
        er1 er1Var = this.e;
        if (er1Var == null || er1Var.A0 == f) {
            return;
        }
        er1Var.A0 = f;
        er1Var.invalidateSelf();
        er1Var.H();
    }

    public void setChipStartPaddingResource(int i) {
        er1 er1Var = this.e;
        if (er1Var != null) {
            float dimension = er1Var.I0.getResources().getDimension(i);
            if (er1Var.A0 != dimension) {
                er1Var.A0 = dimension;
                er1Var.invalidateSelf();
                er1Var.H();
            }
        }
    }

    public void setChipStrokeColor(ColorStateList colorStateList) {
        er1 er1Var = this.e;
        if (er1Var != null) {
            er1Var.S(colorStateList);
        }
    }

    public void setChipStrokeColorResource(int i) {
        er1 er1Var = this.e;
        if (er1Var != null) {
            er1Var.S(rb2.getColorStateList(er1Var.I0, i));
        }
    }

    public void setChipStrokeWidth(float f) {
        er1 er1Var = this.e;
        if (er1Var != null) {
            er1Var.T(f);
        }
    }

    public void setChipStrokeWidthResource(int i) {
        er1 er1Var = this.e;
        if (er1Var != null) {
            er1Var.T(er1Var.I0.getResources().getDimension(i));
        }
    }

    @Deprecated
    public void setChipText(CharSequence charSequence) {
        setText(charSequence);
    }

    @Deprecated
    public void setChipTextResource(int i) {
        setText(getResources().getString(i));
    }

    public void setCloseIcon(Drawable drawable) {
        er1 er1Var = this.e;
        if (er1Var != null) {
            er1Var.U(drawable);
        }
        d();
    }

    public void setCloseIconContentDescription(CharSequence charSequence) {
        er1 er1Var = this.e;
        if (er1Var == null || er1Var.Z == charSequence) {
            return;
        }
        String str = jz0.b;
        jz0 jz0Var = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? jz0.e : jz0.d;
        jz0Var.getClass();
        y41 y41Var = rt9.a;
        er1Var.Z = jz0Var.c(charSequence);
        er1Var.invalidateSelf();
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z2) {
        setCloseIconVisible(z2);
    }

    @Deprecated
    public void setCloseIconEnabledResource(int i) {
        setCloseIconVisible(i);
    }

    public void setCloseIconEndPadding(float f) {
        er1 er1Var = this.e;
        if (er1Var != null) {
            er1Var.V(f);
        }
    }

    public void setCloseIconEndPaddingResource(int i) {
        er1 er1Var = this.e;
        if (er1Var != null) {
            er1Var.V(er1Var.I0.getResources().getDimension(i));
        }
    }

    public void setCloseIconResource(int i) {
        er1 er1Var = this.e;
        if (er1Var != null) {
            er1Var.U(g51.t(er1Var.I0, i));
        }
        d();
    }

    public void setCloseIconSize(float f) {
        er1 er1Var = this.e;
        if (er1Var != null) {
            er1Var.W(f);
        }
    }

    public void setCloseIconSizeResource(int i) {
        er1 er1Var = this.e;
        if (er1Var != null) {
            er1Var.W(er1Var.I0.getResources().getDimension(i));
        }
    }

    public void setCloseIconStartPadding(float f) {
        er1 er1Var = this.e;
        if (er1Var != null) {
            er1Var.X(f);
        }
    }

    public void setCloseIconStartPaddingResource(int i) {
        er1 er1Var = this.e;
        if (er1Var != null) {
            er1Var.X(er1Var.I0.getResources().getDimension(i));
        }
    }

    public void setCloseIconTint(ColorStateList colorStateList) {
        er1 er1Var = this.e;
        if (er1Var != null) {
            er1Var.Z(colorStateList);
        }
    }

    public void setCloseIconTintResource(int i) {
        er1 er1Var = this.e;
        if (er1Var != null) {
            er1Var.Z(rb2.getColorStateList(er1Var.I0, i));
        }
    }

    public void setCloseIconVisible(int i) {
        setCloseIconVisible(getResources().getBoolean(i));
    }

    @Override // defpackage.fw, android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            vq3.q("Please set start drawable using R.attr#chipIcon.");
        } else if (drawable3 == null) {
            super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        } else {
            vq3.q("Please set end drawable using R.attr#closeIcon.");
        }
    }

    @Override // defpackage.fw, android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            vq3.q("Please set start drawable using R.attr#chipIcon.");
        } else if (drawable3 == null) {
            super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        } else {
            vq3.q("Please set end drawable using R.attr#closeIcon.");
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            vq3.q("Please set start drawable using R.attr#chipIcon.");
        } else if (i3 == 0) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(i, i2, i3, i4);
        } else {
            vq3.q("Please set end drawable using R.attr#closeIcon.");
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            vq3.q("Please set start drawable using R.attr#chipIcon.");
        } else if (i3 == 0) {
            super.setCompoundDrawablesWithIntrinsicBounds(i, i2, i3, i4);
        } else {
            vq3.q("Please set end drawable using R.attr#closeIcon.");
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        er1 er1Var = this.e;
        if (er1Var != null) {
            er1Var.r(f);
        }
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.e == null) {
            return;
        }
        if (truncateAt == TextUtils.TruncateAt.MARQUEE) {
            vq3.q("Text within a chip are not allowed to scroll.");
            return;
        }
        super.setEllipsize(truncateAt);
        er1 er1Var = this.e;
        if (er1Var != null) {
            er1Var.f1 = truncateAt;
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z2) {
        this.o = z2;
        b(this.q);
    }

    @Override // android.widget.TextView
    public final boolean setFontVariationSettings(String str) {
        super.setFontVariationSettings(str);
        er1 er1Var = this.e;
        if (er1Var == null) {
            return false;
        }
        nt9 nt9Var = er1Var.O0.g;
        if (nt9Var != null) {
            nt9Var.c = str;
        }
        g();
        return true;
    }

    @Override // android.widget.TextView
    public void setGravity(int i) {
        if (i != 8388627) {
            Log.w("Chip", "Chip text must be vertically center and start aligned");
        } else {
            super.setGravity(i);
        }
    }

    public void setHideMotionSpec(xj6 xj6Var) {
        er1 er1Var = this.e;
        if (er1Var != null) {
            er1Var.z0 = xj6Var;
        }
    }

    public void setHideMotionSpecResource(int i) {
        er1 er1Var = this.e;
        if (er1Var != null) {
            er1Var.z0 = xj6.b(i, er1Var.I0);
        }
    }

    public void setIconEndPadding(float f) {
        er1 er1Var = this.e;
        if (er1Var != null) {
            er1Var.b0(f);
        }
    }

    public void setIconEndPaddingResource(int i) {
        er1 er1Var = this.e;
        if (er1Var != null) {
            er1Var.b0(er1Var.I0.getResources().getDimension(i));
        }
    }

    public void setIconStartPadding(float f) {
        er1 er1Var = this.e;
        if (er1Var != null) {
            er1Var.c0(f);
        }
    }

    public void setIconStartPaddingResource(int i) {
        er1 er1Var = this.e;
        if (er1Var != null) {
            er1Var.c0(er1Var.I0.getResources().getDimension(i));
        }
    }

    public void setInternalOnCheckedChangeListener(n26 n26Var) {
        this.j = n26Var;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
        if (this.e == null) {
            return;
        }
        super.setLayoutDirection(i);
    }

    @Override // android.widget.TextView
    public void setLines(int i) {
        if (i <= 1) {
            super.setLines(i);
        } else {
            vq3.q("Chip does not support multi-line text");
        }
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i) {
        if (i <= 1) {
            super.setMaxLines(i);
        } else {
            vq3.q("Chip does not support multi-line text");
        }
    }

    @Override // android.widget.TextView
    public void setMaxWidth(int i) {
        super.setMaxWidth(i);
        er1 er1Var = this.e;
        if (er1Var != null) {
            er1Var.h1 = i;
        }
    }

    @Override // android.widget.TextView
    public void setMinLines(int i) {
        if (i <= 1) {
            super.setMinLines(i);
        } else {
            vq3.q("Chip does not support multi-line text");
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.i = onCheckedChangeListener;
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.h = onClickListener;
        d();
    }

    public void setRippleColor(ColorStateList colorStateList) {
        er1 er1Var = this.e;
        if (er1Var != null) {
            er1Var.d0(colorStateList);
        }
        this.e.getClass();
        e();
    }

    public void setRippleColorResource(int i) {
        er1 er1Var = this.e;
        if (er1Var != null) {
            er1Var.d0(rb2.getColorStateList(er1Var.I0, i));
            this.e.getClass();
            e();
        }
    }

    @Override // defpackage.lp8
    public void setShapeAppearanceModel(@NonNull io8 io8Var) {
        this.e.setShapeAppearanceModel(io8Var);
    }

    public void setShowMotionSpec(xj6 xj6Var) {
        er1 er1Var = this.e;
        if (er1Var != null) {
            er1Var.y0 = xj6Var;
        }
    }

    public void setShowMotionSpecResource(int i) {
        er1 er1Var = this.e;
        if (er1Var != null) {
            er1Var.y0 = xj6.b(i, er1Var.I0);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z2) {
        if (z2) {
            super.setSingleLine(z2);
        } else {
            vq3.q("Chip does not support multi-line text");
        }
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        er1 er1Var = this.e;
        if (er1Var == null) {
            return;
        }
        if (charSequence == null) {
            charSequence = "";
        }
        super.setText(er1Var.g1 ? null : charSequence, bufferType);
        er1 er1Var2 = this.e;
        if (er1Var2 == null || TextUtils.equals(er1Var2.O, charSequence)) {
            return;
        }
        er1Var2.O = charSequence;
        er1Var2.O0.e = true;
        er1Var2.invalidateSelf();
        er1Var2.H();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        er1 er1Var = this.e;
        if (er1Var != null) {
            Context context2 = er1Var.I0;
            er1Var.O0.b(new nt9(context2, i), context2);
        }
        g();
    }

    public void setTextAppearanceResource(int i) {
        setTextAppearance(getContext(), i);
    }

    public void setTextEndPadding(float f) {
        er1 er1Var = this.e;
        if (er1Var == null || er1Var.E0 == f) {
            return;
        }
        er1Var.E0 = f;
        er1Var.invalidateSelf();
        er1Var.H();
    }

    public void setTextEndPaddingResource(int i) {
        er1 er1Var = this.e;
        if (er1Var != null) {
            float dimension = er1Var.I0.getResources().getDimension(i);
            if (er1Var.E0 != dimension) {
                er1Var.E0 = dimension;
                er1Var.invalidateSelf();
                er1Var.H();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
        super.setTextSize(i, f);
        er1 er1Var = this.e;
        if (er1Var != null) {
            float fApplyDimension = TypedValue.applyDimension(i, f, getResources().getDisplayMetrics());
            tt9 tt9Var = er1Var.O0;
            nt9 nt9Var = tt9Var.g;
            if (nt9Var != null) {
                nt9Var.l = fApplyDimension;
                tt9Var.a.setTextSize(fApplyDimension);
                er1Var.a();
            }
        }
        g();
    }

    public void setTextStartPadding(float f) {
        er1 er1Var = this.e;
        if (er1Var == null || er1Var.D0 == f) {
            return;
        }
        er1Var.D0 = f;
        er1Var.invalidateSelf();
        er1Var.H();
    }

    public void setTextStartPaddingResource(int i) {
        er1 er1Var = this.e;
        if (er1Var != null) {
            float dimension = er1Var.I0.getResources().getDimension(i);
            if (er1Var.D0 != dimension) {
                er1Var.D0 = dimension;
                er1Var.invalidateSelf();
                er1Var.H();
            }
        }
    }

    public void setCloseIconVisible(boolean z2) {
        er1 er1Var = this.e;
        if (er1Var != null) {
            er1Var.a0(z2);
        }
        d();
    }

    public void setCheckedIconVisible(boolean z2) {
        er1 er1Var = this.e;
        if (er1Var != null) {
            er1Var.M(z2);
        }
    }

    public void setChipIconVisible(boolean z2) {
        er1 er1Var = this.e;
        if (er1Var != null) {
            er1Var.R(z2);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            vq3.q("Please set start drawable using R.attr#chipIcon.");
        } else if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        } else {
            vq3.q("Please set end drawable using R.attr#closeIcon.");
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            vq3.q("Please set left drawable using R.attr#chipIcon.");
        } else if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        } else {
            vq3.q("Please set right drawable using R.attr#closeIcon.");
        }
    }

    public void setTextAppearance(nt9 nt9Var) {
        er1 er1Var = this.e;
        if (er1Var != null) {
            er1Var.O0.b(nt9Var, er1Var.I0);
        }
        g();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i) {
        super.setTextAppearance(i);
        er1 er1Var = this.e;
        if (er1Var != null) {
            Context context = er1Var.I0;
            er1Var.O0.b(new nt9(context, i), context);
        }
        g();
    }
}

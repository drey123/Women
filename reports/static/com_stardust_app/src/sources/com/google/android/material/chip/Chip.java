package com.google.android.material.chip;

import Q3.f;
import Q3.h;
import U3.c;
import U3.d;
import Y3.k;
import Y3.o;
import android.R;
import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
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
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.core.view.C1270g0;
import androidx.core.view.Y;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import java.util.WeakHashMap;
import p358v0.p;

/* JADX INFO: loaded from: classes2.dex */
public class Chip extends AppCompatCheckBox implements com.google.android.material.chip.a.InterfaceC0217a, o, Checkable {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Rect f19454w = new Rect();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int[] f19455x = {R.attr.state_selected};

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f19456y = {R.attr.state_checkable};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public com.google.android.material.chip.a f19457a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InsetDrawable f19458c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public RippleDrawable f19459d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public View.OnClickListener f19460e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CompoundButton.OnCheckedChangeListener f19461i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f19462j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f19463k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f19464l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f19465m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f19466n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f19467o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f19468p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public CharSequence f19469q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NonNull
    public final b f19470r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f19471s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Rect f19472t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final RectF f19473u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final a f19474v;

    public class b extends D0.a {
        public b(Chip chip) {
            super(chip);
        }

        @Override // D0.a
        public final void l(@NonNull ArrayList arrayList) {
            boolean z10 = false;
            arrayList.add(0);
            Rect rect = Chip.f19454w;
            Chip chip = Chip.this;
            if (chip.d()) {
                com.google.android.material.chip.a aVar = chip.f19457a;
                if (aVar != null && aVar.f19502P) {
                    z10 = true;
                }
                if (!z10 || chip.f19460e == null) {
                    return;
                }
                arrayList.add(1);
            }
        }

        @Override // D0.a
        public final void o(int i10, @NonNull p pVar) {
            AccessibilityNodeInfo accessibilityNodeInfo = pVar.f40441a;
            if (i10 != 1) {
                accessibilityNodeInfo.setContentDescription("");
                accessibilityNodeInfo.setBoundsInParent(Chip.f19454w);
                return;
            }
            Chip chip = Chip.this;
            CharSequence closeIconContentDescription = chip.getCloseIconContentDescription();
            if (closeIconContentDescription != null) {
                accessibilityNodeInfo.setContentDescription(closeIconContentDescription);
            } else {
                CharSequence text = chip.getText();
                accessibilityNodeInfo.setContentDescription(chip.getContext().getString(com.stardust.app.R.string.mtrl_chip_close_icon_content_description, TextUtils.isEmpty(text) ? "" : text).trim());
            }
            accessibilityNodeInfo.setBoundsInParent(chip.getCloseIconTouchBoundsInt());
            pVar.b(p.a.f40444e);
            accessibilityNodeInfo.setEnabled(chip.isEnabled());
        }
    }

    public Chip(Context context, AttributeSet attributeSet) {
        int resourceId;
        int resourceId2;
        int resourceId3;
        super(p045c4.a.a(context, attributeSet, com.stardust.app.R.attr.chipStyle, 2132083875), attributeSet, com.stardust.app.R.attr.chipStyle);
        this.f19472t = new Rect();
        this.f19473u = new RectF();
        this.f19474v = new a();
        Context context2 = getContext();
        if (attributeSet != null) {
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "background") != null) {
                Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") != null) {
                throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") != null) {
                throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") != null) {
                throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") != null) {
                throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
            }
            if (!attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) != 1) {
                throw new UnsupportedOperationException("Chip does not support multi-line text");
            }
            if (attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627) != 8388627) {
                Log.w("Chip", "Chip text must be vertically center and start aligned");
            }
        }
        com.google.android.material.chip.a aVar = new com.google.android.material.chip.a(context2, attributeSet);
        int[] iArr = B3.a.f465e;
        TypedArray typedArrayD = h.d(aVar.f19522j0, attributeSet, iArr, com.stardust.app.R.attr.chipStyle, 2132083875, new int[0]);
        aVar.f19496J0 = typedArrayD.hasValue(37);
        Context context3 = aVar.f19522j0;
        ColorStateList colorStateListA = c.a(context3, typedArrayD, 24);
        if (aVar.f19481C != colorStateListA) {
            aVar.f19481C = colorStateListA;
            aVar.onStateChange(aVar.getState());
        }
        ColorStateList colorStateListA2 = c.a(context3, typedArrayD, 11);
        if (aVar.f19483D != colorStateListA2) {
            aVar.f19483D = colorStateListA2;
            aVar.onStateChange(aVar.getState());
        }
        float dimension = typedArrayD.getDimension(19, 0.0f);
        if (aVar.f19485E != dimension) {
            aVar.f19485E = dimension;
            aVar.invalidateSelf();
            aVar.w();
        }
        if (typedArrayD.hasValue(12)) {
            aVar.C(typedArrayD.getDimension(12, 0.0f));
        }
        aVar.H(c.a(context3, typedArrayD, 22));
        aVar.I(typedArrayD.getDimension(23, 0.0f));
        aVar.R(c.a(context3, typedArrayD, 36));
        String text = typedArrayD.getText(5);
        text = text == null ? "" : text;
        if (!TextUtils.equals(aVar.f19495J, text)) {
            aVar.f19495J = text;
            aVar.f19528p0.f4018d = true;
            aVar.invalidateSelf();
            aVar.w();
        }
        d dVar = (!typedArrayD.hasValue(0) || (resourceId3 = typedArrayD.getResourceId(0, 0)) == 0) ? null : new d(context3, resourceId3);
        dVar.f4830k = typedArrayD.getDimension(1, dVar.f4830k);
        aVar.S(dVar);
        int i10 = typedArrayD.getInt(3, 0);
        if (i10 == 1) {
            aVar.f19490G0 = TextUtils.TruncateAt.START;
        } else if (i10 == 2) {
            aVar.f19490G0 = TextUtils.TruncateAt.MIDDLE;
        } else if (i10 == 3) {
            aVar.f19490G0 = TextUtils.TruncateAt.END;
        }
        aVar.G(typedArrayD.getBoolean(18, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            aVar.G(typedArrayD.getBoolean(15, false));
        }
        aVar.D(c.c(context3, typedArrayD, 14));
        if (typedArrayD.hasValue(17)) {
            aVar.F(c.a(context3, typedArrayD, 17));
        }
        aVar.E(typedArrayD.getDimension(16, -1.0f));
        aVar.O(typedArrayD.getBoolean(31, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            aVar.O(typedArrayD.getBoolean(26, false));
        }
        aVar.J(c.c(context3, typedArrayD, 25));
        aVar.N(c.a(context3, typedArrayD, 30));
        aVar.L(typedArrayD.getDimension(28, 0.0f));
        aVar.y(typedArrayD.getBoolean(6, false));
        aVar.B(typedArrayD.getBoolean(10, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            aVar.B(typedArrayD.getBoolean(8, false));
        }
        aVar.z(c.c(context3, typedArrayD, 7));
        if (typedArrayD.hasValue(9)) {
            aVar.A(c.a(context3, typedArrayD, 9));
        }
        aVar.f19512Z = (!typedArrayD.hasValue(39) || (resourceId2 = typedArrayD.getResourceId(39, 0)) == 0) ? null : C3.c.a(context3, resourceId2);
        aVar.f19513a0 = (!typedArrayD.hasValue(33) || (resourceId = typedArrayD.getResourceId(33, 0)) == 0) ? null : C3.c.a(context3, resourceId);
        float dimension2 = typedArrayD.getDimension(21, 0.0f);
        if (aVar.f19514b0 != dimension2) {
            aVar.f19514b0 = dimension2;
            aVar.invalidateSelf();
            aVar.w();
        }
        aVar.Q(typedArrayD.getDimension(35, 0.0f));
        aVar.P(typedArrayD.getDimension(34, 0.0f));
        float dimension3 = typedArrayD.getDimension(41, 0.0f);
        if (aVar.f19517e0 != dimension3) {
            aVar.f19517e0 = dimension3;
            aVar.invalidateSelf();
            aVar.w();
        }
        float dimension4 = typedArrayD.getDimension(40, 0.0f);
        if (aVar.f19518f0 != dimension4) {
            aVar.f19518f0 = dimension4;
            aVar.invalidateSelf();
            aVar.w();
        }
        aVar.M(typedArrayD.getDimension(29, 0.0f));
        aVar.K(typedArrayD.getDimension(27, 0.0f));
        float dimension5 = typedArrayD.getDimension(13, 0.0f);
        if (aVar.f19521i0 != dimension5) {
            aVar.f19521i0 = dimension5;
            aVar.invalidateSelf();
            aVar.w();
        }
        aVar.f19494I0 = typedArrayD.getDimensionPixelSize(4, Integer.MAX_VALUE);
        typedArrayD.recycle();
        h.a(context2, attributeSet, com.stardust.app.R.attr.chipStyle, 2132083875);
        h.b(context2, attributeSet, iArr, com.stardust.app.R.attr.chipStyle, 2132083875, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, com.stardust.app.R.attr.chipStyle, 2132083875);
        this.f19466n = typedArrayObtainStyledAttributes.getBoolean(32, false);
        this.f19468p = (int) Math.ceil(typedArrayObtainStyledAttributes.getDimension(20, (float) Math.ceil(TypedValue.applyDimension(1, 48, getContext().getResources().getDisplayMetrics()))));
        typedArrayObtainStyledAttributes.recycle();
        setChipDrawable(aVar);
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        aVar.k(Y.d.e(this));
        h.a(context2, attributeSet, com.stardust.app.R.attr.chipStyle, 2132083875);
        h.b(context2, attributeSet, iArr, com.stardust.app.R.attr.chipStyle, 2132083875, new int[0]);
        TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(attributeSet, iArr, com.stardust.app.R.attr.chipStyle, 2132083875);
        boolean zHasValue = typedArrayObtainStyledAttributes2.hasValue(37);
        typedArrayObtainStyledAttributes2.recycle();
        this.f19470r = new b(this);
        e();
        if (!zHasValue) {
            setOutlineProvider(new J3.b(this));
        }
        setChecked(this.f19462j);
        setText(aVar.f19495J);
        setEllipsize(aVar.f19490G0);
        h();
        if (!this.f19457a.f19492H0) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        setGravity(8388627);
        g();
        if (this.f19466n) {
            setMinHeight(this.f19468p);
        }
        this.f19467o = getLayoutDirection();
        super.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: J3.a
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
                CompoundButton.OnCheckedChangeListener onCheckedChangeListener = this.f2543a.f19461i;
                if (onCheckedChangeListener != null) {
                    onCheckedChangeListener.onCheckedChanged(compoundButton, z10);
                }
            }
        });
    }

    @NonNull
    private RectF getCloseIconTouchBounds() {
        RectF rectF = this.f19473u;
        rectF.setEmpty();
        if (d() && this.f19460e != null) {
            com.google.android.material.chip.a aVar = this.f19457a;
            Rect bounds = aVar.getBounds();
            rectF.setEmpty();
            if (aVar.V()) {
                float f10 = aVar.f19521i0 + aVar.f19520h0 + aVar.f19506T + aVar.f19519g0 + aVar.f19518f0;
                if (aVar.getLayoutDirection() == 0) {
                    float f11 = bounds.right;
                    rectF.right = f11;
                    rectF.left = f11 - f10;
                } else {
                    float f12 = bounds.left;
                    rectF.left = f12;
                    rectF.right = f12 + f10;
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
        int i10 = (int) closeIconTouchBounds.left;
        int i11 = (int) closeIconTouchBounds.top;
        int i12 = (int) closeIconTouchBounds.right;
        int i13 = (int) closeIconTouchBounds.bottom;
        Rect rect = this.f19472t;
        rect.set(i10, i11, i12, i13);
        return rect;
    }

    private d getTextAppearance() {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            return aVar.f19528p0.f4020f;
        }
        return null;
    }

    private void setCloseIconHovered(boolean z10) {
        if (this.f19464l != z10) {
            this.f19464l = z10;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z10) {
        if (this.f19463k != z10) {
            this.f19463k = z10;
            refreshDrawableState();
        }
    }

    @Override // com.google.android.material.chip.a.InterfaceC0217a
    public final void a() {
        c(this.f19468p);
        requestLayout();
        invalidateOutline();
    }

    public final void c(int i10) {
        this.f19468p = i10;
        if (!this.f19466n) {
            InsetDrawable insetDrawable = this.f19458c;
            if (insetDrawable == null) {
                int[] iArr = V3.a.f5062a;
                f();
                return;
            } else {
                if (insetDrawable != null) {
                    this.f19458c = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    int[] iArr2 = V3.a.f5062a;
                    f();
                    return;
                }
                return;
            }
        }
        int iMax = Math.max(0, i10 - ((int) this.f19457a.f19485E));
        int iMax2 = Math.max(0, i10 - this.f19457a.getIntrinsicWidth());
        if (iMax2 <= 0 && iMax <= 0) {
            InsetDrawable insetDrawable2 = this.f19458c;
            if (insetDrawable2 == null) {
                int[] iArr3 = V3.a.f5062a;
                f();
                return;
            } else {
                if (insetDrawable2 != null) {
                    this.f19458c = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    int[] iArr4 = V3.a.f5062a;
                    f();
                    return;
                }
                return;
            }
        }
        int i11 = iMax2 > 0 ? iMax2 / 2 : 0;
        int i12 = iMax > 0 ? iMax / 2 : 0;
        if (this.f19458c != null) {
            Rect rect = new Rect();
            this.f19458c.getPadding(rect);
            if (rect.top == i12 && rect.bottom == i12 && rect.left == i11 && rect.right == i11) {
                int[] iArr5 = V3.a.f5062a;
                f();
                return;
            }
        }
        if (getMinHeight() != i10) {
            setMinHeight(i10);
        }
        if (getMinWidth() != i10) {
            setMinWidth(i10);
        }
        this.f19458c = new InsetDrawable((Drawable) this.f19457a, i11, i12, i11, i12);
        int[] iArr6 = V3.a.f5062a;
        f();
    }

    public final boolean d() {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar == null) {
            return false;
        }
        Object objB = aVar.f19503Q;
        if (objB == null) {
            objB = null;
        } else if (objB instanceof p243o0.b) {
            objB = ((p243o0.b) objB).b();
        }
        return objB != null;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x006c  */
    /* JADX WARN: Code duplicated, block: B:39:0x0073 A[RETURN] */
    @Override // android.view.View
    public final boolean dispatchHoverEvent(@NonNull MotionEvent motionEvent) {
        int i10;
        if (!this.f19471s) {
            return super.dispatchHoverEvent(motionEvent);
        }
        b bVar = this.f19470r;
        AccessibilityManager accessibilityManager = bVar.f772h;
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            int action = motionEvent.getAction();
            if (action == 7 || action == 9) {
                float x10 = motionEvent.getX();
                float y10 = motionEvent.getY();
                Chip chip = Chip.this;
                int i11 = (chip.d() && chip.getCloseIconTouchBounds().contains(x10, y10)) ? 1 : 0;
                int i12 = bVar.f777m;
                if (i12 != i11) {
                    bVar.f777m = i11;
                    bVar.q(i11, UserVerificationMethods.USER_VERIFY_PATTERN);
                    bVar.q(i12, 256);
                }
                if (i11 == Integer.MIN_VALUE) {
                    if (!super.dispatchHoverEvent(motionEvent)) {
                        return false;
                    }
                }
            } else if (action == 10 && (i10 = bVar.f777m) != Integer.MIN_VALUE) {
                if (i10 != Integer.MIN_VALUE) {
                    bVar.f777m = Integer.MIN_VALUE;
                    bVar.q(i10, 256);
                    return true;
                }
            } else if (!super.dispatchHoverEvent(motionEvent)) {
                return false;
            }
        } else if (!super.dispatchHoverEvent(motionEvent)) {
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
        int i10;
        Chip chip;
        View.OnClickListener onClickListener;
        if (!this.f19471s) {
            return super.dispatchKeyEvent(keyEvent);
        }
        b bVar = this.f19470r;
        bVar.getClass();
        boolean zM = false;
        int i11 = 0;
        zM = false;
        zM = false;
        zM = false;
        zM = false;
        zM = false;
        if (keyEvent.getAction() != 1) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 61) {
                int i12 = 66;
                if (keyCode != 66) {
                    switch (keyCode) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                            if (keyEvent.hasNoModifiers()) {
                                if (keyCode == 19) {
                                    i12 = 33;
                                } else if (keyCode == 21) {
                                    i12 = 17;
                                } else if (keyCode != 22) {
                                    i12 = 130;
                                }
                                int repeatCount = keyEvent.getRepeatCount() + 1;
                                boolean z10 = false;
                                while (i11 < repeatCount && bVar.m(i12, null)) {
                                    i11++;
                                    z10 = true;
                                }
                                zM = z10;
                            }
                            break;
                        case 23:
                            if (keyEvent.hasNoModifiers() && keyEvent.getRepeatCount() == 0) {
                                i10 = bVar.f776l;
                                if (i10 != Integer.MIN_VALUE) {
                                    chip = Chip.this;
                                    if (i10 == 0) {
                                        chip.performClick();
                                    } else if (i10 == 1) {
                                        chip.playSoundEffect(0);
                                        onClickListener = chip.f19460e;
                                        if (onClickListener != null) {
                                            onClickListener.onClick(chip);
                                        }
                                        if (chip.f19471s) {
                                            chip.f19470r.q(1, 1);
                                        }
                                    }
                                }
                                zM = true;
                            }
                            break;
                    }
                } else if (keyEvent.hasNoModifiers()) {
                    i10 = bVar.f776l;
                    if (i10 != Integer.MIN_VALUE) {
                        chip = Chip.this;
                        if (i10 == 0) {
                            chip.performClick();
                        } else if (i10 == 1) {
                            chip.playSoundEffect(0);
                            onClickListener = chip.f19460e;
                            if (onClickListener != null) {
                                onClickListener.onClick(chip);
                            }
                            if (chip.f19471s) {
                                chip.f19470r.q(1, 1);
                            }
                        }
                    }
                    zM = true;
                }
            } else if (keyEvent.hasNoModifiers()) {
                zM = bVar.m(2, null);
            } else if (keyEvent.hasModifiers(1)) {
                zM = bVar.m(1, null);
            }
        }
        if (!zM || bVar.f776l == Integer.MIN_VALUE) {
            return super.dispatchKeyEvent(keyEvent);
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean, int] */
    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        int i10;
        int i11;
        super.drawableStateChanged();
        com.google.android.material.chip.a aVar = this.f19457a;
        boolean zX = false;
        if (aVar != null && com.google.android.material.chip.a.v(aVar.f19503Q)) {
            com.google.android.material.chip.a aVar2 = this.f19457a;
            ?? IsEnabled = isEnabled();
            if (this.f19465m) {
                i10 = IsEnabled;
                i10 = IsEnabled + 1;
            }
            i10 = IsEnabled;
            int i12 = i10;
            if (this.f19464l) {
                i12 = i10 + 1;
            }
            int i13 = i12;
            if (this.f19463k) {
                i13 = i12 + 1;
            }
            int i14 = i13;
            if (isChecked()) {
                i14 = i13 + 1;
            }
            int[] iArr = new int[i14];
            if (isEnabled()) {
                iArr[0] = 16842910;
                i11 = 1;
            } else {
                i11 = 0;
            }
            if (this.f19465m) {
                iArr[i11] = 16842908;
                i11++;
            }
            if (this.f19464l) {
                iArr[i11] = 16843623;
                i11++;
            }
            if (this.f19463k) {
                iArr[i11] = 16842919;
                i11++;
            }
            if (isChecked()) {
                iArr[i11] = 16842913;
            }
            if (!Arrays.equals(aVar2.f19484D0, iArr)) {
                aVar2.f19484D0 = iArr;
                if (aVar2.V()) {
                    zX = aVar2.x(aVar2.getState(), iArr);
                }
            }
        }
        if (zX) {
            invalidate();
        }
    }

    public final void e() {
        com.google.android.material.chip.a aVar;
        if (!d() || (aVar = this.f19457a) == null || !aVar.f19502P || this.f19460e == null) {
            Y.n(this, null);
            this.f19471s = false;
        } else {
            Y.n(this, this.f19470r);
            this.f19471s = true;
        }
    }

    public final void f() {
        this.f19459d = new RippleDrawable(V3.a.a(this.f19457a.f19493I), getBackgroundDrawable(), null);
        this.f19457a.getClass();
        RippleDrawable rippleDrawable = this.f19459d;
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        setBackground(rippleDrawable);
        g();
    }

    public final void g() {
        com.google.android.material.chip.a aVar;
        if (TextUtils.isEmpty(getText()) || (aVar = this.f19457a) == null) {
            return;
        }
        int iS = (int) (aVar.s() + aVar.f19521i0 + aVar.f19518f0);
        com.google.android.material.chip.a aVar2 = this.f19457a;
        int iR = (int) (aVar2.r() + aVar2.f19514b0 + aVar2.f19517e0);
        if (this.f19458c != null) {
            Rect rect = new Rect();
            this.f19458c.getPadding(rect);
            iR += rect.left;
            iS += rect.right;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        setPaddingRelative(iR, paddingTop, iS, paddingBottom);
    }

    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    @NonNull
    public CharSequence getAccessibilityClassName() {
        if (!TextUtils.isEmpty(this.f19469q)) {
            return this.f19469q;
        }
        com.google.android.material.chip.a aVar = this.f19457a;
        if (!(aVar != null && aVar.f19508V)) {
            return isClickable() ? "android.widget.Button" : "android.view.View";
        }
        ViewParent parent = getParent();
        if (!(parent instanceof J3.c)) {
            return "android.widget.Button";
        }
        ((J3.c) parent).getClass();
        throw null;
    }

    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.f19458c;
        return insetDrawable == null ? this.f19457a : insetDrawable;
    }

    public Drawable getCheckedIcon() {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            return aVar.f19510X;
        }
        return null;
    }

    public ColorStateList getCheckedIconTint() {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            return aVar.f19511Y;
        }
        return null;
    }

    public ColorStateList getChipBackgroundColor() {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            return aVar.f19483D;
        }
        return null;
    }

    public float getChipCornerRadius() {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            return Math.max(0.0f, aVar.t());
        }
        return 0.0f;
    }

    public Drawable getChipDrawable() {
        return this.f19457a;
    }

    public float getChipEndPadding() {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            return aVar.f19521i0;
        }
        return 0.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable getChipIcon() {
        Drawable drawable;
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar == null || (drawable = aVar.f19498L) == 0) {
            return null;
        }
        return drawable instanceof p243o0.b ? ((p243o0.b) drawable).b() : drawable;
    }

    public float getChipIconSize() {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            return aVar.f19500N;
        }
        return 0.0f;
    }

    public ColorStateList getChipIconTint() {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            return aVar.f19499M;
        }
        return null;
    }

    public float getChipMinHeight() {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            return aVar.f19485E;
        }
        return 0.0f;
    }

    public float getChipStartPadding() {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            return aVar.f19514b0;
        }
        return 0.0f;
    }

    public ColorStateList getChipStrokeColor() {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            return aVar.f19489G;
        }
        return null;
    }

    public float getChipStrokeWidth() {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            return aVar.f19491H;
        }
        return 0.0f;
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable getCloseIcon() {
        Drawable drawable;
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar == null || (drawable = aVar.f19503Q) == 0) {
            return null;
        }
        return drawable instanceof p243o0.b ? ((p243o0.b) drawable).b() : drawable;
    }

    public CharSequence getCloseIconContentDescription() {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            return aVar.f19507U;
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            return aVar.f19520h0;
        }
        return 0.0f;
    }

    public float getCloseIconSize() {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            return aVar.f19506T;
        }
        return 0.0f;
    }

    public float getCloseIconStartPadding() {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            return aVar.f19519g0;
        }
        return 0.0f;
    }

    public ColorStateList getCloseIconTint() {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            return aVar.f19505S;
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextUtils.TruncateAt getEllipsize() {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            return aVar.f19490G0;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(@NonNull Rect rect) {
        if (this.f19471s) {
            b bVar = this.f19470r;
            if (bVar.f776l == 1 || bVar.f775k == 1) {
                rect.set(getCloseIconTouchBoundsInt());
                return;
            }
        }
        super.getFocusedRect(rect);
    }

    public C3.c getHideMotionSpec() {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            return aVar.f19513a0;
        }
        return null;
    }

    public float getIconEndPadding() {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            return aVar.f19516d0;
        }
        return 0.0f;
    }

    public float getIconStartPadding() {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            return aVar.f19515c0;
        }
        return 0.0f;
    }

    public ColorStateList getRippleColor() {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            return aVar.f19493I;
        }
        return null;
    }

    @NonNull
    public k getShapeAppearanceModel() {
        return this.f19457a.f5593a.f5616a;
    }

    public C3.c getShowMotionSpec() {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            return aVar.f19512Z;
        }
        return null;
    }

    public float getTextEndPadding() {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            return aVar.f19518f0;
        }
        return 0.0f;
    }

    public float getTextStartPadding() {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            return aVar.f19517e0;
        }
        return 0.0f;
    }

    public final void h() {
        TextPaint paint = getPaint();
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            paint.drawableState = aVar.getState();
        }
        d textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.e(getContext(), paint, this.f19474v);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Y3.h.b(this, this.f19457a);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 2);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f19455x);
        }
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null && aVar.f19508V) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f19456y);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z10, int i10, Rect rect) {
        super.onFocusChanged(z10, i10, rect);
        if (this.f19471s) {
            b bVar = this.f19470r;
            int i11 = bVar.f776l;
            if (i11 != Integer.MIN_VALUE) {
                bVar.j(i11);
            }
            if (z10) {
                bVar.m(i10, rect);
            }
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(@NonNull MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 7) {
            setCloseIconHovered(getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()));
        } else if (actionMasked == 10) {
            setCloseIconHovered(false);
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(@NonNull AccessibilityNodeInfo accessibilityNodeInfo) {
        int i10;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        com.google.android.material.chip.a aVar = this.f19457a;
        int i11 = 0;
        accessibilityNodeInfo.setCheckable(aVar != null && aVar.f19508V);
        accessibilityNodeInfo.setClickable(isClickable());
        if (getParent() instanceof J3.c) {
            J3.c cVar = (J3.c) getParent();
            if (!cVar.f4007d) {
                i10 = -1;
                break;
            }
            i10 = 0;
            while (true) {
                if (i11 >= cVar.getChildCount()) {
                    i10 = -1;
                    break;
                }
                View childAt = cVar.getChildAt(i11);
                if ((childAt instanceof Chip) && cVar.getChildAt(i11).getVisibility() == 0) {
                    if (((Chip) childAt) == this) {
                        break;
                    } else {
                        i10++;
                    }
                }
                i11++;
            }
            Object tag = getTag(com.stardust.app.R.id.row_index_key);
            accessibilityNodeInfo.setCollectionItemInfo(p.f.a(isChecked(), tag instanceof Integer ? ((Integer) tag).intValue() : -1, 1, i10, 1).f40460a);
        }
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    @TargetApi(24)
    public final PointerIcon onResolvePointerIcon(@NonNull MotionEvent motionEvent, int i10) {
        return (getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) ? PointerIcon.getSystemIcon(getContext(), 1002) : super.onResolvePointerIcon(motionEvent, i10);
    }

    @Override // android.widget.TextView, android.view.View
    @TargetApi(17)
    public final void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        if (this.f19467o != i10) {
            this.f19467o = i10;
            g();
        }
    }

    @Override // android.widget.TextView, android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public final boolean onTouchEvent(@NonNull MotionEvent motionEvent) {
        boolean z10;
        int actionMasked = motionEvent.getActionMasked();
        boolean zContains = getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY());
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                    }
                } else if (this.f19463k) {
                    if (!zContains) {
                        setCloseIconPressed(false);
                    }
                    z10 = true;
                }
                z10 = false;
            } else {
                if (this.f19463k) {
                    playSoundEffect(0);
                    View.OnClickListener onClickListener = this.f19460e;
                    if (onClickListener != null) {
                        onClickListener.onClick(this);
                    }
                    if (this.f19471s) {
                        this.f19470r.q(1, 1);
                    }
                    z10 = true;
                }
                setCloseIconPressed(false);
            }
            z10 = false;
            setCloseIconPressed(false);
        } else if (zContains) {
            setCloseIconPressed(true);
            z10 = true;
        } else {
            z10 = false;
        }
        return z10 || super.onTouchEvent(motionEvent);
    }

    public void setAccessibilityClassName(CharSequence charSequence) {
        this.f19469q = charSequence;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.f19459d) {
            super.setBackground(drawable);
        } else {
            Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        Log.w("Chip", "Do not set the background color; Chip manages its own background drawable.");
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.f19459d) {
            super.setBackgroundDrawable(drawable);
        } else {
            Log.w("Chip", "Do not set the background drawable; Chip manages its own background drawable.");
        }
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.view.View
    public void setBackgroundResource(int i10) {
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

    public void setCheckable(boolean z10) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            aVar.y(z10);
        }
    }

    public void setCheckableResource(int i10) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            aVar.y(aVar.f19522j0.getResources().getBoolean(i10));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z10) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar == null) {
            this.f19462j = z10;
        } else if (aVar.f19508V) {
            super.setChecked(z10);
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            aVar.z(drawable);
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z10) {
        setCheckedIconVisible(z10);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(int i10) {
        setCheckedIconVisible(i10);
    }

    public void setCheckedIconResource(int i10) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            aVar.z(p141i.a.a(aVar.f19522j0, i10));
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            aVar.A(colorStateList);
        }
    }

    public void setCheckedIconTintResource(int i10) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            aVar.A(p175k0.a.getColorStateList(aVar.f19522j0, i10));
        }
    }

    public void setCheckedIconVisible(int i10) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            aVar.B(aVar.f19522j0.getResources().getBoolean(i10));
        }
    }

    public void setChipBackgroundColor(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar == null || aVar.f19483D == colorStateList) {
            return;
        }
        aVar.f19483D = colorStateList;
        aVar.onStateChange(aVar.getState());
    }

    public void setChipBackgroundColorResource(int i10) {
        ColorStateList colorStateList;
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar == null || aVar.f19483D == (colorStateList = p175k0.a.getColorStateList(aVar.f19522j0, i10))) {
            return;
        }
        aVar.f19483D = colorStateList;
        aVar.onStateChange(aVar.getState());
    }

    @Deprecated
    public void setChipCornerRadius(float f10) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            aVar.C(f10);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(int i10) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            aVar.C(aVar.f19522j0.getResources().getDimension(i10));
        }
    }

    public void setChipDrawable(@NonNull com.google.android.material.chip.a aVar) {
        com.google.android.material.chip.a aVar2 = this.f19457a;
        if (aVar2 != aVar) {
            if (aVar2 != null) {
                aVar2.f19488F0 = new WeakReference<>(null);
            }
            this.f19457a = aVar;
            aVar.f19492H0 = false;
            aVar.f19488F0 = new WeakReference<>(this);
            c(this.f19468p);
        }
    }

    public void setChipEndPadding(float f10) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar == null || aVar.f19521i0 == f10) {
            return;
        }
        aVar.f19521i0 = f10;
        aVar.invalidateSelf();
        aVar.w();
    }

    public void setChipEndPaddingResource(int i10) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            float dimension = aVar.f19522j0.getResources().getDimension(i10);
            if (aVar.f19521i0 != dimension) {
                aVar.f19521i0 = dimension;
                aVar.invalidateSelf();
                aVar.w();
            }
        }
    }

    public void setChipIcon(Drawable drawable) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            aVar.D(drawable);
        }
    }

    @Deprecated
    public void setChipIconEnabled(boolean z10) {
        setChipIconVisible(z10);
    }

    @Deprecated
    public void setChipIconEnabledResource(int i10) {
        setChipIconVisible(i10);
    }

    public void setChipIconResource(int i10) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            aVar.D(p141i.a.a(aVar.f19522j0, i10));
        }
    }

    public void setChipIconSize(float f10) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            aVar.E(f10);
        }
    }

    public void setChipIconSizeResource(int i10) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            aVar.E(aVar.f19522j0.getResources().getDimension(i10));
        }
    }

    public void setChipIconTint(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            aVar.F(colorStateList);
        }
    }

    public void setChipIconTintResource(int i10) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            aVar.F(p175k0.a.getColorStateList(aVar.f19522j0, i10));
        }
    }

    public void setChipIconVisible(int i10) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            aVar.G(aVar.f19522j0.getResources().getBoolean(i10));
        }
    }

    public void setChipMinHeight(float f10) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar == null || aVar.f19485E == f10) {
            return;
        }
        aVar.f19485E = f10;
        aVar.invalidateSelf();
        aVar.w();
    }

    public void setChipMinHeightResource(int i10) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            float dimension = aVar.f19522j0.getResources().getDimension(i10);
            if (aVar.f19485E != dimension) {
                aVar.f19485E = dimension;
                aVar.invalidateSelf();
                aVar.w();
            }
        }
    }

    public void setChipStartPadding(float f10) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar == null || aVar.f19514b0 == f10) {
            return;
        }
        aVar.f19514b0 = f10;
        aVar.invalidateSelf();
        aVar.w();
    }

    public void setChipStartPaddingResource(int i10) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            float dimension = aVar.f19522j0.getResources().getDimension(i10);
            if (aVar.f19514b0 != dimension) {
                aVar.f19514b0 = dimension;
                aVar.invalidateSelf();
                aVar.w();
            }
        }
    }

    public void setChipStrokeColor(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            aVar.H(colorStateList);
        }
    }

    public void setChipStrokeColorResource(int i10) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            aVar.H(p175k0.a.getColorStateList(aVar.f19522j0, i10));
        }
    }

    public void setChipStrokeWidth(float f10) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            aVar.I(f10);
        }
    }

    public void setChipStrokeWidthResource(int i10) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            aVar.I(aVar.f19522j0.getResources().getDimension(i10));
        }
    }

    @Deprecated
    public void setChipText(CharSequence charSequence) {
        setText(charSequence);
    }

    @Deprecated
    public void setChipTextResource(int i10) {
        setText(getResources().getString(i10));
    }

    public void setCloseIcon(Drawable drawable) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            aVar.J(drawable);
        }
        e();
    }

    public void setCloseIconContentDescription(CharSequence charSequence) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar == null || aVar.f19507U == charSequence) {
            return;
        }
        String str = p324t0.a.f40123b;
        p324t0.a aVar2 = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? p324t0.a.f40126e : p324t0.a.f40125d;
        aVar2.getClass();
        t0.k.c cVar = p324t0.k.f40137a;
        aVar.f19507U = aVar2.c(charSequence);
        aVar.invalidateSelf();
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z10) {
        setCloseIconVisible(z10);
    }

    @Deprecated
    public void setCloseIconEnabledResource(int i10) {
        setCloseIconVisible(i10);
    }

    public void setCloseIconEndPadding(float f10) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            aVar.K(f10);
        }
    }

    public void setCloseIconEndPaddingResource(int i10) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            aVar.K(aVar.f19522j0.getResources().getDimension(i10));
        }
    }

    public void setCloseIconResource(int i10) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            aVar.J(p141i.a.a(aVar.f19522j0, i10));
        }
        e();
    }

    public void setCloseIconSize(float f10) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            aVar.L(f10);
        }
    }

    public void setCloseIconSizeResource(int i10) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            aVar.L(aVar.f19522j0.getResources().getDimension(i10));
        }
    }

    public void setCloseIconStartPadding(float f10) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            aVar.M(f10);
        }
    }

    public void setCloseIconStartPaddingResource(int i10) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            aVar.M(aVar.f19522j0.getResources().getDimension(i10));
        }
    }

    public void setCloseIconTint(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            aVar.N(colorStateList);
        }
    }

    public void setCloseIconTintResource(int i10) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            aVar.N(p175k0.a.getColorStateList(aVar.f19522j0, i10));
        }
    }

    public void setCloseIconVisible(int i10) {
        setCloseIconVisible(getResources().getBoolean(i10));
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        if (i10 != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i12 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(i10, i11, i12, i13);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        if (i10 != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i12 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesWithIntrinsicBounds(i10, i11, i12, i13);
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            aVar.k(f10);
        }
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.f19457a == null) {
            return;
        }
        if (truncateAt == TextUtils.TruncateAt.MARQUEE) {
            throw new UnsupportedOperationException("Text within a chip are not allowed to scroll.");
        }
        super.setEllipsize(truncateAt);
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            aVar.f19490G0 = truncateAt;
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z10) {
        this.f19466n = z10;
        c(this.f19468p);
    }

    @Override // android.widget.TextView
    public void setGravity(int i10) {
        if (i10 != 8388627) {
            Log.w("Chip", "Chip text must be vertically center and start aligned");
        } else {
            super.setGravity(i10);
        }
    }

    public void setHideMotionSpec(C3.c cVar) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            aVar.f19513a0 = cVar;
        }
    }

    public void setHideMotionSpecResource(int i10) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            aVar.f19513a0 = C3.c.a(aVar.f19522j0, i10);
        }
    }

    public void setIconEndPadding(float f10) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            aVar.P(f10);
        }
    }

    public void setIconEndPaddingResource(int i10) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            aVar.P(aVar.f19522j0.getResources().getDimension(i10));
        }
    }

    public void setIconStartPadding(float f10) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            aVar.Q(f10);
        }
    }

    public void setIconStartPaddingResource(int i10) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            aVar.Q(aVar.f19522j0.getResources().getDimension(i10));
        }
    }

    @Override // android.view.View
    public void setLayoutDirection(int i10) {
        if (this.f19457a == null) {
            return;
        }
        super.setLayoutDirection(i10);
    }

    @Override // android.widget.TextView
    public void setLines(int i10) {
        if (i10 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setLines(i10);
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i10) {
        if (i10 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMaxLines(i10);
    }

    @Override // android.widget.TextView
    public void setMaxWidth(int i10) {
        super.setMaxWidth(i10);
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            aVar.f19494I0 = i10;
        }
    }

    @Override // android.widget.TextView
    public void setMinLines(int i10) {
        if (i10 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMinLines(i10);
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f19461i = onCheckedChangeListener;
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.f19460e = onClickListener;
        e();
    }

    public void setRippleColor(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            aVar.R(colorStateList);
        }
        this.f19457a.getClass();
        f();
    }

    public void setRippleColorResource(int i10) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            aVar.R(p175k0.a.getColorStateList(aVar.f19522j0, i10));
            this.f19457a.getClass();
            f();
        }
    }

    @Override // Y3.o
    public void setShapeAppearanceModel(@NonNull k kVar) {
        this.f19457a.setShapeAppearanceModel(kVar);
    }

    public void setShowMotionSpec(C3.c cVar) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            aVar.f19512Z = cVar;
        }
    }

    public void setShowMotionSpecResource(int i10) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            aVar.f19512Z = C3.c.a(aVar.f19522j0, i10);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z10) {
        if (!z10) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setSingleLine(z10);
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar == null) {
            return;
        }
        if (charSequence == null) {
            charSequence = "";
        }
        super.setText(aVar.f19492H0 ? null : charSequence, bufferType);
        com.google.android.material.chip.a aVar2 = this.f19457a;
        if (aVar2 == null || TextUtils.equals(aVar2.f19495J, charSequence)) {
            return;
        }
        aVar2.f19495J = charSequence;
        aVar2.f19528p0.f4018d = true;
        aVar2.invalidateSelf();
        aVar2.w();
    }

    public void setTextAppearance(d dVar) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            aVar.S(dVar);
        }
        h();
    }

    public void setTextAppearanceResource(int i10) {
        setTextAppearance(getContext(), i10);
    }

    public void setTextEndPadding(float f10) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar == null || aVar.f19518f0 == f10) {
            return;
        }
        aVar.f19518f0 = f10;
        aVar.invalidateSelf();
        aVar.w();
    }

    public void setTextEndPaddingResource(int i10) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            float dimension = aVar.f19522j0.getResources().getDimension(i10);
            if (aVar.f19518f0 != dimension) {
                aVar.f19518f0 = dimension;
                aVar.invalidateSelf();
                aVar.w();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i10, float f10) {
        super.setTextSize(i10, f10);
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            float fApplyDimension = TypedValue.applyDimension(i10, f10, getResources().getDisplayMetrics());
            f fVar = aVar.f19528p0;
            d dVar = fVar.f4020f;
            if (dVar != null) {
                dVar.f4830k = fApplyDimension;
                fVar.f4015a.setTextSize(fApplyDimension);
                aVar.a();
            }
        }
        h();
    }

    public void setTextStartPadding(float f10) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar == null || aVar.f19517e0 == f10) {
            return;
        }
        aVar.f19517e0 = f10;
        aVar.invalidateSelf();
        aVar.w();
    }

    public void setTextStartPaddingResource(int i10) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            float dimension = aVar.f19522j0.getResources().getDimension(i10);
            if (aVar.f19517e0 != dimension) {
                aVar.f19517e0 = dimension;
                aVar.invalidateSelf();
                aVar.w();
            }
        }
    }

    public void setCloseIconVisible(boolean z10) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            aVar.O(z10);
        }
        e();
    }

    public void setCheckedIconVisible(boolean z10) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            aVar.B(z10);
        }
    }

    public void setChipIconVisible(boolean z10) {
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            aVar.G(z10);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set right drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            aVar.S(new d(aVar.f19522j0, i10));
        }
        h();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i10) {
        super.setTextAppearance(i10);
        com.google.android.material.chip.a aVar = this.f19457a;
        if (aVar != null) {
            aVar.S(new d(aVar.f19522j0, i10));
        }
        h();
    }

    public class a extends H0.c {
        public a() {
        }

        @Override // H0.c
        public final void b(@NonNull Typeface typeface, boolean z10) {
            Chip chip = Chip.this;
            com.google.android.material.chip.a aVar = chip.f19457a;
            chip.setText(aVar.f19492H0 ? aVar.f19495J : chip.getText());
            chip.requestLayout();
            chip.invalidate();
        }

        @Override // H0.c
        public final void a(int i10) {
        }
    }

    public void setInternalOnCheckedChangeListener(Q3.d<Chip> dVar) {
    }
}

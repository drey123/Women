package com.google.android.material.checkbox;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import androidx.appcompat.app.g0;
import androidx.appcompat.widget.f;
import androidx.appcompat.widget.w0;
import androidx.vectordrawable.graphics.drawable.c;
import com.facebook.internal.e0;
import com.facebook.internal.f0;
import com.google.android.material.drawable.d;
import com.google.android.material.internal.m;
import java.util.Iterator;
import java.util.LinkedHashSet;
import r4.b;
import r4.e;
import r4.j;
import r4.k;
import r4.l;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class MaterialCheckBox extends f {
    private static final int E = k.Widget_MaterialComponents_CompoundButton_CheckBox;
    private static final int[] F = {b.state_indeterminate};
    private static final int[] G;
    private static final int[][] H;
    private static final int I;
    private CharSequence A;
    private CompoundButton.OnCheckedChangeListener B;
    private final c C;
    private final androidx.vectordrawable.graphics.drawable.b D;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final LinkedHashSet f7167k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final LinkedHashSet f7168l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ColorStateList f7169m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f7170n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f7171o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f7172p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private CharSequence f7173q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private Drawable f7174r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private Drawable f7175s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f7176t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    ColorStateList f7177u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    ColorStateList f7178v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private PorterDuff.Mode f7179w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f7180x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int[] f7181y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f7182z;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f7183b;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class a implements Parcelable.Creator {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        /* synthetic */ SavedState(Parcel parcel, a aVar) {
            this(parcel);
        }

        private String a() {
            int i10 = this.f7183b;
            if (i10 != 1) {
                return i10 != 2 ? "unchecked" : "indeterminate";
            }
            return "checked";
        }

        public String toString() {
            return "MaterialCheckBox.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " CheckedState=" + a() + "}";
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeValue(Integer.valueOf(this.f7183b));
        }

        SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        private SavedState(Parcel parcel) {
            super(parcel);
            this.f7183b = ((Integer) parcel.readValue(getClass().getClassLoader())).intValue();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends androidx.vectordrawable.graphics.drawable.b {
        a() {
        }

        @Override // androidx.vectordrawable.graphics.drawable.b
        public void b(Drawable drawable) {
            super.b(drawable);
            ColorStateList colorStateList = MaterialCheckBox.this.f7177u;
            if (colorStateList != null) {
                drawable.setTintList(colorStateList);
            }
        }

        @Override // androidx.vectordrawable.graphics.drawable.b
        public void c(Drawable drawable) {
            super.c(drawable);
            MaterialCheckBox materialCheckBox = MaterialCheckBox.this;
            ColorStateList colorStateList = materialCheckBox.f7177u;
            if (colorStateList != null) {
                drawable.setTint(colorStateList.getColorForState(materialCheckBox.f7181y, MaterialCheckBox.this.f7177u.getDefaultColor()));
            }
        }
    }

    static {
        int i10 = b.state_error;
        G = new int[]{i10};
        H = new int[][]{new int[]{R.attr.state_enabled, i10}, new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};
        I = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");
    }

    public MaterialCheckBox(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, f.a.checkboxStyle);
    }

    private boolean c(w0 w0Var) {
        return w0Var.n(l.MaterialCheckBox_android_button, 0) == I && w0Var.n(l.MaterialCheckBox_buttonCompat, 0) == 0;
    }

    private void e() {
        this.f7174r = d.c(this.f7174r, this.f7177u, androidx.core.widget.c.c(this));
        this.f7175s = d.c(this.f7175s, this.f7178v, this.f7179w);
        g();
        h();
        super.setButtonDrawable(d.a(this.f7174r, this.f7175s));
        refreshDrawableState();
    }

    private void f() {
        if (Build.VERSION.SDK_INT < 30 || this.A != null) {
            return;
        }
        super.setStateDescription(getButtonStateDescription());
    }

    private void g() {
        c cVar;
        if (this.f7176t) {
            c cVar2 = this.C;
            if (cVar2 != null) {
                cVar2.g(this.D);
                this.C.c(this.D);
            }
            if (Build.VERSION.SDK_INT >= 24) {
                Drawable drawable = this.f7174r;
                if (!(drawable instanceof AnimatedStateListDrawable) || (cVar = this.C) == null) {
                    return;
                }
                int i10 = r4.f.checked;
                int i11 = r4.f.unchecked;
                ((AnimatedStateListDrawable) drawable).addTransition(i10, i11, cVar, false);
                ((AnimatedStateListDrawable) this.f7174r).addTransition(r4.f.indeterminate, i11, this.C, false);
            }
        }
    }

    private String getButtonStateDescription() {
        int i10 = this.f7180x;
        if (i10 == 1) {
            return getResources().getString(j.mtrl_checkbox_state_description_checked);
        }
        return i10 == 0 ? getResources().getString(j.mtrl_checkbox_state_description_unchecked) : getResources().getString(j.mtrl_checkbox_state_description_indeterminate);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f7169m == null) {
            int[][] iArr = H;
            int[] iArr2 = new int[iArr.length];
            int iD = a5.a.d(this, f.a.colorControlActivated);
            int iD2 = a5.a.d(this, f.a.colorError);
            int iD3 = a5.a.d(this, b.colorSurface);
            int iD4 = a5.a.d(this, b.colorOnSurface);
            iArr2[0] = a5.a.j(iD3, iD2, 1.0f);
            iArr2[1] = a5.a.j(iD3, iD, 1.0f);
            iArr2[2] = a5.a.j(iD3, iD4, 0.54f);
            iArr2[3] = a5.a.j(iD3, iD4, 0.38f);
            iArr2[4] = a5.a.j(iD3, iD4, 0.38f);
            this.f7169m = new ColorStateList(iArr, iArr2);
        }
        return this.f7169m;
    }

    private ColorStateList getSuperButtonTintList() {
        ColorStateList colorStateList = this.f7177u;
        if (colorStateList != null) {
            return colorStateList;
        }
        return super.getButtonTintList() != null ? super.getButtonTintList() : getSupportButtonTintList();
    }

    private void h() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        Drawable drawable = this.f7174r;
        if (drawable != null && (colorStateList2 = this.f7177u) != null) {
            drawable.setTintList(colorStateList2);
        }
        Drawable drawable2 = this.f7175s;
        if (drawable2 == null || (colorStateList = this.f7178v) == null) {
            return;
        }
        drawable2.setTintList(colorStateList);
    }

    public boolean d() {
        return this.f7172p;
    }

    @Override // android.widget.CompoundButton
    public Drawable getButtonDrawable() {
        return this.f7174r;
    }

    public Drawable getButtonIconDrawable() {
        return this.f7175s;
    }

    public ColorStateList getButtonIconTintList() {
        return this.f7178v;
    }

    public PorterDuff.Mode getButtonIconTintMode() {
        return this.f7179w;
    }

    @Override // android.widget.CompoundButton
    public ColorStateList getButtonTintList() {
        return this.f7177u;
    }

    public int getCheckedState() {
        return this.f7180x;
    }

    public CharSequence getErrorAccessibilityLabel() {
        return this.f7173q;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public boolean isChecked() {
        return this.f7180x == 1;
    }

    @Override // android.widget.TextView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f7170n && this.f7177u == null && this.f7178v == null) {
            setUseMaterialThemeColors(true);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 2);
        if (getCheckedState() == 2) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, F);
        }
        if (d()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, G);
        }
        this.f7181y = d.e(iArrOnCreateDrawableState);
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected void onDraw(Canvas canvas) {
        Drawable drawableA;
        if (!this.f7171o || !TextUtils.isEmpty(getText()) || (drawableA = androidx.core.widget.c.a(this)) == null) {
            super.onDraw(canvas);
            return;
        }
        int width = ((getWidth() - drawableA.getIntrinsicWidth()) / 2) * (m.g(this) ? -1 : 1);
        int iSave = canvas.save();
        canvas.translate(width, 0.0f);
        super.onDraw(canvas);
        canvas.restoreToCount(iSave);
        if (getBackground() != null) {
            Rect bounds = drawableA.getBounds();
            getBackground().setHotspotBounds(bounds.left + width, bounds.top, bounds.right + width, bounds.bottom);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo != null && d()) {
            accessibilityNodeInfo.setText(((Object) accessibilityNodeInfo.getText()) + ", " + ((Object) this.f7173q));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setCheckedState(savedState.f7183b);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f7183b = getCheckedState();
        return savedState;
    }

    @Override // androidx.appcompat.widget.f, android.widget.CompoundButton
    public void setButtonDrawable(int i10) {
        setButtonDrawable(g.a.b(getContext(), i10));
    }

    public void setButtonIconDrawable(Drawable drawable) {
        this.f7175s = drawable;
        e();
    }

    public void setButtonIconDrawableResource(int i10) {
        setButtonIconDrawable(g.a.b(getContext(), i10));
    }

    public void setButtonIconTintList(ColorStateList colorStateList) {
        if (this.f7178v == colorStateList) {
            return;
        }
        this.f7178v = colorStateList;
        e();
    }

    public void setButtonIconTintMode(PorterDuff.Mode mode) {
        if (this.f7179w == mode) {
            return;
        }
        this.f7179w = mode;
        e();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintList(ColorStateList colorStateList) {
        if (this.f7177u == colorStateList) {
            return;
        }
        this.f7177u = colorStateList;
        e();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintMode(PorterDuff.Mode mode) {
        setSupportButtonTintMode(mode);
        e();
    }

    public void setCenterIfNoTextEnabled(boolean z10) {
        this.f7171o = z10;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z10) {
        setCheckedState(z10 ? 1 : 0);
    }

    public void setCheckedState(int i10) {
        AutofillManager autofillManagerA;
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.f7180x != i10) {
            this.f7180x = i10;
            super.setChecked(i10 == 1);
            refreshDrawableState();
            f();
            if (this.f7182z) {
                return;
            }
            this.f7182z = true;
            LinkedHashSet linkedHashSet = this.f7168l;
            if (linkedHashSet != null) {
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    g0.a(it.next());
                    throw null;
                }
            }
            if (this.f7180x != 2 && (onCheckedChangeListener = this.B) != null) {
                onCheckedChangeListener.onCheckedChanged(this, isChecked());
            }
            if (Build.VERSION.SDK_INT >= 26 && (autofillManagerA = f0.a(getContext().getSystemService(e0.a()))) != null) {
                autofillManagerA.notifyValueChanged(this);
            }
            this.f7182z = false;
        }
    }

    public void setErrorAccessibilityLabel(CharSequence charSequence) {
        this.f7173q = charSequence;
    }

    public void setErrorAccessibilityLabelResource(int i10) {
        setErrorAccessibilityLabel(i10 != 0 ? getResources().getText(i10) : null);
    }

    public void setErrorShown(boolean z10) {
        if (this.f7172p == z10) {
            return;
        }
        this.f7172p = z10;
        refreshDrawableState();
        Iterator it = this.f7167k.iterator();
        if (it.hasNext()) {
            g0.a(it.next());
            throw null;
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.B = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    public void setStateDescription(CharSequence charSequence) {
        this.A = charSequence;
        if (charSequence == null) {
            f();
        } else {
            super.setStateDescription(charSequence);
        }
    }

    public void setUseMaterialThemeColors(boolean z10) {
        this.f7170n = z10;
        if (z10) {
            androidx.core.widget.c.d(this, getMaterialThemeColorsTintList());
        } else {
            androidx.core.widget.c.d(this, null);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void toggle() {
        setChecked(!isChecked());
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialCheckBox(Context context, AttributeSet attributeSet, int i10) {
        int i11 = E;
        super(n5.a.d(context, attributeSet, i10, i11), attributeSet, i10);
        this.f7167k = new LinkedHashSet();
        this.f7168l = new LinkedHashSet();
        this.C = c.a(getContext(), e.mtrl_checkbox_button_checked_unchecked);
        this.D = new a();
        Context context2 = getContext();
        this.f7174r = androidx.core.widget.c.a(this);
        this.f7177u = getSuperButtonTintList();
        setSupportButtonTintList(null);
        w0 w0VarJ = com.google.android.material.internal.j.j(context2, attributeSet, l.MaterialCheckBox, i10, i11, new int[0]);
        this.f7175s = w0VarJ.g(l.MaterialCheckBox_buttonIcon);
        if (this.f7174r != null && com.google.android.material.internal.j.g(context2) && c(w0VarJ)) {
            super.setButtonDrawable((Drawable) null);
            this.f7174r = g.a.b(context2, e.mtrl_checkbox_button);
            this.f7176t = true;
            if (this.f7175s == null) {
                this.f7175s = g.a.b(context2, e.mtrl_checkbox_button_icon);
            }
        }
        this.f7178v = h5.c.b(context2, w0VarJ, l.MaterialCheckBox_buttonIconTint);
        this.f7179w = m.h(w0VarJ.k(l.MaterialCheckBox_buttonIconTintMode, -1), PorterDuff.Mode.SRC_IN);
        this.f7170n = w0VarJ.a(l.MaterialCheckBox_useMaterialThemeColors, false);
        this.f7171o = w0VarJ.a(l.MaterialCheckBox_centerIfNoTextEnabled, true);
        this.f7172p = w0VarJ.a(l.MaterialCheckBox_errorShown, false);
        this.f7173q = w0VarJ.p(l.MaterialCheckBox_errorAccessibilityLabel);
        int i12 = l.MaterialCheckBox_checkedState;
        if (w0VarJ.s(i12)) {
            setCheckedState(w0VarJ.k(i12, 0));
        }
        w0VarJ.x();
        e();
    }

    @Override // androidx.appcompat.widget.f, android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        this.f7174r = drawable;
        this.f7176t = false;
        e();
    }
}

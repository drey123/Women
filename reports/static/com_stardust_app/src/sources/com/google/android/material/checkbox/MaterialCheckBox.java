package com.google.android.material.checkbox;

import Q3.h;
import Q3.m;
import V1.d;
import V1.e;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.appcompat.widget.TintTypedArray;
import androidx.compose.animation.core.b0;
import com.stardust.app.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p209m0.f;

/* JADX INFO: loaded from: classes2.dex */
public final class MaterialCheckBox extends AppCompatCheckBox {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final LinkedHashSet<c> f19432a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    public final LinkedHashSet<b> f19433c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ColorStateList f19434d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f19435e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f19436i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f19437j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence f19438k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Drawable f19439l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Drawable f19440m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f19441n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ColorStateList f19442o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ColorStateList f19443p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NonNull
    public PorterDuff.Mode f19444q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f19445r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int[] f19446s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f19447t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public CharSequence f19448u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public CompoundButton.OnCheckedChangeListener f19449v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final d f19450w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final a f19451x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f19430y = {R.attr.state_indeterminate};

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int[] f19431z = {R.attr.state_error};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int[][] f19428A = {new int[]{android.R.attr.state_enabled, R.attr.state_error}, new int[]{android.R.attr.state_enabled, android.R.attr.state_checked}, new int[]{android.R.attr.state_enabled, -16842912}, new int[]{-16842910, android.R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @SuppressLint({"DiscouragedApi"})
    public static final int f19429B = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");

    public static class SavedState extends View.BaseSavedState {

        @NonNull
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f19452a;

        public class a implements Parcelable.Creator<SavedState> {
            @Override // android.os.Parcelable.Creator
            public final SavedState createFromParcel(Parcel parcel) {
                SavedState savedState = new SavedState(parcel);
                savedState.f19452a = ((Integer) parcel.readValue(SavedState.class.getClassLoader())).intValue();
                return savedState;
            }

            @Override // android.os.Parcelable.Creator
            public final SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        @NonNull
        public final String toString() {
            String str;
            StringBuilder sb2 = new StringBuilder("MaterialCheckBox.SavedState{");
            sb2.append(Integer.toHexString(System.identityHashCode(this)));
            sb2.append(" CheckedState=");
            int i10 = this.f19452a;
            if (i10 != 1) {
                str = i10 != 2 ? "unchecked" : "indeterminate";
            } else {
                str = "checked";
            }
            return b0.a(sb2, str, "}");
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeValue(Integer.valueOf(this.f19452a));
        }
    }

    public class a extends V1.c {
        public a() {
        }

        @Override // V1.c
        public final void a(Drawable drawable) {
            ColorStateList colorStateList = MaterialCheckBox.this.f19442o;
            if (colorStateList != null) {
                drawable.setTintList(colorStateList);
            }
        }

        @Override // V1.c
        public final void b(Drawable drawable) {
            MaterialCheckBox materialCheckBox = MaterialCheckBox.this;
            ColorStateList colorStateList = materialCheckBox.f19442o;
            if (colorStateList != null) {
                drawable.setTint(colorStateList.getColorForState(materialCheckBox.f19446s, colorStateList.getDefaultColor()));
            }
        }
    }

    public interface b {
        void a();
    }

    public interface c {
        void a();
    }

    public MaterialCheckBox(Context context, AttributeSet attributeSet, int i10) {
        super(p045c4.a.a(context, attributeSet, R.attr.checkboxStyle, 2132083885), attributeSet, R.attr.checkboxStyle);
        this.f19432a = new LinkedHashSet<>();
        this.f19433c = new LinkedHashSet<>();
        Context context2 = getContext();
        d dVar = new d(context2);
        Resources resources = context2.getResources();
        Resources.Theme theme = context2.getTheme();
        ThreadLocal<TypedValue> threadLocal = f.f37681a;
        Drawable drawable = resources.getDrawable(R.drawable.mtrl_checkbox_button_checked_unchecked, theme);
        dVar.f4949a = drawable;
        drawable.setCallback(dVar.f4941j);
        new d.c(dVar.f4949a.getConstantState());
        this.f19450w = dVar;
        this.f19451x = new a();
        Context context3 = getContext();
        this.f19439l = getButtonDrawable();
        this.f19442o = getSuperButtonTintList();
        setSupportButtonTintList(null);
        int[] iArr = B3.a.f476p;
        h.a(context3, attributeSet, R.attr.checkboxStyle, 2132083885);
        h.b(context3, attributeSet, iArr, R.attr.checkboxStyle, 2132083885, new int[0]);
        TintTypedArray tintTypedArrayObtainStyledAttributes = TintTypedArray.obtainStyledAttributes(context3, attributeSet, iArr, R.attr.checkboxStyle, 2132083885);
        this.f19440m = tintTypedArrayObtainStyledAttributes.getDrawable(2);
        if (this.f19439l != null && U3.b.b(context3, R.attr.isMaterial3Theme, false)) {
            int resourceId = tintTypedArrayObtainStyledAttributes.getResourceId(0, 0);
            int resourceId2 = tintTypedArrayObtainStyledAttributes.getResourceId(1, 0);
            if (resourceId == f19429B && resourceId2 == 0) {
                super.setButtonDrawable((Drawable) null);
                this.f19439l = p141i.a.a(context3, R.drawable.mtrl_checkbox_button);
                this.f19441n = true;
                if (this.f19440m == null) {
                    this.f19440m = p141i.a.a(context3, R.drawable.mtrl_checkbox_button_icon);
                }
            }
        }
        this.f19443p = U3.c.b(context3, tintTypedArrayObtainStyledAttributes, 3);
        this.f19444q = m.b(tintTypedArrayObtainStyledAttributes.getInt(4, -1), PorterDuff.Mode.SRC_IN);
        this.f19435e = tintTypedArrayObtainStyledAttributes.getBoolean(10, false);
        this.f19436i = tintTypedArrayObtainStyledAttributes.getBoolean(6, true);
        this.f19437j = tintTypedArrayObtainStyledAttributes.getBoolean(9, false);
        this.f19438k = tintTypedArrayObtainStyledAttributes.getText(8);
        if (tintTypedArrayObtainStyledAttributes.hasValue(7)) {
            setCheckedState(tintTypedArrayObtainStyledAttributes.getInt(7, 0));
        }
        tintTypedArrayObtainStyledAttributes.recycle();
        b();
    }

    @NonNull
    private String getButtonStateDescription() {
        int i10 = this.f19445r;
        if (i10 == 1) {
            return getResources().getString(R.string.mtrl_checkbox_state_description_checked);
        }
        return i10 == 0 ? getResources().getString(R.string.mtrl_checkbox_state_description_unchecked) : getResources().getString(R.string.mtrl_checkbox_state_description_indeterminate);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f19434d == null) {
            int iA = K3.a.a(R.attr.colorControlActivated, this);
            int iA2 = K3.a.a(R.attr.colorError, this);
            int iA3 = K3.a.a(R.attr.colorSurface, this);
            int iA4 = K3.a.a(R.attr.colorOnSurface, this);
            this.f19434d = new ColorStateList(f19428A, new int[]{K3.a.d(iA3, iA2, 1.0f), K3.a.d(iA3, iA, 1.0f), K3.a.d(iA3, iA4, 0.54f), K3.a.d(iA3, iA4, 0.38f), K3.a.d(iA3, iA4, 0.38f)});
        }
        return this.f19434d;
    }

    private ColorStateList getSuperButtonTintList() {
        ColorStateList colorStateList = this.f19442o;
        if (colorStateList != null) {
            return colorStateList;
        }
        return super.getButtonTintList() != null ? super.getButtonTintList() : getSupportButtonTintList();
    }

    public final void b() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        e eVar;
        Drawable drawableMutate = this.f19439l;
        ColorStateList colorStateList3 = this.f19442o;
        PorterDuff.Mode buttonTintMode = getButtonTintMode();
        if (drawableMutate == null) {
            drawableMutate = null;
        } else if (colorStateList3 != null) {
            drawableMutate = drawableMutate.mutate();
            if (buttonTintMode != null) {
                drawableMutate.setTintMode(buttonTintMode);
            }
        }
        this.f19439l = drawableMutate;
        Drawable drawableMutate2 = this.f19440m;
        ColorStateList colorStateList4 = this.f19443p;
        PorterDuff.Mode mode = this.f19444q;
        if (drawableMutate2 == null) {
            drawableMutate2 = null;
        } else if (colorStateList4 != null) {
            drawableMutate2 = drawableMutate2.mutate();
            if (mode != null) {
                drawableMutate2.setTintMode(mode);
            }
        }
        this.f19440m = drawableMutate2;
        if (this.f19441n) {
            d dVar = this.f19450w;
            if (dVar != null) {
                Drawable drawable = dVar.f4949a;
                a aVar = this.f19451x;
                if (drawable != null) {
                    AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) drawable;
                    if (aVar.f4936a == null) {
                        aVar.f4936a = new V1.b(aVar);
                    }
                    animatedVectorDrawable.unregisterAnimationCallback(aVar.f4936a);
                }
                ArrayList<V1.c> arrayList = dVar.f4940i;
                d.b bVar = dVar.f4937c;
                if (arrayList != null && aVar != null) {
                    arrayList.remove(aVar);
                    if (dVar.f4940i.size() == 0 && (eVar = dVar.f4939e) != null) {
                        bVar.f4944b.removeListener(eVar);
                        dVar.f4939e = null;
                    }
                }
                Drawable drawable2 = dVar.f4949a;
                if (drawable2 != null) {
                    AnimatedVectorDrawable animatedVectorDrawable2 = (AnimatedVectorDrawable) drawable2;
                    if (aVar.f4936a == null) {
                        aVar.f4936a = new V1.b(aVar);
                    }
                    animatedVectorDrawable2.registerAnimationCallback(aVar.f4936a);
                } else if (aVar != null) {
                    if (dVar.f4940i == null) {
                        dVar.f4940i = new ArrayList<>();
                    }
                    if (!dVar.f4940i.contains(aVar)) {
                        dVar.f4940i.add(aVar);
                        if (dVar.f4939e == null) {
                            dVar.f4939e = new e(dVar);
                        }
                        bVar.f4944b.addListener(dVar.f4939e);
                    }
                }
            }
            Drawable drawable3 = this.f19439l;
            if ((drawable3 instanceof AnimatedStateListDrawable) && dVar != null) {
                ((AnimatedStateListDrawable) drawable3).addTransition(R.id.checked, R.id.unchecked, dVar, false);
                ((AnimatedStateListDrawable) this.f19439l).addTransition(R.id.indeterminate, R.id.unchecked, dVar, false);
            }
        }
        Drawable drawable4 = this.f19439l;
        if (drawable4 != null && (colorStateList2 = this.f19442o) != null) {
            drawable4.setTintList(colorStateList2);
        }
        Drawable drawable5 = this.f19440m;
        if (drawable5 != null && (colorStateList = this.f19443p) != null) {
            drawable5.setTintList(colorStateList);
        }
        Drawable drawable6 = this.f19439l;
        Drawable drawable7 = this.f19440m;
        if (drawable6 == null) {
            drawable6 = drawable7;
        } else if (drawable7 != null) {
            int intrinsicWidth = drawable7.getIntrinsicWidth();
            if (intrinsicWidth == -1) {
                intrinsicWidth = drawable6.getIntrinsicWidth();
            }
            int intrinsicHeight = drawable7.getIntrinsicHeight();
            if (intrinsicHeight == -1) {
                intrinsicHeight = drawable6.getIntrinsicHeight();
            }
            if (intrinsicWidth > drawable6.getIntrinsicWidth() || intrinsicHeight > drawable6.getIntrinsicHeight()) {
                float f10 = intrinsicWidth / intrinsicHeight;
                if (f10 >= drawable6.getIntrinsicWidth() / drawable6.getIntrinsicHeight()) {
                    int intrinsicWidth2 = drawable6.getIntrinsicWidth();
                    intrinsicHeight = (int) (intrinsicWidth2 / f10);
                    intrinsicWidth = intrinsicWidth2;
                } else {
                    intrinsicHeight = drawable6.getIntrinsicHeight();
                    intrinsicWidth = (int) (f10 * intrinsicHeight);
                }
            }
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable6, drawable7});
            layerDrawable.setLayerSize(1, intrinsicWidth, intrinsicHeight);
            layerDrawable.setLayerGravity(1, 17);
            drawable6 = layerDrawable;
        }
        super.setButtonDrawable(drawable6);
        refreshDrawableState();
    }

    @Override // android.widget.CompoundButton
    public Drawable getButtonDrawable() {
        return this.f19439l;
    }

    public Drawable getButtonIconDrawable() {
        return this.f19440m;
    }

    public ColorStateList getButtonIconTintList() {
        return this.f19443p;
    }

    @NonNull
    public PorterDuff.Mode getButtonIconTintMode() {
        return this.f19444q;
    }

    @Override // android.widget.CompoundButton
    public ColorStateList getButtonTintList() {
        return this.f19442o;
    }

    public int getCheckedState() {
        return this.f19445r;
    }

    public CharSequence getErrorAccessibilityLabel() {
        return this.f19438k;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final boolean isChecked() {
        return this.f19445r == 1;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f19435e && this.f19442o == null && this.f19443p == null) {
            setUseMaterialThemeColors(true);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        int[] iArrCopyOf;
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 2);
        if (getCheckedState() == 2) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f19430y);
        }
        if (this.f19437j) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f19431z);
        }
        for (int i11 = 0; i11 < iArrOnCreateDrawableState.length; i11++) {
            int i12 = iArrOnCreateDrawableState[i11];
            if (i12 == 16842912) {
                iArrCopyOf = iArrOnCreateDrawableState;
            } else if (i12 == 0) {
                iArrCopyOf = (int[]) iArrOnCreateDrawableState.clone();
                iArrCopyOf[i11] = 16842912;
            }
            this.f19446s = iArrCopyOf;
            return iArrOnCreateDrawableState;
        }
        iArrCopyOf = Arrays.copyOf(iArrOnCreateDrawableState, iArrOnCreateDrawableState.length + 1);
        iArrCopyOf[iArrOnCreateDrawableState.length] = 16842912;
        this.f19446s = iArrCopyOf;
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        Drawable buttonDrawable;
        if (!this.f19436i || !TextUtils.isEmpty(getText()) || (buttonDrawable = getButtonDrawable()) == null) {
            super.onDraw(canvas);
            return;
        }
        int width = ((getWidth() - buttonDrawable.getIntrinsicWidth()) / 2) * (m.a(this) ? -1 : 1);
        int iSave = canvas.save();
        canvas.translate(width, 0.0f);
        super.onDraw(canvas);
        canvas.restoreToCount(iSave);
        if (getBackground() != null) {
            Rect bounds = buttonDrawable.getBounds();
            getBackground().setHotspotBounds(bounds.left + width, bounds.top, bounds.right + width, bounds.bottom);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo != null && this.f19437j) {
            accessibilityNodeInfo.setText(((Object) accessibilityNodeInfo.getText()) + ", " + ((Object) this.f19438k));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setCheckedState(savedState.f19452a);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f19452a = getCheckedState();
        return savedState;
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton
    public void setButtonDrawable(int i10) {
        setButtonDrawable(p141i.a.a(getContext(), i10));
    }

    public void setButtonIconDrawable(Drawable drawable) {
        this.f19440m = drawable;
        b();
    }

    public void setButtonIconDrawableResource(int i10) {
        setButtonIconDrawable(p141i.a.a(getContext(), i10));
    }

    public void setButtonIconTintList(ColorStateList colorStateList) {
        if (this.f19443p == colorStateList) {
            return;
        }
        this.f19443p = colorStateList;
        b();
    }

    public void setButtonIconTintMode(@NonNull PorterDuff.Mode mode) {
        if (this.f19444q == mode) {
            return;
        }
        this.f19444q = mode;
        b();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintList(ColorStateList colorStateList) {
        if (this.f19442o == colorStateList) {
            return;
        }
        this.f19442o = colorStateList;
        b();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintMode(PorterDuff.Mode mode) {
        setSupportButtonTintMode(mode);
        b();
    }

    public void setCenterIfNoTextEnabled(boolean z10) {
        this.f19436i = z10;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z10) {
        setCheckedState(z10 ? 1 : 0);
    }

    public void setCheckedState(int i10) {
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.f19445r != i10) {
            this.f19445r = i10;
            super.setChecked(i10 == 1);
            refreshDrawableState();
            if (Build.VERSION.SDK_INT >= 30 && this.f19448u == null) {
                super.setStateDescription(getButtonStateDescription());
            }
            if (this.f19447t) {
                return;
            }
            this.f19447t = true;
            LinkedHashSet<b> linkedHashSet = this.f19433c;
            if (linkedHashSet != null) {
                Iterator<b> it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    it.next().a();
                }
            }
            if (this.f19445r != 2 && (onCheckedChangeListener = this.f19449v) != null) {
                onCheckedChangeListener.onCheckedChanged(this, isChecked());
            }
            AutofillManager autofillManager = (AutofillManager) getContext().getSystemService(AutofillManager.class);
            if (autofillManager != null) {
                autofillManager.notifyValueChanged(this);
            }
            this.f19447t = false;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void setEnabled(boolean z10) {
        super.setEnabled(z10);
    }

    public void setErrorAccessibilityLabel(CharSequence charSequence) {
        this.f19438k = charSequence;
    }

    public void setErrorAccessibilityLabelResource(int i10) {
        setErrorAccessibilityLabel(i10 != 0 ? getResources().getText(i10) : null);
    }

    public void setErrorShown(boolean z10) {
        if (this.f19437j == z10) {
            return;
        }
        this.f19437j = z10;
        refreshDrawableState();
        Iterator<c> it = this.f19432a.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f19449v = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    public void setStateDescription(CharSequence charSequence) {
        this.f19448u = charSequence;
        if (charSequence != null) {
            super.setStateDescription(charSequence);
        } else {
            if (Build.VERSION.SDK_INT < 30 || charSequence != null) {
                return;
            }
            super.setStateDescription(getButtonStateDescription());
        }
    }

    public void setUseMaterialThemeColors(boolean z10) {
        this.f19435e = z10;
        if (z10) {
            setButtonTintList(getMaterialThemeColorsTintList());
        } else {
            setButtonTintList(null);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        this.f19439l = drawable;
        this.f19441n = false;
        b();
    }
}

package com.google.android.material.textfield;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityEvent;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.DimenRes;
import androidx.annotation.DrawableRes;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.StringRes;
import androidx.annotation.StyleRes;
import androidx.annotation.VisibleForTesting;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.appcompat.widget.AppCompatDrawableManager;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.DrawableUtils;
import androidx.appcompat.widget.TintTypedArray;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.text.BidiFormatter;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.widget.TextViewCompat;
import androidx.customview.view.AbsSavedState;
import androidx.transition.Fade;
import androidx.transition.TransitionManager;
import com.google.android.material.R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.CollapsingTextHelper;
import com.google.android.material.internal.DescendantOffsetUtils;
import com.google.android.material.internal.StaticLayoutBuilderCompat;
import com.google.android.material.internal.StaticLayoutBuilderConfigurer;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.motion.MotionUtils;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes4.dex */
public class TextInputLayout extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener {
    public static final int o1 = R.style.Widget_Design_TextInputLayout;
    public static final int[][] p1 = {new int[]{android.R.attr.state_pressed}, new int[0]};
    public ColorStateList A;
    public ColorStateList B;
    public ColorStateList D;
    public boolean E;
    public int F0;
    public int G0;
    public CharSequence H;
    public int H0;
    public boolean I;
    public int I0;
    public MaterialShapeDrawable J;
    public int J0;
    public MaterialShapeDrawable K;
    public final Rect K0;
    public StateListDrawable L;
    public final Rect L0;
    public boolean M;
    public final RectF M0;
    public MaterialShapeDrawable N;
    public Typeface N0;
    public Drawable O0;
    public int P0;
    public MaterialShapeDrawable Q;
    public final LinkedHashSet Q0;
    public Drawable R0;
    public ShapeAppearanceModel S;
    public int S0;
    public Drawable T0;
    public ColorStateList U0;
    public boolean V;
    public ColorStateList V0;
    public final int W;
    public int W0;
    public int X0;
    public int Y0;
    public ColorStateList Z0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f15163a;
    public int a1;
    public final StartCompoundLayout b;
    public int b1;
    public final EndCompoundLayout c;
    public int c1;
    public final int d;
    public int d1;
    public EditText e;
    public int e1;
    public CharSequence f;
    public int f1;
    public int g;
    public boolean g1;
    public int h;
    public final CollapsingTextHelper h1;
    public int i;
    public boolean i1;
    public int j;
    public boolean j1;
    public final IndicatorViewController k;
    public int k0;
    public ValueAnimator k1;
    public boolean l;
    public boolean l1;
    public int m;
    public boolean m1;
    public boolean n;
    public boolean n1;
    public LengthCounter o;
    public TextView p;
    public int q;
    public int q0;
    public int r;
    public CharSequence s;
    public boolean t;
    public TextView u;
    public ColorStateList v;
    public int w;
    public Fade x;
    public Fade y;
    public ColorStateList z;

    public static class AccessibilityDelegate extends AccessibilityDelegateCompat {
        public final TextInputLayout d;

        public AccessibilityDelegate(TextInputLayout textInputLayout) {
            this.d = textInputLayout;
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void g(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.g(view, accessibilityNodeInfoCompat);
            EditText editText = this.d.getEditText();
            CharSequence text = editText != null ? editText.getText() : null;
            CharSequence hint = this.d.getHint();
            CharSequence error = this.d.getError();
            CharSequence placeholderText = this.d.getPlaceholderText();
            int counterMaxLength = this.d.getCounterMaxLength();
            CharSequence counterOverflowDescription = this.d.getCounterOverflowDescription();
            boolean zIsEmpty = TextUtils.isEmpty(text);
            boolean zIsEmpty2 = TextUtils.isEmpty(hint);
            boolean zQ = this.d.Q();
            boolean zIsEmpty3 = TextUtils.isEmpty(error);
            boolean z = (zIsEmpty3 && TextUtils.isEmpty(counterOverflowDescription)) ? false : true;
            String string = !zIsEmpty2 ? hint.toString() : "";
            this.d.b.A(accessibilityNodeInfoCompat);
            if (!zIsEmpty) {
                accessibilityNodeInfoCompat.U0(text);
            } else if (!TextUtils.isEmpty(string)) {
                accessibilityNodeInfoCompat.U0(string);
                if (!zQ && placeholderText != null) {
                    accessibilityNodeInfoCompat.U0(string + ", " + ((Object) placeholderText));
                }
            } else if (placeholderText != null) {
                accessibilityNodeInfoCompat.U0(placeholderText);
            }
            if (!TextUtils.isEmpty(string)) {
                accessibilityNodeInfoCompat.z0(string);
                accessibilityNodeInfoCompat.Q0(zIsEmpty);
            }
            if (text == null || text.length() != counterMaxLength) {
                counterMaxLength = -1;
            }
            accessibilityNodeInfoCompat.E0(counterMaxLength);
            if (z) {
                if (zIsEmpty3) {
                    error = counterOverflowDescription;
                }
                accessibilityNodeInfoCompat.v0(error);
            }
            View viewT = this.d.k.t();
            if (viewT != null) {
                accessibilityNodeInfoCompat.B0(viewT);
            }
            this.d.c.m().o(view, accessibilityNodeInfoCompat);
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void h(View view, AccessibilityEvent accessibilityEvent) {
            super.h(view, accessibilityEvent);
            this.d.c.m().p(view, accessibilityEvent);
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface BoxBackgroundMode {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface EndIconMode {
    }

    public interface LengthCounter {
        int a(Editable editable);
    }

    public interface OnEditTextAttachedListener {
        void a(TextInputLayout textInputLayout);
    }

    public interface OnEndIconChangedListener {
        void a(TextInputLayout textInputLayout, int i);
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: com.google.android.material.textfield.TextInputLayout.SavedState.1
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        };
        public CharSequence c;
        public boolean d;

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.c) + "}";
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            TextUtils.writeToParcel(this.c, parcel, i);
            parcel.writeInt(this.d ? 1 : 0);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.c = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.d = parcel.readInt() == 1;
        }
    }

    public TextInputLayout(@NonNull Context context) {
        this(context, null);
    }

    public static Drawable I(MaterialShapeDrawable materialShapeDrawable, int i, int i2, int[][] iArr) {
        return new RippleDrawable(new ColorStateList(iArr, new int[]{MaterialColors.l(i2, i, 0.1f), i}), materialShapeDrawable, materialShapeDrawable);
    }

    public static Drawable L(Context context, MaterialShapeDrawable materialShapeDrawable, int i, int[][] iArr) {
        int iC = MaterialColors.c(context, R.attr.colorSurface, "TextInputLayout");
        MaterialShapeDrawable materialShapeDrawable2 = new MaterialShapeDrawable(materialShapeDrawable.getShapeAppearanceModel());
        int iL = MaterialColors.l(i, iC, 0.1f);
        materialShapeDrawable2.h0(new ColorStateList(iArr, new int[]{iL, 0}));
        materialShapeDrawable2.setTint(iC);
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{iL, iC});
        MaterialShapeDrawable materialShapeDrawable3 = new MaterialShapeDrawable(materialShapeDrawable.getShapeAppearanceModel());
        materialShapeDrawable3.setTint(-1);
        return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, materialShapeDrawable2, materialShapeDrawable3), materialShapeDrawable});
    }

    public static /* synthetic */ int V(Editable editable) {
        if (editable != null) {
            return editable.length();
        }
        return 0;
    }

    public static void b0(ViewGroup viewGroup, boolean z) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            childAt.setEnabled(z);
            if (childAt instanceof ViewGroup) {
                b0((ViewGroup) childAt, z);
            }
        }
    }

    @Nullable
    private Drawable getEditTextBoxBackground() {
        EditText editText = this.e;
        if (!(editText instanceof AutoCompleteTextView) || EditTextUtils.a(editText)) {
            return this.J;
        }
        int iD = MaterialColors.d(this.e, androidx.appcompat.R.attr.colorControlHighlight);
        int i = this.k0;
        if (i == 2) {
            return L(getContext(), this.J, iD, p1);
        }
        if (i == 1) {
            return I(this.J, this.J0, iD, p1);
        }
        return null;
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.L == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.L = stateListDrawable;
            stateListDrawable.addState(new int[]{android.R.attr.state_above_anchor}, getOrCreateOutlinedDropDownMenuBackground());
            this.L.addState(new int[0], H(false));
        }
        return this.L;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        if (this.K == null) {
            this.K = H(true);
        }
        return this.K;
    }

    public static void p0(Context context, TextView textView, int i, int i2, boolean z) {
        textView.setContentDescription(context.getString(z ? R.string.character_counter_overflowed_content_description : R.string.character_counter_content_description, Integer.valueOf(i), Integer.valueOf(i2)));
    }

    private void setEditText(EditText editText) {
        if (this.e != null) {
            throw new IllegalArgumentException("We already have an EditText, can only have one");
        }
        if (getEndIconMode() != 3 && !(editText instanceof TextInputEditText)) {
            Log.i("TextInputLayout", "EditText added is not a TextInputEditText. Please switch to using that class instead.");
        }
        this.e = editText;
        int i = this.g;
        if (i != -1) {
            setMinEms(i);
        } else {
            setMinWidth(this.i);
        }
        int i2 = this.h;
        if (i2 != -1) {
            setMaxEms(i2);
        } else {
            setMaxWidth(this.j);
        }
        this.M = false;
        Y();
        setTextInputAccessibilityDelegate(new AccessibilityDelegate(this));
        this.h1.R0(this.e.getTypeface());
        this.h1.A0(this.e.getTextSize());
        this.h1.u0(this.e.getLetterSpacing());
        int gravity = this.e.getGravity();
        this.h1.m0((gravity & (-113)) | 48);
        this.h1.z0(gravity);
        this.f1 = editText.getMinimumHeight();
        this.e.addTextChangedListener(new TextWatcher(editText) { // from class: com.google.android.material.textfield.TextInputLayout.1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f15164a;
            public final /* synthetic */ EditText b;

            {
                this.b = editText;
                this.f15164a = editText.getLineCount();
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                TextInputLayout textInputLayout = TextInputLayout.this;
                textInputLayout.z0(!textInputLayout.m1);
                TextInputLayout textInputLayout2 = TextInputLayout.this;
                if (textInputLayout2.l) {
                    textInputLayout2.o0(editable);
                }
                if (TextInputLayout.this.t) {
                    TextInputLayout.this.D0(editable);
                }
                int lineCount = this.b.getLineCount();
                int i3 = this.f15164a;
                if (lineCount != i3) {
                    if (lineCount < i3) {
                        int minimumHeight = this.b.getMinimumHeight();
                        int i4 = TextInputLayout.this.f1;
                        if (minimumHeight != i4) {
                            this.b.setMinimumHeight(i4);
                        }
                    }
                    this.f15164a = lineCount;
                }
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i3, int i4, int i5) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i3, int i4, int i5) {
            }
        });
        if (this.U0 == null) {
            this.U0 = this.e.getHintTextColors();
        }
        if (this.E) {
            if (TextUtils.isEmpty(this.H)) {
                CharSequence hint = this.e.getHint();
                this.f = hint;
                setHint(hint);
                this.e.setHint((CharSequence) null);
            }
            this.I = true;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            r0();
        }
        if (this.p != null) {
            o0(this.e.getText());
        }
        t0();
        this.k.f();
        this.b.bringToFront();
        this.c.bringToFront();
        D();
        this.c.x0();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        A0(false, true);
    }

    private void setHintInternal(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.H)) {
            return;
        }
        this.H = charSequence;
        this.h1.O0(charSequence);
        if (this.g1) {
            return;
        }
        Z();
    }

    private void setPlaceholderTextEnabled(boolean z) {
        if (this.t == z) {
            return;
        }
        if (z) {
            k();
        } else {
            d0();
            this.u = null;
        }
        this.t = z;
    }

    public final void A(boolean z) {
        ValueAnimator valueAnimator = this.k1;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.k1.cancel();
        }
        if (z && this.j1) {
            m(1.0f);
        } else {
            this.h1.D0(1.0f);
        }
        this.g1 = false;
        if (C()) {
            Z();
        }
        C0();
        this.b.l(false);
        this.c.H(false);
    }

    public final void A0(boolean z, boolean z2) {
        ColorStateList colorStateList;
        TextView textView;
        boolean zIsEnabled = isEnabled();
        EditText editText = this.e;
        boolean z3 = false;
        boolean z4 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.e;
        if (editText2 != null && editText2.hasFocus()) {
            z3 = true;
        }
        ColorStateList colorStateList2 = this.U0;
        if (colorStateList2 != null) {
            this.h1.e0(colorStateList2);
        }
        if (!zIsEnabled) {
            ColorStateList colorStateList3 = this.U0;
            this.h1.e0(ColorStateList.valueOf(colorStateList3 != null ? colorStateList3.getColorForState(new int[]{-16842910}, this.e1) : this.e1));
        } else if (g0()) {
            this.h1.e0(this.k.r());
        } else if (this.n && (textView = this.p) != null) {
            this.h1.e0(textView.getTextColors());
        } else if (z3 && (colorStateList = this.V0) != null) {
            this.h1.l0(colorStateList);
        }
        if (z4 || !this.i1 || (isEnabled() && z3)) {
            if (z2 || this.g1) {
                A(z);
                return;
            }
            return;
        }
        if (z2 || !this.g1) {
            G(z);
        }
    }

    public final Fade B() {
        Fade fade = new Fade();
        fade.x0(MotionUtils.f(getContext(), R.attr.motionDurationShort2, 87));
        fade.z0(MotionUtils.g(getContext(), R.attr.motionEasingLinearInterpolator, AnimationUtils.f14727a));
        return fade;
    }

    public final void B0() {
        EditText editText;
        if (this.u == null || (editText = this.e) == null) {
            return;
        }
        this.u.setGravity(editText.getGravity());
        this.u.setPadding(this.e.getCompoundPaddingLeft(), this.e.getCompoundPaddingTop(), this.e.getCompoundPaddingRight(), this.e.getCompoundPaddingBottom());
    }

    public final boolean C() {
        return this.E && !TextUtils.isEmpty(this.H) && (this.J instanceof CutoutDrawable);
    }

    public final void C0() {
        EditText editText = this.e;
        D0(editText == null ? null : editText.getText());
    }

    public final void D() {
        Iterator it = this.Q0.iterator();
        while (it.hasNext()) {
            ((OnEditTextAttachedListener) it.next()).a(this);
        }
    }

    public final void D0(Editable editable) {
        if (this.o.a(editable) != 0 || this.g1) {
            M();
        } else {
            j0();
        }
    }

    public final void E(Canvas canvas) {
        MaterialShapeDrawable materialShapeDrawable;
        if (this.Q == null || (materialShapeDrawable = this.N) == null) {
            return;
        }
        materialShapeDrawable.draw(canvas);
        if (this.e.isFocused()) {
            Rect bounds = this.Q.getBounds();
            Rect bounds2 = this.N.getBounds();
            float fH = this.h1.H();
            int iCenterX = bounds2.centerX();
            bounds.left = AnimationUtils.c(iCenterX, bounds2.left, fH);
            bounds.right = AnimationUtils.c(iCenterX, bounds2.right, fH);
            this.Q.draw(canvas);
        }
    }

    public final void E0(boolean z, boolean z2) {
        int defaultColor = this.Z0.getDefaultColor();
        int colorForState = this.Z0.getColorForState(new int[]{android.R.attr.state_hovered, android.R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.Z0.getColorForState(new int[]{android.R.attr.state_activated, android.R.attr.state_enabled}, defaultColor);
        if (z) {
            this.I0 = colorForState2;
        } else if (z2) {
            this.I0 = colorForState;
        } else {
            this.I0 = defaultColor;
        }
    }

    public final void F(Canvas canvas) {
        if (this.E) {
            this.h1.k(canvas);
        }
    }

    public void F0() {
        TextView textView;
        EditText editText;
        EditText editText2;
        if (this.J == null || this.k0 == 0) {
            return;
        }
        boolean z = false;
        boolean z2 = isFocused() || ((editText2 = this.e) != null && editText2.hasFocus());
        if (isHovered() || ((editText = this.e) != null && editText.isHovered())) {
            z = true;
        }
        if (!isEnabled()) {
            this.I0 = this.e1;
        } else if (g0()) {
            if (this.Z0 != null) {
                E0(z2, z);
            } else {
                this.I0 = getErrorCurrentTextColors();
            }
        } else if (!this.n || (textView = this.p) == null) {
            if (z2) {
                this.I0 = this.Y0;
            } else if (z) {
                this.I0 = this.X0;
            } else {
                this.I0 = this.W0;
            }
        } else if (this.Z0 != null) {
            E0(z2, z);
        } else {
            this.I0 = textView.getCurrentTextColor();
        }
        if (Build.VERSION.SDK_INT >= 29) {
            r0();
        }
        this.c.I();
        c0();
        if (this.k0 == 2) {
            int i = this.F0;
            if (z2 && isEnabled()) {
                this.F0 = this.H0;
            } else {
                this.F0 = this.G0;
            }
            if (this.F0 != i) {
                a0();
            }
        }
        if (this.k0 == 1) {
            if (!isEnabled()) {
                this.J0 = this.b1;
            } else if (z && !z2) {
                this.J0 = this.d1;
            } else if (z2) {
                this.J0 = this.c1;
            } else {
                this.J0 = this.a1;
            }
        }
        n();
    }

    public final void G(boolean z) {
        ValueAnimator valueAnimator = this.k1;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.k1.cancel();
        }
        if (z && this.j1) {
            m(0.0f);
        } else {
            this.h1.D0(0.0f);
        }
        if (C() && ((CutoutDrawable) this.J).F0()) {
            z();
        }
        this.g1 = true;
        M();
        this.b.l(true);
        this.c.H(true);
    }

    public final MaterialShapeDrawable H(boolean z) {
        float dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.mtrl_shape_corner_size_small_component);
        float f = z ? dimensionPixelOffset : 0.0f;
        EditText editText = this.e;
        float popupElevation = editText instanceof MaterialAutoCompleteTextView ? ((MaterialAutoCompleteTextView) editText).getPopupElevation() : getResources().getDimensionPixelOffset(R.dimen.m3_comp_outlined_autocomplete_menu_container_elevation);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(R.dimen.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        ShapeAppearanceModel shapeAppearanceModelM = ShapeAppearanceModel.a().H(f).M(f).w(dimensionPixelOffset).B(dimensionPixelOffset).m();
        EditText editText2 = this.e;
        MaterialShapeDrawable materialShapeDrawableR = MaterialShapeDrawable.r(getContext(), popupElevation, editText2 instanceof MaterialAutoCompleteTextView ? ((MaterialAutoCompleteTextView) editText2).getDropDownBackgroundTintList() : null);
        materialShapeDrawableR.setShapeAppearanceModel(shapeAppearanceModelM);
        materialShapeDrawableR.k0(0, dimensionPixelOffset2, 0, dimensionPixelOffset2);
        return materialShapeDrawableR;
    }

    public final int J(int i, boolean z) {
        int compoundPaddingLeft;
        if (z || getPrefixText() == null) {
            compoundPaddingLeft = (!z || getSuffixText() == null) ? this.e.getCompoundPaddingLeft() : this.c.y();
        } else {
            compoundPaddingLeft = this.b.c();
        }
        return i + compoundPaddingLeft;
    }

    public final int K(int i, boolean z) {
        int compoundPaddingRight;
        if (z || getSuffixText() == null) {
            compoundPaddingRight = (!z || getPrefixText() == null) ? this.e.getCompoundPaddingRight() : this.b.c();
        } else {
            compoundPaddingRight = this.c.y();
        }
        return i - compoundPaddingRight;
    }

    public final void M() {
        TextView textView = this.u;
        if (textView == null || !this.t) {
            return;
        }
        textView.setText((CharSequence) null);
        TransitionManager.b(this.f15163a, this.y);
        this.u.setVisibility(4);
    }

    public boolean N() {
        return this.c.F();
    }

    public boolean O() {
        return this.k.A();
    }

    public boolean P() {
        return this.k.B();
    }

    public final boolean Q() {
        return this.g1;
    }

    public final boolean R() {
        return getHintMaxLines() == 1;
    }

    public final boolean S() {
        return g0() || (this.p != null && this.n);
    }

    public boolean T() {
        return this.I;
    }

    public final boolean U() {
        return this.k0 == 1 && this.e.getMinLines() <= 1;
    }

    public final /* synthetic */ void W() {
        this.e.requestLayout();
    }

    public final /* synthetic */ void X(StaticLayout.Builder builder) {
        builder.setBreakStrategy(this.u.getBreakStrategy());
    }

    public final void Y() {
        q();
        v0();
        F0();
        k0();
        l();
        if (this.k0 != 0) {
            y0();
        }
        e0();
    }

    public final void Z() {
        if (C()) {
            RectF rectF = this.M0;
            this.h1.o(rectF, this.e.getWidth(), this.e.getGravity());
            if (rectF.width() <= 0.0f || rectF.height() <= 0.0f) {
                return;
            }
            p(rectF);
            rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.F0);
            rectF.top = 0.0f;
            ((CutoutDrawable) this.J).I0(rectF);
        }
    }

    public final void a0() {
        if (!C() || this.g1) {
            return;
        }
        z();
        Z();
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
        this.f15163a.addView(view, layoutParams2);
        this.f15163a.setLayoutParams(layoutParams);
        y0();
        setEditText((EditText) view);
    }

    public void c0() {
        this.b.m();
    }

    public final void d0() {
        TextView textView = this.u;
        if (textView != null) {
            textView.setVisibility(8);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i) {
        EditText editText = this.e;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i);
            return;
        }
        if (this.f != null) {
            boolean z = this.I;
            this.I = false;
            CharSequence hint = editText.getHint();
            this.e.setHint(this.f);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i);
                return;
            } finally {
                this.e.setHint(hint);
                this.I = z;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i);
        onProvideAutofillVirtualStructure(viewStructure, i);
        viewStructure.setChildCount(this.f15163a.getChildCount());
        for (int i2 = 0; i2 < this.f15163a.getChildCount(); i2++) {
            View childAt = this.f15163a.getChildAt(i2);
            ViewStructure viewStructureNewChild = viewStructure.newChild(i2);
            childAt.dispatchProvideAutofillStructure(viewStructureNewChild, i);
            if (childAt == this.e) {
                viewStructureNewChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.m1 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.m1 = false;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        F(canvas);
        E(canvas);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        if (this.l1) {
            return;
        }
        this.l1 = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        CollapsingTextHelper collapsingTextHelper = this.h1;
        boolean zM0 = collapsingTextHelper != null ? collapsingTextHelper.M0(drawableState) : false;
        if (this.e != null) {
            z0(isLaidOut() && isEnabled());
        }
        t0();
        F0();
        if (zM0) {
            invalidate();
        }
        this.l1 = false;
    }

    public final void e0() {
        EditText editText = this.e;
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i = this.k0;
                if (i == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateOutlinedDropDownMenuBackground());
                } else if (i == 1) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateFilledDropDownMenuBackground());
                }
            }
        }
    }

    public void f0(TextView textView, int i) {
        try {
            TextViewCompat.n(textView, i);
            if (textView.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        TextViewCompat.n(textView, androidx.appcompat.R.style.TextAppearance_AppCompat_Caption);
        textView.setTextColor(ContextCompat.c(getContext(), R.color.design_error));
    }

    public boolean g0() {
        return this.k.l();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.e;
        return editText != null ? editText.getBaseline() + getPaddingTop() + w() : super.getBaseline();
    }

    @NonNull
    public MaterialShapeDrawable getBoxBackground() {
        int i = this.k0;
        if (i == 1 || i == 2) {
            return this.J;
        }
        throw new IllegalStateException();
    }

    public int getBoxBackgroundColor() {
        return this.J0;
    }

    public int getBoxBackgroundMode() {
        return this.k0;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.q0;
    }

    public float getBoxCornerRadiusBottomEnd() {
        return ViewUtils.n(this) ? this.S.j().a(this.M0) : this.S.l().a(this.M0);
    }

    public float getBoxCornerRadiusBottomStart() {
        return ViewUtils.n(this) ? this.S.l().a(this.M0) : this.S.j().a(this.M0);
    }

    public float getBoxCornerRadiusTopEnd() {
        return ViewUtils.n(this) ? this.S.r().a(this.M0) : this.S.t().a(this.M0);
    }

    public float getBoxCornerRadiusTopStart() {
        return ViewUtils.n(this) ? this.S.t().a(this.M0) : this.S.r().a(this.M0);
    }

    public int getBoxStrokeColor() {
        return this.Y0;
    }

    @Nullable
    public ColorStateList getBoxStrokeErrorColor() {
        return this.Z0;
    }

    public int getBoxStrokeWidth() {
        return this.G0;
    }

    public int getBoxStrokeWidthFocused() {
        return this.H0;
    }

    public int getCounterMaxLength() {
        return this.m;
    }

    @Nullable
    public CharSequence getCounterOverflowDescription() {
        TextView textView;
        if (this.l && this.n && (textView = this.p) != null) {
            return textView.getContentDescription();
        }
        return null;
    }

    @Nullable
    public ColorStateList getCounterOverflowTextColor() {
        return this.A;
    }

    @Nullable
    public ColorStateList getCounterTextColor() {
        return this.z;
    }

    @Nullable
    @RequiresApi
    public ColorStateList getCursorColor() {
        return this.B;
    }

    @Nullable
    @RequiresApi
    public ColorStateList getCursorErrorColor() {
        return this.D;
    }

    @Nullable
    public ColorStateList getDefaultHintTextColor() {
        return this.U0;
    }

    @Nullable
    public EditText getEditText() {
        return this.e;
    }

    @Nullable
    public CharSequence getEndIconContentDescription() {
        return this.c.l();
    }

    @Nullable
    public Drawable getEndIconDrawable() {
        return this.c.n();
    }

    public int getEndIconMinSize() {
        return this.c.o();
    }

    public int getEndIconMode() {
        return this.c.p();
    }

    @NonNull
    public ImageView.ScaleType getEndIconScaleType() {
        return this.c.q();
    }

    @NonNull
    public CheckableImageButton getEndIconView() {
        return this.c.r();
    }

    @Nullable
    public CharSequence getError() {
        if (this.k.A()) {
            return this.k.p();
        }
        return null;
    }

    public int getErrorAccessibilityLiveRegion() {
        return this.k.n();
    }

    @Nullable
    public CharSequence getErrorContentDescription() {
        return this.k.o();
    }

    @ColorInt
    public int getErrorCurrentTextColors() {
        return this.k.q();
    }

    @Nullable
    public Drawable getErrorIconDrawable() {
        return this.c.s();
    }

    @Nullable
    public CharSequence getHelperText() {
        if (this.k.B()) {
            return this.k.s();
        }
        return null;
    }

    @ColorInt
    public int getHelperTextCurrentTextColor() {
        return this.k.u();
    }

    @Nullable
    public CharSequence getHint() {
        if (this.E) {
            return this.H;
        }
        return null;
    }

    @VisibleForTesting
    public final float getHintCollapsedTextHeight() {
        return this.h1.r();
    }

    @VisibleForTesting
    public final int getHintCurrentCollapsedTextColor() {
        return this.h1.w();
    }

    public int getHintMaxLines() {
        return this.h1.A();
    }

    @Nullable
    public ColorStateList getHintTextColor() {
        return this.V0;
    }

    @NonNull
    public LengthCounter getLengthCounter() {
        return this.o;
    }

    public int getMaxEms() {
        return this.h;
    }

    @Px
    public int getMaxWidth() {
        return this.j;
    }

    public int getMinEms() {
        return this.g;
    }

    @Px
    public int getMinWidth() {
        return this.i;
    }

    @Nullable
    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.c.u();
    }

    @Nullable
    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.c.v();
    }

    @Nullable
    public CharSequence getPlaceholderText() {
        if (this.t) {
            return this.s;
        }
        return null;
    }

    @StyleRes
    public int getPlaceholderTextAppearance() {
        return this.w;
    }

    @Nullable
    public ColorStateList getPlaceholderTextColor() {
        return this.v;
    }

    @Nullable
    public CharSequence getPrefixText() {
        return this.b.a();
    }

    @Nullable
    public ColorStateList getPrefixTextColor() {
        return this.b.b();
    }

    @NonNull
    public TextView getPrefixTextView() {
        return this.b.d();
    }

    @NonNull
    public ShapeAppearanceModel getShapeAppearanceModel() {
        return this.S;
    }

    @Nullable
    public CharSequence getStartIconContentDescription() {
        return this.b.e();
    }

    @Nullable
    public Drawable getStartIconDrawable() {
        return this.b.f();
    }

    public int getStartIconMinSize() {
        return this.b.g();
    }

    @NonNull
    public ImageView.ScaleType getStartIconScaleType() {
        return this.b.h();
    }

    @Nullable
    public CharSequence getSuffixText() {
        return this.c.w();
    }

    @Nullable
    public ColorStateList getSuffixTextColor() {
        return this.c.x();
    }

    @NonNull
    public TextView getSuffixTextView() {
        return this.c.z();
    }

    @Nullable
    public Typeface getTypeface() {
        return this.N0;
    }

    public final boolean h0() {
        return (this.c.G() || ((this.c.A() && N()) || this.c.w() != null)) && this.c.getMeasuredWidth() > 0;
    }

    public final boolean i0() {
        return (getStartIconDrawable() != null || (getPrefixText() != null && getPrefixTextView().getVisibility() == 0)) && this.b.getMeasuredWidth() > 0;
    }

    public void j(OnEditTextAttachedListener onEditTextAttachedListener) {
        this.Q0.add(onEditTextAttachedListener);
        if (this.e != null) {
            onEditTextAttachedListener.a(this);
        }
    }

    public final void j0() {
        if (this.u == null || !this.t || TextUtils.isEmpty(this.s)) {
            return;
        }
        this.u.setText(this.s);
        TransitionManager.b(this.f15163a, this.x);
        this.u.setVisibility(0);
        this.u.bringToFront();
    }

    public final void k() {
        TextView textView = this.u;
        if (textView != null) {
            this.f15163a.addView(textView);
            this.u.setVisibility(0);
        }
    }

    public final void k0() {
        if (this.k0 == 1) {
            if (MaterialResources.l(getContext())) {
                this.q0 = getResources().getDimensionPixelSize(R.dimen.material_font_2_0_box_collapsed_padding_top);
            } else if (MaterialResources.k(getContext())) {
                this.q0 = getResources().getDimensionPixelSize(R.dimen.material_font_1_3_box_collapsed_padding_top);
            }
        }
    }

    public final void l() {
        if (this.e == null || this.k0 != 1) {
            return;
        }
        if (!R()) {
            EditText editText = this.e;
            editText.setPaddingRelative(editText.getPaddingStart(), (int) (this.h1.r() + this.d), this.e.getPaddingEnd(), getResources().getDimensionPixelSize(R.dimen.material_filled_edittext_font_1_3_padding_bottom));
        } else if (MaterialResources.l(getContext())) {
            EditText editText2 = this.e;
            editText2.setPaddingRelative(editText2.getPaddingStart(), getResources().getDimensionPixelSize(R.dimen.material_filled_edittext_font_2_0_padding_top), this.e.getPaddingEnd(), getResources().getDimensionPixelSize(R.dimen.material_filled_edittext_font_2_0_padding_bottom));
        } else if (MaterialResources.k(getContext())) {
            EditText editText3 = this.e;
            editText3.setPaddingRelative(editText3.getPaddingStart(), getResources().getDimensionPixelSize(R.dimen.material_filled_edittext_font_1_3_padding_top), this.e.getPaddingEnd(), getResources().getDimensionPixelSize(R.dimen.material_filled_edittext_font_1_3_padding_bottom));
        }
    }

    public final void l0(Rect rect) {
        MaterialShapeDrawable materialShapeDrawable = this.N;
        if (materialShapeDrawable != null) {
            int i = rect.bottom;
            materialShapeDrawable.setBounds(rect.left, i - this.G0, rect.right, i);
        }
        MaterialShapeDrawable materialShapeDrawable2 = this.Q;
        if (materialShapeDrawable2 != null) {
            int i2 = rect.bottom;
            materialShapeDrawable2.setBounds(rect.left, i2 - this.H0, rect.right, i2);
        }
    }

    public void m(float f) {
        if (this.h1.H() == f) {
            return;
        }
        if (this.k1 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.k1 = valueAnimator;
            valueAnimator.setInterpolator(MotionUtils.g(getContext(), R.attr.motionEasingEmphasizedInterpolator, AnimationUtils.b));
            this.k1.setDuration(MotionUtils.f(getContext(), R.attr.motionDurationMedium4, 167));
            this.k1.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.textfield.TextInputLayout.4
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    TextInputLayout.this.h1.D0(((Float) valueAnimator2.getAnimatedValue()).floatValue());
                }
            });
        }
        this.k1.setFloatValues(this.h1.H(), f);
        this.k1.start();
    }

    public final void m0(int i) {
        this.h1.U0(i);
        Rect rect = this.K0;
        DescendantOffsetUtils.a(this, this.e, rect);
        this.h1.g0(s(rect));
        y0();
        l();
        w0(i);
    }

    public final void n() {
        MaterialShapeDrawable materialShapeDrawable = this.J;
        if (materialShapeDrawable == null) {
            return;
        }
        ShapeAppearanceModel shapeAppearanceModel = materialShapeDrawable.getShapeAppearanceModel();
        ShapeAppearanceModel shapeAppearanceModel2 = this.S;
        if (shapeAppearanceModel != shapeAppearanceModel2) {
            this.J.setShapeAppearanceModel(shapeAppearanceModel2);
        }
        if (x()) {
            this.J.s0(this.F0, this.I0);
        }
        int iR = r();
        this.J0 = iR;
        this.J.h0(ColorStateList.valueOf(iR));
        o();
        v0();
    }

    public final void n0() {
        if (this.p != null) {
            EditText editText = this.e;
            o0(editText == null ? null : editText.getText());
        }
    }

    public final void o() {
        if (this.N == null || this.Q == null) {
            return;
        }
        if (y()) {
            this.N.h0(this.e.isFocused() ? ColorStateList.valueOf(this.W0) : ColorStateList.valueOf(this.I0));
            this.Q.h0(ColorStateList.valueOf(this.I0));
        }
        invalidate();
    }

    public void o0(Editable editable) {
        int iA = this.o.a(editable);
        boolean z = this.n;
        int i = this.m;
        if (i == -1) {
            this.p.setText(String.valueOf(iA));
            this.p.setContentDescription(null);
            this.n = false;
        } else {
            this.n = iA > i;
            p0(getContext(), this.p, iA, this.m, this.n);
            if (z != this.n) {
                q0();
            }
            this.p.setText(BidiFormatter.c().j(getContext().getString(R.string.character_counter_pattern, Integer.valueOf(iA), Integer.valueOf(this.m))));
        }
        if (this.e == null || z == this.n) {
            return;
        }
        z0(false);
        F0();
        t0();
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.h1.Z(configuration);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        this.c.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        this.n1 = false;
        boolean zX0 = x0();
        boolean zS0 = s0();
        if (zX0 || zS0) {
            this.e.post(new Runnable() { // from class: i14
                @Override // java.lang.Runnable
                public final void run() {
                    this.f21511a.W();
                }
            });
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        EditText editText = this.e;
        if (editText != null) {
            Rect rect = this.K0;
            DescendantOffsetUtils.a(this, editText, rect);
            l0(rect);
            if (this.E) {
                this.h1.A0(this.e.getTextSize());
                int gravity = this.e.getGravity();
                this.h1.m0((gravity & (-113)) | 48);
                this.h1.z0(gravity);
                this.h1.g0(s(rect));
                this.h1.t0(v(rect));
                this.h1.b0();
                if (!C() || this.g1) {
                    return;
                }
                Z();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (!this.n1) {
            this.c.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.n1 = true;
        }
        B0();
        this.c.x0();
        if (R()) {
            return;
        }
        m0((this.e.getMeasuredWidth() - this.e.getCompoundPaddingLeft()) - this.e.getCompoundPaddingRight());
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        setError(savedState.c);
        if (savedState.d) {
            post(new Runnable() { // from class: com.google.android.material.textfield.TextInputLayout.3
                @Override // java.lang.Runnable
                public void run() {
                    TextInputLayout.this.c.h();
                }
            });
        }
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        boolean z = i == 1;
        if (z != this.V) {
            float fA = this.S.r().a(this.M0);
            float fA2 = this.S.t().a(this.M0);
            ShapeAppearanceModel shapeAppearanceModelM = ShapeAppearanceModel.a().G(this.S.s()).L(this.S.q()).v(this.S.k()).A(this.S.i()).H(fA2).M(fA).w(this.S.l().a(this.M0)).B(this.S.j().a(this.M0)).m();
            this.V = z;
            setShapeAppearanceModel(shapeAppearanceModelM);
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        if (g0()) {
            savedState.c = getError();
        }
        savedState.d = this.c.E();
        return savedState;
    }

    public final void p(RectF rectF) {
        float f = rectF.left;
        int i = this.W;
        rectF.left = f - i;
        rectF.right += i;
    }

    public final void q() {
        int i = this.k0;
        if (i == 0) {
            this.J = null;
            this.N = null;
            this.Q = null;
            return;
        }
        if (i == 1) {
            this.J = new MaterialShapeDrawable(this.S);
            this.N = new MaterialShapeDrawable();
            this.Q = new MaterialShapeDrawable();
        } else {
            if (i != 2) {
                throw new IllegalArgumentException(this.k0 + " is illegal; only @BoxBackgroundMode constants are supported.");
            }
            if (!this.E || (this.J instanceof CutoutDrawable)) {
                this.J = new MaterialShapeDrawable(this.S);
            } else {
                this.J = CutoutDrawable.D0(this.S);
            }
            this.N = null;
            this.Q = null;
        }
    }

    public final void q0() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        TextView textView = this.p;
        if (textView != null) {
            f0(textView, this.n ? this.q : this.r);
            if (!this.n && (colorStateList2 = this.z) != null) {
                this.p.setTextColor(colorStateList2);
            }
            if (!this.n || (colorStateList = this.A) == null) {
                return;
            }
            this.p.setTextColor(colorStateList);
        }
    }

    public final int r() {
        return this.k0 == 1 ? MaterialColors.k(MaterialColors.e(this, R.attr.colorSurface, 0), this.J0) : this.J0;
    }

    public final void r0() {
        ColorStateList colorStateList;
        ColorStateList colorStateListH = this.B;
        if (colorStateListH == null) {
            colorStateListH = MaterialColors.h(getContext(), androidx.appcompat.R.attr.colorControlActivated);
        }
        EditText editText = this.e;
        if (editText == null || editText.getTextCursorDrawable() == null) {
            return;
        }
        Drawable drawableMutate = DrawableCompat.r(this.e.getTextCursorDrawable()).mutate();
        if (S() && (colorStateList = this.D) != null) {
            colorStateListH = colorStateList;
        }
        drawableMutate.setTintList(colorStateListH);
    }

    public final Rect s(Rect rect) {
        if (this.e == null) {
            throw new IllegalStateException();
        }
        Rect rect2 = this.L0;
        boolean zN = ViewUtils.n(this);
        rect2.bottom = rect.bottom;
        int i = this.k0;
        if (i == 1) {
            rect2.left = J(rect.left, zN);
            rect2.top = rect.top + this.q0;
            rect2.right = K(rect.right, zN);
            return rect2;
        }
        if (i != 2) {
            rect2.left = J(rect.left, zN);
            rect2.top = getPaddingTop();
            rect2.right = K(rect.right, zN);
            return rect2;
        }
        rect2.left = rect.left + this.e.getPaddingLeft();
        rect2.top = rect.top - w();
        rect2.right = rect.right - this.e.getPaddingRight();
        return rect2;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0062  */
    public boolean s0() {
        boolean z;
        if (this.e == null) {
            return false;
        }
        boolean z2 = true;
        if (i0()) {
            int measuredWidth = this.b.getMeasuredWidth() - this.e.getPaddingLeft();
            if (this.O0 == null || this.P0 != measuredWidth) {
                ColorDrawable colorDrawable = new ColorDrawable();
                this.O0 = colorDrawable;
                this.P0 = measuredWidth;
                colorDrawable.setBounds(0, 0, measuredWidth, 1);
            }
            Drawable[] compoundDrawablesRelative = this.e.getCompoundDrawablesRelative();
            Drawable drawable = compoundDrawablesRelative[0];
            Drawable drawable2 = this.O0;
            if (drawable != drawable2) {
                this.e.setCompoundDrawablesRelative(drawable2, compoundDrawablesRelative[1], compoundDrawablesRelative[2], compoundDrawablesRelative[3]);
                z = true;
            } else {
                z = false;
            }
        } else if (this.O0 != null) {
            Drawable[] compoundDrawablesRelative2 = this.e.getCompoundDrawablesRelative();
            this.e.setCompoundDrawablesRelative(null, compoundDrawablesRelative2[1], compoundDrawablesRelative2[2], compoundDrawablesRelative2[3]);
            this.O0 = null;
            z = true;
        } else {
            z = false;
        }
        if (h0()) {
            int measuredWidth2 = this.c.z().getMeasuredWidth() - this.e.getPaddingRight();
            CheckableImageButton checkableImageButtonK = this.c.k();
            if (checkableImageButtonK != null) {
                measuredWidth2 = measuredWidth2 + checkableImageButtonK.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) checkableImageButtonK.getLayoutParams()).getMarginStart();
            }
            Drawable[] compoundDrawablesRelative3 = this.e.getCompoundDrawablesRelative();
            Drawable drawable3 = this.R0;
            if (drawable3 == null || this.S0 == measuredWidth2) {
                if (drawable3 == null) {
                    ColorDrawable colorDrawable2 = new ColorDrawable();
                    this.R0 = colorDrawable2;
                    this.S0 = measuredWidth2;
                    colorDrawable2.setBounds(0, 0, measuredWidth2, 1);
                }
                Drawable drawable4 = compoundDrawablesRelative3[2];
                Drawable drawable5 = this.R0;
                if (drawable4 != drawable5) {
                    this.T0 = drawable4;
                    this.e.setCompoundDrawablesRelative(compoundDrawablesRelative3[0], compoundDrawablesRelative3[1], drawable5, compoundDrawablesRelative3[3]);
                } else {
                    z2 = z;
                }
            } else {
                this.S0 = measuredWidth2;
                drawable3.setBounds(0, 0, measuredWidth2, 1);
                this.e.setCompoundDrawablesRelative(compoundDrawablesRelative3[0], compoundDrawablesRelative3[1], this.R0, compoundDrawablesRelative3[3]);
            }
        } else {
            if (this.R0 == null) {
                return z;
            }
            Drawable[] compoundDrawablesRelative4 = this.e.getCompoundDrawablesRelative();
            if (compoundDrawablesRelative4[2] == this.R0) {
                this.e.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], this.T0, compoundDrawablesRelative4[3]);
            } else {
                z2 = z;
            }
            this.R0 = null;
        }
        return z2;
    }

    public void setBoxBackgroundColor(@ColorInt int i) {
        if (this.J0 != i) {
            this.J0 = i;
            this.a1 = i;
            this.c1 = i;
            this.d1 = i;
            n();
        }
    }

    public void setBoxBackgroundColorResource(@ColorRes int i) {
        setBoxBackgroundColor(ContextCompat.c(getContext(), i));
    }

    public void setBoxBackgroundColorStateList(@NonNull ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.a1 = defaultColor;
        this.J0 = defaultColor;
        this.b1 = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.c1 = colorStateList.getColorForState(new int[]{android.R.attr.state_focused, android.R.attr.state_enabled}, -1);
        this.d1 = colorStateList.getColorForState(new int[]{android.R.attr.state_hovered, android.R.attr.state_enabled}, -1);
        n();
    }

    public void setBoxBackgroundMode(int i) {
        if (i == this.k0) {
            return;
        }
        this.k0 = i;
        if (this.e != null) {
            Y();
        }
    }

    public void setBoxCollapsedPaddingTop(int i) {
        this.q0 = i;
    }

    public void setBoxCornerFamily(int i) {
        this.S = this.S.w().F(i, this.S.r()).K(i, this.S.t()).u(i, this.S.j()).z(i, this.S.l()).m();
        n();
    }

    public void setBoxCornerRadii(float f, float f2, float f3, float f4) {
        boolean zN = ViewUtils.n(this);
        this.V = zN;
        float f5 = zN ? f2 : f;
        if (!zN) {
            f = f2;
        }
        float f6 = zN ? f4 : f3;
        if (!zN) {
            f3 = f4;
        }
        MaterialShapeDrawable materialShapeDrawable = this.J;
        if (materialShapeDrawable != null && materialShapeDrawable.O() == f5 && this.J.P() == f && this.J.x() == f6 && this.J.y() == f3) {
            return;
        }
        this.S = this.S.w().H(f5).M(f).w(f6).B(f3).m();
        n();
    }

    public void setBoxCornerRadiiResources(@DimenRes int i, @DimenRes int i2, @DimenRes int i3, @DimenRes int i4) {
        setBoxCornerRadii(getContext().getResources().getDimension(i), getContext().getResources().getDimension(i2), getContext().getResources().getDimension(i4), getContext().getResources().getDimension(i3));
    }

    public void setBoxStrokeColor(@ColorInt int i) {
        if (this.Y0 != i) {
            this.Y0 = i;
            F0();
        }
    }

    public void setBoxStrokeColorStateList(@NonNull ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.W0 = colorStateList.getDefaultColor();
            this.e1 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.X0 = colorStateList.getColorForState(new int[]{android.R.attr.state_hovered, android.R.attr.state_enabled}, -1);
            this.Y0 = colorStateList.getColorForState(new int[]{android.R.attr.state_focused, android.R.attr.state_enabled}, -1);
        } else if (this.Y0 != colorStateList.getDefaultColor()) {
            this.Y0 = colorStateList.getDefaultColor();
        }
        F0();
    }

    public void setBoxStrokeErrorColor(@Nullable ColorStateList colorStateList) {
        if (this.Z0 != colorStateList) {
            this.Z0 = colorStateList;
            F0();
        }
    }

    public void setBoxStrokeWidth(int i) {
        this.G0 = i;
        F0();
    }

    public void setBoxStrokeWidthFocused(int i) {
        this.H0 = i;
        F0();
    }

    public void setBoxStrokeWidthFocusedResource(@DimenRes int i) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i));
    }

    public void setBoxStrokeWidthResource(@DimenRes int i) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i));
    }

    public void setCounterEnabled(boolean z) {
        if (this.l != z) {
            if (z) {
                AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
                this.p = appCompatTextView;
                appCompatTextView.setId(R.id.textinput_counter);
                Typeface typeface = this.N0;
                if (typeface != null) {
                    this.p.setTypeface(typeface);
                }
                this.p.setMaxLines(1);
                this.k.e(this.p, 2);
                ((ViewGroup.MarginLayoutParams) this.p.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(R.dimen.mtrl_textinput_counter_margin_start));
                q0();
                n0();
            } else {
                this.k.C(this.p, 2);
                this.p = null;
            }
            this.l = z;
        }
    }

    public void setCounterMaxLength(int i) {
        if (this.m != i) {
            if (i > 0) {
                this.m = i;
            } else {
                this.m = -1;
            }
            if (this.l) {
                n0();
            }
        }
    }

    public void setCounterOverflowTextAppearance(int i) {
        if (this.q != i) {
            this.q = i;
            q0();
        }
    }

    public void setCounterOverflowTextColor(@Nullable ColorStateList colorStateList) {
        if (this.A != colorStateList) {
            this.A = colorStateList;
            q0();
        }
    }

    public void setCounterTextAppearance(int i) {
        if (this.r != i) {
            this.r = i;
            q0();
        }
    }

    public void setCounterTextColor(@Nullable ColorStateList colorStateList) {
        if (this.z != colorStateList) {
            this.z = colorStateList;
            q0();
        }
    }

    @RequiresApi
    public void setCursorColor(@Nullable ColorStateList colorStateList) {
        if (this.B != colorStateList) {
            this.B = colorStateList;
            r0();
        }
    }

    @RequiresApi
    public void setCursorErrorColor(@Nullable ColorStateList colorStateList) {
        if (this.D != colorStateList) {
            this.D = colorStateList;
            if (S()) {
                r0();
            }
        }
    }

    public void setDefaultHintTextColor(@Nullable ColorStateList colorStateList) {
        this.U0 = colorStateList;
        this.V0 = colorStateList;
        if (this.e != null) {
            z0(false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        b0(this, z);
        super.setEnabled(z);
    }

    public void setEndIconActivated(boolean z) {
        this.c.N(z);
    }

    public void setEndIconCheckable(boolean z) {
        this.c.O(z);
    }

    public void setEndIconContentDescription(@StringRes int i) {
        this.c.P(i);
    }

    public void setEndIconDrawable(@DrawableRes int i) {
        this.c.R(i);
    }

    public void setEndIconMinSize(@IntRange int i) {
        this.c.T(i);
    }

    public void setEndIconMode(int i) {
        this.c.U(i);
    }

    public void setEndIconOnClickListener(@Nullable View.OnClickListener onClickListener) {
        this.c.V(onClickListener);
    }

    public void setEndIconOnLongClickListener(@Nullable View.OnLongClickListener onLongClickListener) {
        this.c.W(onLongClickListener);
    }

    public void setEndIconScaleType(@NonNull ImageView.ScaleType scaleType) {
        this.c.X(scaleType);
    }

    public void setEndIconTintList(@Nullable ColorStateList colorStateList) {
        this.c.Y(colorStateList);
    }

    public void setEndIconTintMode(@Nullable PorterDuff.Mode mode) {
        this.c.Z(mode);
    }

    public void setEndIconVisible(boolean z) {
        this.c.a0(z);
    }

    public void setError(@Nullable CharSequence charSequence) {
        if (!this.k.A()) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            this.k.w();
        } else {
            this.k.Q(charSequence);
        }
    }

    public void setErrorAccessibilityLiveRegion(int i) {
        this.k.E(i);
    }

    public void setErrorContentDescription(@Nullable CharSequence charSequence) {
        this.k.F(charSequence);
    }

    public void setErrorEnabled(boolean z) {
        this.k.G(z);
    }

    public void setErrorIconDrawable(@DrawableRes int i) {
        this.c.b0(i);
    }

    public void setErrorIconOnClickListener(@Nullable View.OnClickListener onClickListener) {
        this.c.d0(onClickListener);
    }

    public void setErrorIconOnLongClickListener(@Nullable View.OnLongClickListener onLongClickListener) {
        this.c.e0(onLongClickListener);
    }

    public void setErrorIconTintList(@Nullable ColorStateList colorStateList) {
        this.c.f0(colorStateList);
    }

    public void setErrorIconTintMode(@Nullable PorterDuff.Mode mode) {
        this.c.g0(mode);
    }

    public void setErrorTextAppearance(@StyleRes int i) {
        this.k.H(i);
    }

    public void setErrorTextColor(@Nullable ColorStateList colorStateList) {
        this.k.I(colorStateList);
    }

    public void setExpandedHintEnabled(boolean z) {
        if (this.i1 != z) {
            this.i1 = z;
            z0(false);
        }
    }

    public void setHelperText(@Nullable CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            if (P()) {
                setHelperTextEnabled(false);
            }
        } else {
            if (!P()) {
                setHelperTextEnabled(true);
            }
            this.k.R(charSequence);
        }
    }

    public void setHelperTextColor(@Nullable ColorStateList colorStateList) {
        this.k.L(colorStateList);
    }

    public void setHelperTextEnabled(boolean z) {
        this.k.K(z);
    }

    public void setHelperTextTextAppearance(@StyleRes int i) {
        this.k.J(i);
    }

    public void setHint(@Nullable CharSequence charSequence) {
        if (this.E) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setHintAnimationEnabled(boolean z) {
        this.j1 = z;
    }

    public void setHintEnabled(boolean z) {
        if (z != this.E) {
            this.E = z;
            if (z) {
                CharSequence hint = this.e.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.H)) {
                        setHint(hint);
                    }
                    this.e.setHint((CharSequence) null);
                }
                this.I = true;
            } else {
                this.I = false;
                if (!TextUtils.isEmpty(this.H) && TextUtils.isEmpty(this.e.getHint())) {
                    this.e.setHint(this.H);
                }
                setHintInternal(null);
            }
            if (this.e != null) {
                y0();
            }
        }
    }

    public void setHintMaxLines(int i) {
        this.h1.i0(i);
        this.h1.v0(i);
        requestLayout();
    }

    public void setHintTextAppearance(@StyleRes int i) {
        this.h1.j0(i);
        this.V0 = this.h1.p();
        if (this.e != null) {
            z0(false);
            y0();
        }
    }

    public void setHintTextColor(@Nullable ColorStateList colorStateList) {
        if (this.V0 != colorStateList) {
            if (this.U0 == null) {
                this.h1.l0(colorStateList);
            }
            this.V0 = colorStateList;
            if (this.e != null) {
                z0(false);
            }
        }
    }

    public void setLengthCounter(@NonNull LengthCounter lengthCounter) {
        this.o = lengthCounter;
    }

    public void setMaxEms(int i) {
        this.h = i;
        EditText editText = this.e;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxEms(i);
    }

    public void setMaxWidth(@Px int i) {
        this.j = i;
        EditText editText = this.e;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxWidth(i);
    }

    public void setMaxWidthResource(@DimenRes int i) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i));
    }

    public void setMinEms(int i) {
        this.g = i;
        EditText editText = this.e;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinEms(i);
    }

    public void setMinWidth(@Px int i) {
        this.i = i;
        EditText editText = this.e;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinWidth(i);
    }

    public void setMinWidthResource(@DimenRes int i) {
        setMinWidth(getContext().getResources().getDimensionPixelSize(i));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(@StringRes int i) {
        this.c.i0(i);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(@DrawableRes int i) {
        this.c.k0(i);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z) {
        this.c.m0(z);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(@Nullable ColorStateList colorStateList) {
        this.c.n0(colorStateList);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(@Nullable PorterDuff.Mode mode) {
        this.c.o0(mode);
    }

    public void setPlaceholderText(@Nullable CharSequence charSequence) {
        if (this.u == null) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
            this.u = appCompatTextView;
            appCompatTextView.setId(R.id.textinput_placeholder);
            this.u.setImportantForAccessibility(1);
            this.u.setAccessibilityLiveRegion(1);
            Fade fadeB = B();
            this.x = fadeB;
            fadeB.E0(67L);
            this.y = B();
            setPlaceholderTextAppearance(this.w);
            setPlaceholderTextColor(this.v);
            ViewCompat.m0(this.u, new AccessibilityDelegateCompat() { // from class: com.google.android.material.textfield.TextInputLayout.2
                @Override // androidx.core.view.AccessibilityDelegateCompat
                public void g(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                    super.g(view, accessibilityNodeInfoCompat);
                    accessibilityNodeInfoCompat.b1(false);
                }
            });
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.t) {
                setPlaceholderTextEnabled(true);
            }
            this.s = charSequence;
        }
        C0();
    }

    public void setPlaceholderTextAppearance(@StyleRes int i) {
        this.w = i;
        TextView textView = this.u;
        if (textView != null) {
            TextViewCompat.n(textView, i);
        }
    }

    public void setPlaceholderTextColor(@Nullable ColorStateList colorStateList) {
        if (this.v != colorStateList) {
            this.v = colorStateList;
            TextView textView = this.u;
            if (textView == null || colorStateList == null) {
                return;
            }
            textView.setTextColor(colorStateList);
        }
    }

    public void setPrefixText(@Nullable CharSequence charSequence) {
        this.b.n(charSequence);
    }

    public void setPrefixTextAppearance(@StyleRes int i) {
        this.b.o(i);
    }

    public void setPrefixTextColor(@NonNull ColorStateList colorStateList) {
        this.b.p(colorStateList);
    }

    public void setShapeAppearanceModel(@NonNull ShapeAppearanceModel shapeAppearanceModel) {
        MaterialShapeDrawable materialShapeDrawable = this.J;
        if (materialShapeDrawable == null || materialShapeDrawable.getShapeAppearanceModel() == shapeAppearanceModel) {
            return;
        }
        this.S = shapeAppearanceModel;
        n();
    }

    public void setStartIconCheckable(boolean z) {
        this.b.q(z);
    }

    public void setStartIconContentDescription(@StringRes int i) {
        setStartIconContentDescription(i != 0 ? getResources().getText(i) : null);
    }

    public void setStartIconDrawable(@DrawableRes int i) {
        setStartIconDrawable(i != 0 ? AppCompatResources.b(getContext(), i) : null);
    }

    public void setStartIconMinSize(@IntRange int i) {
        this.b.t(i);
    }

    public void setStartIconOnClickListener(@Nullable View.OnClickListener onClickListener) {
        this.b.u(onClickListener);
    }

    public void setStartIconOnLongClickListener(@Nullable View.OnLongClickListener onLongClickListener) {
        this.b.v(onLongClickListener);
    }

    public void setStartIconScaleType(@NonNull ImageView.ScaleType scaleType) {
        this.b.w(scaleType);
    }

    public void setStartIconTintList(@Nullable ColorStateList colorStateList) {
        this.b.x(colorStateList);
    }

    public void setStartIconTintMode(@Nullable PorterDuff.Mode mode) {
        this.b.y(mode);
    }

    public void setStartIconVisible(boolean z) {
        this.b.z(z);
    }

    public void setSuffixText(@Nullable CharSequence charSequence) {
        this.c.p0(charSequence);
    }

    public void setSuffixTextAppearance(@StyleRes int i) {
        this.c.q0(i);
    }

    public void setSuffixTextColor(@NonNull ColorStateList colorStateList) {
        this.c.r0(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(@Nullable AccessibilityDelegate accessibilityDelegate) {
        EditText editText = this.e;
        if (editText != null) {
            ViewCompat.m0(editText, accessibilityDelegate);
        }
    }

    public void setTypeface(@Nullable Typeface typeface) {
        if (typeface != this.N0) {
            this.N0 = typeface;
            this.h1.R0(typeface);
            this.k.N(typeface);
            TextView textView = this.p;
            if (textView != null) {
                textView.setTypeface(typeface);
            }
        }
    }

    public final int t(Rect rect, Rect rect2, float f) {
        return U() ? (int) (rect2.top + f) : rect.bottom - this.e.getCompoundPaddingBottom();
    }

    public void t0() {
        Drawable background;
        TextView textView;
        EditText editText = this.e;
        if (editText == null || this.k0 != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        if (DrawableUtils.a(background)) {
            background = background.mutate();
        }
        if (g0()) {
            background.setColorFilter(AppCompatDrawableManager.e(getErrorCurrentTextColors(), PorterDuff.Mode.SRC_IN));
        } else if (this.n && (textView = this.p) != null) {
            background.setColorFilter(AppCompatDrawableManager.e(textView.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            DrawableCompat.c(background);
            this.e.refreshDrawableState();
        }
    }

    public final int u(Rect rect, float f) {
        if (U()) {
            return (int) (rect.centerY() - (f / 2.0f));
        }
        return (rect.top + this.e.getCompoundPaddingTop()) - ((this.k0 != 0 || R()) ? 0 : (int) (this.h1.E() / 2.0f));
    }

    public final void u0() {
        this.e.setBackground(getEditTextBoxBackground());
    }

    public final Rect v(Rect rect) {
        if (this.e == null) {
            throw new IllegalStateException();
        }
        Rect rect2 = this.L0;
        float fE = R() ? this.h1.E() : this.h1.B() * this.h1.z();
        rect2.left = rect.left + this.e.getCompoundPaddingLeft();
        rect2.top = u(rect, fE);
        rect2.right = rect.right - this.e.getCompoundPaddingRight();
        rect2.bottom = t(rect, rect2, fE);
        return rect2;
    }

    public void v0() {
        EditText editText = this.e;
        if (editText == null || this.J == null) {
            return;
        }
        if ((this.M || editText.getBackground() == null) && this.k0 != 0) {
            u0();
            this.M = true;
        }
    }

    public final int w() {
        if (!this.E) {
            return 0;
        }
        int i = this.k0;
        if (i == 0) {
            return (int) this.h1.r();
        }
        if (i != 2) {
            return 0;
        }
        return R() ? (int) (this.h1.r() / 2.0f) : Math.max(0, (int) (this.h1.r() - (this.h1.n() / 2.0f)));
    }

    public final void w0(int i) {
        if (this.e == null) {
            return;
        }
        float fD = this.h1.D();
        float height = 0.0f;
        if (this.s != null) {
            TextPaint textPaint = new TextPaint(129);
            textPaint.set(this.u.getPaint());
            textPaint.setTextSize(this.u.getTextSize());
            textPaint.setTypeface(this.u.getTypeface());
            textPaint.setLetterSpacing(this.u.getLetterSpacing());
            try {
                height = StaticLayoutBuilderCompat.b(this.s, textPaint, i).g(getLayoutDirection() == 1).f(true).h(this.u.getLineSpacingExtra(), this.u.getLineSpacingMultiplier()).j(new StaticLayoutBuilderConfigurer() { // from class: k14
                    @Override // com.google.android.material.internal.StaticLayoutBuilderConfigurer
                    public final void a(StaticLayout.Builder builder) {
                        this.f24186a.X(builder);
                    }
                }).a().getHeight() + (this.k0 == 1 ? this.h1.r() + this.q0 + this.d : 0.0f);
            } catch (StaticLayoutBuilderCompat.StaticLayoutBuilderCompatException e) {
                e.getCause().getMessage();
            }
        }
        float fMax = Math.max(fD, height);
        if (this.e.getMeasuredHeight() < fMax) {
            this.e.setMinimumHeight(Math.round(fMax));
        }
    }

    public final boolean x() {
        return this.k0 == 2 && y();
    }

    public final boolean x0() {
        int iMax;
        if (this.e == null || this.e.getMeasuredHeight() >= (iMax = Math.max(this.c.getMeasuredHeight(), this.b.getMeasuredHeight()))) {
            return false;
        }
        this.e.setMinimumHeight(iMax);
        return true;
    }

    public final boolean y() {
        return this.F0 > -1 && this.I0 != 0;
    }

    public final void y0() {
        if (this.k0 != 1) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f15163a.getLayoutParams();
            int iW = w();
            if (iW != layoutParams.topMargin) {
                layoutParams.topMargin = iW;
                this.f15163a.requestLayout();
            }
        }
    }

    public final void z() {
        if (C()) {
            ((CutoutDrawable) this.J).G0();
        }
    }

    public void z0(boolean z) {
        A0(z, false);
    }

    public TextInputLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textInputStyle);
    }

    public void setEndIconContentDescription(@Nullable CharSequence charSequence) {
        this.c.Q(charSequence);
    }

    public void setEndIconDrawable(@Nullable Drawable drawable) {
        this.c.S(drawable);
    }

    public void setErrorIconDrawable(@Nullable Drawable drawable) {
        this.c.c0(drawable);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(@Nullable CharSequence charSequence) {
        this.c.j0(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(@Nullable Drawable drawable) {
        this.c.l0(drawable);
    }

    public void setStartIconContentDescription(@Nullable CharSequence charSequence) {
        this.b.r(charSequence);
    }

    public void setStartIconDrawable(@Nullable Drawable drawable) {
        this.b.s(drawable);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public TextInputLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        int i2 = o1;
        super(MaterialThemeOverlay.d(context, attributeSet, i, i2), attributeSet, i);
        this.g = -1;
        this.h = -1;
        this.i = -1;
        this.j = -1;
        this.k = new IndicatorViewController(this);
        this.o = new LengthCounter() { // from class: j14
            @Override // com.google.android.material.textfield.TextInputLayout.LengthCounter
            public final int a(Editable editable) {
                return TextInputLayout.V(editable);
            }
        };
        this.K0 = new Rect();
        this.L0 = new Rect();
        this.M0 = new RectF();
        this.Q0 = new LinkedHashSet();
        CollapsingTextHelper collapsingTextHelper = new CollapsingTextHelper(this);
        this.h1 = collapsingTextHelper;
        this.n1 = false;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.f15163a = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        TimeInterpolator timeInterpolator = AnimationUtils.f14727a;
        collapsingTextHelper.P0(timeInterpolator);
        collapsingTextHelper.K0(timeInterpolator);
        collapsingTextHelper.m0(8388659);
        int[] iArr = R.styleable.TextInputLayout;
        int i3 = R.styleable.TextInputLayout_counterTextAppearance;
        int i4 = R.styleable.TextInputLayout_counterOverflowTextAppearance;
        int i5 = R.styleable.TextInputLayout_errorTextAppearance;
        int i6 = R.styleable.TextInputLayout_helperTextTextAppearance;
        int i7 = R.styleable.TextInputLayout_hintTextAppearance;
        TintTypedArray tintTypedArrayJ = ThemeEnforcement.j(context2, attributeSet, iArr, i, i2, i3, i4, i5, i6, i7);
        StartCompoundLayout startCompoundLayout = new StartCompoundLayout(this, tintTypedArrayJ);
        this.b = startCompoundLayout;
        this.E = tintTypedArrayJ.a(R.styleable.TextInputLayout_hintEnabled, true);
        setHint(tintTypedArrayJ.p(R.styleable.TextInputLayout_android_hint));
        this.j1 = tintTypedArrayJ.a(R.styleable.TextInputLayout_hintAnimationEnabled, true);
        this.i1 = tintTypedArrayJ.a(R.styleable.TextInputLayout_expandedHintEnabled, true);
        int i8 = R.styleable.TextInputLayout_android_minEms;
        if (tintTypedArrayJ.s(i8)) {
            setMinEms(tintTypedArrayJ.k(i8, -1));
        } else {
            int i9 = R.styleable.TextInputLayout_android_minWidth;
            if (tintTypedArrayJ.s(i9)) {
                setMinWidth(tintTypedArrayJ.f(i9, -1));
            }
        }
        int i10 = R.styleable.TextInputLayout_android_maxEms;
        if (tintTypedArrayJ.s(i10)) {
            setMaxEms(tintTypedArrayJ.k(i10, -1));
        } else {
            int i11 = R.styleable.TextInputLayout_android_maxWidth;
            if (tintTypedArrayJ.s(i11)) {
                setMaxWidth(tintTypedArrayJ.f(i11, -1));
            }
        }
        this.S = ShapeAppearanceModel.e(context2, attributeSet, i, i2).m();
        this.W = context2.getResources().getDimensionPixelOffset(R.dimen.mtrl_textinput_box_label_cutout_padding);
        this.q0 = tintTypedArrayJ.e(R.styleable.TextInputLayout_boxCollapsedPaddingTop, 0);
        this.d = getResources().getDimensionPixelSize(R.dimen.m3_multiline_hint_filled_text_extra_space);
        this.G0 = tintTypedArrayJ.f(R.styleable.TextInputLayout_boxStrokeWidth, context2.getResources().getDimensionPixelSize(R.dimen.mtrl_textinput_box_stroke_width_default));
        this.H0 = tintTypedArrayJ.f(R.styleable.TextInputLayout_boxStrokeWidthFocused, context2.getResources().getDimensionPixelSize(R.dimen.mtrl_textinput_box_stroke_width_focused));
        this.F0 = this.G0;
        float fD = tintTypedArrayJ.d(R.styleable.TextInputLayout_boxCornerRadiusTopStart, -1.0f);
        float fD2 = tintTypedArrayJ.d(R.styleable.TextInputLayout_boxCornerRadiusTopEnd, -1.0f);
        float fD3 = tintTypedArrayJ.d(R.styleable.TextInputLayout_boxCornerRadiusBottomEnd, -1.0f);
        float fD4 = tintTypedArrayJ.d(R.styleable.TextInputLayout_boxCornerRadiusBottomStart, -1.0f);
        ShapeAppearanceModel.Builder builderW = this.S.w();
        if (fD >= 0.0f) {
            builderW.H(fD);
        }
        if (fD2 >= 0.0f) {
            builderW.M(fD2);
        }
        if (fD3 >= 0.0f) {
            builderW.B(fD3);
        }
        if (fD4 >= 0.0f) {
            builderW.w(fD4);
        }
        this.S = builderW.m();
        ColorStateList colorStateListB = MaterialResources.b(context2, tintTypedArrayJ, R.styleable.TextInputLayout_boxBackgroundColor);
        if (colorStateListB != null) {
            int defaultColor = colorStateListB.getDefaultColor();
            this.a1 = defaultColor;
            this.J0 = defaultColor;
            if (colorStateListB.isStateful()) {
                this.b1 = colorStateListB.getColorForState(new int[]{-16842910}, -1);
                this.c1 = colorStateListB.getColorForState(new int[]{android.R.attr.state_focused, android.R.attr.state_enabled}, -1);
                this.d1 = colorStateListB.getColorForState(new int[]{android.R.attr.state_hovered, android.R.attr.state_enabled}, -1);
            } else {
                this.c1 = this.a1;
                ColorStateList colorStateListA = AppCompatResources.a(context2, R.color.mtrl_filled_background_color);
                this.b1 = colorStateListA.getColorForState(new int[]{-16842910}, -1);
                this.d1 = colorStateListA.getColorForState(new int[]{android.R.attr.state_hovered}, -1);
            }
        } else {
            this.J0 = 0;
            this.a1 = 0;
            this.b1 = 0;
            this.c1 = 0;
            this.d1 = 0;
        }
        int i12 = R.styleable.TextInputLayout_android_textColorHint;
        if (tintTypedArrayJ.s(i12)) {
            ColorStateList colorStateListC = tintTypedArrayJ.c(i12);
            this.V0 = colorStateListC;
            this.U0 = colorStateListC;
        }
        int i13 = R.styleable.TextInputLayout_boxStrokeColor;
        ColorStateList colorStateListB2 = MaterialResources.b(context2, tintTypedArrayJ, i13);
        this.Y0 = tintTypedArrayJ.b(i13, 0);
        this.W0 = ContextCompat.c(context2, R.color.mtrl_textinput_default_box_stroke_color);
        this.e1 = ContextCompat.c(context2, R.color.mtrl_textinput_disabled_color);
        this.X0 = ContextCompat.c(context2, R.color.mtrl_textinput_hovered_box_stroke_color);
        if (colorStateListB2 != null) {
            setBoxStrokeColorStateList(colorStateListB2);
        }
        int i14 = R.styleable.TextInputLayout_boxStrokeErrorColor;
        if (tintTypedArrayJ.s(i14)) {
            setBoxStrokeErrorColor(MaterialResources.b(context2, tintTypedArrayJ, i14));
        }
        if (tintTypedArrayJ.n(i7, -1) != -1) {
            setHintTextAppearance(tintTypedArrayJ.n(i7, 0));
        }
        this.B = tintTypedArrayJ.c(R.styleable.TextInputLayout_cursorColor);
        this.D = tintTypedArrayJ.c(R.styleable.TextInputLayout_cursorErrorColor);
        int iN = tintTypedArrayJ.n(i5, 0);
        CharSequence charSequenceP = tintTypedArrayJ.p(R.styleable.TextInputLayout_errorContentDescription);
        int iK = tintTypedArrayJ.k(R.styleable.TextInputLayout_errorAccessibilityLiveRegion, 1);
        boolean zA = tintTypedArrayJ.a(R.styleable.TextInputLayout_errorEnabled, false);
        int iN2 = tintTypedArrayJ.n(i6, 0);
        boolean zA2 = tintTypedArrayJ.a(R.styleable.TextInputLayout_helperTextEnabled, false);
        CharSequence charSequenceP2 = tintTypedArrayJ.p(R.styleable.TextInputLayout_helperText);
        int iN3 = tintTypedArrayJ.n(R.styleable.TextInputLayout_placeholderTextAppearance, 0);
        CharSequence charSequenceP3 = tintTypedArrayJ.p(R.styleable.TextInputLayout_placeholderText);
        boolean zA3 = tintTypedArrayJ.a(R.styleable.TextInputLayout_counterEnabled, false);
        setCounterMaxLength(tintTypedArrayJ.k(R.styleable.TextInputLayout_counterMaxLength, -1));
        this.r = tintTypedArrayJ.n(i3, 0);
        this.q = tintTypedArrayJ.n(i4, 0);
        setBoxBackgroundMode(tintTypedArrayJ.k(R.styleable.TextInputLayout_boxBackgroundMode, 0));
        setErrorContentDescription(charSequenceP);
        setErrorAccessibilityLiveRegion(iK);
        setCounterOverflowTextAppearance(this.q);
        setHelperTextTextAppearance(iN2);
        setErrorTextAppearance(iN);
        setCounterTextAppearance(this.r);
        setPlaceholderText(charSequenceP3);
        setPlaceholderTextAppearance(iN3);
        int i15 = R.styleable.TextInputLayout_errorTextColor;
        if (tintTypedArrayJ.s(i15)) {
            setErrorTextColor(tintTypedArrayJ.c(i15));
        }
        int i16 = R.styleable.TextInputLayout_helperTextTextColor;
        if (tintTypedArrayJ.s(i16)) {
            setHelperTextColor(tintTypedArrayJ.c(i16));
        }
        int i17 = R.styleable.TextInputLayout_hintTextColor;
        if (tintTypedArrayJ.s(i17)) {
            setHintTextColor(tintTypedArrayJ.c(i17));
        }
        int i18 = R.styleable.TextInputLayout_counterTextColor;
        if (tintTypedArrayJ.s(i18)) {
            setCounterTextColor(tintTypedArrayJ.c(i18));
        }
        int i19 = R.styleable.TextInputLayout_counterOverflowTextColor;
        if (tintTypedArrayJ.s(i19)) {
            setCounterOverflowTextColor(tintTypedArrayJ.c(i19));
        }
        int i20 = R.styleable.TextInputLayout_placeholderTextColor;
        if (tintTypedArrayJ.s(i20)) {
            setPlaceholderTextColor(tintTypedArrayJ.c(i20));
        }
        EndCompoundLayout endCompoundLayout = new EndCompoundLayout(this, tintTypedArrayJ);
        this.c = endCompoundLayout;
        boolean zA4 = tintTypedArrayJ.a(R.styleable.TextInputLayout_android_enabled, true);
        setHintMaxLines(tintTypedArrayJ.k(R.styleable.TextInputLayout_hintMaxLines, 1));
        tintTypedArrayJ.x();
        setImportantForAccessibility(2);
        setImportantForAutofill(1);
        frameLayout.addView(startCompoundLayout);
        frameLayout.addView(endCompoundLayout);
        addView(frameLayout);
        setEnabled(zA4);
        setHelperTextEnabled(zA2);
        setErrorEnabled(zA);
        setCounterEnabled(zA3);
        setHelperText(charSequenceP2);
    }

    public void setHint(@StringRes int i) {
        setHint(i != 0 ? getResources().getText(i) : null);
    }
}

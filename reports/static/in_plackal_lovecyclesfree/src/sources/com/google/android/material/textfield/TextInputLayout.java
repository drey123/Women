package com.google.android.material.textfield;

import android.R;
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
import androidx.appcompat.widget.w0;
import androidx.core.view.t0;
import androidx.customview.view.AbsSavedState;
import com.amazonaws.event.ProgressEvent;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.StaticLayoutBuilderCompat;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class TextInputLayout extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener {
    private static final int J0 = r4.k.Widget_Design_TextInputLayout;
    private static final int[][] K0 = {new int[]{R.attr.state_pressed}, new int[0]};
    private TextView A;
    int A0;
    private ColorStateList B;
    private boolean B0;
    private int C;
    final com.google.android.material.internal.a C0;
    private androidx.transition.c D;
    private boolean D0;
    private androidx.transition.c E;
    private boolean E0;
    private ColorStateList F;
    private ValueAnimator F0;
    private ColorStateList G;
    private boolean G0;
    private ColorStateList H;
    private boolean H0;
    private ColorStateList I;
    private boolean I0;
    private boolean J;
    private CharSequence K;
    private boolean L;
    private k5.h M;
    private k5.h N;
    private StateListDrawable O;
    private boolean P;
    private k5.h Q;
    private k5.h R;
    private k5.l S;
    private boolean T;
    private final int U;
    private int V;
    private int W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private int f7707a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final FrameLayout f7708b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private int f7709b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final a0 f7710c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private int f7711c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private int f7712d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private int f7713e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private final Rect f7714f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private final Rect f7715g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private final RectF f7716h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final s f7717i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private Typeface f7718i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final int f7719j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private Drawable f7720j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    EditText f7721k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private int f7722k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private CharSequence f7723l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private final LinkedHashSet f7724l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f7725m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private Drawable f7726m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f7727n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private int f7728n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f7729o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private Drawable f7730o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f7731p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private ColorStateList f7732p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final v f7733q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private ColorStateList f7734q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    boolean f7735r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private int f7736r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f7737s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    private int f7738s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f7739t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    private int f7740t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private f f7741u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    private ColorStateList f7742u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private TextView f7743v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    private int f7744v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f7745w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    private int f7746w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f7747x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    private int f7748x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private CharSequence f7749y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    private int f7750y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f7751z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    private int f7752z0;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        CharSequence f7753i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        boolean f7754j;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class a implements Parcelable.ClassLoaderCreator {
            a() {
            }

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
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.f7753i) + "}";
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            TextUtils.writeToParcel(this.f7753i, parcel, i10);
            parcel.writeInt(this.f7754j ? 1 : 0);
        }

        SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f7753i = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f7754j = parcel.readInt() == 1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b extends androidx.core.view.a {
        b() {
        }

        @Override // androidx.core.view.a
        public void g(View view, e0.y yVar) {
            super.g(view, yVar);
            yVar.J0(false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            TextInputLayout.this.f7717i.h();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class d implements ValueAnimator.AnimatorUpdateListener {
        d() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            TextInputLayout.this.C0.j0(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class e extends androidx.core.view.a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final TextInputLayout f7761d;

        public e(TextInputLayout textInputLayout) {
            this.f7761d = textInputLayout;
        }

        @Override // androidx.core.view.a
        public void g(View view, e0.y yVar) {
            super.g(view, yVar);
            EditText editText = this.f7761d.getEditText();
            CharSequence text = editText != null ? editText.getText() : null;
            CharSequence hint = this.f7761d.getHint();
            CharSequence error = this.f7761d.getError();
            CharSequence placeholderText = this.f7761d.getPlaceholderText();
            int counterMaxLength = this.f7761d.getCounterMaxLength();
            CharSequence counterOverflowDescription = this.f7761d.getCounterOverflowDescription();
            boolean zIsEmpty = TextUtils.isEmpty(text);
            boolean zIsEmpty2 = TextUtils.isEmpty(hint);
            boolean zQ = this.f7761d.Q();
            boolean zIsEmpty3 = TextUtils.isEmpty(error);
            boolean z10 = (zIsEmpty3 && TextUtils.isEmpty(counterOverflowDescription)) ? false : true;
            String string = !zIsEmpty2 ? hint.toString() : "";
            this.f7761d.f7710c.A(yVar);
            if (!zIsEmpty) {
                yVar.H0(text);
            } else if (!TextUtils.isEmpty(string)) {
                yVar.H0(string);
                if (!zQ && placeholderText != null) {
                    yVar.H0(string + ", " + ((Object) placeholderText));
                }
            } else if (placeholderText != null) {
                yVar.H0(placeholderText);
            }
            if (!TextUtils.isEmpty(string)) {
                if (Build.VERSION.SDK_INT >= 26) {
                    yVar.u0(string);
                } else {
                    if (!zIsEmpty) {
                        string = ((Object) text) + ", " + string;
                    }
                    yVar.H0(string);
                }
                yVar.E0(zIsEmpty);
            }
            if (text == null || text.length() != counterMaxLength) {
                counterMaxLength = -1;
            }
            yVar.w0(counterMaxLength);
            if (z10) {
                if (zIsEmpty3) {
                    error = counterOverflowDescription;
                }
                yVar.q0(error);
            }
            View viewT = this.f7761d.f7733q.t();
            if (viewT != null) {
                yVar.v0(viewT);
            }
            this.f7761d.f7717i.m().o(view, yVar);
        }

        @Override // androidx.core.view.a
        public void h(View view, AccessibilityEvent accessibilityEvent) {
            super.h(view, accessibilityEvent);
            this.f7761d.f7717i.m().p(view, accessibilityEvent);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface f {
        int a(Editable editable);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface g {
        void a(TextInputLayout textInputLayout);
    }

    public TextInputLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, r4.b.textInputStyle);
    }

    private void A(boolean z10) {
        ValueAnimator valueAnimator = this.F0;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.F0.cancel();
        }
        if (z10 && this.E0) {
            m(1.0f);
        } else {
            this.C0.j0(1.0f);
        }
        this.B0 = false;
        if (C()) {
            W();
        }
        z0();
        this.f7710c.l(false);
        this.f7717i.H(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0(Editable editable) {
        if (this.f7741u.a(editable) != 0 || this.B0) {
            M();
        } else {
            g0();
        }
    }

    private androidx.transition.c B() {
        androidx.transition.c cVar = new androidx.transition.c();
        cVar.X(f5.d.f(getContext(), r4.b.motionDurationShort2, 87));
        cVar.Z(f5.d.g(getContext(), r4.b.motionEasingLinearInterpolator, s4.a.f17796a));
        return cVar;
    }

    private void B0(boolean z10, boolean z11) {
        int defaultColor = this.f7742u0.getDefaultColor();
        int colorForState = this.f7742u0.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.f7742u0.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
        if (z10) {
            this.f7712d0 = colorForState2;
        } else if (z11) {
            this.f7712d0 = colorForState;
        } else {
            this.f7712d0 = defaultColor;
        }
    }

    private boolean C() {
        return this.J && !TextUtils.isEmpty(this.K) && (this.M instanceof h);
    }

    private void D() {
        Iterator it = this.f7724l0.iterator();
        while (it.hasNext()) {
            ((g) it.next()).a(this);
        }
    }

    private void E(Canvas canvas) {
        k5.h hVar;
        if (this.R == null || (hVar = this.Q) == null) {
            return;
        }
        hVar.draw(canvas);
        if (this.f7721k.isFocused()) {
            Rect bounds = this.R.getBounds();
            Rect bounds2 = this.Q.getBounds();
            float fB = this.C0.B();
            int iCenterX = bounds2.centerX();
            bounds.left = s4.a.c(iCenterX, bounds2.left, fB);
            bounds.right = s4.a.c(iCenterX, bounds2.right, fB);
            this.R.draw(canvas);
        }
    }

    private void F(Canvas canvas) {
        if (this.J) {
            this.C0.k(canvas);
        }
    }

    private void G(boolean z10) {
        ValueAnimator valueAnimator = this.F0;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.F0.cancel();
        }
        if (z10 && this.E0) {
            m(0.0f);
        } else {
            this.C0.j0(0.0f);
        }
        if (C() && ((h) this.M).v0()) {
            z();
        }
        this.B0 = true;
        M();
        this.f7710c.l(true);
        this.f7717i.H(true);
    }

    private k5.h H(boolean z10) {
        float dimensionPixelOffset = getResources().getDimensionPixelOffset(r4.d.mtrl_shape_corner_size_small_component);
        float f10 = z10 ? dimensionPixelOffset : 0.0f;
        EditText editText = this.f7721k;
        float popupElevation = editText instanceof w ? ((w) editText).getPopupElevation() : getResources().getDimensionPixelOffset(r4.d.m3_comp_outlined_autocomplete_menu_container_elevation);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(r4.d.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        k5.l lVarM = k5.l.a().C(f10).G(f10).u(dimensionPixelOffset).y(dimensionPixelOffset).m();
        EditText editText2 = this.f7721k;
        k5.h hVarR = k5.h.r(getContext(), popupElevation, editText2 instanceof w ? ((w) editText2).getDropDownBackgroundTintList() : null);
        hVarR.setShapeAppearanceModel(lVarM);
        hVarR.f0(0, dimensionPixelOffset2, 0, dimensionPixelOffset2);
        return hVarR;
    }

    private static Drawable I(k5.h hVar, int i10, int i11, int[][] iArr) {
        return new RippleDrawable(new ColorStateList(iArr, new int[]{a5.a.j(i11, i10, 0.1f), i10}), hVar, hVar);
    }

    private int J(int i10, boolean z10) {
        int compoundPaddingLeft;
        if (z10 || getPrefixText() == null) {
            compoundPaddingLeft = (!z10 || getSuffixText() == null) ? this.f7721k.getCompoundPaddingLeft() : this.f7717i.y();
        } else {
            compoundPaddingLeft = this.f7710c.c();
        }
        return i10 + compoundPaddingLeft;
    }

    private int K(int i10, boolean z10) {
        int compoundPaddingRight;
        if (z10 || getSuffixText() == null) {
            compoundPaddingRight = (!z10 || getPrefixText() == null) ? this.f7721k.getCompoundPaddingRight() : this.f7710c.c();
        } else {
            compoundPaddingRight = this.f7717i.y();
        }
        return i10 - compoundPaddingRight;
    }

    private static Drawable L(Context context, k5.h hVar, int i10, int[][] iArr) {
        int iC = a5.a.c(context, r4.b.colorSurface, "TextInputLayout");
        k5.h hVar2 = new k5.h(hVar.H());
        int iJ = a5.a.j(i10, iC, 0.1f);
        hVar2.c0(new ColorStateList(iArr, new int[]{iJ, 0}));
        hVar2.setTint(iC);
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{iJ, iC});
        k5.h hVar3 = new k5.h(hVar.H());
        hVar3.setTint(-1);
        return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, hVar2, hVar3), hVar});
    }

    private void M() {
        TextView textView = this.A;
        if (textView == null || !this.f7751z) {
            return;
        }
        textView.setText((CharSequence) null);
        androidx.transition.t.a(this.f7708b, this.E);
        this.A.setVisibility(4);
    }

    private boolean R() {
        return getHintMaxLines() == 1;
    }

    private boolean S() {
        if (d0()) {
            return true;
        }
        return this.f7743v != null && this.f7739t;
    }

    private boolean U() {
        return this.V == 1 && this.f7721k.getMinLines() <= 1;
    }

    private void V() {
        q();
        s0();
        C0();
        h0();
        l();
        if (this.V != 0) {
            v0();
        }
        b0();
    }

    private void W() {
        if (C()) {
            RectF rectF = this.f7716h0;
            this.C0.o(rectF, this.f7721k.getWidth(), this.f7721k.getGravity());
            if (rectF.width() <= 0.0f || rectF.height() <= 0.0f) {
                return;
            }
            p(rectF);
            rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.f7707a0);
            rectF.top = 0.0f;
            ((h) this.M).y0(rectF);
        }
    }

    private void X() {
        if (!C() || this.B0) {
            return;
        }
        z();
        W();
    }

    private static void Y(ViewGroup viewGroup, boolean z10) {
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            childAt.setEnabled(z10);
            if (childAt instanceof ViewGroup) {
                Y((ViewGroup) childAt, z10);
            }
        }
    }

    private void a0() {
        TextView textView = this.A;
        if (textView != null) {
            textView.setVisibility(8);
        }
    }

    private void b0() {
        EditText editText = this.f7721k;
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i10 = this.V;
                if (i10 == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateOutlinedDropDownMenuBackground());
                } else if (i10 == 1) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateFilledDropDownMenuBackground());
                }
            }
        }
    }

    public static /* synthetic */ int c(Editable editable) {
        if (editable != null) {
            return editable.length();
        }
        return 0;
    }

    private boolean e0() {
        return (this.f7717i.G() || ((this.f7717i.A() && N()) || this.f7717i.w() != null)) && this.f7717i.getMeasuredWidth() > 0;
    }

    private boolean f0() {
        return (getStartIconDrawable() != null || (getPrefixText() != null && getPrefixTextView().getVisibility() == 0)) && this.f7710c.getMeasuredWidth() > 0;
    }

    private void g0() {
        if (this.A == null || !this.f7751z || TextUtils.isEmpty(this.f7749y)) {
            return;
        }
        this.A.setText(this.f7749y);
        androidx.transition.t.a(this.f7708b, this.D);
        this.A.setVisibility(0);
        this.A.bringToFront();
    }

    private Drawable getEditTextBoxBackground() {
        EditText editText = this.f7721k;
        if (!(editText instanceof AutoCompleteTextView) || r.a(editText)) {
            return this.M;
        }
        int iD = a5.a.d(this.f7721k, f.a.colorControlHighlight);
        int i10 = this.V;
        if (i10 == 2) {
            return L(getContext(), this.M, iD, K0);
        }
        if (i10 == 1) {
            return I(this.M, this.f7713e0, iD, K0);
        }
        return null;
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.O == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.O = stateListDrawable;
            stateListDrawable.addState(new int[]{R.attr.state_above_anchor}, getOrCreateOutlinedDropDownMenuBackground());
            this.O.addState(new int[0], H(false));
        }
        return this.O;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        if (this.N == null) {
            this.N = H(true);
        }
        return this.N;
    }

    private void h0() {
        if (this.V == 1) {
            if (h5.c.i(getContext())) {
                this.W = getResources().getDimensionPixelSize(r4.d.material_font_2_0_box_collapsed_padding_top);
            } else if (h5.c.h(getContext())) {
                this.W = getResources().getDimensionPixelSize(r4.d.material_font_1_3_box_collapsed_padding_top);
            }
        }
    }

    private void i0(Rect rect) {
        k5.h hVar = this.Q;
        if (hVar != null) {
            int i10 = rect.bottom;
            hVar.setBounds(rect.left, i10 - this.f7709b0, rect.right, i10);
        }
        k5.h hVar2 = this.R;
        if (hVar2 != null) {
            int i11 = rect.bottom;
            hVar2.setBounds(rect.left, i11 - this.f7711c0, rect.right, i11);
        }
    }

    private void j0(int i10) {
        this.C0.s0(i10);
        Rect rect = this.f7714f0;
        com.google.android.material.internal.b.a(this, this.f7721k, rect);
        this.C0.S(s(rect));
        v0();
        l();
        t0(i10);
    }

    private void k() {
        TextView textView = this.A;
        if (textView != null) {
            this.f7708b.addView(textView);
            this.A.setVisibility(0);
        }
    }

    private void k0() {
        if (this.f7743v != null) {
            EditText editText = this.f7721k;
            l0(editText == null ? null : editText.getText());
        }
    }

    private void l() {
        if (this.f7721k == null || this.V != 1) {
            return;
        }
        if (!R()) {
            EditText editText = this.f7721k;
            editText.setPaddingRelative(editText.getPaddingStart(), (int) (this.C0.q() + this.f7719j), this.f7721k.getPaddingEnd(), getResources().getDimensionPixelSize(r4.d.material_filled_edittext_font_1_3_padding_bottom));
        } else if (h5.c.i(getContext())) {
            EditText editText2 = this.f7721k;
            editText2.setPaddingRelative(editText2.getPaddingStart(), getResources().getDimensionPixelSize(r4.d.material_filled_edittext_font_2_0_padding_top), this.f7721k.getPaddingEnd(), getResources().getDimensionPixelSize(r4.d.material_filled_edittext_font_2_0_padding_bottom));
        } else if (h5.c.h(getContext())) {
            EditText editText3 = this.f7721k;
            editText3.setPaddingRelative(editText3.getPaddingStart(), getResources().getDimensionPixelSize(r4.d.material_filled_edittext_font_1_3_padding_top), this.f7721k.getPaddingEnd(), getResources().getDimensionPixelSize(r4.d.material_filled_edittext_font_1_3_padding_bottom));
        }
    }

    private static void m0(Context context, TextView textView, int i10, int i11, boolean z10) {
        textView.setContentDescription(context.getString(z10 ? r4.j.character_counter_overflowed_content_description : r4.j.character_counter_content_description, Integer.valueOf(i10), Integer.valueOf(i11)));
    }

    private void n() {
        k5.h hVar = this.M;
        if (hVar == null) {
            return;
        }
        k5.l lVarH = hVar.H();
        k5.l lVar = this.S;
        if (lVarH != lVar) {
            this.M.setShapeAppearanceModel(lVar);
        }
        if (x()) {
            this.M.i0(this.f7707a0, this.f7712d0);
        }
        int iR = r();
        this.f7713e0 = iR;
        this.M.c0(ColorStateList.valueOf(iR));
        o();
        s0();
    }

    private void n0() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        TextView textView = this.f7743v;
        if (textView != null) {
            c0(textView, this.f7739t ? this.f7745w : this.f7747x);
            if (!this.f7739t && (colorStateList2 = this.F) != null) {
                this.f7743v.setTextColor(colorStateList2);
            }
            if (!this.f7739t || (colorStateList = this.G) == null) {
                return;
            }
            this.f7743v.setTextColor(colorStateList);
        }
    }

    private void o() {
        if (this.Q == null || this.R == null) {
            return;
        }
        if (y()) {
            this.Q.c0(this.f7721k.isFocused() ? ColorStateList.valueOf(this.f7736r0) : ColorStateList.valueOf(this.f7712d0));
            this.R.c0(ColorStateList.valueOf(this.f7712d0));
        }
        invalidate();
    }

    private void o0() {
        ColorStateList colorStateList;
        ColorStateList colorStateListG = this.H;
        if (colorStateListG == null) {
            colorStateListG = a5.a.g(getContext(), f.a.colorControlActivated);
        }
        EditText editText = this.f7721k;
        if (editText == null || editText.getTextCursorDrawable() == null) {
            return;
        }
        Drawable drawableMutate = androidx.core.graphics.drawable.a.r(this.f7721k.getTextCursorDrawable()).mutate();
        if (S() && (colorStateList = this.I) != null) {
            colorStateListG = colorStateList;
        }
        drawableMutate.setTintList(colorStateListG);
    }

    private void p(RectF rectF) {
        float f10 = rectF.left;
        int i10 = this.U;
        rectF.left = f10 - i10;
        rectF.right += i10;
    }

    private void q() {
        int i10 = this.V;
        if (i10 == 0) {
            this.M = null;
            this.Q = null;
            this.R = null;
            return;
        }
        if (i10 == 1) {
            this.M = new k5.h(this.S);
            this.Q = new k5.h();
            this.R = new k5.h();
        } else {
            if (i10 != 2) {
                throw new IllegalArgumentException(this.V + " is illegal; only @BoxBackgroundMode constants are supported.");
            }
            if (!this.J || (this.M instanceof h)) {
                this.M = new k5.h(this.S);
            } else {
                this.M = h.u0(this.S);
            }
            this.Q = null;
            this.R = null;
        }
    }

    private int r() {
        return this.V == 1 ? a5.a.i(a5.a.e(this, r4.b.colorSurface, 0), this.f7713e0) : this.f7713e0;
    }

    private void r0() {
        this.f7721k.setBackground(getEditTextBoxBackground());
    }

    private Rect s(Rect rect) {
        if (this.f7721k == null) {
            throw new IllegalStateException();
        }
        Rect rect2 = this.f7715g0;
        boolean zG = com.google.android.material.internal.m.g(this);
        rect2.bottom = rect.bottom;
        int i10 = this.V;
        if (i10 == 1) {
            rect2.left = J(rect.left, zG);
            rect2.top = rect.top + this.W;
            rect2.right = K(rect.right, zG);
            return rect2;
        }
        if (i10 != 2) {
            rect2.left = J(rect.left, zG);
            rect2.top = getPaddingTop();
            rect2.right = K(rect.right, zG);
            return rect2;
        }
        rect2.left = rect.left + this.f7721k.getPaddingLeft();
        rect2.top = rect.top - w();
        rect2.right = rect.right - this.f7721k.getPaddingRight();
        return rect2;
    }

    private void setEditText(EditText editText) {
        if (this.f7721k != null) {
            throw new IllegalArgumentException("We already have an EditText, can only have one");
        }
        if (getEndIconMode() != 3 && !(editText instanceof TextInputEditText)) {
            Log.i("TextInputLayout", "EditText added is not a TextInputEditText. Please switch to using that class instead.");
        }
        this.f7721k = editText;
        int i10 = this.f7725m;
        if (i10 != -1) {
            setMinEms(i10);
        } else {
            setMinWidth(this.f7729o);
        }
        int i11 = this.f7727n;
        if (i11 != -1) {
            setMaxEms(i11);
        } else {
            setMaxWidth(this.f7731p);
        }
        this.P = false;
        V();
        setTextInputAccessibilityDelegate(new e(this));
        this.C0.p0(this.f7721k.getTypeface());
        this.C0.h0(this.f7721k.getTextSize());
        this.C0.d0(this.f7721k.getLetterSpacing());
        int gravity = this.f7721k.getGravity();
        this.C0.X((gravity & (-113)) | 48);
        this.C0.g0(gravity);
        this.A0 = editText.getMinimumHeight();
        this.f7721k.addTextChangedListener(new a(editText));
        if (this.f7732p0 == null) {
            this.f7732p0 = this.f7721k.getHintTextColors();
        }
        if (this.J) {
            if (TextUtils.isEmpty(this.K)) {
                CharSequence hint = this.f7721k.getHint();
                this.f7723l = hint;
                setHint(hint);
                this.f7721k.setHint((CharSequence) null);
            }
            this.L = true;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            o0();
        }
        if (this.f7743v != null) {
            l0(this.f7721k.getText());
        }
        q0();
        this.f7733q.f();
        this.f7710c.bringToFront();
        this.f7717i.bringToFront();
        D();
        this.f7717i.x0();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        x0(false, true);
    }

    private void setHintInternal(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.K)) {
            return;
        }
        this.K = charSequence;
        this.C0.n0(charSequence);
        if (this.B0) {
            return;
        }
        W();
    }

    private void setPlaceholderTextEnabled(boolean z10) {
        if (this.f7751z == z10) {
            return;
        }
        if (z10) {
            k();
        } else {
            a0();
            this.A = null;
        }
        this.f7751z = z10;
    }

    private int t(Rect rect, Rect rect2, float f10) {
        return U() ? (int) (rect2.top + f10) : rect.bottom - this.f7721k.getCompoundPaddingBottom();
    }

    private void t0(int i10) {
        if (this.f7721k == null) {
            return;
        }
        float fZ = this.C0.z();
        float height = 0.0f;
        if (this.f7749y != null) {
            TextPaint textPaint = new TextPaint(129);
            textPaint.set(this.A.getPaint());
            textPaint.setTextSize(this.A.getTextSize());
            textPaint.setTypeface(this.A.getTypeface());
            textPaint.setLetterSpacing(this.A.getLetterSpacing());
            StaticLayout staticLayoutA = StaticLayoutBuilderCompat.b(this.f7749y, textPaint, i10).g(getLayoutDirection() == 1).f(true).h(this.A.getLineSpacingExtra(), this.A.getLineSpacingMultiplier()).j(new com.google.android.material.internal.g() { // from class: com.google.android.material.textfield.k0
                @Override // com.google.android.material.internal.g
                public final void a(StaticLayout.Builder builder) {
                    builder.setBreakStrategy(this.f7792a.A.getBreakStrategy());
                }
            }).a();
            if (this.V == 1) {
                height = this.f7719j + this.C0.q() + this.W;
            }
            height += staticLayoutA.getHeight();
        }
        float fMax = Math.max(fZ, height);
        if (this.f7721k.getMeasuredHeight() < fMax) {
            this.f7721k.setMinimumHeight(Math.round(fMax));
        }
    }

    private int u(Rect rect, float f10) {
        if (U()) {
            return (int) (rect.centerY() - (f10 / 2.0f));
        }
        return (rect.top + this.f7721k.getCompoundPaddingTop()) - ((this.V != 0 || R()) ? 0 : (int) (this.C0.A() / 2.0f));
    }

    private boolean u0() {
        int iMax;
        if (this.f7721k == null || this.f7721k.getMeasuredHeight() >= (iMax = Math.max(this.f7717i.getMeasuredHeight(), this.f7710c.getMeasuredHeight()))) {
            return false;
        }
        this.f7721k.setMinimumHeight(iMax);
        return true;
    }

    private Rect v(Rect rect) {
        if (this.f7721k == null) {
            throw new IllegalStateException();
        }
        Rect rect2 = this.f7715g0;
        float fA = R() ? this.C0.A() : this.C0.y() * this.C0.w();
        rect2.left = rect.left + this.f7721k.getCompoundPaddingLeft();
        rect2.top = u(rect, fA);
        rect2.right = rect.right - this.f7721k.getCompoundPaddingRight();
        rect2.bottom = t(rect, rect2, fA);
        return rect2;
    }

    private void v0() {
        if (this.V != 1) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f7708b.getLayoutParams();
            int iW = w();
            if (iW != layoutParams.topMargin) {
                layoutParams.topMargin = iW;
                this.f7708b.requestLayout();
            }
        }
    }

    private int w() {
        if (!this.J) {
            return 0;
        }
        int i10 = this.V;
        if (i10 == 0) {
            return (int) this.C0.q();
        }
        if (i10 != 2) {
            return 0;
        }
        return R() ? (int) (this.C0.q() / 2.0f) : Math.max(0, (int) (this.C0.q() - (this.C0.n() / 2.0f)));
    }

    private boolean x() {
        return this.V == 2 && y();
    }

    private void x0(boolean z10, boolean z11) {
        ColorStateList colorStateList;
        TextView textView;
        boolean zIsEnabled = isEnabled();
        EditText editText = this.f7721k;
        boolean z12 = false;
        boolean z13 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.f7721k;
        if (editText2 != null && editText2.hasFocus()) {
            z12 = true;
        }
        ColorStateList colorStateList2 = this.f7732p0;
        if (colorStateList2 != null) {
            this.C0.Q(colorStateList2);
        }
        if (!zIsEnabled) {
            ColorStateList colorStateList3 = this.f7732p0;
            this.C0.Q(ColorStateList.valueOf(colorStateList3 != null ? colorStateList3.getColorForState(new int[]{-16842910}, this.f7752z0) : this.f7752z0));
        } else if (d0()) {
            this.C0.Q(this.f7733q.r());
        } else if (this.f7739t && (textView = this.f7743v) != null) {
            this.C0.Q(textView.getTextColors());
        } else if (z12 && (colorStateList = this.f7734q0) != null) {
            this.C0.W(colorStateList);
        }
        if (z13 || !this.D0 || (isEnabled() && z12)) {
            if (z11 || this.B0) {
                A(z10);
                return;
            }
            return;
        }
        if (z11 || !this.B0) {
            G(z10);
        }
    }

    private boolean y() {
        return this.f7707a0 > -1 && this.f7712d0 != 0;
    }

    private void y0() {
        EditText editText;
        if (this.A == null || (editText = this.f7721k) == null) {
            return;
        }
        this.A.setGravity(editText.getGravity());
        this.A.setPadding(this.f7721k.getCompoundPaddingLeft(), this.f7721k.getCompoundPaddingTop(), this.f7721k.getCompoundPaddingRight(), this.f7721k.getCompoundPaddingBottom());
    }

    private void z() {
        if (C()) {
            ((h) this.M).w0();
        }
    }

    private void z0() {
        EditText editText = this.f7721k;
        A0(editText == null ? null : editText.getText());
    }

    void C0() {
        TextView textView;
        EditText editText;
        EditText editText2;
        if (this.M == null || this.V == 0) {
            return;
        }
        boolean z10 = false;
        boolean z11 = isFocused() || ((editText2 = this.f7721k) != null && editText2.hasFocus());
        if (isHovered() || ((editText = this.f7721k) != null && editText.isHovered())) {
            z10 = true;
        }
        if (!isEnabled()) {
            this.f7712d0 = this.f7752z0;
        } else if (d0()) {
            if (this.f7742u0 != null) {
                B0(z11, z10);
            } else {
                this.f7712d0 = getErrorCurrentTextColors();
            }
        } else if (!this.f7739t || (textView = this.f7743v) == null) {
            if (z11) {
                this.f7712d0 = this.f7740t0;
            } else if (z10) {
                this.f7712d0 = this.f7738s0;
            } else {
                this.f7712d0 = this.f7736r0;
            }
        } else if (this.f7742u0 != null) {
            B0(z11, z10);
        } else {
            this.f7712d0 = textView.getCurrentTextColor();
        }
        if (Build.VERSION.SDK_INT >= 29) {
            o0();
        }
        this.f7717i.I();
        Z();
        if (this.V == 2) {
            int i10 = this.f7707a0;
            if (z11 && isEnabled()) {
                this.f7707a0 = this.f7711c0;
            } else {
                this.f7707a0 = this.f7709b0;
            }
            if (this.f7707a0 != i10) {
                X();
            }
        }
        if (this.V == 1) {
            if (!isEnabled()) {
                this.f7713e0 = this.f7746w0;
            } else if (z10 && !z11) {
                this.f7713e0 = this.f7750y0;
            } else if (z11) {
                this.f7713e0 = this.f7748x0;
            } else {
                this.f7713e0 = this.f7744v0;
            }
        }
        n();
    }

    public boolean N() {
        return this.f7717i.F();
    }

    public boolean O() {
        return this.f7733q.A();
    }

    public boolean P() {
        return this.f7733q.B();
    }

    final boolean Q() {
        return this.B0;
    }

    public boolean T() {
        return this.L;
    }

    public void Z() {
        this.f7710c.m();
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i10, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
        this.f7708b.addView(view, layoutParams2);
        this.f7708b.setLayoutParams(layoutParams);
        v0();
        setEditText((EditText) view);
    }

    void c0(TextView textView, int i10) {
        try {
            androidx.core.widget.h.m(textView, i10);
            if (textView.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        androidx.core.widget.h.m(textView, f.i.TextAppearance_AppCompat_Caption);
        textView.setTextColor(androidx.core.content.a.d(getContext(), r4.c.design_error));
    }

    boolean d0() {
        return this.f7733q.l();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i10) {
        EditText editText = this.f7721k;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i10);
            return;
        }
        if (this.f7723l != null) {
            boolean z10 = this.L;
            this.L = false;
            CharSequence hint = editText.getHint();
            this.f7721k.setHint(this.f7723l);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i10);
                return;
            } finally {
                this.f7721k.setHint(hint);
                this.L = z10;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i10);
        onProvideAutofillVirtualStructure(viewStructure, i10);
        viewStructure.setChildCount(this.f7708b.getChildCount());
        for (int i11 = 0; i11 < this.f7708b.getChildCount(); i11++) {
            View childAt = this.f7708b.getChildAt(i11);
            ViewStructure viewStructureNewChild = viewStructure.newChild(i11);
            childAt.dispatchProvideAutofillStructure(viewStructureNewChild, i10);
            if (childAt == this.f7721k) {
                viewStructureNewChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.H0 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.H0 = false;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        F(canvas);
        E(canvas);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
        if (this.G0) {
            return;
        }
        this.G0 = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        com.google.android.material.internal.a aVar = this.C0;
        boolean zM0 = aVar != null ? aVar.m0(drawableState) : false;
        if (this.f7721k != null) {
            w0(isLaidOut() && isEnabled());
        }
        q0();
        C0();
        if (zM0) {
            invalidate();
        }
        this.G0 = false;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.f7721k;
        return editText != null ? editText.getBaseline() + getPaddingTop() + w() : super.getBaseline();
    }

    k5.h getBoxBackground() {
        int i10 = this.V;
        if (i10 == 1 || i10 == 2) {
            return this.M;
        }
        throw new IllegalStateException();
    }

    public int getBoxBackgroundColor() {
        return this.f7713e0;
    }

    public int getBoxBackgroundMode() {
        return this.V;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.W;
    }

    public float getBoxCornerRadiusBottomEnd() {
        return com.google.android.material.internal.m.g(this) ? this.S.j().a(this.f7716h0) : this.S.l().a(this.f7716h0);
    }

    public float getBoxCornerRadiusBottomStart() {
        return com.google.android.material.internal.m.g(this) ? this.S.l().a(this.f7716h0) : this.S.j().a(this.f7716h0);
    }

    public float getBoxCornerRadiusTopEnd() {
        return com.google.android.material.internal.m.g(this) ? this.S.r().a(this.f7716h0) : this.S.t().a(this.f7716h0);
    }

    public float getBoxCornerRadiusTopStart() {
        return com.google.android.material.internal.m.g(this) ? this.S.t().a(this.f7716h0) : this.S.r().a(this.f7716h0);
    }

    public int getBoxStrokeColor() {
        return this.f7740t0;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.f7742u0;
    }

    public int getBoxStrokeWidth() {
        return this.f7709b0;
    }

    public int getBoxStrokeWidthFocused() {
        return this.f7711c0;
    }

    public int getCounterMaxLength() {
        return this.f7737s;
    }

    CharSequence getCounterOverflowDescription() {
        TextView textView;
        if (this.f7735r && this.f7739t && (textView = this.f7743v) != null) {
            return textView.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.G;
    }

    public ColorStateList getCounterTextColor() {
        return this.F;
    }

    public ColorStateList getCursorColor() {
        return this.H;
    }

    public ColorStateList getCursorErrorColor() {
        return this.I;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.f7732p0;
    }

    public EditText getEditText() {
        return this.f7721k;
    }

    public CharSequence getEndIconContentDescription() {
        return this.f7717i.l();
    }

    public Drawable getEndIconDrawable() {
        return this.f7717i.n();
    }

    public int getEndIconMinSize() {
        return this.f7717i.o();
    }

    public int getEndIconMode() {
        return this.f7717i.p();
    }

    public ImageView.ScaleType getEndIconScaleType() {
        return this.f7717i.q();
    }

    CheckableImageButton getEndIconView() {
        return this.f7717i.r();
    }

    public CharSequence getError() {
        if (this.f7733q.A()) {
            return this.f7733q.p();
        }
        return null;
    }

    public int getErrorAccessibilityLiveRegion() {
        return this.f7733q.n();
    }

    public CharSequence getErrorContentDescription() {
        return this.f7733q.o();
    }

    public int getErrorCurrentTextColors() {
        return this.f7733q.q();
    }

    public Drawable getErrorIconDrawable() {
        return this.f7717i.s();
    }

    public CharSequence getHelperText() {
        if (this.f7733q.B()) {
            return this.f7733q.s();
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        return this.f7733q.u();
    }

    public CharSequence getHint() {
        if (this.J) {
            return this.K;
        }
        return null;
    }

    final float getHintCollapsedTextHeight() {
        return this.C0.q();
    }

    final int getHintCurrentCollapsedTextColor() {
        return this.C0.t();
    }

    public int getHintMaxLines() {
        return this.C0.x();
    }

    public ColorStateList getHintTextColor() {
        return this.f7734q0;
    }

    public f getLengthCounter() {
        return this.f7741u;
    }

    public int getMaxEms() {
        return this.f7727n;
    }

    public int getMaxWidth() {
        return this.f7731p;
    }

    public int getMinEms() {
        return this.f7725m;
    }

    public int getMinWidth() {
        return this.f7729o;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.f7717i.u();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.f7717i.v();
    }

    public CharSequence getPlaceholderText() {
        if (this.f7751z) {
            return this.f7749y;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.C;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.B;
    }

    public CharSequence getPrefixText() {
        return this.f7710c.a();
    }

    public ColorStateList getPrefixTextColor() {
        return this.f7710c.b();
    }

    public TextView getPrefixTextView() {
        return this.f7710c.d();
    }

    public k5.l getShapeAppearanceModel() {
        return this.S;
    }

    public CharSequence getStartIconContentDescription() {
        return this.f7710c.e();
    }

    public Drawable getStartIconDrawable() {
        return this.f7710c.f();
    }

    public int getStartIconMinSize() {
        return this.f7710c.g();
    }

    public ImageView.ScaleType getStartIconScaleType() {
        return this.f7710c.h();
    }

    public CharSequence getSuffixText() {
        return this.f7717i.w();
    }

    public ColorStateList getSuffixTextColor() {
        return this.f7717i.x();
    }

    public TextView getSuffixTextView() {
        return this.f7717i.z();
    }

    public Typeface getTypeface() {
        return this.f7718i0;
    }

    public void j(g gVar) {
        this.f7724l0.add(gVar);
        if (this.f7721k != null) {
            gVar.a(this);
        }
    }

    void l0(Editable editable) {
        int iA = this.f7741u.a(editable);
        boolean z10 = this.f7739t;
        int i10 = this.f7737s;
        if (i10 == -1) {
            this.f7743v.setText(String.valueOf(iA));
            this.f7743v.setContentDescription(null);
            this.f7739t = false;
        } else {
            this.f7739t = iA > i10;
            m0(getContext(), this.f7743v, iA, this.f7737s, this.f7739t);
            if (z10 != this.f7739t) {
                n0();
            }
            this.f7743v.setText(androidx.core.text.a.c().j(getContext().getString(r4.j.character_counter_pattern, Integer.valueOf(iA), Integer.valueOf(this.f7737s))));
        }
        if (this.f7721k == null || z10 == this.f7739t) {
            return;
        }
        w0(false);
        C0();
        q0();
    }

    void m(float f10) {
        if (this.C0.B() == f10) {
            return;
        }
        if (this.F0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.F0 = valueAnimator;
            valueAnimator.setInterpolator(f5.d.g(getContext(), r4.b.motionEasingEmphasizedInterpolator, s4.a.f17797b));
            this.F0.setDuration(f5.d.f(getContext(), r4.b.motionDurationMedium4, 167));
            this.F0.addUpdateListener(new d());
        }
        this.F0.setFloatValues(this.C0.B(), f10);
        this.F0.start();
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.C0.L(configuration);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        this.f7717i.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        this.I0 = false;
        boolean zU0 = u0();
        boolean zP0 = p0();
        if (zU0 || zP0) {
            this.f7721k.post(new Runnable() { // from class: com.google.android.material.textfield.i0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f7789b.f7721k.requestLayout();
                }
            });
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        EditText editText = this.f7721k;
        if (editText != null) {
            Rect rect = this.f7714f0;
            com.google.android.material.internal.b.a(this, editText, rect);
            i0(rect);
            if (this.J) {
                this.C0.h0(this.f7721k.getTextSize());
                int gravity = this.f7721k.getGravity();
                this.C0.X((gravity & (-113)) | 48);
                this.C0.g0(gravity);
                this.C0.S(s(rect));
                this.C0.c0(v(rect));
                this.C0.N();
                if (!C() || this.B0) {
                    return;
                }
                W();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (!this.I0) {
            this.f7717i.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.I0 = true;
        }
        y0();
        this.f7717i.x0();
        if (R()) {
            return;
        }
        j0((this.f7721k.getMeasuredWidth() - this.f7721k.getCompoundPaddingLeft()) - this.f7721k.getCompoundPaddingRight());
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        setError(savedState.f7753i);
        if (savedState.f7754j) {
            post(new c());
        }
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        boolean z10 = i10 == 1;
        if (z10 != this.T) {
            float fA = this.S.r().a(this.f7716h0);
            float fA2 = this.S.t().a(this.f7716h0);
            k5.l lVarM = k5.l.a().B(this.S.s()).F(this.S.q()).t(this.S.k()).x(this.S.i()).C(fA2).G(fA).u(this.S.l().a(this.f7716h0)).y(this.S.j().a(this.f7716h0)).m();
            this.T = z10;
            setShapeAppearanceModel(lVarM);
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        if (d0()) {
            savedState.f7753i = getError();
        }
        savedState.f7754j = this.f7717i.E();
        return savedState;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0062  */
    boolean p0() {
        boolean z10;
        if (this.f7721k == null) {
            return false;
        }
        boolean z11 = true;
        if (f0()) {
            int measuredWidth = this.f7710c.getMeasuredWidth() - this.f7721k.getPaddingLeft();
            if (this.f7720j0 == null || this.f7722k0 != measuredWidth) {
                ColorDrawable colorDrawable = new ColorDrawable();
                this.f7720j0 = colorDrawable;
                this.f7722k0 = measuredWidth;
                colorDrawable.setBounds(0, 0, measuredWidth, 1);
            }
            Drawable[] compoundDrawablesRelative = this.f7721k.getCompoundDrawablesRelative();
            Drawable drawable = compoundDrawablesRelative[0];
            Drawable drawable2 = this.f7720j0;
            if (drawable != drawable2) {
                this.f7721k.setCompoundDrawablesRelative(drawable2, compoundDrawablesRelative[1], compoundDrawablesRelative[2], compoundDrawablesRelative[3]);
                z10 = true;
            } else {
                z10 = false;
            }
        } else if (this.f7720j0 != null) {
            Drawable[] compoundDrawablesRelative2 = this.f7721k.getCompoundDrawablesRelative();
            this.f7721k.setCompoundDrawablesRelative(null, compoundDrawablesRelative2[1], compoundDrawablesRelative2[2], compoundDrawablesRelative2[3]);
            this.f7720j0 = null;
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0()) {
            int measuredWidth2 = this.f7717i.z().getMeasuredWidth() - this.f7721k.getPaddingRight();
            CheckableImageButton checkableImageButtonK = this.f7717i.k();
            if (checkableImageButtonK != null) {
                measuredWidth2 = measuredWidth2 + checkableImageButtonK.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) checkableImageButtonK.getLayoutParams()).getMarginStart();
            }
            Drawable[] compoundDrawablesRelative3 = this.f7721k.getCompoundDrawablesRelative();
            Drawable drawable3 = this.f7726m0;
            if (drawable3 != null && this.f7728n0 != measuredWidth2) {
                this.f7728n0 = measuredWidth2;
                drawable3.setBounds(0, 0, measuredWidth2, 1);
                this.f7721k.setCompoundDrawablesRelative(compoundDrawablesRelative3[0], compoundDrawablesRelative3[1], this.f7726m0, compoundDrawablesRelative3[3]);
                return true;
            }
            if (drawable3 == null) {
                ColorDrawable colorDrawable2 = new ColorDrawable();
                this.f7726m0 = colorDrawable2;
                this.f7728n0 = measuredWidth2;
                colorDrawable2.setBounds(0, 0, measuredWidth2, 1);
            }
            Drawable drawable4 = compoundDrawablesRelative3[2];
            Drawable drawable5 = this.f7726m0;
            if (drawable4 != drawable5) {
                this.f7730o0 = drawable4;
                this.f7721k.setCompoundDrawablesRelative(compoundDrawablesRelative3[0], compoundDrawablesRelative3[1], drawable5, compoundDrawablesRelative3[3]);
                return true;
            }
        } else if (this.f7726m0 != null) {
            Drawable[] compoundDrawablesRelative4 = this.f7721k.getCompoundDrawablesRelative();
            if (compoundDrawablesRelative4[2] == this.f7726m0) {
                this.f7721k.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], this.f7730o0, compoundDrawablesRelative4[3]);
            } else {
                z11 = z10;
            }
            this.f7726m0 = null;
            return z11;
        }
        return z10;
    }

    void q0() {
        Drawable background;
        TextView textView;
        EditText editText = this.f7721k;
        if (editText == null || this.V != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        if (androidx.appcompat.widget.h0.a(background)) {
            background = background.mutate();
        }
        if (d0()) {
            background.setColorFilter(androidx.appcompat.widget.j.e(getErrorCurrentTextColors(), PorterDuff.Mode.SRC_IN));
        } else if (this.f7739t && (textView = this.f7743v) != null) {
            background.setColorFilter(androidx.appcompat.widget.j.e(textView.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            androidx.core.graphics.drawable.a.c(background);
            this.f7721k.refreshDrawableState();
        }
    }

    void s0() {
        EditText editText = this.f7721k;
        if (editText == null || this.M == null) {
            return;
        }
        if ((this.P || editText.getBackground() == null) && this.V != 0) {
            r0();
            this.P = true;
        }
    }

    public void setBoxBackgroundColor(int i10) {
        if (this.f7713e0 != i10) {
            this.f7713e0 = i10;
            this.f7744v0 = i10;
            this.f7748x0 = i10;
            this.f7750y0 = i10;
            n();
        }
    }

    public void setBoxBackgroundColorResource(int i10) {
        setBoxBackgroundColor(androidx.core.content.a.d(getContext(), i10));
    }

    public void setBoxBackgroundColorStateList(ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.f7744v0 = defaultColor;
        this.f7713e0 = defaultColor;
        this.f7746w0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.f7748x0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        this.f7750y0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
        n();
    }

    public void setBoxBackgroundMode(int i10) {
        if (i10 == this.V) {
            return;
        }
        this.V = i10;
        if (this.f7721k != null) {
            V();
        }
    }

    public void setBoxCollapsedPaddingTop(int i10) {
        this.W = i10;
    }

    public void setBoxCornerFamily(int i10) {
        this.S = this.S.w().A(i10, this.S.r()).E(i10, this.S.t()).s(i10, this.S.j()).w(i10, this.S.l()).m();
        n();
    }

    public void setBoxStrokeColor(int i10) {
        if (this.f7740t0 != i10) {
            this.f7740t0 = i10;
            C0();
        }
    }

    public void setBoxStrokeColorStateList(ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.f7736r0 = colorStateList.getDefaultColor();
            this.f7752z0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.f7738s0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            this.f7740t0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        } else if (this.f7740t0 != colorStateList.getDefaultColor()) {
            this.f7740t0 = colorStateList.getDefaultColor();
        }
        C0();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.f7742u0 != colorStateList) {
            this.f7742u0 = colorStateList;
            C0();
        }
    }

    public void setBoxStrokeWidth(int i10) {
        this.f7709b0 = i10;
        C0();
    }

    public void setBoxStrokeWidthFocused(int i10) {
        this.f7711c0 = i10;
        C0();
    }

    public void setBoxStrokeWidthFocusedResource(int i10) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i10));
    }

    public void setBoxStrokeWidthResource(int i10) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i10));
    }

    public void setCounterEnabled(boolean z10) {
        if (this.f7735r != z10) {
            if (z10) {
                androidx.appcompat.widget.a0 a0Var = new androidx.appcompat.widget.a0(getContext());
                this.f7743v = a0Var;
                a0Var.setId(r4.f.textinput_counter);
                Typeface typeface = this.f7718i0;
                if (typeface != null) {
                    this.f7743v.setTypeface(typeface);
                }
                this.f7743v.setMaxLines(1);
                this.f7733q.e(this.f7743v, 2);
                ((ViewGroup.MarginLayoutParams) this.f7743v.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(r4.d.mtrl_textinput_counter_margin_start));
                n0();
                k0();
            } else {
                this.f7733q.C(this.f7743v, 2);
                this.f7743v = null;
            }
            this.f7735r = z10;
        }
    }

    public void setCounterMaxLength(int i10) {
        if (this.f7737s != i10) {
            if (i10 > 0) {
                this.f7737s = i10;
            } else {
                this.f7737s = -1;
            }
            if (this.f7735r) {
                k0();
            }
        }
    }

    public void setCounterOverflowTextAppearance(int i10) {
        if (this.f7745w != i10) {
            this.f7745w = i10;
            n0();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.G != colorStateList) {
            this.G = colorStateList;
            n0();
        }
    }

    public void setCounterTextAppearance(int i10) {
        if (this.f7747x != i10) {
            this.f7747x = i10;
            n0();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.F != colorStateList) {
            this.F = colorStateList;
            n0();
        }
    }

    public void setCursorColor(ColorStateList colorStateList) {
        if (this.H != colorStateList) {
            this.H = colorStateList;
            o0();
        }
    }

    public void setCursorErrorColor(ColorStateList colorStateList) {
        if (this.I != colorStateList) {
            this.I = colorStateList;
            if (S()) {
                o0();
            }
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.f7732p0 = colorStateList;
        this.f7734q0 = colorStateList;
        if (this.f7721k != null) {
            w0(false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        Y(this, z10);
        super.setEnabled(z10);
    }

    public void setEndIconActivated(boolean z10) {
        this.f7717i.N(z10);
    }

    public void setEndIconCheckable(boolean z10) {
        this.f7717i.O(z10);
    }

    public void setEndIconContentDescription(int i10) {
        this.f7717i.P(i10);
    }

    public void setEndIconDrawable(int i10) {
        this.f7717i.R(i10);
    }

    public void setEndIconMinSize(int i10) {
        this.f7717i.T(i10);
    }

    public void setEndIconMode(int i10) {
        this.f7717i.U(i10);
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        this.f7717i.V(onClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.f7717i.W(onLongClickListener);
    }

    public void setEndIconScaleType(ImageView.ScaleType scaleType) {
        this.f7717i.X(scaleType);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        this.f7717i.Y(colorStateList);
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        this.f7717i.Z(mode);
    }

    public void setEndIconVisible(boolean z10) {
        this.f7717i.a0(z10);
    }

    public void setError(CharSequence charSequence) {
        if (!this.f7733q.A()) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            this.f7733q.w();
        } else {
            this.f7733q.Q(charSequence);
        }
    }

    public void setErrorAccessibilityLiveRegion(int i10) {
        this.f7733q.E(i10);
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        this.f7733q.F(charSequence);
    }

    public void setErrorEnabled(boolean z10) {
        this.f7733q.G(z10);
    }

    public void setErrorIconDrawable(int i10) {
        this.f7717i.b0(i10);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        this.f7717i.d0(onClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.f7717i.e0(onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        this.f7717i.f0(colorStateList);
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        this.f7717i.g0(mode);
    }

    public void setErrorTextAppearance(int i10) {
        this.f7733q.H(i10);
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        this.f7733q.I(colorStateList);
    }

    public void setExpandedHintEnabled(boolean z10) {
        if (this.D0 != z10) {
            this.D0 = z10;
            w0(false);
        }
    }

    public void setHelperText(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            if (P()) {
                setHelperTextEnabled(false);
            }
        } else {
            if (!P()) {
                setHelperTextEnabled(true);
            }
            this.f7733q.R(charSequence);
        }
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        this.f7733q.L(colorStateList);
    }

    public void setHelperTextEnabled(boolean z10) {
        this.f7733q.K(z10);
    }

    public void setHelperTextTextAppearance(int i10) {
        this.f7733q.J(i10);
    }

    public void setHint(CharSequence charSequence) {
        if (this.J) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(ProgressEvent.PART_COMPLETED_EVENT_CODE);
        }
    }

    public void setHintAnimationEnabled(boolean z10) {
        this.E0 = z10;
    }

    public void setHintEnabled(boolean z10) {
        if (z10 != this.J) {
            this.J = z10;
            if (z10) {
                CharSequence hint = this.f7721k.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.K)) {
                        setHint(hint);
                    }
                    this.f7721k.setHint((CharSequence) null);
                }
                this.L = true;
            } else {
                this.L = false;
                if (!TextUtils.isEmpty(this.K) && TextUtils.isEmpty(this.f7721k.getHint())) {
                    this.f7721k.setHint(this.K);
                }
                setHintInternal(null);
            }
            if (this.f7721k != null) {
                v0();
            }
        }
    }

    public void setHintMaxLines(int i10) {
        this.C0.T(i10);
        this.C0.e0(i10);
        requestLayout();
    }

    public void setHintTextAppearance(int i10) {
        this.C0.U(i10);
        this.f7734q0 = this.C0.p();
        if (this.f7721k != null) {
            w0(false);
            v0();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.f7734q0 != colorStateList) {
            if (this.f7732p0 == null) {
                this.C0.W(colorStateList);
            }
            this.f7734q0 = colorStateList;
            if (this.f7721k != null) {
                w0(false);
            }
        }
    }

    public void setLengthCounter(f fVar) {
        this.f7741u = fVar;
    }

    public void setMaxEms(int i10) {
        this.f7727n = i10;
        EditText editText = this.f7721k;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMaxEms(i10);
    }

    public void setMaxWidth(int i10) {
        this.f7731p = i10;
        EditText editText = this.f7721k;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMaxWidth(i10);
    }

    public void setMaxWidthResource(int i10) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i10));
    }

    public void setMinEms(int i10) {
        this.f7725m = i10;
        EditText editText = this.f7721k;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMinEms(i10);
    }

    public void setMinWidth(int i10) {
        this.f7729o = i10;
        EditText editText = this.f7721k;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMinWidth(i10);
    }

    public void setMinWidthResource(int i10) {
        setMinWidth(getContext().getResources().getDimensionPixelSize(i10));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i10) {
        this.f7717i.i0(i10);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i10) {
        this.f7717i.k0(i10);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z10) {
        this.f7717i.m0(z10);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        this.f7717i.n0(colorStateList);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        this.f7717i.o0(mode);
    }

    public void setPlaceholderText(CharSequence charSequence) {
        if (this.A == null) {
            androidx.appcompat.widget.a0 a0Var = new androidx.appcompat.widget.a0(getContext());
            this.A = a0Var;
            a0Var.setId(r4.f.textinput_placeholder);
            this.A.setImportantForAccessibility(1);
            this.A.setAccessibilityLiveRegion(1);
            androidx.transition.c cVarB = B();
            this.D = cVarB;
            cVarB.c0(67L);
            this.E = B();
            setPlaceholderTextAppearance(this.C);
            setPlaceholderTextColor(this.B);
            t0.g0(this.A, new b());
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.f7751z) {
                setPlaceholderTextEnabled(true);
            }
            this.f7749y = charSequence;
        }
        z0();
    }

    public void setPlaceholderTextAppearance(int i10) {
        this.C = i10;
        TextView textView = this.A;
        if (textView != null) {
            androidx.core.widget.h.m(textView, i10);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.B != colorStateList) {
            this.B = colorStateList;
            TextView textView = this.A;
            if (textView == null || colorStateList == null) {
                return;
            }
            textView.setTextColor(colorStateList);
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        this.f7710c.n(charSequence);
    }

    public void setPrefixTextAppearance(int i10) {
        this.f7710c.o(i10);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.f7710c.p(colorStateList);
    }

    public void setShapeAppearanceModel(k5.l lVar) {
        k5.h hVar = this.M;
        if (hVar == null || hVar.H() == lVar) {
            return;
        }
        this.S = lVar;
        n();
    }

    public void setStartIconCheckable(boolean z10) {
        this.f7710c.q(z10);
    }

    public void setStartIconContentDescription(int i10) {
        setStartIconContentDescription(i10 != 0 ? getResources().getText(i10) : null);
    }

    public void setStartIconDrawable(int i10) {
        setStartIconDrawable(i10 != 0 ? g.a.b(getContext(), i10) : null);
    }

    public void setStartIconMinSize(int i10) {
        this.f7710c.t(i10);
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        this.f7710c.u(onClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.f7710c.v(onLongClickListener);
    }

    public void setStartIconScaleType(ImageView.ScaleType scaleType) {
        this.f7710c.w(scaleType);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        this.f7710c.x(colorStateList);
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        this.f7710c.y(mode);
    }

    public void setStartIconVisible(boolean z10) {
        this.f7710c.z(z10);
    }

    public void setSuffixText(CharSequence charSequence) {
        this.f7717i.p0(charSequence);
    }

    public void setSuffixTextAppearance(int i10) {
        this.f7717i.q0(i10);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.f7717i.r0(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(e eVar) {
        EditText editText = this.f7721k;
        if (editText != null) {
            t0.g0(editText, eVar);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.f7718i0) {
            this.f7718i0 = typeface;
            this.C0.p0(typeface);
            this.f7733q.N(typeface);
            TextView textView = this.f7743v;
            if (textView != null) {
                textView.setTypeface(typeface);
            }
        }
    }

    void w0(boolean z10) {
        x0(z10, false);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public TextInputLayout(Context context, AttributeSet attributeSet, int i10) {
        int i11 = J0;
        super(n5.a.d(context, attributeSet, i10, i11), attributeSet, i10);
        this.f7725m = -1;
        this.f7727n = -1;
        this.f7729o = -1;
        this.f7731p = -1;
        this.f7733q = new v(this);
        this.f7741u = new f() { // from class: com.google.android.material.textfield.j0
            @Override // com.google.android.material.textfield.TextInputLayout.f
            public final int a(Editable editable) {
                return TextInputLayout.c(editable);
            }
        };
        this.f7714f0 = new Rect();
        this.f7715g0 = new Rect();
        this.f7716h0 = new RectF();
        this.f7724l0 = new LinkedHashSet();
        com.google.android.material.internal.a aVar = new com.google.android.material.internal.a(this);
        this.C0 = aVar;
        this.I0 = false;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.f7708b = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        TimeInterpolator timeInterpolator = s4.a.f17796a;
        aVar.o0(timeInterpolator);
        aVar.l0(timeInterpolator);
        aVar.X(8388659);
        int[] iArr = r4.l.TextInputLayout;
        int i12 = r4.l.TextInputLayout_counterTextAppearance;
        int i13 = r4.l.TextInputLayout_counterOverflowTextAppearance;
        int i14 = r4.l.TextInputLayout_errorTextAppearance;
        int i15 = r4.l.TextInputLayout_helperTextTextAppearance;
        int i16 = r4.l.TextInputLayout_hintTextAppearance;
        w0 w0VarJ = com.google.android.material.internal.j.j(context2, attributeSet, iArr, i10, i11, i12, i13, i14, i15, i16);
        a0 a0Var = new a0(this, w0VarJ);
        this.f7710c = a0Var;
        this.J = w0VarJ.a(r4.l.TextInputLayout_hintEnabled, true);
        setHint(w0VarJ.p(r4.l.TextInputLayout_android_hint));
        this.E0 = w0VarJ.a(r4.l.TextInputLayout_hintAnimationEnabled, true);
        this.D0 = w0VarJ.a(r4.l.TextInputLayout_expandedHintEnabled, true);
        int i17 = r4.l.TextInputLayout_android_minEms;
        if (w0VarJ.s(i17)) {
            setMinEms(w0VarJ.k(i17, -1));
        } else {
            int i18 = r4.l.TextInputLayout_android_minWidth;
            if (w0VarJ.s(i18)) {
                setMinWidth(w0VarJ.f(i18, -1));
            }
        }
        int i19 = r4.l.TextInputLayout_android_maxEms;
        if (w0VarJ.s(i19)) {
            setMaxEms(w0VarJ.k(i19, -1));
        } else {
            int i20 = r4.l.TextInputLayout_android_maxWidth;
            if (w0VarJ.s(i20)) {
                setMaxWidth(w0VarJ.f(i20, -1));
            }
        }
        this.S = k5.l.e(context2, attributeSet, i10, i11).m();
        this.U = context2.getResources().getDimensionPixelOffset(r4.d.mtrl_textinput_box_label_cutout_padding);
        this.W = w0VarJ.e(r4.l.TextInputLayout_boxCollapsedPaddingTop, 0);
        this.f7719j = getResources().getDimensionPixelSize(r4.d.m3_multiline_hint_filled_text_extra_space);
        this.f7709b0 = w0VarJ.f(r4.l.TextInputLayout_boxStrokeWidth, context2.getResources().getDimensionPixelSize(r4.d.mtrl_textinput_box_stroke_width_default));
        this.f7711c0 = w0VarJ.f(r4.l.TextInputLayout_boxStrokeWidthFocused, context2.getResources().getDimensionPixelSize(r4.d.mtrl_textinput_box_stroke_width_focused));
        this.f7707a0 = this.f7709b0;
        float fD = w0VarJ.d(r4.l.TextInputLayout_boxCornerRadiusTopStart, -1.0f);
        float fD2 = w0VarJ.d(r4.l.TextInputLayout_boxCornerRadiusTopEnd, -1.0f);
        float fD3 = w0VarJ.d(r4.l.TextInputLayout_boxCornerRadiusBottomEnd, -1.0f);
        float fD4 = w0VarJ.d(r4.l.TextInputLayout_boxCornerRadiusBottomStart, -1.0f);
        k5.l.b bVarW = this.S.w();
        if (fD >= 0.0f) {
            bVarW.C(fD);
        }
        if (fD2 >= 0.0f) {
            bVarW.G(fD2);
        }
        if (fD3 >= 0.0f) {
            bVarW.y(fD3);
        }
        if (fD4 >= 0.0f) {
            bVarW.u(fD4);
        }
        this.S = bVarW.m();
        ColorStateList colorStateListB = h5.c.b(context2, w0VarJ, r4.l.TextInputLayout_boxBackgroundColor);
        if (colorStateListB != null) {
            int defaultColor = colorStateListB.getDefaultColor();
            this.f7744v0 = defaultColor;
            this.f7713e0 = defaultColor;
            if (colorStateListB.isStateful()) {
                this.f7746w0 = colorStateListB.getColorForState(new int[]{-16842910}, -1);
                this.f7748x0 = colorStateListB.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
                this.f7750y0 = colorStateListB.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            } else {
                this.f7748x0 = this.f7744v0;
                ColorStateList colorStateListA = g.a.a(context2, r4.c.mtrl_filled_background_color);
                this.f7746w0 = colorStateListA.getColorForState(new int[]{-16842910}, -1);
                this.f7750y0 = colorStateListA.getColorForState(new int[]{R.attr.state_hovered}, -1);
            }
        } else {
            this.f7713e0 = 0;
            this.f7744v0 = 0;
            this.f7746w0 = 0;
            this.f7748x0 = 0;
            this.f7750y0 = 0;
        }
        int i21 = r4.l.TextInputLayout_android_textColorHint;
        if (w0VarJ.s(i21)) {
            ColorStateList colorStateListC = w0VarJ.c(i21);
            this.f7734q0 = colorStateListC;
            this.f7732p0 = colorStateListC;
        }
        int i22 = r4.l.TextInputLayout_boxStrokeColor;
        ColorStateList colorStateListB2 = h5.c.b(context2, w0VarJ, i22);
        this.f7740t0 = w0VarJ.b(i22, 0);
        this.f7736r0 = androidx.core.content.a.d(context2, r4.c.mtrl_textinput_default_box_stroke_color);
        this.f7752z0 = androidx.core.content.a.d(context2, r4.c.mtrl_textinput_disabled_color);
        this.f7738s0 = androidx.core.content.a.d(context2, r4.c.mtrl_textinput_hovered_box_stroke_color);
        if (colorStateListB2 != null) {
            setBoxStrokeColorStateList(colorStateListB2);
        }
        int i23 = r4.l.TextInputLayout_boxStrokeErrorColor;
        if (w0VarJ.s(i23)) {
            setBoxStrokeErrorColor(h5.c.b(context2, w0VarJ, i23));
        }
        if (w0VarJ.n(i16, -1) != -1) {
            setHintTextAppearance(w0VarJ.n(i16, 0));
        }
        this.H = w0VarJ.c(r4.l.TextInputLayout_cursorColor);
        this.I = w0VarJ.c(r4.l.TextInputLayout_cursorErrorColor);
        int iN = w0VarJ.n(i14, 0);
        CharSequence charSequenceP = w0VarJ.p(r4.l.TextInputLayout_errorContentDescription);
        int iK = w0VarJ.k(r4.l.TextInputLayout_errorAccessibilityLiveRegion, 1);
        boolean zA = w0VarJ.a(r4.l.TextInputLayout_errorEnabled, false);
        int iN2 = w0VarJ.n(i15, 0);
        boolean zA2 = w0VarJ.a(r4.l.TextInputLayout_helperTextEnabled, false);
        CharSequence charSequenceP2 = w0VarJ.p(r4.l.TextInputLayout_helperText);
        int iN3 = w0VarJ.n(r4.l.TextInputLayout_placeholderTextAppearance, 0);
        CharSequence charSequenceP3 = w0VarJ.p(r4.l.TextInputLayout_placeholderText);
        boolean zA3 = w0VarJ.a(r4.l.TextInputLayout_counterEnabled, false);
        setCounterMaxLength(w0VarJ.k(r4.l.TextInputLayout_counterMaxLength, -1));
        this.f7747x = w0VarJ.n(i12, 0);
        this.f7745w = w0VarJ.n(i13, 0);
        setBoxBackgroundMode(w0VarJ.k(r4.l.TextInputLayout_boxBackgroundMode, 0));
        setErrorContentDescription(charSequenceP);
        setErrorAccessibilityLiveRegion(iK);
        setCounterOverflowTextAppearance(this.f7745w);
        setHelperTextTextAppearance(iN2);
        setErrorTextAppearance(iN);
        setCounterTextAppearance(this.f7747x);
        setPlaceholderText(charSequenceP3);
        setPlaceholderTextAppearance(iN3);
        int i24 = r4.l.TextInputLayout_errorTextColor;
        if (w0VarJ.s(i24)) {
            setErrorTextColor(w0VarJ.c(i24));
        }
        int i25 = r4.l.TextInputLayout_helperTextTextColor;
        if (w0VarJ.s(i25)) {
            setHelperTextColor(w0VarJ.c(i25));
        }
        int i26 = r4.l.TextInputLayout_hintTextColor;
        if (w0VarJ.s(i26)) {
            setHintTextColor(w0VarJ.c(i26));
        }
        int i27 = r4.l.TextInputLayout_counterTextColor;
        if (w0VarJ.s(i27)) {
            setCounterTextColor(w0VarJ.c(i27));
        }
        int i28 = r4.l.TextInputLayout_counterOverflowTextColor;
        if (w0VarJ.s(i28)) {
            setCounterOverflowTextColor(w0VarJ.c(i28));
        }
        int i29 = r4.l.TextInputLayout_placeholderTextColor;
        if (w0VarJ.s(i29)) {
            setPlaceholderTextColor(w0VarJ.c(i29));
        }
        s sVar = new s(this, w0VarJ);
        this.f7717i = sVar;
        boolean zA4 = w0VarJ.a(r4.l.TextInputLayout_android_enabled, true);
        setHintMaxLines(w0VarJ.k(r4.l.TextInputLayout_hintMaxLines, 1));
        w0VarJ.x();
        setImportantForAccessibility(2);
        if (Build.VERSION.SDK_INT >= 26) {
            setImportantForAutofill(1);
        }
        frameLayout.addView(a0Var);
        frameLayout.addView(sVar);
        addView(frameLayout);
        setEnabled(zA4);
        setHelperTextEnabled(zA2);
        setErrorEnabled(zA);
        setCounterEnabled(zA3);
        setHelperText(charSequenceP2);
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        this.f7717i.Q(charSequence);
    }

    public void setEndIconDrawable(Drawable drawable) {
        this.f7717i.S(drawable);
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.f7717i.c0(drawable);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.f7717i.j0(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.f7717i.l0(drawable);
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        this.f7710c.r(charSequence);
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.f7710c.s(drawable);
    }

    public void setHint(int i10) {
        setHint(i10 != 0 ? getResources().getText(i10) : null);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements TextWatcher {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f7755b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ EditText f7756c;

        a(EditText editText) {
            this.f7756c = editText;
            this.f7755b = editText.getLineCount();
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            TextInputLayout textInputLayout = TextInputLayout.this;
            textInputLayout.w0(!textInputLayout.H0);
            TextInputLayout textInputLayout2 = TextInputLayout.this;
            if (textInputLayout2.f7735r) {
                textInputLayout2.l0(editable);
            }
            if (TextInputLayout.this.f7751z) {
                TextInputLayout.this.A0(editable);
            }
            int lineCount = this.f7756c.getLineCount();
            int i10 = this.f7755b;
            if (lineCount != i10) {
                if (lineCount < i10) {
                    int minimumHeight = this.f7756c.getMinimumHeight();
                    int i11 = TextInputLayout.this.A0;
                    if (minimumHeight != i11) {
                        this.f7756c.setMinimumHeight(i11);
                    }
                }
                this.f7755b = lineCount;
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }
}

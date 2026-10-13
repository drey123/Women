package com.google.android.material.textfield;

import android.R;
import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Filterable;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.widget.l0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class w extends androidx.appcompat.widget.d {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final l0 f7876k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final AccessibilityManager f7877l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Rect f7878m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final int f7879n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final float f7880o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ColorStateList f7881p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f7882q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ColorStateList f7883r;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements AdapterView.OnItemClickListener {
        a() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
            w wVar = w.this;
            Object objU = i10 < 0 ? wVar.f7876k.u() : wVar.getAdapter().getItem(i10);
            w wVar2 = w.this;
            wVar2.setText(wVar2.convertSelectionToString(objU), false);
            AdapterView.OnItemClickListener onItemClickListener = w.this.getOnItemClickListener();
            if (onItemClickListener != null) {
                if (view == null || i10 < 0) {
                    view = w.this.f7876k.x();
                    i10 = w.this.f7876k.w();
                    j10 = w.this.f7876k.v();
                }
                onItemClickListener.onItemClick(w.this.f7876k.o(), view, i10, j10);
            }
            w.this.f7876k.dismiss();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class b extends ArrayAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private ColorStateList f7885b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private ColorStateList f7886c;

        b(Context context, int i10, String[] strArr) {
            super(context, i10, strArr);
            i();
        }

        private ColorStateList d() {
            if (!f() || !g()) {
                return null;
            }
            int[] iArr = {R.attr.state_hovered, -16842919};
            int[] iArr2 = {R.attr.state_selected, -16842919};
            return new ColorStateList(new int[][]{iArr2, iArr, new int[0]}, new int[]{a5.a.i(w.this.f7882q, w.this.f7883r.getColorForState(iArr2, 0)), a5.a.i(w.this.f7882q, w.this.f7883r.getColorForState(iArr, 0)), w.this.f7882q});
        }

        private Drawable e() {
            if (!f()) {
                return null;
            }
            ColorDrawable colorDrawable = new ColorDrawable(w.this.f7882q);
            if (this.f7886c == null) {
                return colorDrawable;
            }
            colorDrawable.setTintList(this.f7885b);
            return new RippleDrawable(this.f7886c, colorDrawable, null);
        }

        private boolean f() {
            return w.this.f7882q != 0;
        }

        private boolean g() {
            return w.this.f7883r != null;
        }

        private ColorStateList h() {
            if (!g()) {
                return null;
            }
            int[] iArr = {R.attr.state_pressed};
            return new ColorStateList(new int[][]{iArr, new int[0]}, new int[]{w.this.f7883r.getColorForState(iArr, 0), 0});
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public View getView(int i10, View view, ViewGroup viewGroup) {
            View view2 = super.getView(i10, view, viewGroup);
            if (view2 instanceof TextView) {
                TextView textView = (TextView) view2;
                textView.setBackground(w.this.getText().toString().contentEquals(textView.getText()) ? e() : null);
            }
            return view2;
        }

        void i() {
            this.f7886c = h();
            this.f7885b = d();
        }
    }

    public w(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, f.a.autoCompleteTextViewStyle);
    }

    private TextInputLayout f() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    private boolean g() {
        return i() || h();
    }

    private boolean h() {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        AccessibilityManager accessibilityManager = this.f7877l;
        if (accessibilityManager != null && accessibilityManager.isEnabled() && (enabledAccessibilityServiceList = this.f7877l.getEnabledAccessibilityServiceList(16)) != null) {
            for (AccessibilityServiceInfo accessibilityServiceInfo : enabledAccessibilityServiceList) {
                if (accessibilityServiceInfo.getSettingsActivityName() != null && accessibilityServiceInfo.getSettingsActivityName().contains("SwitchAccess")) {
                    return true;
                }
            }
        }
        return false;
    }

    private boolean i() {
        AccessibilityManager accessibilityManager = this.f7877l;
        return accessibilityManager != null && accessibilityManager.isTouchExplorationEnabled();
    }

    private int j() {
        ListAdapter adapter = getAdapter();
        TextInputLayout textInputLayoutF = f();
        int i10 = 0;
        if (adapter == null || textInputLayoutF == null) {
            return 0;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int iMin = Math.min(adapter.getCount(), Math.max(0, this.f7876k.w()) + 15);
        View view = null;
        int iMax = 0;
        for (int iMax2 = Math.max(0, iMin - 15); iMax2 < iMin; iMax2++) {
            int itemViewType = adapter.getItemViewType(iMax2);
            if (itemViewType != i10) {
                view = null;
                i10 = itemViewType;
            }
            view = adapter.getView(iMax2, view, textInputLayoutF);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax = Math.max(iMax, view.getMeasuredWidth());
        }
        Drawable drawableG = this.f7876k.g();
        if (drawableG != null) {
            drawableG.getPadding(this.f7878m);
            Rect rect = this.f7878m;
            iMax += rect.left + rect.right;
        }
        return iMax + textInputLayoutF.getEndIconView().getMeasuredWidth();
    }

    private void k() {
        TextInputLayout textInputLayoutF = f();
        if (textInputLayoutF != null) {
            textInputLayoutF.s0();
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void dismissDropDown() {
        if (g()) {
            this.f7876k.dismiss();
        } else {
            super.dismissDropDown();
        }
    }

    public ColorStateList getDropDownBackgroundTintList() {
        return this.f7881p;
    }

    @Override // android.widget.TextView
    public CharSequence getHint() {
        TextInputLayout textInputLayoutF = f();
        return (textInputLayoutF == null || !textInputLayoutF.T()) ? super.getHint() : textInputLayoutF.getHint();
    }

    public float getPopupElevation() {
        return this.f7880o;
    }

    public int getSimpleItemSelectedColor() {
        return this.f7882q;
    }

    public ColorStateList getSimpleItemSelectedRippleColor() {
        return this.f7883r;
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout textInputLayoutF = f();
        if (textInputLayoutF != null && textInputLayoutF.T() && super.getHint() == null && com.google.android.material.internal.e.b()) {
            setHint("");
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f7876k.dismiss();
    }

    @Override // android.widget.TextView, android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (View.MeasureSpec.getMode(i10) == Integer.MIN_VALUE) {
            setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), j()), View.MeasureSpec.getSize(i10)), getMeasuredHeight());
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public void onWindowFocusChanged(boolean z10) {
        if (g()) {
            return;
        }
        super.onWindowFocusChanged(z10);
    }

    @Override // android.widget.AutoCompleteTextView
    public <T extends ListAdapter & Filterable> void setAdapter(T t10) {
        super.setAdapter(t10);
        this.f7876k.m(getAdapter());
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundDrawable(Drawable drawable) {
        super.setDropDownBackgroundDrawable(drawable);
        l0 l0Var = this.f7876k;
        if (l0Var != null) {
            l0Var.b(drawable);
        }
    }

    public void setDropDownBackgroundTint(int i10) {
        setDropDownBackgroundTintList(ColorStateList.valueOf(i10));
    }

    public void setDropDownBackgroundTintList(ColorStateList colorStateList) {
        this.f7881p = colorStateList;
        Drawable dropDownBackground = getDropDownBackground();
        if (dropDownBackground instanceof k5.h) {
            ((k5.h) dropDownBackground).c0(this.f7881p);
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setOnItemSelectedListener(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        super.setOnItemSelectedListener(onItemSelectedListener);
        this.f7876k.L(getOnItemSelectedListener());
    }

    @Override // android.widget.TextView
    public void setRawInputType(int i10) {
        super.setRawInputType(i10);
        k();
    }

    public void setSimpleItemSelectedColor(int i10) {
        this.f7882q = i10;
        if (getAdapter() instanceof b) {
            ((b) getAdapter()).i();
        }
    }

    public void setSimpleItemSelectedRippleColor(ColorStateList colorStateList) {
        this.f7883r = colorStateList;
        if (getAdapter() instanceof b) {
            ((b) getAdapter()).i();
        }
    }

    public void setSimpleItems(int i10) {
        setSimpleItems(getResources().getStringArray(i10));
    }

    @Override // android.widget.AutoCompleteTextView
    public void showDropDown() {
        if (g()) {
            this.f7876k.show();
        } else {
            super.showDropDown();
        }
    }

    public w(Context context, AttributeSet attributeSet, int i10) {
        super(n5.a.d(context, attributeSet, i10, 0), attributeSet, i10);
        this.f7878m = new Rect();
        Context context2 = getContext();
        TypedArray typedArrayI = com.google.android.material.internal.j.i(context2, attributeSet, r4.l.MaterialAutoCompleteTextView, i10, f.i.Widget_AppCompat_AutoCompleteTextView, new int[0]);
        int i11 = r4.l.MaterialAutoCompleteTextView_android_inputType;
        if (typedArrayI.hasValue(i11) && typedArrayI.getInt(i11, 0) == 0) {
            setKeyListener(null);
        }
        this.f7879n = typedArrayI.getResourceId(r4.l.MaterialAutoCompleteTextView_simpleItemLayout, r4.h.mtrl_auto_complete_simple_item);
        this.f7880o = typedArrayI.getDimensionPixelOffset(r4.l.MaterialAutoCompleteTextView_android_popupElevation, r4.d.mtrl_exposed_dropdown_menu_popup_elevation);
        int i12 = r4.l.MaterialAutoCompleteTextView_dropDownBackgroundTint;
        if (typedArrayI.hasValue(i12)) {
            this.f7881p = ColorStateList.valueOf(typedArrayI.getColor(i12, 0));
        }
        this.f7882q = typedArrayI.getColor(r4.l.MaterialAutoCompleteTextView_simpleItemSelectedColor, 0);
        this.f7883r = h5.c.a(context2, typedArrayI, r4.l.MaterialAutoCompleteTextView_simpleItemSelectedRippleColor);
        this.f7877l = (AccessibilityManager) context2.getSystemService("accessibility");
        l0 l0Var = new l0(context2);
        this.f7876k = l0Var;
        l0Var.I(true);
        l0Var.C(this);
        l0Var.H(2);
        l0Var.m(getAdapter());
        l0Var.K(new a());
        int i13 = r4.l.MaterialAutoCompleteTextView_simpleItems;
        if (typedArrayI.hasValue(i13)) {
            setSimpleItems(typedArrayI.getResourceId(i13, 0));
        }
        typedArrayI.recycle();
    }

    public void setSimpleItems(String[] strArr) {
        setAdapter(new b(getContext(), this.f7879n, strArr));
    }
}

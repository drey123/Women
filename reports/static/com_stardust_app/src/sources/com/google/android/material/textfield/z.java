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
import android.os.Build;
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
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatAutoCompleteTextView;
import androidx.appcompat.widget.ListPopupWindow;
import androidx.core.view.C1270g0;
import androidx.core.view.Y;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: MaterialAutoCompleteTextView.java */
/* JADX INFO: loaded from: classes2.dex */
public final class z extends AppCompatAutoCompleteTextView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final ListPopupWindow f19939a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AccessibilityManager f19940c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    public final Rect f19941d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19942e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f19943i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ColorStateList f19944j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f19945k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ColorStateList f19946l;

    /* JADX INFO: compiled from: MaterialAutoCompleteTextView.java */
    public class a implements AdapterView.OnItemClickListener {
        public a() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public final void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
            z zVar = z.this;
            z.a(zVar, i10 < 0 ? zVar.f19939a.getSelectedItem() : zVar.getAdapter().getItem(i10));
            AdapterView.OnItemClickListener onItemClickListener = zVar.getOnItemClickListener();
            ListPopupWindow listPopupWindow = zVar.f19939a;
            if (onItemClickListener != null) {
                if (view == null || i10 < 0) {
                    view = listPopupWindow.getSelectedView();
                    i10 = listPopupWindow.getSelectedItemPosition();
                    j10 = listPopupWindow.getSelectedItemId();
                }
                onItemClickListener.onItemClick(listPopupWindow.getListView(), view, i10, j10);
            }
            listPopupWindow.dismiss();
        }
    }

    /* JADX INFO: compiled from: MaterialAutoCompleteTextView.java */
    public class b<T> extends ArrayAdapter<String> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ColorStateList f19948a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ColorStateList f19949c;

        public b(Context context, @NonNull int i10, String[] strArr) {
            super(context, i10, strArr);
            a();
        }

        public final void a() {
            ColorStateList colorStateList;
            z zVar = z.this;
            ColorStateList colorStateList2 = zVar.f19946l;
            ColorStateList colorStateList3 = null;
            if (colorStateList2 != null) {
                int[] iArr = {R.attr.state_pressed};
                colorStateList = new ColorStateList(new int[][]{iArr, new int[0]}, new int[]{colorStateList2.getColorForState(iArr, 0), 0});
            } else {
                colorStateList = null;
            }
            this.f19949c = colorStateList;
            if (zVar.f19945k != 0 && zVar.f19946l != null) {
                int[] iArr2 = {R.attr.state_hovered, -16842919};
                int[] iArr3 = {R.attr.state_selected, -16842919};
                colorStateList3 = new ColorStateList(new int[][]{iArr3, iArr2, new int[0]}, new int[]{p226n0.c.b(zVar.f19946l.getColorForState(iArr3, 0), zVar.f19945k), p226n0.c.b(zVar.f19946l.getColorForState(iArr2, 0), zVar.f19945k), zVar.f19945k});
            }
            this.f19948a = colorStateList3;
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public final View getView(int i10, View view, ViewGroup viewGroup) {
            View view2 = super.getView(i10, view, viewGroup);
            if (view2 instanceof TextView) {
                TextView textView = (TextView) view2;
                z zVar = z.this;
                Drawable rippleDrawable = null;
                if (zVar.getText().toString().contentEquals(textView.getText()) && zVar.f19945k != 0) {
                    ColorDrawable colorDrawable = new ColorDrawable(zVar.f19945k);
                    if (this.f19949c != null) {
                        colorDrawable.setTintList(this.f19948a);
                        rippleDrawable = new RippleDrawable(this.f19949c, colorDrawable, null);
                    } else {
                        rippleDrawable = colorDrawable;
                    }
                }
                WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
                textView.setBackground(rippleDrawable);
            }
            return view2;
        }
    }

    public z(@NonNull Context context, AttributeSet attributeSet, int i10) {
        super(p045c4.a.a(context, attributeSet, com.stardust.app.R.attr.autoCompleteTextViewStyle, 0), attributeSet, com.stardust.app.R.attr.autoCompleteTextViewStyle);
        this.f19941d = new Rect();
        Context context2 = getContext();
        TypedArray typedArrayD = Q3.h.d(context2, attributeSet, B3.a.f471k, com.stardust.app.R.attr.autoCompleteTextViewStyle, 2132083592, new int[0]);
        if (typedArrayD.hasValue(0) && typedArrayD.getInt(0, 0) == 0) {
            setKeyListener(null);
        }
        this.f19942e = typedArrayD.getResourceId(3, com.stardust.app.R.layout.mtrl_auto_complete_simple_item);
        this.f19943i = typedArrayD.getDimensionPixelOffset(1, com.stardust.app.R.dimen.mtrl_exposed_dropdown_menu_popup_elevation);
        if (typedArrayD.hasValue(2)) {
            this.f19944j = ColorStateList.valueOf(typedArrayD.getColor(2, 0));
        }
        this.f19945k = typedArrayD.getColor(4, 0);
        this.f19946l = U3.c.a(context2, typedArrayD, 5);
        this.f19940c = (AccessibilityManager) context2.getSystemService("accessibility");
        ListPopupWindow listPopupWindow = new ListPopupWindow(context2);
        this.f19939a = listPopupWindow;
        listPopupWindow.setModal(true);
        listPopupWindow.setAnchorView(this);
        listPopupWindow.setInputMethodMode(2);
        listPopupWindow.setAdapter(getAdapter());
        listPopupWindow.setOnItemClickListener(new a());
        if (typedArrayD.hasValue(6)) {
            setSimpleItems(typedArrayD.getResourceId(6, 0));
        }
        typedArrayD.recycle();
    }

    public static void a(z zVar, Object obj) {
        zVar.setText(zVar.convertSelectionToString(obj), false);
    }

    public final TextInputLayout b() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    public final boolean c() {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        AccessibilityManager accessibilityManager = this.f19940c;
        if (accessibilityManager != null && accessibilityManager.isTouchExplorationEnabled()) {
            return true;
        }
        if (accessibilityManager == null || !accessibilityManager.isEnabled() || (enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(16)) == null) {
            return false;
        }
        for (AccessibilityServiceInfo accessibilityServiceInfo : enabledAccessibilityServiceList) {
            if (accessibilityServiceInfo.getSettingsActivityName() != null && accessibilityServiceInfo.getSettingsActivityName().contains("SwitchAccess")) {
                return true;
            }
        }
        return false;
    }

    @Override // android.widget.AutoCompleteTextView
    public final void dismissDropDown() {
        if (c()) {
            this.f19939a.dismiss();
        } else {
            super.dismissDropDown();
        }
    }

    public ColorStateList getDropDownBackgroundTintList() {
        return this.f19944j;
    }

    @Override // android.widget.TextView
    public CharSequence getHint() {
        TextInputLayout textInputLayoutB = b();
        return (textInputLayoutB == null || !textInputLayoutB.isProvidingHint()) ? super.getHint() : textInputLayoutB.getHint();
    }

    public float getPopupElevation() {
        return this.f19943i;
    }

    public int getSimpleItemSelectedColor() {
        return this.f19945k;
    }

    public ColorStateList getSimpleItemSelectedRippleColor() {
        return this.f19946l;
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout textInputLayoutB = b();
        if (textInputLayoutB != null && textInputLayoutB.isProvidingHint() && super.getHint() == null) {
            String str = Build.MANUFACTURER;
            if ((str != null ? str.toLowerCase(Locale.ENGLISH) : "").equals("meizu")) {
                setHint("");
            }
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f19939a.dismiss();
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (View.MeasureSpec.getMode(i10) == Integer.MIN_VALUE) {
            int measuredWidth = getMeasuredWidth();
            ListAdapter adapter = getAdapter();
            TextInputLayout textInputLayoutB = b();
            int measuredWidth2 = 0;
            if (adapter != null && textInputLayoutB != null) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
                int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
                ListPopupWindow listPopupWindow = this.f19939a;
                int iMin = Math.min(adapter.getCount(), Math.max(0, listPopupWindow.getSelectedItemPosition()) + 15);
                View view = null;
                int iMax = 0;
                for (int iMax2 = Math.max(0, iMin - 15); iMax2 < iMin; iMax2++) {
                    int itemViewType = adapter.getItemViewType(iMax2);
                    if (itemViewType != measuredWidth2) {
                        view = null;
                        measuredWidth2 = itemViewType;
                    }
                    view = adapter.getView(iMax2, view, textInputLayoutB);
                    if (view.getLayoutParams() == null) {
                        view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                    }
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    iMax = Math.max(iMax, view.getMeasuredWidth());
                }
                Drawable background = listPopupWindow.getBackground();
                if (background != null) {
                    Rect rect = this.f19941d;
                    background.getPadding(rect);
                    iMax += rect.left + rect.right;
                }
                measuredWidth2 = textInputLayoutB.getEndIconView().getMeasuredWidth() + iMax;
            }
            setMeasuredDimension(Math.min(Math.max(measuredWidth, measuredWidth2), View.MeasureSpec.getSize(i10)), getMeasuredHeight());
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onWindowFocusChanged(boolean z10) {
        if (c()) {
            return;
        }
        super.onWindowFocusChanged(z10);
    }

    @Override // android.widget.AutoCompleteTextView
    public <T extends ListAdapter & Filterable> void setAdapter(T t10) {
        super.setAdapter(t10);
        this.f19939a.setAdapter(getAdapter());
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundDrawable(Drawable drawable) {
        super.setDropDownBackgroundDrawable(drawable);
        ListPopupWindow listPopupWindow = this.f19939a;
        if (listPopupWindow != null) {
            listPopupWindow.setBackgroundDrawable(drawable);
        }
    }

    public void setDropDownBackgroundTint(int i10) {
        setDropDownBackgroundTintList(ColorStateList.valueOf(i10));
    }

    public void setDropDownBackgroundTintList(ColorStateList colorStateList) {
        this.f19944j = colorStateList;
        Drawable dropDownBackground = getDropDownBackground();
        if (dropDownBackground instanceof Y3.g) {
            ((Y3.g) dropDownBackground).l(this.f19944j);
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setOnItemSelectedListener(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        super.setOnItemSelectedListener(onItemSelectedListener);
        this.f19939a.setOnItemSelectedListener(getOnItemSelectedListener());
    }

    @Override // android.widget.TextView
    public void setRawInputType(int i10) {
        super.setRawInputType(i10);
        TextInputLayout textInputLayoutB = b();
        if (textInputLayoutB != null) {
            textInputLayoutB.updateEditTextBoxBackgroundIfNeeded();
        }
    }

    public void setSimpleItemSelectedColor(int i10) {
        this.f19945k = i10;
        if (getAdapter() instanceof b) {
            ((b) getAdapter()).a();
        }
    }

    public void setSimpleItemSelectedRippleColor(ColorStateList colorStateList) {
        this.f19946l = colorStateList;
        if (getAdapter() instanceof b) {
            ((b) getAdapter()).a();
        }
    }

    public void setSimpleItems(int i10) {
        setSimpleItems(getResources().getStringArray(i10));
    }

    @Override // android.widget.AutoCompleteTextView
    public final void showDropDown() {
        if (c()) {
            this.f19939a.show();
        } else {
            super.showDropDown();
        }
    }

    public void setSimpleItems(@NonNull String[] strArr) {
        setAdapter(new b(getContext(), this.f19942e, strArr));
    }
}

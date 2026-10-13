package com.google.android.material.button;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.RadioButton;
import android.widget.ToggleButton;
import androidx.annotation.BoolRes;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.R;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.shape.AbsoluteCornerSize;
import com.google.android.material.shape.StateListCornerSize;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public class MaterialButtonToggleGroup extends MaterialButtonGroup {
    public static final int r = R.style.Widget_MaterialComponents_MaterialButtonToggleGroup;
    public final LinkedHashSet l;
    public boolean m;
    public boolean n;
    public boolean o;
    public final int p;
    public Set q;

    public interface OnButtonCheckedListener {
        void a(MaterialButtonToggleGroup materialButtonToggleGroup, int i, boolean z);
    }

    public MaterialButtonToggleGroup(@NonNull Context context) {
        this(context, null);
    }

    @NonNull
    private String getChildrenA11yClassName() {
        return (this.n ? RadioButton.class : ToggleButton.class).getName();
    }

    private int getVisibleButtonCount() {
        int i = 0;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            if ((getChildAt(i2) instanceof MaterialButton) && j(i2)) {
                i++;
            }
        }
        return i;
    }

    private void setupButtonChild(@NonNull MaterialButton materialButton) {
        materialButton.setMaxLines(1);
        materialButton.setEllipsize(TextUtils.TruncateAt.END);
        materialButton.setCheckable(true);
        materialButton.setA11yClassName(getChildrenA11yClassName());
    }

    public final void A(Set set) {
        Set set2 = this.q;
        this.q = new HashSet(set);
        for (int i = 0; i < getChildCount(); i++) {
            int id = f(i).getId();
            z(id, set.contains(Integer.valueOf(id)));
            if (set2.contains(Integer.valueOf(id)) != set.contains(Integer.valueOf(id))) {
                v(id, set.contains(Integer.valueOf(id)));
            }
        }
        invalidate();
    }

    public final void B() {
        String childrenA11yClassName = getChildrenA11yClassName();
        for (int i = 0; i < getChildCount(); i++) {
            f(i).setA11yClassName(childrenA11yClassName);
        }
    }

    @Override // com.google.android.material.button.MaterialButtonGroup, android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (view instanceof MaterialButton) {
            super.addView(view, i, layoutParams);
            MaterialButton materialButton = (MaterialButton) view;
            setupButtonChild(materialButton);
            t(materialButton.getId(), materialButton.isChecked());
            ViewCompat.m0(materialButton, new AccessibilityDelegateCompat() { // from class: com.google.android.material.button.MaterialButtonToggleGroup.1
                @Override // androidx.core.view.AccessibilityDelegateCompat
                public void g(View view2, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                    super.g(view2, accessibilityNodeInfoCompat);
                    accessibilityNodeInfoCompat.o0(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.a(0, 1, MaterialButtonToggleGroup.this.w(view2), 1, false, ((MaterialButton) view2).isChecked()));
                }
            });
        }
    }

    @IdRes
    public int getCheckedButtonId() {
        if (!this.n || this.q.isEmpty()) {
            return -1;
        }
        return ((Integer) this.q.iterator().next()).intValue();
    }

    @NonNull
    public List<Integer> getCheckedButtonIds() {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < getChildCount(); i++) {
            int id = f(i).getId();
            if (this.q.contains(Integer.valueOf(id))) {
                arrayList.add(Integer.valueOf(id));
            }
        }
        return arrayList;
    }

    public final boolean j(int i) {
        return getChildAt(i).getVisibility() != 8;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        int i = this.p;
        if (i != -1) {
            A(Collections.singleton(Integer.valueOf(i)));
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        AccessibilityNodeInfoCompat.d1(accessibilityNodeInfo).n0(AccessibilityNodeInfoCompat.CollectionInfoCompat.b(1, getVisibleButtonCount(), false, x() ? 1 : 2));
    }

    public void r(OnButtonCheckedListener onButtonCheckedListener) {
        this.l.add(onButtonCheckedListener);
    }

    public void s(int i) {
        t(i, true);
    }

    public void setSelectionRequired(boolean z) {
        this.o = z;
    }

    public void setSingleSelection(boolean z) {
        if (this.n != z) {
            this.n = z;
            u();
        }
        B();
    }

    public final void t(int i, boolean z) {
        if (i == -1) {
            StringBuilder sb = new StringBuilder();
            sb.append("Button ID is not valid: ");
            sb.append(i);
            return;
        }
        HashSet hashSet = new HashSet(this.q);
        if (z && !hashSet.contains(Integer.valueOf(i))) {
            if (this.n && !hashSet.isEmpty()) {
                hashSet.clear();
            }
            hashSet.add(Integer.valueOf(i));
        } else {
            if (z || !hashSet.contains(Integer.valueOf(i))) {
                return;
            }
            if (!this.o || hashSet.size() > 1) {
                hashSet.remove(Integer.valueOf(i));
            }
        }
        A(hashSet);
    }

    public void u() {
        A(new HashSet());
    }

    public final void v(int i, boolean z) {
        Iterator it = this.l.iterator();
        while (it.hasNext()) {
            ((OnButtonCheckedListener) it.next()).a(this, i, z);
        }
    }

    public final int w(View view) {
        if (!(view instanceof MaterialButton)) {
            return -1;
        }
        int i = 0;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            if (getChildAt(i2) == view) {
                return i;
            }
            if ((getChildAt(i2) instanceof MaterialButton) && j(i2)) {
                i++;
            }
        }
        return -1;
    }

    public boolean x() {
        return this.n;
    }

    public void y(MaterialButton materialButton, boolean z) {
        if (this.m) {
            return;
        }
        t(materialButton.getId(), z);
    }

    public final void z(int i, boolean z) {
        View viewFindViewById = findViewById(i);
        if (viewFindViewById instanceof MaterialButton) {
            this.m = true;
            ((MaterialButton) viewFindViewById).setChecked(z);
            this.m = false;
        }
    }

    public MaterialButtonToggleGroup(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialButtonToggleGroupStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialButtonToggleGroup(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        int i2 = r;
        super(MaterialThemeOverlay.d(context, attributeSet, i, i2), attributeSet, i);
        this.l = new LinkedHashSet();
        this.m = false;
        this.q = new HashSet();
        TypedArray typedArrayI = ThemeEnforcement.i(getContext(), attributeSet, R.styleable.MaterialButtonToggleGroup, i, i2, new int[0]);
        setSingleSelection(typedArrayI.getBoolean(R.styleable.MaterialButtonToggleGroup_singleSelection, false));
        this.p = typedArrayI.getResourceId(R.styleable.MaterialButtonToggleGroup_checkedButton, -1);
        this.o = typedArrayI.getBoolean(R.styleable.MaterialButtonToggleGroup_selectionRequired, false);
        if (this.f == null) {
            this.f = StateListCornerSize.c(new AbsoluteCornerSize(0.0f));
        }
        setEnabled(typedArrayI.getBoolean(R.styleable.MaterialButtonToggleGroup_android_enabled, true));
        typedArrayI.recycle();
        setImportantForAccessibility(1);
    }

    public void setSingleSelection(@BoolRes int i) {
        setSingleSelection(getResources().getBoolean(i));
    }
}

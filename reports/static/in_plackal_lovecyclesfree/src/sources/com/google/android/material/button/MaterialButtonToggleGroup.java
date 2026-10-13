package com.google.android.material.button;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.RadioButton;
import android.widget.ToggleButton;
import androidx.core.view.t0;
import com.google.android.material.internal.j;
import e0.y;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import k5.p;
import r4.k;
import r4.l;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class MaterialButtonToggleGroup extends d {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private static final int f7057x = k.Widget_MaterialComponents_MaterialButtonToggleGroup;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final LinkedHashSet f7058r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f7059s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f7060t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f7061u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final int f7062v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private Set f7063w;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends androidx.core.view.a {
        a() {
        }

        @Override // androidx.core.view.a
        public void g(View view, y yVar) {
            super.g(view, yVar);
            yVar.n0(y.f.a(0, 1, MaterialButtonToggleGroup.this.u(view), 1, false, ((MaterialButton) view).isChecked()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface b {
        void a(MaterialButtonToggleGroup materialButtonToggleGroup, int i10, boolean z10);
    }

    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, r4.b.materialButtonToggleGroupStyle);
    }

    private String getChildrenA11yClassName() {
        return (this.f7060t ? RadioButton.class : ToggleButton.class).getName();
    }

    private int getVisibleButtonCount() {
        int i10 = 0;
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            if ((getChildAt(i11) instanceof MaterialButton) && j(i11)) {
                i10++;
            }
        }
        return i10;
    }

    private boolean j(int i10) {
        return getChildAt(i10).getVisibility() != 8;
    }

    private void r(int i10, boolean z10) {
        if (i10 == -1) {
            Log.e("MButtonToggleGroup", "Button ID is not valid: " + i10);
            return;
        }
        HashSet hashSet = new HashSet(this.f7063w);
        if (z10 && !hashSet.contains(Integer.valueOf(i10))) {
            if (this.f7060t && !hashSet.isEmpty()) {
                hashSet.clear();
            }
            hashSet.add(Integer.valueOf(i10));
        } else {
            if (z10 || !hashSet.contains(Integer.valueOf(i10))) {
                return;
            }
            if (!this.f7061u || hashSet.size() > 1) {
                hashSet.remove(Integer.valueOf(i10));
            }
        }
        y(hashSet);
    }

    private void setupButtonChild(MaterialButton materialButton) {
        materialButton.setMaxLines(1);
        materialButton.setEllipsize(TextUtils.TruncateAt.END);
        materialButton.setCheckable(true);
        materialButton.setA11yClassName(getChildrenA11yClassName());
    }

    private void t(int i10, boolean z10) {
        Iterator it = this.f7058r.iterator();
        while (it.hasNext()) {
            ((b) it.next()).a(this, i10, z10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int u(View view) {
        if (!(view instanceof MaterialButton)) {
            return -1;
        }
        int i10 = 0;
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            if (getChildAt(i11) == view) {
                return i10;
            }
            if ((getChildAt(i11) instanceof MaterialButton) && j(i11)) {
                i10++;
            }
        }
        return -1;
    }

    private void x(int i10, boolean z10) {
        View viewFindViewById = findViewById(i10);
        if (viewFindViewById instanceof MaterialButton) {
            this.f7059s = true;
            ((MaterialButton) viewFindViewById).setChecked(z10);
            this.f7059s = false;
        }
    }

    private void y(Set set) {
        Set set2 = this.f7063w;
        this.f7063w = new HashSet(set);
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            int id2 = f(i10).getId();
            x(id2, set.contains(Integer.valueOf(id2)));
            if (set2.contains(Integer.valueOf(id2)) != set.contains(Integer.valueOf(id2))) {
                t(id2, set.contains(Integer.valueOf(id2)));
            }
        }
        invalidate();
    }

    private void z() {
        String childrenA11yClassName = getChildrenA11yClassName();
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            f(i10).setA11yClassName(childrenA11yClassName);
        }
    }

    @Override // com.google.android.material.button.d, android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            Log.e("MButtonToggleGroup", "Child views must be of type MaterialButton.");
            return;
        }
        super.addView(view, i10, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        setupButtonChild(materialButton);
        r(materialButton.getId(), materialButton.isChecked());
        t0.g0(materialButton, new a());
    }

    public int getCheckedButtonId() {
        if (!this.f7060t || this.f7063w.isEmpty()) {
            return -1;
        }
        return ((Integer) this.f7063w.iterator().next()).intValue();
    }

    public List<Integer> getCheckedButtonIds() {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            int id2 = f(i10).getId();
            if (this.f7063w.contains(Integer.valueOf(id2))) {
                arrayList.add(Integer.valueOf(id2));
            }
        }
        return arrayList;
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        int i10 = this.f7062v;
        if (i10 != -1) {
            y(Collections.singleton(Integer.valueOf(i10)));
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        y.L0(accessibilityNodeInfo).m0(y.e.a(1, getVisibleButtonCount(), false, v() ? 1 : 2));
    }

    public void q(b bVar) {
        this.f7058r.add(bVar);
    }

    public void s() {
        y(new HashSet());
    }

    public void setSelectionRequired(boolean z10) {
        this.f7061u = z10;
    }

    public void setSingleSelection(boolean z10) {
        if (this.f7060t != z10) {
            this.f7060t = z10;
            s();
        }
        z();
    }

    public boolean v() {
        return this.f7060t;
    }

    void w(MaterialButton materialButton, boolean z10) {
        if (this.f7059s) {
            return;
        }
        r(materialButton.getId(), z10);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet, int i10) {
        int i11 = f7057x;
        super(n5.a.d(context, attributeSet, i10, i11), attributeSet, i10);
        this.f7058r = new LinkedHashSet();
        this.f7059s = false;
        this.f7063w = new HashSet();
        TypedArray typedArrayI = j.i(getContext(), attributeSet, l.MaterialButtonToggleGroup, i10, i11, new int[0]);
        setSingleSelection(typedArrayI.getBoolean(l.MaterialButtonToggleGroup_singleSelection, false));
        this.f7062v = typedArrayI.getResourceId(l.MaterialButtonToggleGroup_checkedButton, -1);
        this.f7061u = typedArrayI.getBoolean(l.MaterialButtonToggleGroup_selectionRequired, false);
        if (this.f7074l == null) {
            this.f7074l = p.c(new k5.a(0.0f));
        }
        setEnabled(typedArrayI.getBoolean(l.MaterialButtonToggleGroup_android_enabled, true));
        typedArrayI.recycle();
        setImportantForAccessibility(1);
    }

    public void setSingleSelection(int i10) {
        setSingleSelection(getResources().getBoolean(i10));
    }
}

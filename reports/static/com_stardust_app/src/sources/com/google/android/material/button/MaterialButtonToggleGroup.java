package com.google.android.material.button;

import Q3.h;
import Q3.m;
import Y3.k;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.ToggleButton;
import androidx.annotation.NonNull;
import androidx.core.view.C1257a;
import androidx.core.view.C1270g0;
import androidx.core.view.Y;
import com.stardust.app.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;
import java.util.WeakHashMap;
import p358v0.p;

/* JADX INFO: loaded from: classes2.dex */
public class MaterialButtonToggleGroup extends LinearLayout {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ int f19358o = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f19359a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f19360c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashSet<d> f19361d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f19362e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Integer[] f19363i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f19364j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f19365k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f19366l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f19367m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public HashSet f19368n;

    public class a implements Comparator<MaterialButton> {
        public a() {
        }

        @Override // java.util.Comparator
        public final int compare(MaterialButton materialButton, MaterialButton materialButton2) {
            MaterialButton materialButton3 = materialButton;
            MaterialButton materialButton4 = materialButton2;
            int iCompareTo = Boolean.valueOf(materialButton3.f19354p).compareTo(Boolean.valueOf(materialButton4.f19354p));
            if (iCompareTo != 0) {
                return iCompareTo;
            }
            int iCompareTo2 = Boolean.valueOf(materialButton3.isPressed()).compareTo(Boolean.valueOf(materialButton4.isPressed()));
            if (iCompareTo2 != 0) {
                return iCompareTo2;
            }
            MaterialButtonToggleGroup materialButtonToggleGroup = MaterialButtonToggleGroup.this;
            return Integer.valueOf(materialButtonToggleGroup.indexOfChild(materialButton3)).compareTo(Integer.valueOf(materialButtonToggleGroup.indexOfChild(materialButton4)));
        }
    }

    public class b extends C1257a {
        public b() {
        }

        @Override // androidx.core.view.C1257a
        public final void d(View view, @NonNull p pVar) {
            int i10;
            this.f13321a.onInitializeAccessibilityNodeInfo(view, pVar.f40441a);
            int i11 = MaterialButtonToggleGroup.f19358o;
            MaterialButtonToggleGroup materialButtonToggleGroup = MaterialButtonToggleGroup.this;
            if (view instanceof MaterialButton) {
                i10 = 0;
                for (int i12 = 0; i12 < materialButtonToggleGroup.getChildCount(); i12++) {
                    if (materialButtonToggleGroup.getChildAt(i12) != view) {
                        if ((materialButtonToggleGroup.getChildAt(i12) instanceof MaterialButton) && materialButtonToggleGroup.c(i12)) {
                            i10++;
                        }
                    }
                }
                i10 = -1;
            } else {
                i10 = -1;
            }
            pVar.j(p.f.a(((MaterialButton) view).f19354p, 0, 1, i10, 1));
        }
    }

    public static class c {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Y3.a f19371e = new Y3.a(0.0f);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Y3.c f19372a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Y3.c f19373b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Y3.c f19374c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Y3.c f19375d;

        public c(Y3.c cVar, Y3.c cVar2, Y3.c cVar3, Y3.c cVar4) {
            this.f19372a = cVar;
            this.f19373b = cVar3;
            this.f19374c = cVar4;
            this.f19375d = cVar2;
        }
    }

    public interface d {
        void a();
    }

    public class e implements MaterialButton.b {
        public e() {
        }
    }

    public MaterialButtonToggleGroup(@NonNull Context context, AttributeSet attributeSet) {
        super(p045c4.a.a(context, attributeSet, R.attr.materialButtonToggleGroupStyle, 2132083893), attributeSet, R.attr.materialButtonToggleGroupStyle);
        this.f19359a = new ArrayList();
        this.f19360c = new e();
        this.f19361d = new LinkedHashSet<>();
        this.f19362e = new a();
        this.f19364j = false;
        this.f19368n = new HashSet();
        TypedArray typedArrayD = h.d(getContext(), attributeSet, B3.a.f473m, R.attr.materialButtonToggleGroupStyle, 2132083893, new int[0]);
        setSingleSelection(typedArrayD.getBoolean(3, false));
        this.f19367m = typedArrayD.getResourceId(1, -1);
        this.f19366l = typedArrayD.getBoolean(2, false);
        setChildrenDrawingOrderEnabled(true);
        setEnabled(typedArrayD.getBoolean(0, true));
        typedArrayD.recycle();
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        setImportantForAccessibility(1);
    }

    private int getFirstVisibleChildIndex() {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            if (c(i10)) {
                return i10;
            }
        }
        return -1;
    }

    private int getLastVisibleChildIndex() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (c(childCount)) {
                return childCount;
            }
        }
        return -1;
    }

    private int getVisibleButtonCount() {
        int i10 = 0;
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            if ((getChildAt(i11) instanceof MaterialButton) && c(i11)) {
                i10++;
            }
        }
        return i10;
    }

    private void setGeneratedIdIfNeeded(@NonNull MaterialButton materialButton) {
        if (materialButton.getId() == -1) {
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            materialButton.setId(View.generateViewId());
        }
    }

    private void setupButtonChild(@NonNull MaterialButton materialButton) {
        materialButton.setMaxLines(1);
        materialButton.setEllipsize(TextUtils.TruncateAt.END);
        materialButton.setCheckable(true);
        materialButton.setOnPressedChangeListenerInternal(this.f19360c);
        materialButton.setShouldDrawSurfaceColorStroke(true);
    }

    public final void a() {
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        if (firstVisibleChildIndex == -1) {
            return;
        }
        for (int i10 = firstVisibleChildIndex + 1; i10 < getChildCount(); i10++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i10);
            int iMin = Math.min(materialButton.getStrokeWidth(), ((MaterialButton) getChildAt(i10 - 1)).getStrokeWidth());
            ViewGroup.LayoutParams layoutParams = materialButton.getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = layoutParams instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParams : new LinearLayout.LayoutParams(layoutParams.width, layoutParams.height);
            if (getOrientation() == 0) {
                layoutParams2.setMarginEnd(0);
                layoutParams2.setMarginStart(-iMin);
                layoutParams2.topMargin = 0;
            } else {
                layoutParams2.bottomMargin = 0;
                layoutParams2.topMargin = -iMin;
                layoutParams2.setMarginStart(0);
            }
            materialButton.setLayoutParams(layoutParams2);
        }
        if (getChildCount() == 0 || firstVisibleChildIndex == -1) {
            return;
        }
        LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) ((MaterialButton) getChildAt(firstVisibleChildIndex)).getLayoutParams();
        if (getOrientation() == 1) {
            layoutParams3.topMargin = 0;
            layoutParams3.bottomMargin = 0;
        } else {
            layoutParams3.setMarginEnd(0);
            layoutParams3.setMarginStart(0);
            layoutParams3.leftMargin = 0;
            layoutParams3.rightMargin = 0;
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            Log.e("MButtonToggleGroup", "Child views must be of type MaterialButton.");
            return;
        }
        super.addView(view, i10, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        setGeneratedIdIfNeeded(materialButton);
        setupButtonChild(materialButton);
        b(materialButton.getId(), materialButton.f19354p);
        k shapeAppearanceModel = materialButton.getShapeAppearanceModel();
        this.f19359a.add(new c(shapeAppearanceModel.f5637e, shapeAppearanceModel.f5640h, shapeAppearanceModel.f5638f, shapeAppearanceModel.f5639g));
        materialButton.setEnabled(isEnabled());
        Y.n(materialButton, new b());
    }

    public final void b(int i10, boolean z10) {
        if (i10 == -1) {
            Log.e("MButtonToggleGroup", "Button ID is not valid: " + i10);
            return;
        }
        HashSet hashSet = new HashSet(this.f19368n);
        if (z10 && !hashSet.contains(Integer.valueOf(i10))) {
            if (this.f19365k && !hashSet.isEmpty()) {
                hashSet.clear();
            }
            hashSet.add(Integer.valueOf(i10));
        } else {
            if (z10 || !hashSet.contains(Integer.valueOf(i10))) {
                return;
            }
            if (!this.f19366l || hashSet.size() > 1) {
                hashSet.remove(Integer.valueOf(i10));
            }
        }
        d(hashSet);
    }

    public final boolean c(int i10) {
        return getChildAt(i10).getVisibility() != 8;
    }

    public final void d(Set<Integer> set) {
        HashSet hashSet = this.f19368n;
        this.f19368n = new HashSet(set);
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            int id2 = ((MaterialButton) getChildAt(i10)).getId();
            boolean zContains = set.contains(Integer.valueOf(id2));
            View viewFindViewById = findViewById(id2);
            if (viewFindViewById instanceof MaterialButton) {
                this.f19364j = true;
                ((MaterialButton) viewFindViewById).setChecked(zContains);
                this.f19364j = false;
            }
            if (hashSet.contains(Integer.valueOf(id2)) != set.contains(Integer.valueOf(id2))) {
                set.contains(Integer.valueOf(id2));
                Iterator<d> it = this.f19361d.iterator();
                while (it.hasNext()) {
                    it.next().a();
                }
            }
        }
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(@NonNull Canvas canvas) {
        TreeMap treeMap = new TreeMap(this.f19362e);
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            treeMap.put((MaterialButton) getChildAt(i10), Integer.valueOf(i10));
        }
        this.f19363i = (Integer[]) treeMap.values().toArray(new Integer[0]);
        super.dispatchDraw(canvas);
    }

    public final void e() {
        c cVar;
        int childCount = getChildCount();
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        int lastVisibleChildIndex = getLastVisibleChildIndex();
        for (int i10 = 0; i10 < childCount; i10++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i10);
            if (materialButton.getVisibility() != 8) {
                k.a aVarE = materialButton.getShapeAppearanceModel().e();
                c cVar2 = (c) this.f19359a.get(i10);
                if (firstVisibleChildIndex != lastVisibleChildIndex) {
                    boolean z10 = getOrientation() == 0;
                    Y3.a aVar = c.f19371e;
                    if (i10 == firstVisibleChildIndex) {
                        cVar = z10 ? m.a(this) ? new c(aVar, aVar, cVar2.f19373b, cVar2.f19374c) : new c(cVar2.f19372a, cVar2.f19375d, aVar, aVar) : new c(cVar2.f19372a, aVar, cVar2.f19373b, aVar);
                    } else if (i10 != lastVisibleChildIndex) {
                        cVar2 = null;
                    } else if (z10) {
                        cVar = m.a(this) ? new c(cVar2.f19372a, cVar2.f19375d, aVar, aVar) : new c(aVar, aVar, cVar2.f19373b, cVar2.f19374c);
                    } else {
                        cVar = new c(aVar, cVar2.f19375d, aVar, cVar2.f19374c);
                    }
                    cVar2 = cVar;
                }
                if (cVar2 == null) {
                    aVarE.e(0.0f);
                    aVarE.f(0.0f);
                    aVarE.d(0.0f);
                    aVarE.c(0.0f);
                } else {
                    aVarE.f5649e = cVar2.f19372a;
                    aVarE.f5652h = cVar2.f19375d;
                    aVarE.f5650f = cVar2.f19373b;
                    aVarE.f5651g = cVar2.f19374c;
                }
                materialButton.setShapeAppearanceModel(aVarE.a());
            }
        }
    }

    public int getCheckedButtonId() {
        if (!this.f19365k || this.f19368n.isEmpty()) {
            return -1;
        }
        return ((Integer) this.f19368n.iterator().next()).intValue();
    }

    @NonNull
    public List<Integer> getCheckedButtonIds() {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            int id2 = ((MaterialButton) getChildAt(i10)).getId();
            if (this.f19368n.contains(Integer.valueOf(id2))) {
                arrayList.add(Integer.valueOf(id2));
            }
        }
        return arrayList;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i10, int i11) {
        Integer[] numArr = this.f19363i;
        if (numArr != null && i11 < numArr.length) {
            return numArr[i11].intValue();
        }
        Log.w("MButtonToggleGroup", "Child order wasn't updated");
        return i11;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        int i10 = this.f19367m;
        if (i10 != -1) {
            d(Collections.singleton(Integer.valueOf(i10)));
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(@NonNull AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(1, getVisibleButtonCount(), false, this.f19365k ? 1 : 2));
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        e();
        a();
        super.onMeasure(i10, i11);
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).setOnPressedChangeListenerInternal(null);
        }
        int iIndexOfChild = indexOfChild(view);
        if (iIndexOfChild >= 0) {
            this.f19359a.remove(iIndexOfChild);
        }
        e();
        a();
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        super.setEnabled(z10);
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            ((MaterialButton) getChildAt(i10)).setEnabled(z10);
        }
    }

    public void setSelectionRequired(boolean z10) {
        this.f19366l = z10;
    }

    public void setSingleSelection(boolean z10) {
        if (this.f19365k != z10) {
            this.f19365k = z10;
            d(new HashSet());
        }
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            ((MaterialButton) getChildAt(i10)).setA11yClassName((this.f19365k ? RadioButton.class : ToggleButton.class).getName());
        }
    }

    public void setSingleSelection(int i10) {
        setSingleSelection(getResources().getBoolean(i10));
    }
}

package com.google.android.material.button;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.gms.common.api.Api;
import com.google.android.material.internal.j;
import com.google.android.material.internal.m;
import com.google.android.material.shape.StateListSizeChange;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.TreeMap;
import k5.p;
import k5.q;
import r4.k;
import r4.l;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d extends LinearLayout {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final int f7068q = k.Widget_Material3_MaterialButtonGroup;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f7069b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f7070c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final b f7071i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Comparator f7072j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Integer[] f7073k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    p f7074l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private q f7075m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f7076n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private StateListSizeChange f7077o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f7078p;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class b implements MaterialButton.b {
        private b() {
        }

        @Override // com.google.android.material.button.MaterialButton.b
        public void a(MaterialButton materialButton, boolean z10) {
            d.this.invalidate();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public d(Context context, AttributeSet attributeSet, int i10) {
        int i11 = f7068q;
        super(n5.a.d(context, attributeSet, i10, i11), attributeSet, i10);
        this.f7069b = new ArrayList();
        this.f7070c = new ArrayList();
        this.f7071i = new b();
        this.f7072j = new Comparator() { // from class: com.google.android.material.button.c
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return d.a(this.f7067b, (MaterialButton) obj, (MaterialButton) obj2);
            }
        };
        this.f7078p = true;
        Context context2 = getContext();
        TypedArray typedArrayI = j.i(context2, attributeSet, l.MaterialButtonGroup, i10, i11, new int[0]);
        int i12 = l.MaterialButtonGroup_buttonSizeChange;
        if (typedArrayI.hasValue(i12)) {
            this.f7077o = StateListSizeChange.b(context2, typedArrayI, i12);
        }
        int i13 = l.MaterialButtonGroup_shapeAppearance;
        if (typedArrayI.hasValue(i13)) {
            q qVarB = q.b(context2, typedArrayI, i13);
            this.f7075m = qVarB;
            if (qVarB == null) {
                this.f7075m = new q.b(k5.l.b(context2, typedArrayI.getResourceId(i13, 0), typedArrayI.getResourceId(l.MaterialButtonGroup_shapeAppearanceOverlay, 0)).m()).j();
            }
        }
        int i14 = l.MaterialButtonGroup_innerCornerSize;
        if (typedArrayI.hasValue(i14)) {
            this.f7074l = p.b(context2, typedArrayI, i14, new k5.a(0.0f));
        }
        this.f7076n = typedArrayI.getDimensionPixelSize(l.MaterialButtonGroup_android_spacing, 0);
        setChildrenDrawingOrderEnabled(true);
        setEnabled(typedArrayI.getBoolean(l.MaterialButtonGroup_android_enabled, true));
        typedArrayI.recycle();
    }

    public static /* synthetic */ int a(d dVar, MaterialButton materialButton, MaterialButton materialButton2) {
        dVar.getClass();
        int iCompareTo = Boolean.valueOf(materialButton.isChecked()).compareTo(Boolean.valueOf(materialButton2.isChecked()));
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        int iCompareTo2 = Boolean.valueOf(materialButton.isPressed()).compareTo(Boolean.valueOf(materialButton2.isPressed()));
        return iCompareTo2 != 0 ? iCompareTo2 : Integer.compare(dVar.indexOfChild(materialButton), dVar.indexOfChild(materialButton2));
    }

    private void b() {
        int iMin;
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        if (firstVisibleChildIndex == -1) {
            return;
        }
        for (int i10 = firstVisibleChildIndex + 1; i10 < getChildCount(); i10++) {
            MaterialButton materialButtonF = f(i10);
            MaterialButton materialButtonF2 = f(i10 - 1);
            if (this.f7076n <= 0) {
                iMin = Math.min(materialButtonF.getStrokeWidth(), materialButtonF2.getStrokeWidth());
                materialButtonF.setShouldDrawSurfaceColorStroke(true);
                materialButtonF2.setShouldDrawSurfaceColorStroke(true);
            } else {
                materialButtonF.setShouldDrawSurfaceColorStroke(false);
                materialButtonF2.setShouldDrawSurfaceColorStroke(false);
                iMin = 0;
            }
            LinearLayout.LayoutParams layoutParamsD = d(materialButtonF);
            if (getOrientation() == 0) {
                layoutParamsD.setMarginEnd(0);
                layoutParamsD.setMarginStart(this.f7076n - iMin);
                layoutParamsD.topMargin = 0;
            } else {
                layoutParamsD.bottomMargin = 0;
                layoutParamsD.topMargin = this.f7076n - iMin;
                layoutParamsD.setMarginStart(0);
            }
            materialButtonF.setLayoutParams(layoutParamsD);
        }
        m(firstVisibleChildIndex);
    }

    private void c() {
        if (this.f7077o == null || getChildCount() == 0) {
            return;
        }
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        int lastVisibleChildIndex = getLastVisibleChildIndex();
        int iMin = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        for (int i10 = firstVisibleChildIndex; i10 <= lastVisibleChildIndex; i10++) {
            if (j(i10)) {
                int iE = e(i10);
                if (i10 != firstVisibleChildIndex && i10 != lastVisibleChildIndex) {
                    iE /= 2;
                }
                iMin = Math.min(iMin, iE);
            }
        }
        int i11 = firstVisibleChildIndex;
        while (i11 <= lastVisibleChildIndex) {
            if (j(i11)) {
                f(i11).setSizeChange(this.f7077o);
                f(i11).setWidthChangeMax((i11 == firstVisibleChildIndex || i11 == lastVisibleChildIndex) ? iMin : iMin * 2);
            }
            i11++;
        }
    }

    private int e(int i10) {
        if (!j(i10) || this.f7077o == null) {
            return 0;
        }
        int iMax = Math.max(0, this.f7077o.c(f(i10).getWidth()));
        MaterialButton materialButtonI = i(i10);
        int allowedWidthDecrease = materialButtonI == null ? 0 : materialButtonI.getAllowedWidthDecrease();
        MaterialButton materialButtonG = g(i10);
        return Math.min(iMax, allowedWidthDecrease + (materialButtonG != null ? materialButtonG.getAllowedWidthDecrease() : 0));
    }

    private MaterialButton g(int i10) {
        int childCount = getChildCount();
        do {
            i10++;
            if (i10 >= childCount) {
                return null;
            }
        } while (!j(i10));
        return f(i10);
    }

    private int getFirstVisibleChildIndex() {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            if (j(i10)) {
                return i10;
            }
        }
        return -1;
    }

    private int getLastVisibleChildIndex() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (j(childCount)) {
                return childCount;
            }
        }
        return -1;
    }

    private q.b h(boolean z10, boolean z11, int i10) {
        q qVar = this.f7075m;
        if (qVar == null || (!z10 && !z11)) {
            qVar = (q) this.f7070c.get(i10);
        }
        return qVar == null ? new q.b((k5.l) this.f7069b.get(i10)) : qVar.i();
    }

    private MaterialButton i(int i10) {
        for (int i11 = i10 - 1; i11 >= 0; i11--) {
            if (j(i11)) {
                return f(i11);
            }
        }
        return null;
    }

    private boolean j(int i10) {
        return getChildAt(i10).getVisibility() != 8;
    }

    private void l() {
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            f(i10).o();
        }
    }

    private void m(int i10) {
        if (getChildCount() == 0 || i10 == -1) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) f(i10).getLayoutParams();
        if (getOrientation() == 1) {
            layoutParams.topMargin = 0;
            layoutParams.bottomMargin = 0;
        } else {
            layoutParams.setMarginEnd(0);
            layoutParams.setMarginStart(0);
            layoutParams.leftMargin = 0;
            layoutParams.rightMargin = 0;
        }
    }

    private void n() {
        TreeMap treeMap = new TreeMap(this.f7072j);
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            treeMap.put(f(i10), Integer.valueOf(i10));
        }
        this.f7073k = (Integer[]) treeMap.values().toArray(new Integer[0]);
    }

    private void setGeneratedIdIfNeeded(MaterialButton materialButton) {
        if (materialButton.getId() == -1) {
            materialButton.setId(View.generateViewId());
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            Log.e("MButtonGroup", "Child views must be of type MaterialButton.");
            return;
        }
        l();
        this.f7078p = true;
        super.addView(view, i10, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        setGeneratedIdIfNeeded(materialButton);
        materialButton.setOnPressedChangeListenerInternal(this.f7071i);
        this.f7069b.add(materialButton.getShapeAppearanceModel());
        this.f7070c.add(materialButton.getStateListShapeAppearanceModel());
        materialButton.setEnabled(isEnabled());
    }

    LinearLayout.LayoutParams d(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        return layoutParams instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParams : new LinearLayout.LayoutParams(layoutParams.width, layoutParams.height);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        n();
        super.dispatchDraw(canvas);
    }

    MaterialButton f(int i10) {
        return (MaterialButton) getChildAt(i10);
    }

    public StateListSizeChange getButtonSizeChange() {
        return this.f7077o;
    }

    @Override // android.view.ViewGroup
    protected int getChildDrawingOrder(int i10, int i11) {
        Integer[] numArr = this.f7073k;
        if (numArr != null && i11 < numArr.length) {
            return numArr[i11].intValue();
        }
        Log.w("MButtonGroup", "Child order wasn't updated");
        return i11;
    }

    public k5.d getInnerCornerSize() {
        return this.f7074l.e();
    }

    public p getInnerCornerSizeStateList() {
        return this.f7074l;
    }

    public k5.l getShapeAppearance() {
        q qVar = this.f7075m;
        if (qVar == null) {
            return null;
        }
        return qVar.c(true);
    }

    public int getSpacing() {
        return this.f7076n;
    }

    public q getStateListShapeAppearance() {
        return this.f7075m;
    }

    void k(MaterialButton materialButton, int i10) {
        int iIndexOfChild = indexOfChild(materialButton);
        if (iIndexOfChild < 0) {
            return;
        }
        MaterialButton materialButtonI = i(iIndexOfChild);
        MaterialButton materialButtonG = g(iIndexOfChild);
        if (materialButtonI == null && materialButtonG == null) {
            return;
        }
        if (materialButtonI == null) {
            materialButtonG.setDisplayedWidthDecrease(i10);
        }
        if (materialButtonG == null) {
            materialButtonI.setDisplayedWidthDecrease(i10);
        }
        if (materialButtonI == null || materialButtonG == null) {
            return;
        }
        materialButtonI.setDisplayedWidthDecrease(i10 / 2);
        materialButtonG.setDisplayedWidthDecrease((i10 + 1) / 2);
    }

    void o() {
        int iH;
        if (!(this.f7074l == null && this.f7075m == null) && this.f7078p) {
            this.f7078p = false;
            int childCount = getChildCount();
            int firstVisibleChildIndex = getFirstVisibleChildIndex();
            int lastVisibleChildIndex = getLastVisibleChildIndex();
            int i10 = 0;
            while (i10 < childCount) {
                MaterialButton materialButtonF = f(i10);
                if (materialButtonF.getVisibility() != 8) {
                    boolean z10 = i10 == firstVisibleChildIndex;
                    boolean z11 = i10 == lastVisibleChildIndex;
                    q.b bVarH = h(z10, z11, i10);
                    boolean z12 = getOrientation() == 0;
                    boolean zG = m.g(this);
                    if (z12) {
                        iH = z10 ? 5 : 0;
                        if (z11) {
                            iH |= 10;
                        }
                        if (zG) {
                            iH = q.h(iH);
                        }
                    } else {
                        iH = z10 ? 3 : 0;
                        if (z11) {
                            iH |= 12;
                        }
                    }
                    q qVarJ = bVarH.n(this.f7074l, ~iH).j();
                    if (qVarJ.f()) {
                        materialButtonF.setStateListShapeAppearanceModel(qVarJ);
                    } else {
                        materialButtonF.setShapeAppearanceModel(qVarJ.c(true));
                    }
                }
                i10++;
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        if (z10) {
            l();
            c();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        o();
        b();
        super.onMeasure(i10, i11);
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).setOnPressedChangeListenerInternal(null);
        }
        int iIndexOfChild = indexOfChild(view);
        if (iIndexOfChild >= 0) {
            this.f7069b.remove(iIndexOfChild);
            this.f7070c.remove(iIndexOfChild);
        }
        this.f7078p = true;
        o();
        l();
        b();
    }

    public void setButtonSizeChange(StateListSizeChange stateListSizeChange) {
        if (this.f7077o != stateListSizeChange) {
            this.f7077o = stateListSizeChange;
            c();
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        super.setEnabled(z10);
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            f(i10).setEnabled(z10);
        }
    }

    public void setInnerCornerSize(k5.d dVar) {
        this.f7074l = p.c(dVar);
        this.f7078p = true;
        o();
        invalidate();
    }

    public void setInnerCornerSizeStateList(p pVar) {
        this.f7074l = pVar;
        this.f7078p = true;
        o();
        invalidate();
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i10) {
        if (getOrientation() != i10) {
            this.f7078p = true;
        }
        super.setOrientation(i10);
    }

    public void setShapeAppearance(k5.l lVar) {
        this.f7075m = new q.b(lVar).j();
        this.f7078p = true;
        o();
        invalidate();
    }

    public void setSpacing(int i10) {
        this.f7076n = i10;
        invalidate();
        requestLayout();
    }

    public void setStateListShapeAppearance(q qVar) {
        this.f7075m = qVar;
        this.f7078p = true;
        o();
        invalidate();
    }
}

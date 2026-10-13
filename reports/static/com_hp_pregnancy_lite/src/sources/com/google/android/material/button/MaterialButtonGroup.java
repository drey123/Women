package com.google.android.material.button;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RestrictTo;
import com.adapty.internal.utils.UtilsKt;
import com.google.android.material.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.shape.AbsoluteCornerSize;
import com.google.android.material.shape.CornerSize;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.shape.StateListCornerSize;
import com.google.android.material.shape.StateListShapeAppearanceModel;
import com.google.android.material.shape.StateListSizeChange;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes4.dex */
public class MaterialButtonGroup extends LinearLayout {
    public static final int k = R.style.Widget_Material3_MaterialButtonGroup;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f14795a;
    public final List b;
    public final PressedStateTracker c;
    public final Comparator d;
    public Integer[] e;
    public StateListCornerSize f;
    public StateListShapeAppearanceModel g;
    public int h;
    public StateListSizeChange i;
    public boolean j;

    public class PressedStateTracker implements MaterialButton.OnPressedChangeListener {
        public PressedStateTracker() {
        }

        @Override // com.google.android.material.button.MaterialButton.OnPressedChangeListener
        public void a(MaterialButton materialButton, boolean z) {
            MaterialButtonGroup.this.invalidate();
        }
    }

    public MaterialButtonGroup(@NonNull Context context) {
        this(context, null);
    }

    private int getFirstVisibleChildIndex() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (j(i)) {
                return i;
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

    private boolean j(int i) {
        return getChildAt(i).getVisibility() != 8;
    }

    private void setGeneratedIdIfNeeded(@NonNull MaterialButton materialButton) {
        if (materialButton.getId() == -1) {
            materialButton.setId(View.generateViewId());
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (view instanceof MaterialButton) {
            m();
            this.j = true;
            super.addView(view, i, layoutParams);
            MaterialButton materialButton = (MaterialButton) view;
            setGeneratedIdIfNeeded(materialButton);
            materialButton.setOnPressedChangeListenerInternal(this.c);
            this.f14795a.add(materialButton.getShapeAppearanceModel());
            this.b.add(materialButton.getStateListShapeAppearanceModel());
            materialButton.setEnabled(isEnabled());
        }
    }

    public final void b() {
        int iMin;
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        if (firstVisibleChildIndex == -1) {
            return;
        }
        for (int i = firstVisibleChildIndex + 1; i < getChildCount(); i++) {
            MaterialButton materialButtonF = f(i);
            MaterialButton materialButtonF2 = f(i - 1);
            if (this.h <= 0) {
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
                layoutParamsD.setMarginStart(this.h - iMin);
                layoutParamsD.topMargin = 0;
            } else {
                layoutParamsD.bottomMargin = 0;
                layoutParamsD.topMargin = this.h - iMin;
                layoutParamsD.setMarginStart(0);
            }
            materialButtonF.setLayoutParams(layoutParamsD);
        }
        n(firstVisibleChildIndex);
    }

    public final void c() {
        if (this.i == null || getChildCount() == 0) {
            return;
        }
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        int lastVisibleChildIndex = getLastVisibleChildIndex();
        int iMin = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        for (int i = firstVisibleChildIndex; i <= lastVisibleChildIndex; i++) {
            if (j(i)) {
                int iE = e(i);
                if (i != firstVisibleChildIndex && i != lastVisibleChildIndex) {
                    iE /= 2;
                }
                iMin = Math.min(iMin, iE);
            }
        }
        int i2 = firstVisibleChildIndex;
        while (i2 <= lastVisibleChildIndex) {
            if (j(i2)) {
                f(i2).setSizeChange(this.i);
                f(i2).setWidthChangeMax((i2 == firstVisibleChildIndex || i2 == lastVisibleChildIndex) ? iMin : iMin * 2);
            }
            i2++;
        }
    }

    public LinearLayout.LayoutParams d(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        return layoutParams instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParams : new LinearLayout.LayoutParams(layoutParams.width, layoutParams.height);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        o();
        super.dispatchDraw(canvas);
    }

    public final int e(int i) {
        if (!j(i) || this.i == null) {
            return 0;
        }
        int iMax = Math.max(0, this.i.c(f(i).getWidth()));
        MaterialButton materialButtonI = i(i);
        int allowedWidthDecrease = materialButtonI == null ? 0 : materialButtonI.getAllowedWidthDecrease();
        MaterialButton materialButtonG = g(i);
        return Math.min(iMax, allowedWidthDecrease + (materialButtonG != null ? materialButtonG.getAllowedWidthDecrease() : 0));
    }

    public MaterialButton f(int i) {
        return (MaterialButton) getChildAt(i);
    }

    public final MaterialButton g(int i) {
        int childCount = getChildCount();
        do {
            i++;
            if (i >= childCount) {
                return null;
            }
        } while (!j(i));
        return f(i);
    }

    @Nullable
    @RestrictTo
    public StateListSizeChange getButtonSizeChange() {
        return this.i;
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i, int i2) {
        Integer[] numArr = this.e;
        return (numArr == null || i2 >= numArr.length) ? i2 : numArr[i2].intValue();
    }

    @NonNull
    public CornerSize getInnerCornerSize() {
        return this.f.e();
    }

    @NonNull
    @RestrictTo
    public StateListCornerSize getInnerCornerSizeStateList() {
        return this.f;
    }

    @Nullable
    public ShapeAppearanceModel getShapeAppearance() {
        StateListShapeAppearanceModel stateListShapeAppearanceModel = this.g;
        if (stateListShapeAppearanceModel == null) {
            return null;
        }
        return stateListShapeAppearanceModel.c(true);
    }

    @Px
    public int getSpacing() {
        return this.h;
    }

    @Nullable
    @RestrictTo
    public StateListShapeAppearanceModel getStateListShapeAppearance() {
        return this.g;
    }

    public final StateListShapeAppearanceModel.Builder h(boolean z, boolean z2, int i) {
        StateListShapeAppearanceModel stateListShapeAppearanceModel = this.g;
        if (stateListShapeAppearanceModel == null || (!z && !z2)) {
            stateListShapeAppearanceModel = (StateListShapeAppearanceModel) this.b.get(i);
        }
        return stateListShapeAppearanceModel == null ? new StateListShapeAppearanceModel.Builder((ShapeAppearanceModel) this.f14795a.get(i)) : stateListShapeAppearanceModel.i();
    }

    public final MaterialButton i(int i) {
        for (int i2 = i - 1; i2 >= 0; i2--) {
            if (j(i2)) {
                return f(i2);
            }
        }
        return null;
    }

    public final /* synthetic */ int k(MaterialButton materialButton, MaterialButton materialButton2) {
        int iCompareTo = Boolean.valueOf(materialButton.isChecked()).compareTo(Boolean.valueOf(materialButton2.isChecked()));
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        int iCompareTo2 = Boolean.valueOf(materialButton.isPressed()).compareTo(Boolean.valueOf(materialButton2.isPressed()));
        return iCompareTo2 != 0 ? iCompareTo2 : Integer.compare(indexOfChild(materialButton), indexOfChild(materialButton2));
    }

    public void l(MaterialButton materialButton, int i) {
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
            materialButtonG.setDisplayedWidthDecrease(i);
        }
        if (materialButtonG == null) {
            materialButtonI.setDisplayedWidthDecrease(i);
        }
        if (materialButtonI == null || materialButtonG == null) {
            return;
        }
        materialButtonI.setDisplayedWidthDecrease(i / 2);
        materialButtonG.setDisplayedWidthDecrease((i + 1) / 2);
    }

    public final void m() {
        for (int i = 0; i < getChildCount(); i++) {
            f(i).r();
        }
    }

    public final void n(int i) {
        if (getChildCount() == 0 || i == -1) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) f(i).getLayoutParams();
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

    public final void o() {
        TreeMap treeMap = new TreeMap(this.d);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            treeMap.put(f(i), Integer.valueOf(i));
        }
        this.e = (Integer[]) treeMap.values().toArray(new Integer[0]);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            m();
            c();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        p();
        b();
        super.onMeasure(i, i2);
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).setOnPressedChangeListenerInternal(null);
        }
        int iIndexOfChild = indexOfChild(view);
        if (iIndexOfChild >= 0) {
            this.f14795a.remove(iIndexOfChild);
            this.b.remove(iIndexOfChild);
        }
        this.j = true;
        p();
        m();
        b();
    }

    public void p() {
        int iH;
        if (!(this.f == null && this.g == null) && this.j) {
            this.j = false;
            int childCount = getChildCount();
            int firstVisibleChildIndex = getFirstVisibleChildIndex();
            int lastVisibleChildIndex = getLastVisibleChildIndex();
            int i = 0;
            while (i < childCount) {
                MaterialButton materialButtonF = f(i);
                if (materialButtonF.getVisibility() != 8) {
                    boolean z = i == firstVisibleChildIndex;
                    boolean z2 = i == lastVisibleChildIndex;
                    StateListShapeAppearanceModel.Builder builderH = h(z, z2, i);
                    boolean z3 = getOrientation() == 0;
                    boolean zN = ViewUtils.n(this);
                    if (z3) {
                        iH = z ? 5 : 0;
                        if (z2) {
                            iH |= 10;
                        }
                        if (zN) {
                            iH = StateListShapeAppearanceModel.h(iH);
                        }
                    } else {
                        iH = z ? 3 : 0;
                        if (z2) {
                            iH |= 12;
                        }
                    }
                    StateListShapeAppearanceModel stateListShapeAppearanceModelJ = builderH.n(this.f, ~iH).j();
                    if (stateListShapeAppearanceModelJ.f()) {
                        materialButtonF.setStateListShapeAppearanceModel(stateListShapeAppearanceModelJ);
                    } else {
                        materialButtonF.setShapeAppearanceModel(stateListShapeAppearanceModelJ.c(true));
                    }
                }
                i++;
            }
        }
    }

    @RestrictTo
    public void setButtonSizeChange(@NonNull StateListSizeChange stateListSizeChange) {
        if (this.i != stateListSizeChange) {
            this.i = stateListSizeChange;
            c();
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        for (int i = 0; i < getChildCount(); i++) {
            f(i).setEnabled(z);
        }
    }

    public void setInnerCornerSize(@NonNull CornerSize cornerSize) {
        this.f = StateListCornerSize.c(cornerSize);
        this.j = true;
        p();
        invalidate();
    }

    @RestrictTo
    public void setInnerCornerSizeStateList(@NonNull StateListCornerSize stateListCornerSize) {
        this.f = stateListCornerSize;
        this.j = true;
        p();
        invalidate();
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i) {
        if (getOrientation() != i) {
            this.j = true;
        }
        super.setOrientation(i);
    }

    public void setShapeAppearance(@Nullable ShapeAppearanceModel shapeAppearanceModel) {
        this.g = new StateListShapeAppearanceModel.Builder(shapeAppearanceModel).j();
        this.j = true;
        p();
        invalidate();
    }

    public void setSpacing(@Px int i) {
        this.h = i;
        invalidate();
        requestLayout();
    }

    @RestrictTo
    public void setStateListShapeAppearance(@Nullable StateListShapeAppearanceModel stateListShapeAppearanceModel) {
        this.g = stateListShapeAppearanceModel;
        this.j = true;
        p();
        invalidate();
    }

    public MaterialButtonGroup(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialButtonGroupStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialButtonGroup(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        int i2 = k;
        super(MaterialThemeOverlay.d(context, attributeSet, i, i2), attributeSet, i);
        this.f14795a = new ArrayList();
        this.b = new ArrayList();
        this.c = new PressedStateTracker();
        this.d = new Comparator() { // from class: z02
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return this.f28935a.k((MaterialButton) obj, (MaterialButton) obj2);
            }
        };
        this.j = true;
        Context context2 = getContext();
        TypedArray typedArrayI = ThemeEnforcement.i(context2, attributeSet, R.styleable.MaterialButtonGroup, i, i2, new int[0]);
        int i3 = R.styleable.MaterialButtonGroup_buttonSizeChange;
        if (typedArrayI.hasValue(i3)) {
            this.i = StateListSizeChange.b(context2, typedArrayI, i3);
        }
        int i4 = R.styleable.MaterialButtonGroup_shapeAppearance;
        if (typedArrayI.hasValue(i4)) {
            StateListShapeAppearanceModel stateListShapeAppearanceModelB = StateListShapeAppearanceModel.b(context2, typedArrayI, i4);
            this.g = stateListShapeAppearanceModelB;
            if (stateListShapeAppearanceModelB == null) {
                this.g = new StateListShapeAppearanceModel.Builder(ShapeAppearanceModel.b(context2, typedArrayI.getResourceId(i4, 0), typedArrayI.getResourceId(R.styleable.MaterialButtonGroup_shapeAppearanceOverlay, 0)).m()).j();
            }
        }
        int i5 = R.styleable.MaterialButtonGroup_innerCornerSize;
        if (typedArrayI.hasValue(i5)) {
            this.f = StateListCornerSize.b(context2, typedArrayI, i5, new AbsoluteCornerSize(0.0f));
        }
        this.h = typedArrayI.getDimensionPixelSize(R.styleable.MaterialButtonGroup_android_spacing, 0);
        setChildrenDrawingOrderEnabled(true);
        setEnabled(typedArrayI.getBoolean(R.styleable.MaterialButtonGroup_android_enabled, true));
        typedArrayI.recycle();
    }
}

package com.google.android.material.chip;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.annotation.NonNull;
import com.babycenter.pregnancytracker.R;
import defpackage.f04;
import defpackage.fr1;
import defpackage.gr1;
import defpackage.hp6;
import defpackage.hr1;
import defpackage.i2;
import defpackage.ir1;
import defpackage.mq6;
import defpackage.vu7;
import defpackage.xl1;
import defpackage.xw7;
import defpackage.zo6;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class ChipGroup extends f04 {
    public int e;
    public int f;
    public hr1 g;
    public final xl1 h;
    public final int i;
    public final ir1 j;

    /* JADX WARN: Illegal instructions before constructor call */
    public ChipGroup(Context context, AttributeSet attributeSet) {
        Context contextL = vu7.L(context, attributeSet, R.attr.chipGroupStyle, R.style.Widget_MaterialComponents_ChipGroup);
        super(contextL, attributeSet, R.attr.chipGroupStyle);
        this.c = false;
        TypedArray typedArrayObtainStyledAttributes = contextL.getTheme().obtainStyledAttributes(attributeSet, xw7.s, 0, 0);
        this.a = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.b = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        xl1 xl1Var = new xl1();
        this.h = xl1Var;
        ir1 ir1Var = new ir1(this);
        this.j = ir1Var;
        TypedArray typedArrayZ = mq6.z(getContext(), attributeSet, xw7.i, R.attr.chipGroupStyle, R.style.Widget_MaterialComponents_ChipGroup, new int[0]);
        int dimensionPixelOffset = typedArrayZ.getDimensionPixelOffset(1, 0);
        setChipSpacingHorizontal(typedArrayZ.getDimensionPixelOffset(2, dimensionPixelOffset));
        setChipSpacingVertical(typedArrayZ.getDimensionPixelOffset(3, dimensionPixelOffset));
        setSingleLine(typedArrayZ.getBoolean(5, false));
        setSingleSelection(typedArrayZ.getBoolean(6, false));
        setSelectionRequired(typedArrayZ.getBoolean(4, false));
        this.i = typedArrayZ.getResourceId(0, -1);
        typedArrayZ.recycle();
        xl1Var.e = new zo6(this, 12);
        super.setOnHierarchyChangeListener(ir1Var);
    }

    private int getVisibleChipCount() {
        int i = 0;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            if ((getChildAt(i2) instanceof Chip) && getChildAt(i2).getVisibility() == 0) {
                i++;
            }
        }
        return i;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof fr1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new fr1(-2, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new fr1(getContext(), attributeSet);
    }

    public int getCheckedChipId() {
        return this.h.c();
    }

    @NonNull
    public List<Integer> getCheckedChipIds() {
        return this.h.b(this);
    }

    public int getChipSpacingHorizontal() {
        return this.e;
    }

    public int getChipSpacingVertical() {
        return this.f;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        int i = this.i;
        if (i != -1) {
            xl1 xl1Var = this.h;
            Chip chip = (Chip) ((HashMap) xl1Var.c).get(Integer.valueOf(i));
            if (chip != null && xl1Var.a(chip)) {
                xl1Var.d();
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) i2.b(getRowCount(), this.c ? getVisibleChipCount() : -1, this.h.a ? 1 : 2, false).a);
    }

    public void setChipSpacing(int i) {
        setChipSpacingHorizontal(i);
        setChipSpacingVertical(i);
    }

    public void setChipSpacingHorizontal(int i) {
        if (this.e != i) {
            this.e = i;
            setItemSpacing(i);
            requestLayout();
        }
    }

    public void setChipSpacingHorizontalResource(int i) {
        setChipSpacingHorizontal(getResources().getDimensionPixelOffset(i));
    }

    public void setChipSpacingResource(int i) {
        setChipSpacing(getResources().getDimensionPixelOffset(i));
    }

    public void setChipSpacingVertical(int i) {
        if (this.f != i) {
            this.f = i;
            setLineSpacing(i);
            requestLayout();
        }
    }

    public void setChipSpacingVerticalResource(int i) {
        setChipSpacingVertical(getResources().getDimensionPixelOffset(i));
    }

    @Deprecated
    public void setDividerDrawableHorizontal(Drawable drawable) {
        throw new UnsupportedOperationException("Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setDividerDrawableVertical(Drawable drawable) {
        throw new UnsupportedOperationException("Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setFlexWrap(int i) {
        throw new UnsupportedOperationException("Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead.");
    }

    @Deprecated
    public void setOnCheckedChangeListener(gr1 gr1Var) {
        if (gr1Var == null) {
            setOnCheckedStateChangeListener(null);
        } else {
            setOnCheckedStateChangeListener(new hp6(this, 12));
        }
    }

    public void setOnCheckedStateChangeListener(hr1 hr1Var) {
        this.g = hr1Var;
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.j.b = onHierarchyChangeListener;
    }

    public void setSelectionRequired(boolean z) {
        this.h.b = z;
    }

    @Deprecated
    public void setShowDividerHorizontal(int i) {
        throw new UnsupportedOperationException("Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setShowDividerVertical(int i) {
        throw new UnsupportedOperationException("Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing.");
    }

    public void setSingleLine(int i) {
        setSingleLine(getResources().getBoolean(i));
    }

    public void setSingleSelection(boolean z) {
        xl1 xl1Var = this.h;
        if (xl1Var.a != z) {
            xl1Var.a = z;
            boolean zIsEmpty = ((HashSet) xl1Var.d).isEmpty();
            Iterator it = ((HashMap) xl1Var.c).values().iterator();
            while (it.hasNext()) {
                xl1Var.e((Chip) it.next(), false);
            }
            if (zIsEmpty) {
                return;
            }
            xl1Var.d();
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new fr1(layoutParams);
    }

    @Override // defpackage.f04
    public void setSingleLine(boolean z) {
        super.setSingleLine(z);
    }

    public void setSingleSelection(int i) {
        setSingleSelection(getResources().getBoolean(i));
    }
}

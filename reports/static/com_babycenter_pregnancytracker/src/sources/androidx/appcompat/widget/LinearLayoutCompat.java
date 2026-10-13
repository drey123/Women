package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.primitives.Ints;
import defpackage.c06;
import defpackage.dwa;
import defpackage.e0b;
import defpackage.jx7;
import defpackage.x47;
import defpackage.ye5;
import defpackage.yt4;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class LinearLayoutCompat extends ViewGroup {
    public boolean a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public float g;
    public boolean h;
    public int[] i;
    public int[] j;
    public Drawable k;
    public int l;
    public int m;
    public int n;
    public int o;

    public LinearLayoutCompat(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = true;
        this.b = -1;
        this.c = 0;
        this.e = 8388659;
        int[] iArr = jx7.n;
        yt4 yt4VarH = yt4.H(i, 0, context, attributeSet, iArr);
        dwa.n(this, context, iArr, attributeSet, (TypedArray) yt4VarH.b, i);
        TypedArray typedArray = (TypedArray) yt4VarH.b;
        int i2 = typedArray.getInt(1, -1);
        if (i2 >= 0) {
            setOrientation(i2);
        }
        int i3 = typedArray.getInt(0, -1);
        if (i3 >= 0) {
            setGravity(i3);
        }
        boolean z = typedArray.getBoolean(2, true);
        if (!z) {
            setBaselineAligned(z);
        }
        this.g = typedArray.getFloat(4, -1.0f);
        this.b = typedArray.getInt(3, -1);
        this.h = typedArray.getBoolean(7, false);
        setDividerDrawable(yt4VarH.z(5));
        this.n = typedArray.getInt(8, 0);
        this.o = typedArray.getDimensionPixelSize(6, 0);
        yt4VarH.J();
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ye5;
    }

    public final void d(Canvas canvas, int i) {
        this.k.setBounds(getPaddingLeft() + this.o, i, (getWidth() - getPaddingRight()) - this.o, this.m + i);
        this.k.draw(canvas);
    }

    public final void e(Canvas canvas, int i) {
        this.k.setBounds(i, getPaddingTop() + this.o, this.l + i, (getHeight() - getPaddingBottom()) - this.o);
        this.k.draw(canvas);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public ye5 generateDefaultLayoutParams() {
        int i = this.d;
        if (i == 0) {
            return new ye5(-2, -2);
        }
        if (i == 1) {
            return new ye5(-1, -2);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public ye5 generateLayoutParams(AttributeSet attributeSet) {
        return new ye5(getContext(), attributeSet);
    }

    @Override // android.view.View
    public int getBaseline() {
        int i;
        if (this.b < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i2 = this.b;
        if (childCount <= i2) {
            x47.l("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
            return 0;
        }
        View childAt = getChildAt(i2);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.b == 0) {
                return -1;
            }
            x47.l("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
            return 0;
        }
        int bottom = this.c;
        if (this.d == 1 && (i = this.e & 112) != 48) {
            if (i == 16) {
                bottom += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.f) / 2;
            } else if (i == 80) {
                bottom = ((getBottom() - getTop()) - getPaddingBottom()) - this.f;
            }
        }
        return bottom + ((LinearLayout.LayoutParams) ((ye5) childAt.getLayoutParams())).topMargin + baseline;
    }

    public int getBaselineAlignedChildIndex() {
        return this.b;
    }

    public Drawable getDividerDrawable() {
        return this.k;
    }

    public int getDividerPadding() {
        return this.o;
    }

    public int getDividerWidth() {
        return this.l;
    }

    public int getGravity() {
        return this.e;
    }

    public int getOrientation() {
        return this.d;
    }

    public int getShowDividers() {
        return this.n;
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.g;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public ye5 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ye5) {
            return new ye5((ye5) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new ye5((ViewGroup.MarginLayoutParams) layoutParams) : new ye5(layoutParams);
    }

    public final boolean i(int i) {
        if (i == 0) {
            return (this.n & 1) != 0;
        }
        int childCount = getChildCount();
        int i2 = this.n;
        if (i == childCount) {
            return (i2 & 4) != 0;
        }
        if ((i2 & 2) != 0) {
            for (int i3 = i - 1; i3 >= 0; i3--) {
                if (getChildAt(i3).getVisibility() != 8) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int right;
        int left;
        int i;
        int bottom;
        if (this.k == null) {
            return;
        }
        int i2 = 0;
        if (this.d == 1) {
            int virtualChildCount = getVirtualChildCount();
            while (i2 < virtualChildCount) {
                View childAt = getChildAt(i2);
                if (childAt != null && childAt.getVisibility() != 8 && i(i2)) {
                    d(canvas, (childAt.getTop() - ((LinearLayout.LayoutParams) ((ye5) childAt.getLayoutParams())).topMargin) - this.m);
                }
                i2++;
            }
            if (i(virtualChildCount)) {
                View childAt2 = getChildAt(virtualChildCount - 1);
                if (childAt2 == null) {
                    bottom = (getHeight() - getPaddingBottom()) - this.m;
                } else {
                    bottom = childAt2.getBottom() + ((LinearLayout.LayoutParams) ((ye5) childAt2.getLayoutParams())).bottomMargin;
                }
                d(canvas, bottom);
                return;
            }
            return;
        }
        int virtualChildCount2 = getVirtualChildCount();
        boolean z = e0b.a;
        boolean z2 = getLayoutDirection() == 1;
        while (i2 < virtualChildCount2) {
            View childAt3 = getChildAt(i2);
            if (childAt3 != null && childAt3.getVisibility() != 8 && i(i2)) {
                ye5 ye5Var = (ye5) childAt3.getLayoutParams();
                e(canvas, z2 ? childAt3.getRight() + ((LinearLayout.LayoutParams) ye5Var).rightMargin : (childAt3.getLeft() - ((LinearLayout.LayoutParams) ye5Var).leftMargin) - this.l);
            }
            i2++;
        }
        if (i(virtualChildCount2)) {
            View childAt4 = getChildAt(virtualChildCount2 - 1);
            if (childAt4 != null) {
                ye5 ye5Var2 = (ye5) childAt4.getLayoutParams();
                if (z2) {
                    left = childAt4.getLeft() - ((LinearLayout.LayoutParams) ye5Var2).leftMargin;
                    i = this.l;
                    right = left - i;
                } else {
                    right = childAt4.getRight() + ((LinearLayout.LayoutParams) ye5Var2).rightMargin;
                }
            } else if (z2) {
                right = getPaddingLeft();
            } else {
                left = getWidth() - getPaddingRight();
                i = this.l;
                right = left - i;
            }
            e(canvas, right);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    /* JADX WARN: Code duplicated, block: B:29:0x009d  */
    /* JADX WARN: Code duplicated, block: B:62:0x015a  */
    /* JADX WARN: Code duplicated, block: B:65:0x0163  */
    /* JADX WARN: Code duplicated, block: B:67:0x0167  */
    /* JADX WARN: Code duplicated, block: B:69:0x016b  */
    /* JADX WARN: Code duplicated, block: B:70:0x016f  */
    /* JADX WARN: Code duplicated, block: B:72:0x0177  */
    /* JADX WARN: Code duplicated, block: B:74:0x0183  */
    /* JADX WARN: Code duplicated, block: B:76:0x018a  */
    /* JADX WARN: Code duplicated, block: B:77:0x0191  */
    /* JADX WARN: Code duplicated, block: B:80:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:81:0x01a9  */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int paddingLeft;
        int i5;
        int i6;
        int i7;
        int i8;
        int baseline;
        int i9;
        int i10;
        int i11;
        int measuredHeight;
        int i12;
        int paddingTop;
        int i13;
        int i14;
        int i15;
        int i16 = 8;
        char c = 2;
        if (this.d == 1) {
            int paddingLeft2 = getPaddingLeft();
            int i17 = i3 - i;
            int paddingRight = i17 - getPaddingRight();
            int paddingRight2 = (i17 - paddingLeft2) - getPaddingRight();
            int virtualChildCount = getVirtualChildCount();
            int i18 = this.e;
            int i19 = i18 & 112;
            int i20 = 8388615 & i18;
            if (i19 != 16) {
                paddingTop = i19 != 80 ? getPaddingTop() : ((getPaddingTop() + i4) - i2) - this.f;
            } else {
                paddingTop = getPaddingTop() + (((i4 - i2) - this.f) / 2);
            }
            int i21 = 0;
            while (i21 < virtualChildCount) {
                View childAt = getChildAt(i21);
                if (childAt != null && childAt.getVisibility() != i16) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight2 = childAt.getMeasuredHeight();
                    ye5 ye5Var = (ye5) childAt.getLayoutParams();
                    int i22 = ((LinearLayout.LayoutParams) ye5Var).gravity;
                    if (i22 < 0) {
                        i22 = i20;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i22, getLayoutDirection()) & 7;
                    if (absoluteGravity != 1) {
                        if (absoluteGravity != 5) {
                            i15 = ((LinearLayout.LayoutParams) ye5Var).leftMargin + paddingLeft2;
                        } else {
                            i13 = paddingRight - measuredWidth;
                            i14 = ((LinearLayout.LayoutParams) ye5Var).rightMargin;
                        }
                        if (i(i21)) {
                            paddingTop += this.m;
                        }
                        int i23 = paddingTop + ((LinearLayout.LayoutParams) ye5Var).topMargin;
                        childAt.layout(i15, i23, measuredWidth + i15, i23 + measuredHeight2);
                        paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) ye5Var).bottomMargin + i23;
                    } else {
                        i13 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft2 + ((LinearLayout.LayoutParams) ye5Var).leftMargin;
                        i14 = ((LinearLayout.LayoutParams) ye5Var).rightMargin;
                    }
                    i15 = i13 - i14;
                    if (i(i21)) {
                        paddingTop += this.m;
                    }
                    int i24 = paddingTop + ((LinearLayout.LayoutParams) ye5Var).topMargin;
                    childAt.layout(i15, i24, measuredWidth + i15, i24 + measuredHeight2);
                    paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) ye5Var).bottomMargin + i24;
                }
                i21++;
                c = c;
                i16 = 8;
            }
            return;
        }
        boolean z2 = e0b.a;
        boolean z3 = getLayoutDirection() == 1;
        int paddingTop2 = getPaddingTop();
        int i25 = i4 - i2;
        int paddingBottom = i25 - getPaddingBottom();
        int paddingBottom2 = (i25 - paddingTop2) - getPaddingBottom();
        int virtualChildCount2 = getVirtualChildCount();
        int i26 = this.e;
        int i27 = 8388615 & i26;
        int i28 = i26 & 112;
        boolean z4 = this.a;
        int[] iArr = this.i;
        int[] iArr2 = this.j;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i27, getLayoutDirection());
        if (absoluteGravity2 != 1) {
            paddingLeft = absoluteGravity2 != 5 ? getPaddingLeft() : ((getPaddingLeft() + i3) - i) - this.f;
        } else {
            paddingLeft = getPaddingLeft() + (((i3 - i) - this.f) / 2);
        }
        if (z3) {
            i6 = virtualChildCount2 - 1;
            i5 = -1;
        } else {
            i5 = 1;
            i6 = 0;
        }
        int i29 = 0;
        while (i29 < virtualChildCount2) {
            int i30 = (i5 * i29) + i6;
            View childAt2 = getChildAt(i30);
            if (childAt2 == null) {
                i7 = i6;
            } else {
                i7 = i6;
                if (childAt2.getVisibility() != 8) {
                    int measuredWidth2 = childAt2.getMeasuredWidth();
                    int measuredHeight3 = childAt2.getMeasuredHeight();
                    ye5 ye5Var2 = (ye5) childAt2.getLayoutParams();
                    int i31 = paddingLeft;
                    if (z4) {
                        i8 = paddingTop2;
                        baseline = ((LinearLayout.LayoutParams) ye5Var2).height != -1 ? childAt2.getBaseline() : -1;
                        i9 = ((LinearLayout.LayoutParams) ye5Var2).gravity;
                        if (i9 < 0) {
                            i9 = i28;
                        }
                        i10 = i9 & 112;
                        if (i10 != 16) {
                            if (i10 != 48) {
                                i11 = i8 + ((LinearLayout.LayoutParams) ye5Var2).topMargin;
                                if (baseline != -1) {
                                    i11 = (iArr[1] - baseline) + i11;
                                }
                            } else if (i10 != 80) {
                                i11 = i8;
                            } else {
                                i11 = (paddingBottom - measuredHeight3) - ((LinearLayout.LayoutParams) ye5Var2).bottomMargin;
                                if (baseline != -1) {
                                    measuredHeight = iArr2[2] - (childAt2.getMeasuredHeight() - baseline);
                                }
                            }
                            if (i(i30)) {
                                i12 = i31 + this.l;
                            } else {
                                i12 = i31;
                            }
                            int i32 = i12 + ((LinearLayout.LayoutParams) ye5Var2).leftMargin;
                            childAt2.layout(i32, i11, i32 + measuredWidth2, i11 + measuredHeight3);
                            paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) ye5Var2).rightMargin + i32;
                        } else {
                            i11 = ((paddingBottom2 - measuredHeight3) / 2) + i8 + ((LinearLayout.LayoutParams) ye5Var2).topMargin;
                            measuredHeight = ((LinearLayout.LayoutParams) ye5Var2).bottomMargin;
                        }
                        i11 -= measuredHeight;
                        if (i(i30)) {
                            i12 = i31 + this.l;
                        } else {
                            i12 = i31;
                        }
                        int i33 = i12 + ((LinearLayout.LayoutParams) ye5Var2).leftMargin;
                        childAt2.layout(i33, i11, i33 + measuredWidth2, i11 + measuredHeight3);
                        paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) ye5Var2).rightMargin + i33;
                    } else {
                        i8 = paddingTop2;
                    }
                    i9 = ((LinearLayout.LayoutParams) ye5Var2).gravity;
                    if (i9 < 0) {
                        i9 = i28;
                    }
                    i10 = i9 & 112;
                    if (i10 != 16) {
                        if (i10 != 48) {
                            i11 = i8 + ((LinearLayout.LayoutParams) ye5Var2).topMargin;
                            if (baseline != -1) {
                                i11 = (iArr[1] - baseline) + i11;
                            }
                        } else if (i10 != 80) {
                            i11 = i8;
                        } else {
                            i11 = (paddingBottom - measuredHeight3) - ((LinearLayout.LayoutParams) ye5Var2).bottomMargin;
                            if (baseline != -1) {
                                measuredHeight = iArr2[2] - (childAt2.getMeasuredHeight() - baseline);
                            }
                        }
                        if (i(i30)) {
                            i12 = i31 + this.l;
                        } else {
                            i12 = i31;
                        }
                        int i34 = i12 + ((LinearLayout.LayoutParams) ye5Var2).leftMargin;
                        childAt2.layout(i34, i11, i34 + measuredWidth2, i11 + measuredHeight3);
                        paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) ye5Var2).rightMargin + i34;
                    } else {
                        i11 = ((paddingBottom2 - measuredHeight3) / 2) + i8 + ((LinearLayout.LayoutParams) ye5Var2).topMargin;
                        measuredHeight = ((LinearLayout.LayoutParams) ye5Var2).bottomMargin;
                    }
                    i11 -= measuredHeight;
                    if (i(i30)) {
                        i12 = i31 + this.l;
                    } else {
                        i12 = i31;
                    }
                    int i35 = i12 + ((LinearLayout.LayoutParams) ye5Var2).leftMargin;
                    childAt2.layout(i35, i11, i35 + measuredWidth2, i11 + measuredHeight3);
                    paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) ye5Var2).rightMargin + i35;
                }
                i29++;
                i6 = i7;
                paddingTop2 = i8;
            }
            i8 = paddingTop2;
            i29++;
            i6 = i7;
            paddingTop2 = i8;
        }
    }

    /* JADX WARN: Code duplicated, block: B:229:0x04dc  */
    /* JADX WARN: Code duplicated, block: B:232:0x04f1  */
    /* JADX WARN: Code duplicated, block: B:234:0x04fa  */
    /* JADX WARN: Code duplicated, block: B:236:0x04fe  */
    /* JADX WARN: Code duplicated, block: B:238:0x051f  */
    /* JADX WARN: Code duplicated, block: B:244:0x052f  */
    /* JADX WARN: Code duplicated, block: B:247:0x0536 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:249:0x0539  */
    /* JADX WARN: Code duplicated, block: B:251:0x0540 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:253:0x0543  */
    /* JADX WARN: Code duplicated, block: B:368:0x0791  */
    /* JADX WARN: Code duplicated, block: B:64:0x013d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x0140  */
    /* JADX WARN: Code duplicated, block: B:68:0x0146 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x0149  */
    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int iMax;
        int i6;
        int baseline;
        int i7;
        int i8;
        int[] iArr;
        int i9;
        int i10;
        boolean z;
        boolean z2;
        ye5 ye5Var;
        View view;
        int i11;
        int[] iArr2;
        int i12;
        int i13;
        boolean z3;
        int i14;
        int measuredHeight;
        boolean z4;
        boolean z5;
        int iMax2;
        int i15;
        int baseline2;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        boolean z6;
        int i21;
        int i22;
        int i23;
        View view2;
        boolean z7;
        LinearLayoutCompat linearLayoutCompat = this;
        int i24 = linearLayoutCompat.d;
        int i25 = -2;
        int iMax3 = 0;
        int i26 = Ints.MAX_POWER_OF_TWO;
        int i27 = 8;
        if (i24 == 1) {
            linearLayoutCompat.f = 0;
            int virtualChildCount = linearLayoutCompat.getVirtualChildCount();
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            int i28 = linearLayoutCompat.b;
            boolean z8 = linearLayoutCompat.h;
            int i29 = 0;
            int iMax4 = 0;
            int iMax5 = 0;
            boolean z9 = false;
            int i30 = 0;
            boolean z10 = false;
            boolean z11 = true;
            float f = BitmapDescriptorFactory.HUE_RED;
            int iMax6 = 0;
            while (i29 < virtualChildCount) {
                int i31 = mode;
                View childAt = linearLayoutCompat.getChildAt(i29);
                if (childAt == null) {
                    linearLayoutCompat.f = linearLayoutCompat.f;
                } else {
                    if (childAt.getVisibility() != i27) {
                        if (linearLayoutCompat.i(i29)) {
                            linearLayoutCompat.f += linearLayoutCompat.m;
                        }
                        ye5 ye5Var2 = (ye5) childAt.getLayoutParams();
                        float f2 = ((LinearLayout.LayoutParams) ye5Var2).weight;
                        f += f2;
                        if (mode2 == i26 && ((LinearLayout.LayoutParams) ye5Var2).height == 0 && f2 > BitmapDescriptorFactory.HUE_RED) {
                            int i32 = linearLayoutCompat.f;
                            linearLayoutCompat.f = Math.max(i32, ((LinearLayout.LayoutParams) ye5Var2).topMargin + i32 + ((LinearLayout.LayoutParams) ye5Var2).bottomMargin);
                            view2 = childAt;
                            i20 = mode2;
                            i21 = i28;
                            z6 = z8;
                            i22 = i29;
                            z9 = true;
                            i23 = i31;
                        } else {
                            if (((LinearLayout.LayoutParams) ye5Var2).height != 0 || f2 <= BitmapDescriptorFactory.HUE_RED) {
                                i19 = Integer.MIN_VALUE;
                            } else {
                                ((LinearLayout.LayoutParams) ye5Var2).height = i25;
                                i19 = 0;
                            }
                            i20 = mode2;
                            z6 = z8;
                            i21 = i28;
                            i22 = i29;
                            i23 = i31;
                            linearLayoutCompat.measureChildWithMargins(childAt, i, 0, i2, f == BitmapDescriptorFactory.HUE_RED ? linearLayoutCompat.f : 0);
                            if (i19 != Integer.MIN_VALUE) {
                                ((LinearLayout.LayoutParams) ye5Var2).height = i19;
                            }
                            int measuredHeight2 = childAt.getMeasuredHeight();
                            int i33 = linearLayoutCompat.f;
                            view2 = childAt;
                            linearLayoutCompat.f = Math.max(i33, i33 + measuredHeight2 + ((LinearLayout.LayoutParams) ye5Var2).topMargin + ((LinearLayout.LayoutParams) ye5Var2).bottomMargin);
                            if (z6) {
                                iMax6 = Math.max(measuredHeight2, iMax6);
                            }
                        }
                        if (i21 >= 0 && i21 == i22 + 1) {
                            linearLayoutCompat.c = linearLayoutCompat.f;
                        }
                        if (i22 < i21 && ((LinearLayout.LayoutParams) ye5Var2).weight > BitmapDescriptorFactory.HUE_RED) {
                            x47.l("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
                            return;
                        }
                        if (i23 == 1073741824 || ((LinearLayout.LayoutParams) ye5Var2).width != -1) {
                            z7 = false;
                        } else {
                            z7 = true;
                            z10 = true;
                        }
                        int i34 = ((LinearLayout.LayoutParams) ye5Var2).leftMargin + ((LinearLayout.LayoutParams) ye5Var2).rightMargin;
                        int measuredWidth = view2.getMeasuredWidth() + i34;
                        iMax3 = Math.max(iMax3, measuredWidth);
                        int measuredState = view2.getMeasuredState();
                        boolean z12 = z7;
                        int iCombineMeasuredStates = View.combineMeasuredStates(i30, measuredState);
                        if (z11) {
                            i30 = iCombineMeasuredStates;
                            boolean z13 = ((LinearLayout.LayoutParams) ye5Var2).width == -1;
                            if (((LinearLayout.LayoutParams) ye5Var2).weight > BitmapDescriptorFactory.HUE_RED) {
                                if (!z12) {
                                    i34 = measuredWidth;
                                }
                                iMax5 = Math.max(iMax5, i34);
                            } else {
                                if (!z12) {
                                    i34 = measuredWidth;
                                }
                                iMax4 = Math.max(iMax4, i34);
                            }
                            z11 = z13;
                        } else {
                            i30 = iCombineMeasuredStates;
                        }
                        if (((LinearLayout.LayoutParams) ye5Var2).weight > BitmapDescriptorFactory.HUE_RED) {
                            if (!z12) {
                                i34 = measuredWidth;
                            }
                            iMax5 = Math.max(iMax5, i34);
                        } else {
                            if (!z12) {
                                i34 = measuredWidth;
                            }
                            iMax4 = Math.max(iMax4, i34);
                        }
                        z11 = z13;
                    }
                    i29 = i22 + 1;
                    i28 = i21;
                    mode = i23;
                    z8 = z6;
                    mode2 = i20;
                    i25 = -2;
                    i26 = Ints.MAX_POWER_OF_TWO;
                    i27 = 8;
                }
                i20 = mode2;
                i21 = i28;
                z6 = z8;
                i22 = i29;
                i23 = i31;
                i29 = i22 + 1;
                i28 = i21;
                mode = i23;
                z8 = z6;
                mode2 = i20;
                i25 = -2;
                i26 = Ints.MAX_POWER_OF_TWO;
                i27 = 8;
            }
            int i35 = mode;
            int i36 = mode2;
            boolean z14 = z8;
            int i37 = i30;
            int i38 = i2;
            if (linearLayoutCompat.f > 0 && linearLayoutCompat.i(virtualChildCount)) {
                linearLayoutCompat.f += linearLayoutCompat.m;
            }
            if (z14 && (i36 == Integer.MIN_VALUE || i36 == 0)) {
                linearLayoutCompat.f = 0;
                for (int i39 = 0; i39 < virtualChildCount; i39++) {
                    View childAt2 = linearLayoutCompat.getChildAt(i39);
                    if (childAt2 == null) {
                        linearLayoutCompat.f = linearLayoutCompat.f;
                    } else if (childAt2.getVisibility() != 8) {
                        ye5 ye5Var3 = (ye5) childAt2.getLayoutParams();
                        int i40 = linearLayoutCompat.f;
                        linearLayoutCompat.f = Math.max(i40, i40 + iMax6 + ((LinearLayout.LayoutParams) ye5Var3).topMargin + ((LinearLayout.LayoutParams) ye5Var3).bottomMargin);
                    }
                }
            }
            int paddingBottom = linearLayoutCompat.getPaddingBottom() + linearLayoutCompat.getPaddingTop() + linearLayoutCompat.f;
            linearLayoutCompat.f = paddingBottom;
            int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingBottom, linearLayoutCompat.getSuggestedMinimumHeight()), i38, 0);
            int i41 = (iResolveSizeAndState & 16777215) - linearLayoutCompat.f;
            if (z9 || (i41 != 0 && f > BitmapDescriptorFactory.HUE_RED)) {
                float f3 = linearLayoutCompat.g;
                if (f3 > BitmapDescriptorFactory.HUE_RED) {
                    f = f3;
                }
                linearLayoutCompat.f = 0;
                int iCombineMeasuredStates2 = i37;
                int i42 = 0;
                while (i42 < virtualChildCount) {
                    View childAt3 = linearLayoutCompat.getChildAt(i42);
                    if (childAt3.getVisibility() == 8) {
                        i42 = i42;
                    } else {
                        ye5 ye5Var4 = (ye5) childAt3.getLayoutParams();
                        float f4 = ((LinearLayout.LayoutParams) ye5Var4).weight;
                        if (f4 > BitmapDescriptorFactory.HUE_RED) {
                            int i43 = (int) ((i41 * f4) / f);
                            f -= f4;
                            i41 -= i43;
                            int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, linearLayoutCompat.getPaddingRight() + linearLayoutCompat.getPaddingLeft() + ((LinearLayout.LayoutParams) ye5Var4).leftMargin + ((LinearLayout.LayoutParams) ye5Var4).rightMargin, ((LinearLayout.LayoutParams) ye5Var4).width);
                            if (((LinearLayout.LayoutParams) ye5Var4).height == 0) {
                                i18 = Ints.MAX_POWER_OF_TWO;
                                if (i36 == 1073741824) {
                                    if (i43 <= 0) {
                                        i43 = 0;
                                    }
                                    childAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(i43, Ints.MAX_POWER_OF_TWO));
                                }
                                iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, childAt3.getMeasuredState() & (-256));
                            } else {
                                i18 = Ints.MAX_POWER_OF_TWO;
                            }
                            int measuredHeight3 = childAt3.getMeasuredHeight() + i43;
                            if (measuredHeight3 < 0) {
                                measuredHeight3 = 0;
                            }
                            childAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(measuredHeight3, i18));
                            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, childAt3.getMeasuredState() & (-256));
                        }
                        int i44 = ((LinearLayout.LayoutParams) ye5Var4).leftMargin + ((LinearLayout.LayoutParams) ye5Var4).rightMargin;
                        int measuredWidth2 = childAt3.getMeasuredWidth() + i44;
                        iMax3 = Math.max(iMax3, measuredWidth2);
                        if (i35 != 1073741824) {
                            i17 = -1;
                            if (((LinearLayout.LayoutParams) ye5Var4).width == -1) {
                                measuredWidth2 = i44;
                            }
                        } else {
                            i17 = -1;
                        }
                        iMax4 = Math.max(iMax4, measuredWidth2);
                        boolean z15 = z11 && ((LinearLayout.LayoutParams) ye5Var4).width == i17;
                        int i45 = linearLayoutCompat.f;
                        linearLayoutCompat.f = Math.max(i45, childAt3.getMeasuredHeight() + i45 + ((LinearLayout.LayoutParams) ye5Var4).topMargin + ((LinearLayout.LayoutParams) ye5Var4).bottomMargin);
                        z11 = z15;
                    }
                    i42++;
                }
                linearLayoutCompat.f = linearLayoutCompat.getPaddingBottom() + linearLayoutCompat.getPaddingTop() + linearLayoutCompat.f;
                i37 = iCombineMeasuredStates2;
            } else {
                iMax4 = Math.max(iMax4, iMax5);
                if (z14 && i36 != 1073741824) {
                    for (int i46 = 0; i46 < virtualChildCount; i46++) {
                        View childAt4 = linearLayoutCompat.getChildAt(i46);
                        if (childAt4 != null && childAt4.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((ye5) childAt4.getLayoutParams())).weight > BitmapDescriptorFactory.HUE_RED) {
                            childAt4.measure(View.MeasureSpec.makeMeasureSpec(childAt4.getMeasuredWidth(), Ints.MAX_POWER_OF_TWO), View.MeasureSpec.makeMeasureSpec(iMax6, Ints.MAX_POWER_OF_TWO));
                        }
                    }
                }
            }
            if (z11 || i35 == 1073741824) {
                iMax4 = iMax3;
            }
            linearLayoutCompat.setMeasuredDimension(View.resolveSizeAndState(Math.max(linearLayoutCompat.getPaddingRight() + linearLayoutCompat.getPaddingLeft() + iMax4, linearLayoutCompat.getSuggestedMinimumWidth()), i, i37), iResolveSizeAndState);
            if (z10) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(linearLayoutCompat.getMeasuredWidth(), Ints.MAX_POWER_OF_TWO);
                int i47 = 0;
                while (i47 < virtualChildCount) {
                    View childAt5 = linearLayoutCompat.getChildAt(i47);
                    if (childAt5.getVisibility() != 8) {
                        ye5 ye5Var5 = (ye5) childAt5.getLayoutParams();
                        if (((LinearLayout.LayoutParams) ye5Var5).width == -1) {
                            int i48 = ((LinearLayout.LayoutParams) ye5Var5).height;
                            ((LinearLayout.LayoutParams) ye5Var5).height = childAt5.getMeasuredHeight();
                            linearLayoutCompat.measureChildWithMargins(childAt5, iMakeMeasureSpec, 0, i38, 0);
                            ((LinearLayout.LayoutParams) ye5Var5).height = i48;
                        }
                    }
                    i47++;
                    i38 = i2;
                }
                return;
            }
            return;
        }
        int i49 = i;
        linearLayoutCompat.f = 0;
        int virtualChildCount2 = linearLayoutCompat.getVirtualChildCount();
        int mode3 = View.MeasureSpec.getMode(i49);
        int mode4 = View.MeasureSpec.getMode(i2);
        if (linearLayoutCompat.i == null || linearLayoutCompat.j == null) {
            linearLayoutCompat.i = new int[4];
            linearLayoutCompat.j = new int[4];
        }
        int[] iArr3 = linearLayoutCompat.i;
        int[] iArr4 = linearLayoutCompat.j;
        iArr3[3] = -1;
        char c = 2;
        iArr3[2] = -1;
        iArr3[1] = -1;
        iArr3[0] = -1;
        iArr4[3] = -1;
        iArr4[2] = -1;
        iArr4[1] = -1;
        iArr4[0] = -1;
        boolean z16 = linearLayoutCompat.a;
        boolean z17 = linearLayoutCompat.h;
        boolean z18 = mode3 == 1073741824;
        float f5 = 0.0f;
        boolean z19 = true;
        int i50 = 0;
        int i51 = 0;
        int i52 = 0;
        int iMax7 = 0;
        int iMax8 = 0;
        int iCombineMeasuredStates3 = 0;
        boolean z20 = false;
        boolean z21 = false;
        while (i50 < virtualChildCount2) {
            char c2 = c;
            View childAt6 = linearLayoutCompat.getChildAt(i50);
            if (childAt6 == null) {
                linearLayoutCompat.f = linearLayoutCompat.f;
                i10 = i50;
                i15 = i52;
                iArr2 = iArr3;
                iArr = iArr4;
                z = z16;
                z2 = z17;
            } else {
                int i53 = i51;
                if (childAt6.getVisibility() == 8) {
                    i49 = i;
                    i10 = i50;
                    i15 = i52;
                    iArr = iArr4;
                    z = z16;
                    z2 = z17;
                    i51 = i53;
                    iArr2 = iArr3;
                } else {
                    if (linearLayoutCompat.i(i50)) {
                        linearLayoutCompat.f += linearLayoutCompat.l;
                    }
                    ye5 ye5Var6 = (ye5) childAt6.getLayoutParams();
                    float f6 = ((LinearLayout.LayoutParams) ye5Var6).weight;
                    f5 += f6;
                    int i54 = i50;
                    if (mode3 == 1073741824 && ((LinearLayout.LayoutParams) ye5Var6).width == 0 && f6 > BitmapDescriptorFactory.HUE_RED) {
                        int i55 = linearLayoutCompat.f;
                        int i56 = ((LinearLayout.LayoutParams) ye5Var6).leftMargin;
                        if (z18) {
                            linearLayoutCompat.f = i56 + ((LinearLayout.LayoutParams) ye5Var6).rightMargin + i55;
                        } else {
                            linearLayoutCompat.f = Math.max(i55, i55 + i56 + ((LinearLayout.LayoutParams) ye5Var6).rightMargin);
                        }
                        if (z16) {
                            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                            childAt6.measure(iMakeMeasureSpec2, iMakeMeasureSpec2);
                            view = childAt6;
                            z = z16;
                            z2 = z17;
                            i11 = i53;
                            i10 = i54;
                            ye5Var = ye5Var6;
                            iArr2 = iArr3;
                            iArr = iArr4;
                            i49 = i;
                            i12 = i52;
                            i9 = iMax7;
                        } else {
                            view = childAt6;
                            z = z16;
                            z2 = z17;
                            z21 = true;
                            i11 = i53;
                            i10 = i54;
                            i13 = Ints.MAX_POWER_OF_TWO;
                            ye5Var = ye5Var6;
                            iArr2 = iArr3;
                            iArr = iArr4;
                            i49 = i;
                            i12 = i52;
                            i9 = iMax7;
                        }
                        if (mode4 == i13 && ((LinearLayout.LayoutParams) ye5Var).height == -1) {
                            z3 = true;
                            z20 = true;
                        } else {
                            z3 = false;
                        }
                        i14 = ((LinearLayout.LayoutParams) ye5Var).topMargin + ((LinearLayout.LayoutParams) ye5Var).bottomMargin;
                        measuredHeight = view.getMeasuredHeight() + i14;
                        iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, view.getMeasuredState());
                        if (z) {
                            baseline2 = view.getBaseline();
                            z4 = z3;
                            if (baseline2 != -1) {
                                i16 = ((LinearLayout.LayoutParams) ye5Var).gravity;
                                if (i16 < 0) {
                                    i16 = linearLayoutCompat.e;
                                }
                                int i57 = (((i16 & 112) >> 4) & (-2)) >> 1;
                                iArr2[i57] = Math.max(iArr2[i57], baseline2);
                                iArr[i57] = Math.max(iArr[i57], measuredHeight - baseline2);
                            }
                        } else {
                            z4 = z3;
                        }
                        int iMax9 = Math.max(i11, measuredHeight);
                        if (z19 || ((LinearLayout.LayoutParams) ye5Var).height != -1) {
                            z5 = false;
                        } else {
                            z5 = true;
                        }
                        if (((LinearLayout.LayoutParams) ye5Var).weight > BitmapDescriptorFactory.HUE_RED) {
                            if (!z4) {
                                i14 = measuredHeight;
                            }
                            iMax7 = Math.max(i9, i14);
                            iMax2 = i12;
                        } else {
                            if (!z4) {
                                i14 = measuredHeight;
                            }
                            iMax2 = Math.max(i12, i14);
                            iMax7 = i9;
                        }
                        int i58 = iMax2;
                        i51 = iMax9;
                        i15 = i58;
                        z19 = z5;
                    } else {
                        if (((LinearLayout.LayoutParams) ye5Var6).width != 0 || f6 <= BitmapDescriptorFactory.HUE_RED) {
                            i8 = Integer.MIN_VALUE;
                        } else {
                            ((LinearLayout.LayoutParams) ye5Var6).width = -2;
                            i8 = 0;
                        }
                        iArr = iArr4;
                        i9 = iMax7;
                        i10 = i54;
                        z = z16;
                        z2 = z17;
                        int i59 = i8;
                        ye5Var = ye5Var6;
                        view = childAt6;
                        i11 = i53;
                        i49 = i;
                        iArr2 = iArr3;
                        i12 = i52;
                        linearLayoutCompat.measureChildWithMargins(view, i49, f5 == BitmapDescriptorFactory.HUE_RED ? linearLayoutCompat.f : 0, i2, 0);
                        if (i59 != Integer.MIN_VALUE) {
                            ((LinearLayout.LayoutParams) ye5Var).width = i59;
                        }
                        int measuredWidth3 = view.getMeasuredWidth();
                        int i60 = linearLayoutCompat.f;
                        int i61 = ((LinearLayout.LayoutParams) ye5Var).leftMargin;
                        if (z18) {
                            linearLayoutCompat.f = i61 + measuredWidth3 + ((LinearLayout.LayoutParams) ye5Var).rightMargin + i60;
                        } else {
                            linearLayoutCompat.f = Math.max(i60, i60 + measuredWidth3 + i61 + ((LinearLayout.LayoutParams) ye5Var).rightMargin);
                        }
                        if (z2) {
                            iMax8 = Math.max(measuredWidth3, iMax8);
                        }
                    }
                    i13 = Ints.MAX_POWER_OF_TWO;
                    if (mode4 == i13) {
                        z3 = false;
                    } else {
                        z3 = false;
                    }
                    i14 = ((LinearLayout.LayoutParams) ye5Var).topMargin + ((LinearLayout.LayoutParams) ye5Var).bottomMargin;
                    measuredHeight = view.getMeasuredHeight() + i14;
                    iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, view.getMeasuredState());
                    if (z) {
                        baseline2 = view.getBaseline();
                        z4 = z3;
                        if (baseline2 != -1) {
                            i16 = ((LinearLayout.LayoutParams) ye5Var).gravity;
                            if (i16 < 0) {
                                i16 = linearLayoutCompat.e;
                            }
                            int i510 = (((i16 & 112) >> 4) & (-2)) >> 1;
                            iArr2[i510] = Math.max(iArr2[i510], baseline2);
                            iArr[i510] = Math.max(iArr[i510], measuredHeight - baseline2);
                        }
                    } else {
                        z4 = z3;
                    }
                    int iMax10 = Math.max(i11, measuredHeight);
                    if (z19) {
                        z5 = false;
                    } else {
                        z5 = false;
                    }
                    if (((LinearLayout.LayoutParams) ye5Var).weight > BitmapDescriptorFactory.HUE_RED) {
                        if (!z4) {
                            i14 = measuredHeight;
                        }
                        iMax7 = Math.max(i9, i14);
                        iMax2 = i12;
                    } else {
                        if (!z4) {
                            i14 = measuredHeight;
                        }
                        iMax2 = Math.max(i12, i14);
                        iMax7 = i9;
                    }
                    int i511 = iMax2;
                    i51 = iMax10;
                    i15 = i511;
                    z19 = z5;
                }
            }
            i52 = i15;
            i50 = i10 + 1;
            c = c2;
            iArr3 = iArr2;
            iArr4 = iArr;
            z16 = z;
            z17 = z2;
        }
        int[] iArr5 = iArr3;
        int[] iArr6 = iArr4;
        char c3 = c;
        boolean z22 = z16;
        boolean z23 = z17;
        int i62 = i51;
        int i63 = i52;
        int i64 = iMax7;
        if (linearLayoutCompat.f > 0 && linearLayoutCompat.i(virtualChildCount2)) {
            linearLayoutCompat.f += linearLayoutCompat.l;
        }
        int i65 = iArr5[1];
        int iMax11 = (i65 == -1 && iArr5[0] == -1 && iArr5[c3] == -1 && iArr5[3] == -1) ? i62 : Math.max(i62, Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[c3]))) + Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i65, iArr5[c3]))));
        if (z23 && (mode3 == Integer.MIN_VALUE || mode3 == 0)) {
            linearLayoutCompat.f = 0;
            for (int i66 = 0; i66 < virtualChildCount2; i66++) {
                View childAt7 = linearLayoutCompat.getChildAt(i66);
                if (childAt7 == null) {
                    linearLayoutCompat.f = linearLayoutCompat.f;
                } else if (childAt7.getVisibility() != 8) {
                    ye5 ye5Var7 = (ye5) childAt7.getLayoutParams();
                    int i67 = linearLayoutCompat.f;
                    if (z18) {
                        linearLayoutCompat.f = ((LinearLayout.LayoutParams) ye5Var7).leftMargin + iMax8 + ((LinearLayout.LayoutParams) ye5Var7).rightMargin + i67;
                    } else {
                        linearLayoutCompat.f = Math.max(i67, i67 + iMax8 + ((LinearLayout.LayoutParams) ye5Var7).leftMargin + ((LinearLayout.LayoutParams) ye5Var7).rightMargin);
                    }
                }
            }
        }
        int paddingRight = linearLayoutCompat.getPaddingRight() + linearLayoutCompat.getPaddingLeft() + linearLayoutCompat.f;
        linearLayoutCompat.f = paddingRight;
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingRight, linearLayoutCompat.getSuggestedMinimumWidth()), i49, 0);
        int i68 = (iResolveSizeAndState2 & 16777215) - linearLayoutCompat.f;
        if (z21 || (i68 != 0 && f5 > BitmapDescriptorFactory.HUE_RED)) {
            float f7 = linearLayoutCompat.g;
            if (f7 > BitmapDescriptorFactory.HUE_RED) {
                f5 = f7;
            }
            iArr5[3] = -1;
            iArr5[c3] = -1;
            iArr5[1] = -1;
            iArr5[0] = -1;
            iArr6[3] = -1;
            iArr6[c3] = -1;
            iArr6[1] = -1;
            iArr6[0] = -1;
            linearLayoutCompat.f = 0;
            iMax11 = -1;
            int i69 = 0;
            while (i69 < virtualChildCount2) {
                View childAt8 = linearLayoutCompat.getChildAt(i69);
                if (childAt8 == null || childAt8.getVisibility() == 8) {
                    iResolveSizeAndState2 = iResolveSizeAndState2;
                } else {
                    ye5 ye5Var8 = (ye5) childAt8.getLayoutParams();
                    float f8 = ((LinearLayout.LayoutParams) ye5Var8).weight;
                    if (f8 > BitmapDescriptorFactory.HUE_RED) {
                        int i70 = (int) ((i68 * f8) / f5);
                        f5 -= f8;
                        i68 -= i70;
                        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i2, linearLayoutCompat.getPaddingBottom() + linearLayoutCompat.getPaddingTop() + ((LinearLayout.LayoutParams) ye5Var8).topMargin + ((LinearLayout.LayoutParams) ye5Var8).bottomMargin, ((LinearLayout.LayoutParams) ye5Var8).height);
                        if (((LinearLayout.LayoutParams) ye5Var8).width == 0) {
                            i7 = Ints.MAX_POWER_OF_TWO;
                            if (mode3 == 1073741824) {
                                if (i70 <= 0) {
                                    i70 = 0;
                                }
                                childAt8.measure(View.MeasureSpec.makeMeasureSpec(i70, Ints.MAX_POWER_OF_TWO), childMeasureSpec2);
                            }
                            iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, childAt8.getMeasuredState() & (-16777216));
                        } else {
                            i7 = Ints.MAX_POWER_OF_TWO;
                        }
                        int measuredWidth4 = childAt8.getMeasuredWidth() + i70;
                        if (measuredWidth4 < 0) {
                            measuredWidth4 = 0;
                        }
                        childAt8.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth4, i7), childMeasureSpec2);
                        iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, childAt8.getMeasuredState() & (-16777216));
                    }
                    int i71 = linearLayoutCompat.f;
                    if (z18) {
                        linearLayoutCompat.f = childAt8.getMeasuredWidth() + ((LinearLayout.LayoutParams) ye5Var8).leftMargin + ((LinearLayout.LayoutParams) ye5Var8).rightMargin + i71;
                    } else {
                        linearLayoutCompat.f = Math.max(i71, childAt8.getMeasuredWidth() + i71 + ((LinearLayout.LayoutParams) ye5Var8).leftMargin + ((LinearLayout.LayoutParams) ye5Var8).rightMargin);
                    }
                    boolean z24 = mode4 != 1073741824 && ((LinearLayout.LayoutParams) ye5Var8).height == -1;
                    int i72 = ((LinearLayout.LayoutParams) ye5Var8).topMargin + ((LinearLayout.LayoutParams) ye5Var8).bottomMargin;
                    int measuredHeight4 = childAt8.getMeasuredHeight() + i72;
                    iMax11 = Math.max(iMax11, measuredHeight4);
                    if (!z24) {
                        i72 = measuredHeight4;
                    }
                    int iMax12 = Math.max(i63, i72);
                    if (z19) {
                        i6 = -1;
                        boolean z25 = ((LinearLayout.LayoutParams) ye5Var8).height == -1;
                        if (!z22 && (baseline = childAt8.getBaseline()) != i6) {
                            int i73 = ((LinearLayout.LayoutParams) ye5Var8).gravity;
                            if (i73 < 0) {
                                i73 = linearLayoutCompat.e;
                            }
                            int i74 = (((i73 & 112) >> 4) & (-2)) >> 1;
                            iArr5[i74] = Math.max(iArr5[i74], baseline);
                            iArr6[i74] = Math.max(iArr6[i74], measuredHeight4 - baseline);
                        }
                        z19 = z25;
                        i63 = iMax12;
                    } else {
                        i6 = -1;
                    }
                    if (!z22) {
                    }
                    z19 = z25;
                    i63 = iMax12;
                }
                i69++;
                iResolveSizeAndState2 = iResolveSizeAndState2;
            }
            i3 = iResolveSizeAndState2;
            i4 = -16777216;
            linearLayoutCompat.f = linearLayoutCompat.getPaddingRight() + linearLayoutCompat.getPaddingLeft() + linearLayoutCompat.f;
            int i75 = iArr5[1];
            if (i75 == -1 && iArr5[0] == -1 && iArr5[c3] == -1 && iArr5[3] == -1) {
                i5 = 0;
            } else {
                i5 = 0;
                iMax11 = Math.max(iMax11, Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[c3]))) + Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i75, iArr5[c3]))));
            }
            iMax = i63;
        } else {
            iMax = Math.max(i63, i64);
            if (z23 && mode3 != 1073741824) {
                for (int i76 = 0; i76 < virtualChildCount2; i76++) {
                    View childAt9 = linearLayoutCompat.getChildAt(i76);
                    if (childAt9 != null && childAt9.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((ye5) childAt9.getLayoutParams())).weight > BitmapDescriptorFactory.HUE_RED) {
                        childAt9.measure(View.MeasureSpec.makeMeasureSpec(iMax8, Ints.MAX_POWER_OF_TWO), View.MeasureSpec.makeMeasureSpec(childAt9.getMeasuredHeight(), Ints.MAX_POWER_OF_TWO));
                    }
                }
            }
            i3 = iResolveSizeAndState2;
            i4 = -16777216;
            i5 = 0;
        }
        if (!z19 && mode4 != 1073741824) {
            iMax11 = iMax;
        }
        linearLayoutCompat.setMeasuredDimension(i3 | (iCombineMeasuredStates3 & i4), View.resolveSizeAndState(Math.max(linearLayoutCompat.getPaddingBottom() + linearLayoutCompat.getPaddingTop() + iMax11, linearLayoutCompat.getSuggestedMinimumHeight()), i2, iCombineMeasuredStates3 << 16));
        if (z20) {
            int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(linearLayoutCompat.getMeasuredHeight(), Ints.MAX_POWER_OF_TWO);
            int i77 = i5;
            while (i77 < virtualChildCount2) {
                View childAt10 = linearLayoutCompat.getChildAt(i77);
                if (childAt10.getVisibility() != 8) {
                    ye5 ye5Var9 = (ye5) childAt10.getLayoutParams();
                    if (((LinearLayout.LayoutParams) ye5Var9).height == -1) {
                        int i78 = ((LinearLayout.LayoutParams) ye5Var9).width;
                        ((LinearLayout.LayoutParams) ye5Var9).width = childAt10.getMeasuredWidth();
                        linearLayoutCompat.measureChildWithMargins(childAt10, i49, 0, iMakeMeasureSpec3, 0);
                        ((LinearLayout.LayoutParams) ye5Var9).width = i78;
                    }
                }
                i77++;
                linearLayoutCompat = this;
                i49 = i;
            }
        }
    }

    public void setBaselineAligned(boolean z) {
        this.a = z;
    }

    public void setBaselineAlignedChildIndex(int i) {
        if (i < 0 || i >= getChildCount()) {
            c06.l(")", getChildCount(), "base aligned child index out of range (0, ");
        } else {
            this.b = i;
        }
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.k) {
            return;
        }
        this.k = drawable;
        if (drawable != null) {
            this.l = drawable.getIntrinsicWidth();
            this.m = drawable.getIntrinsicHeight();
        } else {
            this.l = 0;
            this.m = 0;
        }
        setWillNotDraw(drawable == null);
        requestLayout();
    }

    public void setDividerPadding(int i) {
        this.o = i;
    }

    public void setGravity(int i) {
        if (this.e != i) {
            if ((8388615 & i) == 0) {
                i |= 8388611;
            }
            if ((i & 112) == 0) {
                i |= 48;
            }
            this.e = i;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i) {
        int i2 = i & 8388615;
        int i3 = this.e;
        if ((8388615 & i3) != i2) {
            this.e = i2 | ((-8388616) & i3);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z) {
        this.h = z;
    }

    public void setOrientation(int i) {
        if (this.d != i) {
            this.d = i;
            requestLayout();
        }
    }

    public void setShowDividers(int i) {
        if (i != this.n) {
            requestLayout();
        }
        this.n = i;
    }

    public void setVerticalGravity(int i) {
        int i2 = i & 112;
        int i3 = this.e;
        if ((i3 & 112) != i2) {
            this.e = i2 | (i3 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f) {
        this.g = Math.max(BitmapDescriptorFactory.HUE_RED, f);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public LinearLayoutCompat(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}

package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inspector.PropertyMapper;
import android.view.inspector.PropertyReader;
import android.widget.LinearLayout;
import androidx.annotation.GravityInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.core.view.GravityCompat;
import androidx.core.view.InputDeviceCompat;
import androidx.core.view.ViewCompat;
import com.facebook.react.uimanager.ViewProps;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.HashSet;
import java.util.Set;
import java.util.function.IntFunction;

/* JADX INFO: loaded from: classes.dex */
public class LinearLayoutCompat extends ViewGroup {
    private static final String ACCESSIBILITY_CLASS_NAME = "androidx.appcompat.widget.LinearLayoutCompat";
    public static final int HORIZONTAL = 0;
    private static final int INDEX_BOTTOM = 2;
    private static final int INDEX_CENTER_VERTICAL = 0;
    private static final int INDEX_FILL = 3;
    private static final int INDEX_TOP = 1;
    public static final int SHOW_DIVIDER_BEGINNING = 1;
    public static final int SHOW_DIVIDER_END = 4;
    public static final int SHOW_DIVIDER_MIDDLE = 2;
    public static final int SHOW_DIVIDER_NONE = 0;
    public static final int VERTICAL = 1;
    private static final int VERTICAL_GRAVITY_COUNT = 4;
    private boolean mBaselineAligned;
    private int mBaselineAlignedChildIndex;
    private int mBaselineChildTop;
    private Drawable mDivider;
    private int mDividerHeight;
    private int mDividerPadding;
    private int mDividerWidth;
    private int mGravity;
    private int[] mMaxAscent;
    private int[] mMaxDescent;
    private int mOrientation;
    private int mShowDividers;
    private int mTotalLength;
    private boolean mUseLargestChild;
    private float mWeightSum;

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public @interface DividerMode {
    }

    @RequiresApi(29)
    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public final class InspectionCompanion implements android.view.inspector.InspectionCompanion {
        private int mBaselineAlignedChildIndexId;
        private int mBaselineAlignedId;
        private int mDividerId;
        private int mDividerPaddingId;
        private int mGravityId;
        private int mMeasureWithLargestChildId;
        private int mOrientationId;
        private boolean mPropertiesMapped = false;
        private int mShowDividersId;
        private int mWeightSumId;

        public void mapProperties(@NonNull PropertyMapper propertyMapper) {
            this.mBaselineAlignedId = propertyMapper.mapBoolean("baselineAligned", R.attr.baselineAligned);
            this.mBaselineAlignedChildIndexId = propertyMapper.mapInt("baselineAlignedChildIndex", R.attr.baselineAlignedChildIndex);
            this.mGravityId = propertyMapper.mapGravity("gravity", R.attr.gravity);
            this.mOrientationId = propertyMapper.mapIntEnum("orientation", R.attr.orientation, new IntFunction<String>() { // from class: androidx.appcompat.widget.LinearLayoutCompat.InspectionCompanion.1
                @Override // java.util.function.IntFunction
                public String apply(int i) {
                    if (i != 0) {
                        return i != 1 ? String.valueOf(i) : "vertical";
                    }
                    return "horizontal";
                }
            });
            this.mWeightSumId = propertyMapper.mapFloat("weightSum", R.attr.weightSum);
            this.mDividerId = propertyMapper.mapObject("divider", androidx.appcompat.R.attr.divider);
            this.mDividerPaddingId = propertyMapper.mapInt("dividerPadding", androidx.appcompat.R.attr.dividerPadding);
            this.mMeasureWithLargestChildId = propertyMapper.mapBoolean("measureWithLargestChild", androidx.appcompat.R.attr.measureWithLargestChild);
            this.mShowDividersId = propertyMapper.mapIntFlag("showDividers", androidx.appcompat.R.attr.showDividers, new IntFunction<Set<String>>() { // from class: androidx.appcompat.widget.LinearLayoutCompat.InspectionCompanion.2
                @Override // java.util.function.IntFunction
                public Set<String> apply(int i) {
                    HashSet hashSet = new HashSet();
                    if (i == 0) {
                        hashSet.add("none");
                    }
                    if (i == 1) {
                        hashSet.add("beginning");
                    }
                    if (i == 2) {
                        hashSet.add("middle");
                    }
                    if (i == 4) {
                        hashSet.add(ViewProps.END);
                    }
                    return hashSet;
                }
            });
            this.mPropertiesMapped = true;
        }

        public void readProperties(@NonNull LinearLayoutCompat linearLayoutCompat, @NonNull PropertyReader propertyReader) {
            if (!this.mPropertiesMapped) {
                throw E4.a.f();
            }
            propertyReader.readBoolean(this.mBaselineAlignedId, linearLayoutCompat.isBaselineAligned());
            propertyReader.readInt(this.mBaselineAlignedChildIndexId, linearLayoutCompat.getBaselineAlignedChildIndex());
            propertyReader.readGravity(this.mGravityId, linearLayoutCompat.getGravity());
            propertyReader.readIntEnum(this.mOrientationId, linearLayoutCompat.getOrientation());
            propertyReader.readFloat(this.mWeightSumId, linearLayoutCompat.getWeightSum());
            propertyReader.readObject(this.mDividerId, linearLayoutCompat.getDividerDrawable());
            propertyReader.readInt(this.mDividerPaddingId, linearLayoutCompat.getDividerPadding());
            propertyReader.readBoolean(this.mMeasureWithLargestChildId, linearLayoutCompat.isMeasureWithLargestChildEnabled());
            propertyReader.readIntFlag(this.mShowDividersId, linearLayoutCompat.getShowDividers());
        }
    }

    public static class LayoutParams extends LinearLayout.LayoutParams {
        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public LayoutParams(int i, int i6) {
            super(i, i6);
        }

        public LayoutParams(int i, int i6, float f4) {
            super(i, i6, f4);
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public @interface OrientationMode {
    }

    public LinearLayoutCompat(@NonNull Context context) {
        this(context, null);
    }

    private void forceUniformHeight(int i, int i6) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824);
        for (int i7 = 0; i7 < i; i7++) {
            View virtualChildAt = getVirtualChildAt(i7);
            if (virtualChildAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) virtualChildAt.getLayoutParams();
                if (((LinearLayout.LayoutParams) layoutParams).height == -1) {
                    int i8 = ((LinearLayout.LayoutParams) layoutParams).width;
                    ((LinearLayout.LayoutParams) layoutParams).width = virtualChildAt.getMeasuredWidth();
                    measureChildWithMargins(virtualChildAt, i6, 0, iMakeMeasureSpec, 0);
                    ((LinearLayout.LayoutParams) layoutParams).width = i8;
                }
            }
        }
    }

    private void forceUniformWidth(int i, int i6) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
        for (int i7 = 0; i7 < i; i7++) {
            View virtualChildAt = getVirtualChildAt(i7);
            if (virtualChildAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) virtualChildAt.getLayoutParams();
                if (((LinearLayout.LayoutParams) layoutParams).width == -1) {
                    int i8 = ((LinearLayout.LayoutParams) layoutParams).height;
                    ((LinearLayout.LayoutParams) layoutParams).height = virtualChildAt.getMeasuredHeight();
                    measureChildWithMargins(virtualChildAt, iMakeMeasureSpec, 0, i6, 0);
                    ((LinearLayout.LayoutParams) layoutParams).height = i8;
                }
            }
        }
    }

    private void setChildFrame(View view, int i, int i6, int i7, int i8) {
        view.layout(i, i6, i7 + i, i8 + i6);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    public void drawDividersHorizontal(Canvas canvas) {
        int right;
        int left;
        int i;
        int virtualChildCount = getVirtualChildCount();
        boolean zIsLayoutRtl = ViewUtils.isLayoutRtl(this);
        for (int i6 = 0; i6 < virtualChildCount; i6++) {
            View virtualChildAt = getVirtualChildAt(i6);
            if (virtualChildAt != null && virtualChildAt.getVisibility() != 8 && hasDividerBeforeChildAt(i6)) {
                LayoutParams layoutParams = (LayoutParams) virtualChildAt.getLayoutParams();
                drawVerticalDivider(canvas, zIsLayoutRtl ? virtualChildAt.getRight() + ((LinearLayout.LayoutParams) layoutParams).rightMargin : (virtualChildAt.getLeft() - ((LinearLayout.LayoutParams) layoutParams).leftMargin) - this.mDividerWidth);
            }
        }
        if (hasDividerBeforeChildAt(virtualChildCount)) {
            View virtualChildAt2 = getVirtualChildAt(virtualChildCount - 1);
            if (virtualChildAt2 != null) {
                LayoutParams layoutParams2 = (LayoutParams) virtualChildAt2.getLayoutParams();
                if (zIsLayoutRtl) {
                    left = virtualChildAt2.getLeft() - ((LinearLayout.LayoutParams) layoutParams2).leftMargin;
                    i = this.mDividerWidth;
                    right = left - i;
                } else {
                    right = virtualChildAt2.getRight() + ((LinearLayout.LayoutParams) layoutParams2).rightMargin;
                }
            } else if (zIsLayoutRtl) {
                right = getPaddingLeft();
            } else {
                left = getWidth() - getPaddingRight();
                i = this.mDividerWidth;
                right = left - i;
            }
            drawVerticalDivider(canvas, right);
        }
    }

    public void drawDividersVertical(Canvas canvas) {
        int virtualChildCount = getVirtualChildCount();
        for (int i = 0; i < virtualChildCount; i++) {
            View virtualChildAt = getVirtualChildAt(i);
            if (virtualChildAt != null && virtualChildAt.getVisibility() != 8 && hasDividerBeforeChildAt(i)) {
                drawHorizontalDivider(canvas, (virtualChildAt.getTop() - ((LinearLayout.LayoutParams) ((LayoutParams) virtualChildAt.getLayoutParams())).topMargin) - this.mDividerHeight);
            }
        }
        if (hasDividerBeforeChildAt(virtualChildCount)) {
            View virtualChildAt2 = getVirtualChildAt(virtualChildCount - 1);
            drawHorizontalDivider(canvas, virtualChildAt2 == null ? (getHeight() - getPaddingBottom()) - this.mDividerHeight : virtualChildAt2.getBottom() + ((LinearLayout.LayoutParams) ((LayoutParams) virtualChildAt2.getLayoutParams())).bottomMargin);
        }
    }

    public void drawHorizontalDivider(Canvas canvas, int i) {
        this.mDivider.setBounds(getPaddingLeft() + this.mDividerPadding, i, (getWidth() - getPaddingRight()) - this.mDividerPadding, this.mDividerHeight + i);
        this.mDivider.draw(canvas);
    }

    public void drawVerticalDivider(Canvas canvas, int i) {
        this.mDivider.setBounds(i, getPaddingTop() + this.mDividerPadding, this.mDividerWidth + i, (getHeight() - getPaddingBottom()) - this.mDividerPadding);
        this.mDivider.draw(canvas);
    }

    @Override // android.view.View
    public int getBaseline() {
        int i;
        if (this.mBaselineAlignedChildIndex < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i6 = this.mBaselineAlignedChildIndex;
        if (childCount <= i6) {
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        }
        View childAt = getChildAt(i6);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.mBaselineAlignedChildIndex == 0) {
                return -1;
            }
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
        }
        int bottom = this.mBaselineChildTop;
        if (this.mOrientation == 1 && (i = this.mGravity & 112) != 48) {
            if (i == 16) {
                bottom += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.mTotalLength) / 2;
            } else if (i == 80) {
                bottom = ((getBottom() - getTop()) - getPaddingBottom()) - this.mTotalLength;
            }
        }
        return bottom + ((LinearLayout.LayoutParams) ((LayoutParams) childAt.getLayoutParams())).topMargin + baseline;
    }

    public int getBaselineAlignedChildIndex() {
        return this.mBaselineAlignedChildIndex;
    }

    public int getChildrenSkipCount(View view, int i) {
        return 0;
    }

    public Drawable getDividerDrawable() {
        return this.mDivider;
    }

    public int getDividerPadding() {
        return this.mDividerPadding;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public int getDividerWidth() {
        return this.mDividerWidth;
    }

    @GravityInt
    public int getGravity() {
        return this.mGravity;
    }

    public int getLocationOffset(View view) {
        return 0;
    }

    public int getNextLocationOffset(View view) {
        return 0;
    }

    public int getOrientation() {
        return this.mOrientation;
    }

    public int getShowDividers() {
        return this.mShowDividers;
    }

    public View getVirtualChildAt(int i) {
        return getChildAt(i);
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.mWeightSum;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public boolean hasDividerBeforeChildAt(int i) {
        if (i == 0) {
            return (this.mShowDividers & 1) != 0;
        }
        if (i == getChildCount()) {
            return (this.mShowDividers & 4) != 0;
        }
        if ((this.mShowDividers & 2) == 0) {
            return false;
        }
        for (int i6 = i - 1; i6 >= 0; i6--) {
            if (getChildAt(i6).getVisibility() != 8) {
                return true;
            }
        }
        return false;
    }

    public boolean isBaselineAligned() {
        return this.mBaselineAligned;
    }

    public boolean isMeasureWithLargestChildEnabled() {
        return this.mUseLargestChild;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:33:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:35:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:42:0x00de  */
    /* JADX WARN: Code duplicated, block: B:44:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:48:0x0103  */
    public void layoutHorizontal(int i, int i6, int i7, int i8) {
        int paddingLeft;
        int i9;
        int i10;
        boolean z2;
        int baseline;
        int i11;
        int i12;
        int measuredHeight;
        boolean zIsLayoutRtl = ViewUtils.isLayoutRtl(this);
        int paddingTop = getPaddingTop();
        int i13 = i8 - i6;
        int paddingBottom = i13 - getPaddingBottom();
        int paddingBottom2 = (i13 - paddingTop) - getPaddingBottom();
        int virtualChildCount = getVirtualChildCount();
        int i14 = this.mGravity;
        int i15 = i14 & 112;
        boolean z5 = this.mBaselineAligned;
        int[] iArr = this.mMaxAscent;
        int[] iArr2 = this.mMaxDescent;
        int absoluteGravity = GravityCompat.getAbsoluteGravity(8388615 & i14, getLayoutDirection());
        boolean z6 = true;
        if (absoluteGravity != 1) {
            paddingLeft = absoluteGravity != 5 ? getPaddingLeft() : ((getPaddingLeft() + i7) - i) - this.mTotalLength;
        } else {
            paddingLeft = getPaddingLeft() + (((i7 - i) - this.mTotalLength) / 2);
        }
        if (zIsLayoutRtl) {
            i9 = virtualChildCount - 1;
            i10 = -1;
        } else {
            i9 = 0;
            i10 = 1;
        }
        int childrenSkipCount = 0;
        while (childrenSkipCount < virtualChildCount) {
            int i16 = (i10 * childrenSkipCount) + i9;
            View virtualChildAt = getVirtualChildAt(i16);
            if (virtualChildAt == null) {
                paddingLeft = measureNullChild(i16) + paddingLeft;
                z2 = z6;
            } else {
                if (virtualChildAt.getVisibility() != 8) {
                    int measuredWidth = virtualChildAt.getMeasuredWidth();
                    int measuredHeight2 = virtualChildAt.getMeasuredHeight();
                    LayoutParams layoutParams = (LayoutParams) virtualChildAt.getLayoutParams();
                    int i17 = childrenSkipCount;
                    if (z5) {
                        virtualChildCount = virtualChildCount;
                        baseline = ((LinearLayout.LayoutParams) layoutParams).height != -1 ? virtualChildAt.getBaseline() : -1;
                        i11 = ((LinearLayout.LayoutParams) layoutParams).gravity;
                        if (i11 < 0) {
                            i11 = i15;
                        }
                        i12 = i11 & 112;
                        i15 = i15;
                        if (i12 != 16) {
                            if (i12 != 48) {
                                measuredHeight = ((LinearLayout.LayoutParams) layoutParams).topMargin + paddingTop;
                                if (baseline != -1) {
                                    z2 = true;
                                    measuredHeight = (iArr[1] - baseline) + measuredHeight;
                                }
                            } else if (i12 != 80) {
                                measuredHeight = paddingTop;
                            } else {
                                measuredHeight = (paddingBottom - measuredHeight2) - ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                                if (baseline != -1) {
                                    measuredHeight -= iArr2[2] - (virtualChildAt.getMeasuredHeight() - baseline);
                                }
                            }
                            z2 = true;
                        } else {
                            z2 = true;
                            measuredHeight = ((((paddingBottom2 - measuredHeight2) / 2) + paddingTop) + ((LinearLayout.LayoutParams) layoutParams).topMargin) - ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                        }
                        if (hasDividerBeforeChildAt(i16)) {
                            paddingLeft += this.mDividerWidth;
                        }
                        int i18 = ((LinearLayout.LayoutParams) layoutParams).leftMargin + paddingLeft;
                        paddingTop = paddingTop;
                        setChildFrame(virtualChildAt, getLocationOffset(virtualChildAt) + i18, measuredHeight, measuredWidth, measuredHeight2);
                        paddingLeft = getNextLocationOffset(virtualChildAt) + measuredWidth + ((LinearLayout.LayoutParams) layoutParams).rightMargin + i18;
                        childrenSkipCount = getChildrenSkipCount(virtualChildAt, i16) + i17;
                    } else {
                        virtualChildCount = virtualChildCount;
                    }
                    i11 = ((LinearLayout.LayoutParams) layoutParams).gravity;
                    if (i11 < 0) {
                        i11 = i15;
                    }
                    i12 = i11 & 112;
                    i15 = i15;
                    if (i12 != 16) {
                        if (i12 != 48) {
                            measuredHeight = ((LinearLayout.LayoutParams) layoutParams).topMargin + paddingTop;
                            if (baseline != -1) {
                                z2 = true;
                                measuredHeight = (iArr[1] - baseline) + measuredHeight;
                            }
                        } else if (i12 != 80) {
                            measuredHeight = paddingTop;
                        } else {
                            measuredHeight = (paddingBottom - measuredHeight2) - ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                            if (baseline != -1) {
                                measuredHeight -= iArr2[2] - (virtualChildAt.getMeasuredHeight() - baseline);
                            }
                        }
                        z2 = true;
                    } else {
                        z2 = true;
                        measuredHeight = ((((paddingBottom2 - measuredHeight2) / 2) + paddingTop) + ((LinearLayout.LayoutParams) layoutParams).topMargin) - ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                    }
                    if (hasDividerBeforeChildAt(i16)) {
                        paddingLeft += this.mDividerWidth;
                    }
                    int i19 = ((LinearLayout.LayoutParams) layoutParams).leftMargin + paddingLeft;
                    paddingTop = paddingTop;
                    setChildFrame(virtualChildAt, getLocationOffset(virtualChildAt) + i19, measuredHeight, measuredWidth, measuredHeight2);
                    paddingLeft = getNextLocationOffset(virtualChildAt) + measuredWidth + ((LinearLayout.LayoutParams) layoutParams).rightMargin + i19;
                    childrenSkipCount = getChildrenSkipCount(virtualChildAt, i16) + i17;
                } else {
                    z2 = true;
                }
                childrenSkipCount++;
                virtualChildCount = virtualChildCount;
                i15 = i15;
                z6 = z2;
                paddingTop = paddingTop;
            }
            childrenSkipCount++;
            virtualChildCount = virtualChildCount;
            i15 = i15;
            z6 = z2;
            paddingTop = paddingTop;
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00a2  */
    public void layoutVertical(int i, int i6, int i7, int i8) {
        int paddingTop;
        int i9;
        int i10;
        int i11;
        int i12;
        int paddingLeft = getPaddingLeft();
        int i13 = i7 - i;
        int paddingRight = i13 - getPaddingRight();
        int paddingRight2 = (i13 - paddingLeft) - getPaddingRight();
        int virtualChildCount = getVirtualChildCount();
        int i14 = this.mGravity;
        int i15 = i14 & 112;
        int i16 = i14 & GravityCompat.RELATIVE_HORIZONTAL_GRAVITY_MASK;
        if (i15 != 16) {
            paddingTop = i15 != 80 ? getPaddingTop() : ((getPaddingTop() + i8) - i6) - this.mTotalLength;
        } else {
            paddingTop = getPaddingTop() + (((i8 - i6) - this.mTotalLength) / 2);
        }
        int childrenSkipCount = 0;
        while (childrenSkipCount < virtualChildCount) {
            View virtualChildAt = getVirtualChildAt(childrenSkipCount);
            if (virtualChildAt == null) {
                paddingTop = measureNullChild(childrenSkipCount) + paddingTop;
            } else {
                if (virtualChildAt.getVisibility() != 8) {
                    int measuredWidth = virtualChildAt.getMeasuredWidth();
                    int measuredHeight = virtualChildAt.getMeasuredHeight();
                    LayoutParams layoutParams = (LayoutParams) virtualChildAt.getLayoutParams();
                    int i17 = ((LinearLayout.LayoutParams) layoutParams).gravity;
                    if (i17 < 0) {
                        i17 = i16;
                    }
                    int absoluteGravity = GravityCompat.getAbsoluteGravity(i17, getLayoutDirection()) & 7;
                    if (absoluteGravity != 1) {
                        if (absoluteGravity != 5) {
                            i11 = ((LinearLayout.LayoutParams) layoutParams).leftMargin + paddingLeft;
                        } else {
                            i9 = paddingRight - measuredWidth;
                            i10 = ((LinearLayout.LayoutParams) layoutParams).rightMargin;
                        }
                        int i18 = i11;
                        if (hasDividerBeforeChildAt(childrenSkipCount)) {
                            paddingTop += this.mDividerHeight;
                        }
                        int i19 = paddingTop + ((LinearLayout.LayoutParams) layoutParams).topMargin;
                        setChildFrame(virtualChildAt, i18, getLocationOffset(virtualChildAt) + i19, measuredWidth, measuredHeight);
                        paddingTop = getNextLocationOffset(virtualChildAt) + measuredHeight + ((LinearLayout.LayoutParams) layoutParams).bottomMargin + i19;
                        childrenSkipCount += getChildrenSkipCount(virtualChildAt, childrenSkipCount);
                        i12 = 1;
                    } else {
                        i9 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft + ((LinearLayout.LayoutParams) layoutParams).leftMargin;
                        i10 = ((LinearLayout.LayoutParams) layoutParams).rightMargin;
                    }
                    i11 = i9 - i10;
                    int i110 = i11;
                    if (hasDividerBeforeChildAt(childrenSkipCount)) {
                        paddingTop += this.mDividerHeight;
                    }
                    int i111 = paddingTop + ((LinearLayout.LayoutParams) layoutParams).topMargin;
                    setChildFrame(virtualChildAt, i110, getLocationOffset(virtualChildAt) + i111, measuredWidth, measuredHeight);
                    paddingTop = getNextLocationOffset(virtualChildAt) + measuredHeight + ((LinearLayout.LayoutParams) layoutParams).bottomMargin + i111;
                    childrenSkipCount += getChildrenSkipCount(virtualChildAt, childrenSkipCount);
                    i12 = 1;
                }
                childrenSkipCount += i12;
            }
            i12 = 1;
            childrenSkipCount += i12;
        }
    }

    public void measureChildBeforeLayout(View view, int i, int i6, int i7, int i8, int i9) {
        measureChildWithMargins(view, i6, i7, i8, i9);
    }

    /* JADX WARN: Code duplicated, block: B:200:0x045c  */
    /* JADX WARN: Code duplicated, block: B:60:0x0175  */
    /* JADX WARN: Code duplicated, block: B:67:0x0197  */
    /* JADX WARN: Code duplicated, block: B:74:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:77:0x01cb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:82:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:85:0x01e0  */
    public void measureHorizontal(int i, int i6) {
        int[] iArr;
        int iCombineMeasuredStates;
        int i7;
        int iMax;
        int i8;
        int i9;
        int baseline;
        int i10;
        int i11;
        byte b2;
        int i12;
        int i13;
        boolean z2;
        boolean z5;
        View view;
        int i14;
        boolean z6;
        int i15;
        int measuredHeight;
        int childrenSkipCount;
        int baseline2;
        int i16;
        this.mTotalLength = 0;
        int virtualChildCount = getVirtualChildCount();
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i6);
        if (this.mMaxAscent == null || this.mMaxDescent == null) {
            this.mMaxAscent = new int[4];
            this.mMaxDescent = new int[4];
        }
        int[] iArr2 = this.mMaxAscent;
        int[] iArr3 = this.mMaxDescent;
        iArr2[3] = -1;
        iArr2[2] = -1;
        iArr2[1] = -1;
        iArr2[0] = -1;
        iArr3[3] = -1;
        iArr3[2] = -1;
        iArr3[1] = -1;
        iArr3[0] = -1;
        boolean z7 = this.mBaselineAligned;
        boolean z8 = this.mUseLargestChild;
        int i17 = 1073741824;
        boolean z9 = mode == 1073741824;
        int childrenSkipCount2 = 0;
        int iMax2 = 0;
        int iMax3 = 0;
        int iMax4 = 0;
        int iMax5 = 0;
        boolean z10 = false;
        int iCombineMeasuredStates2 = 0;
        boolean z11 = false;
        boolean z12 = true;
        float f4 = 0.0f;
        while (true) {
            iArr = iArr3;
            if (childrenSkipCount2 >= virtualChildCount) {
                break;
            }
            View virtualChildAt = getVirtualChildAt(childrenSkipCount2);
            if (virtualChildAt == null) {
                this.mTotalLength = measureNullChild(childrenSkipCount2) + this.mTotalLength;
            } else {
                if (virtualChildAt.getVisibility() == 8) {
                    childrenSkipCount2 += getChildrenSkipCount(virtualChildAt, childrenSkipCount2);
                } else {
                    if (hasDividerBeforeChildAt(childrenSkipCount2)) {
                        this.mTotalLength += this.mDividerWidth;
                    }
                    LayoutParams layoutParams = (LayoutParams) virtualChildAt.getLayoutParams();
                    float f5 = ((LinearLayout.LayoutParams) layoutParams).weight;
                    float f6 = f4 + f5;
                    if (mode == i17 && ((LinearLayout.LayoutParams) layoutParams).width == 0 && f5 > 0.0f) {
                        if (z9) {
                            this.mTotalLength = ((LinearLayout.LayoutParams) layoutParams).leftMargin + ((LinearLayout.LayoutParams) layoutParams).rightMargin + this.mTotalLength;
                        } else {
                            int i18 = this.mTotalLength;
                            this.mTotalLength = Math.max(i18, ((LinearLayout.LayoutParams) layoutParams).leftMargin + i18 + ((LinearLayout.LayoutParams) layoutParams).rightMargin);
                        }
                        if (z7) {
                            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                            virtualChildAt.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                            i13 = childrenSkipCount2;
                            z2 = z8;
                            z5 = z7;
                            view = virtualChildAt;
                        } else {
                            i13 = childrenSkipCount2;
                            z2 = z8;
                            z5 = z7;
                            view = virtualChildAt;
                            z10 = true;
                            i14 = 1073741824;
                        }
                        if (mode2 == i14 && ((LinearLayout.LayoutParams) layoutParams).height == -1) {
                            z6 = true;
                            z11 = true;
                        } else {
                            z6 = false;
                        }
                        i15 = ((LinearLayout.LayoutParams) layoutParams).topMargin + ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                        measuredHeight = view.getMeasuredHeight() + i15;
                        iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, view.getMeasuredState());
                        if (z5 && (baseline2 = view.getBaseline()) != -1) {
                            i16 = ((LinearLayout.LayoutParams) layoutParams).gravity;
                            if (i16 < 0) {
                                i16 = this.mGravity;
                            }
                            int i19 = (((i16 & 112) >> 4) & (-2)) >> 1;
                            iArr2[i19] = Math.max(iArr2[i19], baseline2);
                            iArr[i19] = Math.max(iArr[i19], measuredHeight - baseline2);
                        }
                        iMax3 = Math.max(iMax3, measuredHeight);
                        if (z12 || ((LinearLayout.LayoutParams) layoutParams).height != -1) {
                            z12 = false;
                        } else {
                            z12 = true;
                        }
                        if (((LinearLayout.LayoutParams) layoutParams).weight > 0.0f) {
                            if (!z6) {
                                i15 = measuredHeight;
                            }
                            iMax5 = Math.max(iMax5, i15);
                        } else {
                            int i20 = iMax5;
                            if (!z6) {
                                i15 = measuredHeight;
                            }
                            iMax4 = Math.max(iMax4, i15);
                            iMax5 = i20;
                        }
                        int i21 = i13;
                        childrenSkipCount = getChildrenSkipCount(view, i21) + i21;
                        f4 = f6;
                    } else {
                        if (((LinearLayout.LayoutParams) layoutParams).width != 0 || f5 <= 0.0f) {
                            b2 = -2;
                            i12 = Integer.MIN_VALUE;
                        } else {
                            b2 = -2;
                            ((LinearLayout.LayoutParams) layoutParams).width = -2;
                            i12 = 0;
                        }
                        i13 = childrenSkipCount2;
                        int i22 = i12;
                        z2 = z8;
                        z5 = z7;
                        measureChildBeforeLayout(virtualChildAt, i13, i, f6 == 0.0f ? this.mTotalLength : 0, i6, 0);
                        if (i22 != Integer.MIN_VALUE) {
                            ((LinearLayout.LayoutParams) layoutParams).width = i22;
                        }
                        int measuredWidth = virtualChildAt.getMeasuredWidth();
                        if (z9) {
                            view = virtualChildAt;
                            this.mTotalLength = getNextLocationOffset(view) + ((LinearLayout.LayoutParams) layoutParams).leftMargin + measuredWidth + ((LinearLayout.LayoutParams) layoutParams).rightMargin + this.mTotalLength;
                        } else {
                            view = virtualChildAt;
                            int i23 = this.mTotalLength;
                            this.mTotalLength = Math.max(i23, getNextLocationOffset(view) + i23 + measuredWidth + ((LinearLayout.LayoutParams) layoutParams).leftMargin + ((LinearLayout.LayoutParams) layoutParams).rightMargin);
                        }
                        if (z2) {
                            iMax2 = Math.max(measuredWidth, iMax2);
                        }
                    }
                    i14 = 1073741824;
                    if (mode2 == i14) {
                        z6 = false;
                    } else {
                        z6 = false;
                    }
                    i15 = ((LinearLayout.LayoutParams) layoutParams).topMargin + ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                    measuredHeight = view.getMeasuredHeight() + i15;
                    iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, view.getMeasuredState());
                    if (z5) {
                        i16 = ((LinearLayout.LayoutParams) layoutParams).gravity;
                        if (i16 < 0) {
                            i16 = this.mGravity;
                        }
                        int i110 = (((i16 & 112) >> 4) & (-2)) >> 1;
                        iArr2[i110] = Math.max(iArr2[i110], baseline2);
                        iArr[i110] = Math.max(iArr[i110], measuredHeight - baseline2);
                    }
                    iMax3 = Math.max(iMax3, measuredHeight);
                    if (z12) {
                        z12 = false;
                    } else {
                        z12 = false;
                    }
                    if (((LinearLayout.LayoutParams) layoutParams).weight > 0.0f) {
                        if (!z6) {
                            i15 = measuredHeight;
                        }
                        iMax5 = Math.max(iMax5, i15);
                    } else {
                        int i24 = iMax5;
                        if (!z6) {
                            i15 = measuredHeight;
                        }
                        iMax4 = Math.max(iMax4, i15);
                        iMax5 = i24;
                    }
                    int i25 = i13;
                    childrenSkipCount = getChildrenSkipCount(view, i25) + i25;
                    f4 = f6;
                }
                int i26 = childrenSkipCount + 1;
                iArr3 = iArr;
                z8 = z2;
                z7 = z5;
                i17 = i14;
                childrenSkipCount2 = i26;
            }
            z2 = z8;
            z5 = z7;
            int i27 = i17;
            childrenSkipCount = childrenSkipCount2;
            i14 = i27;
            int i28 = childrenSkipCount + 1;
            iArr3 = iArr;
            z8 = z2;
            z7 = z5;
            i17 = i14;
            childrenSkipCount2 = i28;
        }
        boolean z13 = z8;
        boolean z14 = z7;
        int i29 = iMax3;
        int i30 = iMax4;
        int i31 = iMax5;
        int i32 = iCombineMeasuredStates2;
        if (this.mTotalLength > 0 && hasDividerBeforeChildAt(virtualChildCount)) {
            this.mTotalLength += this.mDividerWidth;
        }
        int i33 = iArr2[1];
        int iMax6 = (i33 == -1 && iArr2[0] == -1 && iArr2[2] == -1 && iArr2[3] == -1) ? i29 : Math.max(i29, Math.max(iArr[3], Math.max(iArr[0], Math.max(iArr[1], iArr[2]))) + Math.max(iArr2[3], Math.max(iArr2[0], Math.max(i33, iArr2[2]))));
        if (z13 && (mode == Integer.MIN_VALUE || mode == 0)) {
            this.mTotalLength = 0;
            int childrenSkipCount3 = 0;
            while (childrenSkipCount3 < virtualChildCount) {
                View virtualChildAt2 = getVirtualChildAt(childrenSkipCount3);
                if (virtualChildAt2 == null) {
                    this.mTotalLength = measureNullChild(childrenSkipCount3) + this.mTotalLength;
                } else if (virtualChildAt2.getVisibility() == 8) {
                    childrenSkipCount3 += getChildrenSkipCount(virtualChildAt2, childrenSkipCount3);
                } else {
                    LayoutParams layoutParams2 = (LayoutParams) virtualChildAt2.getLayoutParams();
                    if (z9) {
                        this.mTotalLength = getNextLocationOffset(virtualChildAt2) + ((LinearLayout.LayoutParams) layoutParams2).leftMargin + iMax2 + ((LinearLayout.LayoutParams) layoutParams2).rightMargin + this.mTotalLength;
                    } else {
                        int i34 = this.mTotalLength;
                        this.mTotalLength = Math.max(i34, getNextLocationOffset(virtualChildAt2) + i34 + iMax2 + ((LinearLayout.LayoutParams) layoutParams2).leftMargin + ((LinearLayout.LayoutParams) layoutParams2).rightMargin);
                    }
                    childrenSkipCount3++;
                    iMax6 = iMax6;
                }
                childrenSkipCount3++;
                iMax6 = iMax6;
            }
        }
        int iMax7 = iMax6;
        int paddingRight = getPaddingRight() + getPaddingLeft() + this.mTotalLength;
        this.mTotalLength = paddingRight;
        int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i, 0);
        int i35 = (16777215 & iResolveSizeAndState) - this.mTotalLength;
        if (z10 || (i35 != 0 && f4 > 0.0f)) {
            float f7 = this.mWeightSum;
            if (f7 > 0.0f) {
                f4 = f7;
            }
            iArr2[3] = -1;
            iArr2[2] = -1;
            iArr2[1] = -1;
            iArr2[0] = -1;
            iArr[3] = -1;
            iArr[2] = -1;
            iArr[1] = -1;
            iArr[0] = -1;
            this.mTotalLength = 0;
            int i36 = i30;
            int iMax8 = -1;
            iCombineMeasuredStates = i32;
            int i37 = 0;
            while (i37 < virtualChildCount) {
                View virtualChildAt3 = getVirtualChildAt(i37);
                if (virtualChildAt3 == null || virtualChildAt3.getVisibility() == 8) {
                    i8 = i35;
                    virtualChildCount = virtualChildCount;
                } else {
                    LayoutParams layoutParams3 = (LayoutParams) virtualChildAt3.getLayoutParams();
                    float f8 = ((LinearLayout.LayoutParams) layoutParams3).weight;
                    if (f8 > 0.0f) {
                        int i38 = (int) ((i35 * f8) / f4);
                        float f9 = f4 - f8;
                        int i39 = i35 - i38;
                        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i6, getPaddingBottom() + getPaddingTop() + ((LinearLayout.LayoutParams) layoutParams3).topMargin + ((LinearLayout.LayoutParams) layoutParams3).bottomMargin, ((LinearLayout.LayoutParams) layoutParams3).height);
                        if (((LinearLayout.LayoutParams) layoutParams3).width == 0) {
                            i11 = 1073741824;
                            if (mode == 1073741824) {
                                if (i38 <= 0) {
                                    i38 = 0;
                                }
                                virtualChildAt3.measure(View.MeasureSpec.makeMeasureSpec(i38, 1073741824), childMeasureSpec);
                            }
                            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, virtualChildAt3.getMeasuredState() & ViewCompat.MEASURED_STATE_MASK);
                            f4 = f9;
                            i8 = i39;
                        } else {
                            i11 = 1073741824;
                        }
                        int measuredWidth2 = virtualChildAt3.getMeasuredWidth() + i38;
                        if (measuredWidth2 < 0) {
                            measuredWidth2 = 0;
                        }
                        virtualChildAt3.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth2, i11), childMeasureSpec);
                        iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, virtualChildAt3.getMeasuredState() & ViewCompat.MEASURED_STATE_MASK);
                        f4 = f9;
                        i8 = i39;
                    } else {
                        i8 = i35;
                    }
                    if (z9) {
                        this.mTotalLength = getNextLocationOffset(virtualChildAt3) + virtualChildAt3.getMeasuredWidth() + ((LinearLayout.LayoutParams) layoutParams3).leftMargin + ((LinearLayout.LayoutParams) layoutParams3).rightMargin + this.mTotalLength;
                    } else {
                        int i40 = this.mTotalLength;
                        this.mTotalLength = Math.max(i40, getNextLocationOffset(virtualChildAt3) + virtualChildAt3.getMeasuredWidth() + i40 + ((LinearLayout.LayoutParams) layoutParams3).leftMargin + ((LinearLayout.LayoutParams) layoutParams3).rightMargin);
                    }
                    boolean z15 = mode2 != 1073741824 && ((LinearLayout.LayoutParams) layoutParams3).height == -1;
                    int i41 = ((LinearLayout.LayoutParams) layoutParams3).topMargin + ((LinearLayout.LayoutParams) layoutParams3).bottomMargin;
                    int measuredHeight2 = virtualChildAt3.getMeasuredHeight() + i41;
                    iMax8 = Math.max(iMax8, measuredHeight2);
                    if (!z15) {
                        i41 = measuredHeight2;
                    }
                    int iMax9 = Math.max(i36, i41);
                    if (z12) {
                        i9 = -1;
                        boolean z16 = ((LinearLayout.LayoutParams) layoutParams3).height == -1;
                        if (z14 && (baseline = virtualChildAt3.getBaseline()) != i9) {
                            i10 = ((LinearLayout.LayoutParams) layoutParams3).gravity;
                            if (i10 < 0) {
                                i10 = this.mGravity;
                            }
                            int i42 = (((i10 & 112) >> 4) & (-2)) >> 1;
                            iArr2[i42] = Math.max(iArr2[i42], baseline);
                            iArr[i42] = Math.max(iArr[i42], measuredHeight2 - baseline);
                        }
                        z12 = z16;
                        i36 = iMax9;
                        f4 = f4;
                    } else {
                        i9 = -1;
                    }
                    if (z14) {
                        i10 = ((LinearLayout.LayoutParams) layoutParams3).gravity;
                        if (i10 < 0) {
                            i10 = this.mGravity;
                        }
                        int i43 = (((i10 & 112) >> 4) & (-2)) >> 1;
                        iArr2[i43] = Math.max(iArr2[i43], baseline);
                        iArr[i43] = Math.max(iArr[i43], measuredHeight2 - baseline);
                    }
                    z12 = z16;
                    i36 = iMax9;
                    f4 = f4;
                }
                i37++;
                i35 = i8;
                virtualChildCount = virtualChildCount;
            }
            i7 = virtualChildCount;
            this.mTotalLength = getPaddingRight() + getPaddingLeft() + this.mTotalLength;
            int i44 = iArr2[1];
            iMax7 = (i44 == -1 && iArr2[0] == -1 && iArr2[2] == -1 && iArr2[3] == -1) ? iMax8 : Math.max(iMax8, Math.max(iArr[3], Math.max(iArr[0], Math.max(iArr[1], iArr[2]))) + Math.max(iArr2[3], Math.max(iArr2[0], Math.max(i44, iArr2[2]))));
            iMax = i36;
        } else {
            iMax = Math.max(i30, i31);
            if (z13 && mode != 1073741824) {
                for (int i45 = 0; i45 < virtualChildCount; i45++) {
                    View virtualChildAt4 = getVirtualChildAt(i45);
                    if (virtualChildAt4 != null && virtualChildAt4.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((LayoutParams) virtualChildAt4.getLayoutParams())).weight > 0.0f) {
                        virtualChildAt4.measure(View.MeasureSpec.makeMeasureSpec(iMax2, 1073741824), View.MeasureSpec.makeMeasureSpec(virtualChildAt4.getMeasuredHeight(), 1073741824));
                    }
                }
            }
            i7 = virtualChildCount;
            iCombineMeasuredStates = i32;
        }
        if (z12 || mode2 == 1073741824) {
            iMax = iMax7;
        }
        setMeasuredDimension(iResolveSizeAndState | ((-16777216) & iCombineMeasuredStates), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + iMax, getSuggestedMinimumHeight()), i6, iCombineMeasuredStates << 16));
        if (z11) {
            forceUniformHeight(i7, i);
        }
    }

    public int measureNullChild(int i) {
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:152:0x0331  */
    public void measureVertical(int i, int i6) {
        int i7;
        int iCombineMeasuredStates;
        int iMax;
        int i8;
        int i9;
        int i10;
        boolean z2;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int iMax2;
        int i18;
        View view;
        int iMax3;
        boolean z5;
        this.mTotalLength = 0;
        int virtualChildCount = getVirtualChildCount();
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i6);
        int i19 = this.mBaselineAlignedChildIndex;
        boolean z6 = this.mUseLargestChild;
        int i20 = 0;
        int i21 = 0;
        int i22 = 0;
        int iMax4 = 0;
        int i23 = 0;
        int childrenSkipCount = 0;
        boolean z7 = false;
        boolean z8 = false;
        boolean z9 = true;
        float f4 = 0.0f;
        while (true) {
            int i24 = 8;
            int i25 = iMax4;
            if (childrenSkipCount >= virtualChildCount) {
                int i26 = i20;
                int i27 = i22;
                int i28 = i23;
                int i29 = mode2;
                int iMax5 = i21;
                int i30 = virtualChildCount;
                if (this.mTotalLength > 0) {
                    i7 = i30;
                    if (hasDividerBeforeChildAt(i7)) {
                        this.mTotalLength += this.mDividerHeight;
                    }
                } else {
                    i7 = i30;
                }
                if (z6 && (i29 == Integer.MIN_VALUE || i29 == 0)) {
                    this.mTotalLength = 0;
                    int childrenSkipCount2 = 0;
                    while (childrenSkipCount2 < i7) {
                        View virtualChildAt = getVirtualChildAt(childrenSkipCount2);
                        if (virtualChildAt == null) {
                            this.mTotalLength = measureNullChild(childrenSkipCount2) + this.mTotalLength;
                        } else if (virtualChildAt.getVisibility() == i24) {
                            childrenSkipCount2 += getChildrenSkipCount(virtualChildAt, childrenSkipCount2);
                        } else {
                            LayoutParams layoutParams = (LayoutParams) virtualChildAt.getLayoutParams();
                            int i31 = this.mTotalLength;
                            this.mTotalLength = Math.max(i31, getNextLocationOffset(virtualChildAt) + i31 + i27 + ((LinearLayout.LayoutParams) layoutParams).topMargin + ((LinearLayout.LayoutParams) layoutParams).bottomMargin);
                        }
                        childrenSkipCount2++;
                        i24 = 8;
                    }
                }
                int paddingBottom = getPaddingBottom() + getPaddingTop() + this.mTotalLength;
                this.mTotalLength = paddingBottom;
                int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i6, 0);
                int i32 = (16777215 & iResolveSizeAndState) - this.mTotalLength;
                if (z7 || (i32 != 0 && f4 > 0.0f)) {
                    float f5 = this.mWeightSum;
                    if (f5 > 0.0f) {
                        f4 = f5;
                    }
                    this.mTotalLength = 0;
                    int i33 = i32;
                    int i34 = i28;
                    iCombineMeasuredStates = i26;
                    int i35 = 0;
                    while (i35 < i7) {
                        View virtualChildAt2 = getVirtualChildAt(i35);
                        if (virtualChildAt2.getVisibility() == 8) {
                            i8 = i33;
                        } else {
                            LayoutParams layoutParams2 = (LayoutParams) virtualChildAt2.getLayoutParams();
                            float f6 = ((LinearLayout.LayoutParams) layoutParams2).weight;
                            if (f6 > 0.0f) {
                                int i36 = (int) ((i33 * f6) / f4);
                                float f7 = f4 - f6;
                                i8 = i33 - i36;
                                int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + ((LinearLayout.LayoutParams) layoutParams2).leftMargin + ((LinearLayout.LayoutParams) layoutParams2).rightMargin, ((LinearLayout.LayoutParams) layoutParams2).width);
                                if (((LinearLayout.LayoutParams) layoutParams2).height == 0) {
                                    i11 = 1073741824;
                                    if (i29 == 1073741824) {
                                        if (i36 <= 0) {
                                            i36 = 0;
                                        }
                                        virtualChildAt2.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(i36, 1073741824));
                                    }
                                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, virtualChildAt2.getMeasuredState() & InputDeviceCompat.SOURCE_ANY);
                                    f4 = f7;
                                } else {
                                    i11 = 1073741824;
                                }
                                int measuredHeight = virtualChildAt2.getMeasuredHeight() + i36;
                                if (measuredHeight < 0) {
                                    measuredHeight = 0;
                                }
                                virtualChildAt2.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(measuredHeight, i11));
                                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, virtualChildAt2.getMeasuredState() & InputDeviceCompat.SOURCE_ANY);
                                f4 = f7;
                            } else {
                                i8 = i33;
                            }
                            int i37 = ((LinearLayout.LayoutParams) layoutParams2).leftMargin + ((LinearLayout.LayoutParams) layoutParams2).rightMargin;
                            int measuredWidth = virtualChildAt2.getMeasuredWidth() + i37;
                            iMax5 = Math.max(iMax5, measuredWidth);
                            float f8 = f4;
                            if (mode != 1073741824) {
                                i9 = iCombineMeasuredStates;
                                i10 = -1;
                                if (((LinearLayout.LayoutParams) layoutParams2).width != -1) {
                                }
                                int iMax6 = Math.max(i34, i37);
                                if (z9 || ((LinearLayout.LayoutParams) layoutParams2).width != i10) {
                                    z2 = false;
                                } else {
                                    z2 = true;
                                }
                                int i38 = this.mTotalLength;
                                this.mTotalLength = Math.max(i38, getNextLocationOffset(virtualChildAt2) + virtualChildAt2.getMeasuredHeight() + i38 + ((LinearLayout.LayoutParams) layoutParams2).topMargin + ((LinearLayout.LayoutParams) layoutParams2).bottomMargin);
                                z9 = z2;
                                iCombineMeasuredStates = i9;
                                i34 = iMax6;
                                f4 = f8;
                            } else {
                                i9 = iCombineMeasuredStates;
                                i10 = -1;
                            }
                            i37 = measuredWidth;
                            int iMax7 = Math.max(i34, i37);
                            if (z9) {
                                z2 = false;
                            } else {
                                z2 = false;
                            }
                            int i39 = this.mTotalLength;
                            this.mTotalLength = Math.max(i39, getNextLocationOffset(virtualChildAt2) + virtualChildAt2.getMeasuredHeight() + i39 + ((LinearLayout.LayoutParams) layoutParams2).topMargin + ((LinearLayout.LayoutParams) layoutParams2).bottomMargin);
                            z9 = z2;
                            iCombineMeasuredStates = i9;
                            i34 = iMax7;
                            f4 = f8;
                        }
                        i35++;
                        i33 = i8;
                    }
                    this.mTotalLength = getPaddingBottom() + getPaddingTop() + this.mTotalLength;
                    iMax = i34;
                } else {
                    iMax = Math.max(i28, i25);
                    if (z6 && i29 != 1073741824) {
                        for (int i40 = 0; i40 < i7; i40++) {
                            View virtualChildAt3 = getVirtualChildAt(i40);
                            if (virtualChildAt3 != null && virtualChildAt3.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((LayoutParams) virtualChildAt3.getLayoutParams())).weight > 0.0f) {
                                virtualChildAt3.measure(View.MeasureSpec.makeMeasureSpec(virtualChildAt3.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(i27, 1073741824));
                            }
                        }
                    }
                    iCombineMeasuredStates = i26;
                }
                if (z9 || mode == 1073741824) {
                    iMax = iMax5;
                }
                setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + iMax, getSuggestedMinimumWidth()), i, iCombineMeasuredStates), iResolveSizeAndState);
                if (z8) {
                    forceUniformWidth(i7, i6);
                    return;
                }
                return;
            }
            View virtualChildAt4 = getVirtualChildAt(childrenSkipCount);
            if (virtualChildAt4 == null) {
                this.mTotalLength = measureNullChild(childrenSkipCount) + this.mTotalLength;
                i15 = mode2;
                iMax4 = i25;
                i17 = virtualChildCount;
            } else {
                int i41 = i20;
                if (virtualChildAt4.getVisibility() == 8) {
                    childrenSkipCount += getChildrenSkipCount(virtualChildAt4, childrenSkipCount);
                    iMax4 = i25;
                    i20 = i41;
                    i17 = virtualChildCount;
                    i15 = mode2;
                } else {
                    if (hasDividerBeforeChildAt(childrenSkipCount)) {
                        this.mTotalLength += this.mDividerHeight;
                    }
                    LayoutParams layoutParams3 = (LayoutParams) virtualChildAt4.getLayoutParams();
                    float f9 = ((LinearLayout.LayoutParams) layoutParams3).weight;
                    float f10 = f4 + f9;
                    if (mode2 == 1073741824 && ((LinearLayout.LayoutParams) layoutParams3).height == 0 && f9 > 0.0f) {
                        int i42 = this.mTotalLength;
                        this.mTotalLength = Math.max(i42, ((LinearLayout.LayoutParams) layoutParams3).topMargin + i42 + ((LinearLayout.LayoutParams) layoutParams3).bottomMargin);
                        iMax3 = i22;
                        view = virtualChildAt4;
                        iMax2 = i23;
                        z7 = true;
                        i13 = i41;
                        i14 = i21;
                        i15 = mode2;
                        i16 = i25;
                        i17 = virtualChildCount;
                        i18 = childrenSkipCount;
                    } else {
                        int i43 = i21;
                        if (((LinearLayout.LayoutParams) layoutParams3).height != 0 || f9 <= 0.0f) {
                            i12 = Integer.MIN_VALUE;
                        } else {
                            ((LinearLayout.LayoutParams) layoutParams3).height = -2;
                            i12 = 0;
                        }
                        i13 = i41;
                        int i44 = i12;
                        i14 = i43;
                        int i45 = i22;
                        i15 = mode2;
                        i16 = i25;
                        i17 = virtualChildCount;
                        iMax2 = i23;
                        i18 = childrenSkipCount;
                        measureChildBeforeLayout(virtualChildAt4, childrenSkipCount, i, 0, i6, f10 == 0.0f ? this.mTotalLength : 0);
                        if (i44 != Integer.MIN_VALUE) {
                            ((LinearLayout.LayoutParams) layoutParams3).height = i44;
                        }
                        int measuredHeight2 = virtualChildAt4.getMeasuredHeight();
                        int i46 = this.mTotalLength;
                        view = virtualChildAt4;
                        this.mTotalLength = Math.max(i46, getNextLocationOffset(view) + i46 + measuredHeight2 + ((LinearLayout.LayoutParams) layoutParams3).topMargin + ((LinearLayout.LayoutParams) layoutParams3).bottomMargin);
                        iMax3 = z6 ? Math.max(measuredHeight2, i45) : i45;
                    }
                    if (i19 >= 0 && i19 == i18 + 1) {
                        this.mBaselineChildTop = this.mTotalLength;
                    }
                    if (i18 < i19 && ((LinearLayout.LayoutParams) layoutParams3).weight > 0.0f) {
                        throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
                    }
                    if (mode == 1073741824 || ((LinearLayout.LayoutParams) layoutParams3).width != -1) {
                        z5 = false;
                    } else {
                        z5 = true;
                        z8 = true;
                    }
                    int i47 = ((LinearLayout.LayoutParams) layoutParams3).leftMargin + ((LinearLayout.LayoutParams) layoutParams3).rightMargin;
                    int measuredWidth2 = view.getMeasuredWidth() + i47;
                    int iMax8 = Math.max(i14, measuredWidth2);
                    int iCombineMeasuredStates2 = View.combineMeasuredStates(i13, view.getMeasuredState());
                    z9 = z9 && ((LinearLayout.LayoutParams) layoutParams3).width == -1;
                    if (((LinearLayout.LayoutParams) layoutParams3).weight > 0.0f) {
                        if (!z5) {
                            i47 = measuredWidth2;
                        }
                        iMax4 = Math.max(i16, i47);
                    } else {
                        if (!z5) {
                            i47 = measuredWidth2;
                        }
                        iMax2 = Math.max(iMax2, i47);
                        iMax4 = i16;
                    }
                    int childrenSkipCount3 = getChildrenSkipCount(view, i18) + i18;
                    i22 = iMax3;
                    i21 = iMax8;
                    f4 = f10;
                    i23 = iMax2;
                    childrenSkipCount = childrenSkipCount3;
                    i20 = iCombineMeasuredStates2;
                }
            }
            childrenSkipCount++;
            virtualChildCount = i17;
            mode2 = i15;
        }
    }

    @Override // android.view.View
    public void onDraw(@NonNull Canvas canvas) {
        if (this.mDivider == null) {
            return;
        }
        if (this.mOrientation == 1) {
            drawDividersVertical(canvas);
        } else {
            drawDividersHorizontal(canvas);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(ACCESSIBILITY_CLASS_NAME);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(ACCESSIBILITY_CLASS_NAME);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z2, int i, int i6, int i7, int i8) {
        if (this.mOrientation == 1) {
            layoutVertical(i, i6, i7, i8);
        } else {
            layoutHorizontal(i, i6, i7, i8);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i6) {
        if (this.mOrientation == 1) {
            measureVertical(i, i6);
        } else {
            measureHorizontal(i, i6);
        }
    }

    public void setBaselineAligned(boolean z2) {
        this.mBaselineAligned = z2;
    }

    public void setBaselineAlignedChildIndex(int i) {
        if (i >= 0 && i < getChildCount()) {
            this.mBaselineAlignedChildIndex = i;
            return;
        }
        throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.mDivider) {
            return;
        }
        this.mDivider = drawable;
        if (drawable != null) {
            this.mDividerWidth = drawable.getIntrinsicWidth();
            this.mDividerHeight = drawable.getIntrinsicHeight();
        } else {
            this.mDividerWidth = 0;
            this.mDividerHeight = 0;
        }
        setWillNotDraw(drawable == null);
        requestLayout();
    }

    public void setDividerPadding(int i) {
        this.mDividerPadding = i;
    }

    public void setGravity(@GravityInt int i) {
        if (this.mGravity != i) {
            if ((8388615 & i) == 0) {
                i |= GravityCompat.START;
            }
            if ((i & 112) == 0) {
                i |= 48;
            }
            this.mGravity = i;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i) {
        int i6 = i & GravityCompat.RELATIVE_HORIZONTAL_GRAVITY_MASK;
        int i7 = this.mGravity;
        if ((8388615 & i7) != i6) {
            this.mGravity = i6 | ((-8388616) & i7);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z2) {
        this.mUseLargestChild = z2;
    }

    public void setOrientation(int i) {
        if (this.mOrientation != i) {
            this.mOrientation = i;
            requestLayout();
        }
    }

    public void setShowDividers(int i) {
        if (i != this.mShowDividers) {
            requestLayout();
        }
        this.mShowDividers = i;
    }

    public void setVerticalGravity(int i) {
        int i6 = i & 112;
        int i7 = this.mGravity;
        if ((i7 & 112) != i6) {
            this.mGravity = i6 | (i7 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f4) {
        this.mWeightSum = Math.max(0.0f, f4);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public LinearLayoutCompat(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.view.ViewGroup
    public LayoutParams generateDefaultLayoutParams() {
        int i = this.mOrientation;
        if (i == 0) {
            return new LayoutParams(-2, -2);
        }
        if (i == 1) {
            return new LayoutParams(-1, -2);
        }
        return null;
    }

    public LinearLayoutCompat(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mBaselineAligned = true;
        this.mBaselineAlignedChildIndex = -1;
        this.mBaselineChildTop = 0;
        this.mGravity = 8388659;
        int[] iArr = androidx.appcompat.R.styleable.LinearLayoutCompat;
        TintTypedArray tintTypedArrayObtainStyledAttributes = TintTypedArray.obtainStyledAttributes(context, attributeSet, iArr, i, 0);
        ViewCompat.saveAttributeDataForStyleable(this, context, iArr, attributeSet, tintTypedArrayObtainStyledAttributes.getWrappedTypeArray(), i, 0);
        int i6 = tintTypedArrayObtainStyledAttributes.getInt(androidx.appcompat.R.styleable.LinearLayoutCompat_android_orientation, -1);
        if (i6 >= 0) {
            setOrientation(i6);
        }
        int i7 = tintTypedArrayObtainStyledAttributes.getInt(androidx.appcompat.R.styleable.LinearLayoutCompat_android_gravity, -1);
        if (i7 >= 0) {
            setGravity(i7);
        }
        boolean z2 = tintTypedArrayObtainStyledAttributes.getBoolean(androidx.appcompat.R.styleable.LinearLayoutCompat_android_baselineAligned, true);
        if (!z2) {
            setBaselineAligned(z2);
        }
        this.mWeightSum = tintTypedArrayObtainStyledAttributes.getFloat(androidx.appcompat.R.styleable.LinearLayoutCompat_android_weightSum, -1.0f);
        this.mBaselineAlignedChildIndex = tintTypedArrayObtainStyledAttributes.getInt(androidx.appcompat.R.styleable.LinearLayoutCompat_android_baselineAlignedChildIndex, -1);
        this.mUseLargestChild = tintTypedArrayObtainStyledAttributes.getBoolean(androidx.appcompat.R.styleable.LinearLayoutCompat_measureWithLargestChild, false);
        setDividerDrawable(tintTypedArrayObtainStyledAttributes.getDrawable(androidx.appcompat.R.styleable.LinearLayoutCompat_divider));
        this.mShowDividers = tintTypedArrayObtainStyledAttributes.getInt(androidx.appcompat.R.styleable.LinearLayoutCompat_showDividers, 0);
        this.mDividerPadding = tintTypedArrayObtainStyledAttributes.getDimensionPixelSize(androidx.appcompat.R.styleable.LinearLayoutCompat_dividerPadding, 0);
        tintTypedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup
    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    public LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LayoutParams) {
            return new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new LayoutParams(layoutParams);
    }
}

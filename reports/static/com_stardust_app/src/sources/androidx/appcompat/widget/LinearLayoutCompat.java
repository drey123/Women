package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inspector.PropertyMapper;
import android.view.inspector.PropertyReader;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
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
    public @interface DividerMode {
    }

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
                public String apply(int i10) {
                    if (i10 != 0) {
                        return i10 != 1 ? String.valueOf(i10) : "vertical";
                    }
                    return "horizontal";
                }
            });
            this.mWeightSumId = propertyMapper.mapFloat("weightSum", R.attr.weightSum);
            this.mDividerId = propertyMapper.mapObject("divider", com.stardust.app.R.attr.divider);
            this.mDividerPaddingId = propertyMapper.mapInt("dividerPadding", com.stardust.app.R.attr.dividerPadding);
            this.mMeasureWithLargestChildId = propertyMapper.mapBoolean("measureWithLargestChild", com.stardust.app.R.attr.measureWithLargestChild);
            this.mShowDividersId = propertyMapper.mapIntFlag("showDividers", com.stardust.app.R.attr.showDividers, new IntFunction<Set<String>>() { // from class: androidx.appcompat.widget.LinearLayoutCompat.InspectionCompanion.2
                @Override // java.util.function.IntFunction
                public Set<String> apply(int i10) {
                    HashSet hashSet = new HashSet();
                    if (i10 == 0) {
                        hashSet.add(DevicePublicKeyStringDef.NONE);
                    }
                    if (i10 == 1) {
                        hashSet.add("beginning");
                    }
                    if (i10 == 2) {
                        hashSet.add("middle");
                    }
                    if (i10 == 4) {
                        hashSet.add("end");
                    }
                    return hashSet;
                }
            });
            this.mPropertiesMapped = true;
        }

        public void readProperties(@NonNull LinearLayoutCompat linearLayoutCompat, @NonNull PropertyReader propertyReader) {
            if (!this.mPropertiesMapped) {
                throw C0786g.b();
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

        public LayoutParams(int i10, int i11) {
            super(i10, i11);
        }

        public LayoutParams(int i10, int i11, float f10) {
            super(i10, i11, f10);
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface OrientationMode {
    }

    public LinearLayoutCompat(@NonNull Context context) {
        this(context, null);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0036  */
    private void forceUniformHeight(int i10, int i11) {
        int i12;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824);
        int i13 = 0;
        while (i13 < i10) {
            View virtualChildAt = getVirtualChildAt(i13);
            if (virtualChildAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) virtualChildAt.getLayoutParams();
                if (((LinearLayout.LayoutParams) layoutParams).height == -1) {
                    int i14 = ((LinearLayout.LayoutParams) layoutParams).width;
                    ((LinearLayout.LayoutParams) layoutParams).width = virtualChildAt.getMeasuredWidth();
                    i12 = i11;
                    measureChildWithMargins(virtualChildAt, i12, 0, iMakeMeasureSpec, 0);
                    ((LinearLayout.LayoutParams) layoutParams).width = i14;
                } else {
                    i12 = i11;
                }
            } else {
                i12 = i11;
            }
            i13++;
            i11 = i12;
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0036  */
    private void forceUniformWidth(int i10, int i11) {
        int i12;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
        int i13 = 0;
        while (i13 < i10) {
            View virtualChildAt = getVirtualChildAt(i13);
            if (virtualChildAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) virtualChildAt.getLayoutParams();
                if (((LinearLayout.LayoutParams) layoutParams).width == -1) {
                    int i14 = ((LinearLayout.LayoutParams) layoutParams).height;
                    ((LinearLayout.LayoutParams) layoutParams).height = virtualChildAt.getMeasuredHeight();
                    i12 = i11;
                    measureChildWithMargins(virtualChildAt, iMakeMeasureSpec, 0, i12, 0);
                    ((LinearLayout.LayoutParams) layoutParams).height = i14;
                } else {
                    i12 = i11;
                }
            } else {
                i12 = i11;
            }
            i13++;
            i11 = i12;
        }
    }

    private void setChildFrame(View view, int i10, int i11, int i12, int i13) {
        view.layout(i10, i11, i12 + i10, i13 + i11);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    public void drawDividersHorizontal(Canvas canvas) {
        int right;
        int left;
        int i10;
        int virtualChildCount = getVirtualChildCount();
        boolean zIsLayoutRtl = ViewUtils.isLayoutRtl(this);
        for (int i11 = 0; i11 < virtualChildCount; i11++) {
            View virtualChildAt = getVirtualChildAt(i11);
            if (virtualChildAt != null && virtualChildAt.getVisibility() != 8 && hasDividerBeforeChildAt(i11)) {
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
                    i10 = this.mDividerWidth;
                    right = left - i10;
                } else {
                    right = virtualChildAt2.getRight() + ((LinearLayout.LayoutParams) layoutParams2).rightMargin;
                }
            } else if (zIsLayoutRtl) {
                right = getPaddingLeft();
            } else {
                left = getWidth() - getPaddingRight();
                i10 = this.mDividerWidth;
                right = left - i10;
            }
            drawVerticalDivider(canvas, right);
        }
    }

    public void drawDividersVertical(Canvas canvas) {
        int virtualChildCount = getVirtualChildCount();
        for (int i10 = 0; i10 < virtualChildCount; i10++) {
            View virtualChildAt = getVirtualChildAt(i10);
            if (virtualChildAt != null && virtualChildAt.getVisibility() != 8 && hasDividerBeforeChildAt(i10)) {
                drawHorizontalDivider(canvas, (virtualChildAt.getTop() - ((LinearLayout.LayoutParams) ((LayoutParams) virtualChildAt.getLayoutParams())).topMargin) - this.mDividerHeight);
            }
        }
        if (hasDividerBeforeChildAt(virtualChildCount)) {
            View virtualChildAt2 = getVirtualChildAt(virtualChildCount - 1);
            drawHorizontalDivider(canvas, virtualChildAt2 == null ? (getHeight() - getPaddingBottom()) - this.mDividerHeight : virtualChildAt2.getBottom() + ((LinearLayout.LayoutParams) ((LayoutParams) virtualChildAt2.getLayoutParams())).bottomMargin);
        }
    }

    public void drawHorizontalDivider(Canvas canvas, int i10) {
        this.mDivider.setBounds(getPaddingLeft() + this.mDividerPadding, i10, (getWidth() - getPaddingRight()) - this.mDividerPadding, this.mDividerHeight + i10);
        this.mDivider.draw(canvas);
    }

    public void drawVerticalDivider(Canvas canvas, int i10) {
        this.mDivider.setBounds(i10, getPaddingTop() + this.mDividerPadding, this.mDividerWidth + i10, (getHeight() - getPaddingBottom()) - this.mDividerPadding);
        this.mDivider.draw(canvas);
    }

    @Override // android.view.View
    public int getBaseline() {
        int i10;
        if (this.mBaselineAlignedChildIndex < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i11 = this.mBaselineAlignedChildIndex;
        if (childCount <= i11) {
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        }
        View childAt = getChildAt(i11);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.mBaselineAlignedChildIndex == 0) {
                return -1;
            }
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
        }
        int bottom = this.mBaselineChildTop;
        if (this.mOrientation == 1 && (i10 = this.mGravity & 112) != 48) {
            if (i10 == 16) {
                bottom += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.mTotalLength) / 2;
            } else if (i10 == 80) {
                bottom = ((getBottom() - getTop()) - getPaddingBottom()) - this.mTotalLength;
            }
        }
        return bottom + ((LinearLayout.LayoutParams) ((LayoutParams) childAt.getLayoutParams())).topMargin + baseline;
    }

    public int getBaselineAlignedChildIndex() {
        return this.mBaselineAlignedChildIndex;
    }

    public int getChildrenSkipCount(View view, int i10) {
        return 0;
    }

    public Drawable getDividerDrawable() {
        return this.mDivider;
    }

    public int getDividerPadding() {
        return this.mDividerPadding;
    }

    public int getDividerWidth() {
        return this.mDividerWidth;
    }

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

    public View getVirtualChildAt(int i10) {
        return getChildAt(i10);
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.mWeightSum;
    }

    public boolean hasDividerBeforeChildAt(int i10) {
        if (i10 == 0) {
            return (this.mShowDividers & 1) != 0;
        }
        if (i10 == getChildCount()) {
            return (this.mShowDividers & 4) != 0;
        }
        if ((this.mShowDividers & 2) != 0) {
            for (int i11 = i10 - 1; i11 >= 0; i11--) {
                if (getChildAt(i11).getVisibility() != 8) {
                    return true;
                }
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

    /* JADX WARN: Code duplicated, block: B:29:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:32:0x00be  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:41:0x00de  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:48:0x0104  */
    public void layoutHorizontal(int i10, int i11, int i12, int i13) {
        int paddingLeft;
        int i14;
        int i15;
        char c10;
        char c11;
        int i16;
        int childrenSkipCount;
        int i17;
        int baseline;
        int i18;
        int i19;
        int i20;
        int measuredHeight;
        int i21;
        boolean zIsLayoutRtl = ViewUtils.isLayoutRtl(this);
        int paddingTop = getPaddingTop();
        int i22 = i13 - i11;
        int paddingBottom = i22 - getPaddingBottom();
        int paddingBottom2 = (i22 - paddingTop) - getPaddingBottom();
        int virtualChildCount = getVirtualChildCount();
        int i23 = this.mGravity;
        int i24 = i23 & 112;
        boolean z10 = this.mBaselineAligned;
        int[] iArr = this.mMaxAscent;
        int[] iArr2 = this.mMaxDescent;
        int absoluteGravity = Gravity.getAbsoluteGravity(8388615 & i23, getLayoutDirection());
        char c12 = 2;
        char c13 = 1;
        if (absoluteGravity != 1) {
            paddingLeft = absoluteGravity != 5 ? getPaddingLeft() : ((getPaddingLeft() + i12) - i10) - this.mTotalLength;
        } else {
            paddingLeft = getPaddingLeft() + (((i12 - i10) - this.mTotalLength) / 2);
        }
        if (zIsLayoutRtl) {
            i14 = virtualChildCount - 1;
            i15 = -1;
        } else {
            i14 = 0;
            i15 = 1;
        }
        int i25 = 0;
        while (i25 < virtualChildCount) {
            int i26 = (i15 * i25) + i14;
            int i27 = i25;
            View virtualChildAt = getVirtualChildAt(i26);
            if (virtualChildAt == null) {
                paddingLeft = measureNullChild(i26) + paddingLeft;
                childrenSkipCount = i27;
                i16 = paddingTop;
                c10 = c12;
                c11 = c13;
            } else {
                c10 = c12;
                c11 = c13;
                if (virtualChildAt.getVisibility() != 8) {
                    int measuredWidth = virtualChildAt.getMeasuredWidth();
                    int measuredHeight2 = virtualChildAt.getMeasuredHeight();
                    LayoutParams layoutParams = (LayoutParams) virtualChildAt.getLayoutParams();
                    int i28 = paddingLeft;
                    if (z10) {
                        i17 = measuredHeight2;
                        baseline = ((LinearLayout.LayoutParams) layoutParams).height != -1 ? virtualChildAt.getBaseline() : -1;
                        i18 = ((LinearLayout.LayoutParams) layoutParams).gravity;
                        if (i18 < 0) {
                            i18 = i24;
                        }
                        i19 = i18 & 112;
                        i16 = paddingTop;
                        if (i19 != 16) {
                            if (i19 != 48) {
                                i20 = i16 + ((LinearLayout.LayoutParams) layoutParams).topMargin;
                                if (baseline != -1) {
                                    i20 = (iArr[c11] - baseline) + i20;
                                }
                            } else if (i19 != 80) {
                                i20 = i16;
                            } else {
                                i20 = (paddingBottom - i17) - ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                                if (baseline != -1) {
                                    measuredHeight = iArr2[c10] - (virtualChildAt.getMeasuredHeight() - baseline);
                                }
                            }
                            if (hasDividerBeforeChildAt(i26)) {
                                i21 = i28 + this.mDividerWidth;
                            } else {
                                i21 = i28;
                            }
                            int i29 = ((LinearLayout.LayoutParams) layoutParams).leftMargin + i21;
                            setChildFrame(virtualChildAt, getLocationOffset(virtualChildAt) + i29, i20, measuredWidth, i17);
                            int nextLocationOffset = getNextLocationOffset(virtualChildAt) + ((LinearLayout.LayoutParams) layoutParams).rightMargin + measuredWidth + i29;
                            childrenSkipCount = getChildrenSkipCount(virtualChildAt, i26) + i27;
                            paddingLeft = nextLocationOffset;
                        } else {
                            i20 = ((paddingBottom2 - i17) / 2) + i16 + ((LinearLayout.LayoutParams) layoutParams).topMargin;
                            measuredHeight = ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                        }
                        i20 -= measuredHeight;
                        if (hasDividerBeforeChildAt(i26)) {
                            i21 = i28 + this.mDividerWidth;
                        } else {
                            i21 = i28;
                        }
                        int i210 = ((LinearLayout.LayoutParams) layoutParams).leftMargin + i21;
                        setChildFrame(virtualChildAt, getLocationOffset(virtualChildAt) + i210, i20, measuredWidth, i17);
                        int nextLocationOffset2 = getNextLocationOffset(virtualChildAt) + ((LinearLayout.LayoutParams) layoutParams).rightMargin + measuredWidth + i210;
                        childrenSkipCount = getChildrenSkipCount(virtualChildAt, i26) + i27;
                        paddingLeft = nextLocationOffset2;
                    } else {
                        i17 = measuredHeight2;
                    }
                    i18 = ((LinearLayout.LayoutParams) layoutParams).gravity;
                    if (i18 < 0) {
                        i18 = i24;
                    }
                    i19 = i18 & 112;
                    i16 = paddingTop;
                    if (i19 != 16) {
                        if (i19 != 48) {
                            i20 = i16 + ((LinearLayout.LayoutParams) layoutParams).topMargin;
                            if (baseline != -1) {
                                i20 = (iArr[c11] - baseline) + i20;
                            }
                        } else if (i19 != 80) {
                            i20 = i16;
                        } else {
                            i20 = (paddingBottom - i17) - ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                            if (baseline != -1) {
                                measuredHeight = iArr2[c10] - (virtualChildAt.getMeasuredHeight() - baseline);
                            }
                        }
                        if (hasDividerBeforeChildAt(i26)) {
                            i21 = i28 + this.mDividerWidth;
                        } else {
                            i21 = i28;
                        }
                        int i211 = ((LinearLayout.LayoutParams) layoutParams).leftMargin + i21;
                        setChildFrame(virtualChildAt, getLocationOffset(virtualChildAt) + i211, i20, measuredWidth, i17);
                        int nextLocationOffset3 = getNextLocationOffset(virtualChildAt) + ((LinearLayout.LayoutParams) layoutParams).rightMargin + measuredWidth + i211;
                        childrenSkipCount = getChildrenSkipCount(virtualChildAt, i26) + i27;
                        paddingLeft = nextLocationOffset3;
                    } else {
                        i20 = ((paddingBottom2 - i17) / 2) + i16 + ((LinearLayout.LayoutParams) layoutParams).topMargin;
                        measuredHeight = ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                    }
                    i20 -= measuredHeight;
                    if (hasDividerBeforeChildAt(i26)) {
                        i21 = i28 + this.mDividerWidth;
                    } else {
                        i21 = i28;
                    }
                    int i212 = ((LinearLayout.LayoutParams) layoutParams).leftMargin + i21;
                    setChildFrame(virtualChildAt, getLocationOffset(virtualChildAt) + i212, i20, measuredWidth, i17);
                    int nextLocationOffset4 = getNextLocationOffset(virtualChildAt) + ((LinearLayout.LayoutParams) layoutParams).rightMargin + measuredWidth + i212;
                    childrenSkipCount = getChildrenSkipCount(virtualChildAt, i26) + i27;
                    paddingLeft = nextLocationOffset4;
                } else {
                    i16 = paddingTop;
                    childrenSkipCount = i27;
                }
            }
            i25 = childrenSkipCount + 1;
            c12 = c10;
            c13 = c11;
            paddingTop = i16;
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x009a  */
    public void layoutVertical(int i10, int i11, int i12, int i13) {
        int paddingTop;
        int i14;
        int i15;
        int i16;
        int paddingLeft = getPaddingLeft();
        int i17 = i12 - i10;
        int paddingRight = i17 - getPaddingRight();
        int paddingRight2 = (i17 - paddingLeft) - getPaddingRight();
        int virtualChildCount = getVirtualChildCount();
        int i18 = this.mGravity;
        int i19 = i18 & 112;
        int i20 = i18 & 8388615;
        if (i19 != 16) {
            paddingTop = i19 != 80 ? getPaddingTop() : ((getPaddingTop() + i13) - i11) - this.mTotalLength;
        } else {
            paddingTop = (((i13 - i11) - this.mTotalLength) / 2) + getPaddingTop();
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
                    int i21 = ((LinearLayout.LayoutParams) layoutParams).gravity;
                    if (i21 < 0) {
                        i21 = i20;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i21, getLayoutDirection()) & 7;
                    if (absoluteGravity != 1) {
                        if (absoluteGravity != 5) {
                            i16 = ((LinearLayout.LayoutParams) layoutParams).leftMargin + paddingLeft;
                        } else {
                            i14 = paddingRight - measuredWidth;
                            i15 = ((LinearLayout.LayoutParams) layoutParams).rightMargin;
                        }
                        int i22 = i16;
                        if (hasDividerBeforeChildAt(childrenSkipCount)) {
                            paddingTop += this.mDividerHeight;
                        }
                        int i23 = paddingTop + ((LinearLayout.LayoutParams) layoutParams).topMargin;
                        setChildFrame(virtualChildAt, i22, getLocationOffset(virtualChildAt) + i23, measuredWidth, measuredHeight);
                        int nextLocationOffset = getNextLocationOffset(virtualChildAt) + measuredHeight + ((LinearLayout.LayoutParams) layoutParams).bottomMargin + i23;
                        childrenSkipCount += getChildrenSkipCount(virtualChildAt, childrenSkipCount);
                        paddingTop = nextLocationOffset;
                    } else {
                        i14 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft + ((LinearLayout.LayoutParams) layoutParams).leftMargin;
                        i15 = ((LinearLayout.LayoutParams) layoutParams).rightMargin;
                    }
                    i16 = i14 - i15;
                    int i24 = i16;
                    if (hasDividerBeforeChildAt(childrenSkipCount)) {
                        paddingTop += this.mDividerHeight;
                    }
                    int i25 = paddingTop + ((LinearLayout.LayoutParams) layoutParams).topMargin;
                    setChildFrame(virtualChildAt, i24, getLocationOffset(virtualChildAt) + i25, measuredWidth, measuredHeight);
                    int nextLocationOffset2 = getNextLocationOffset(virtualChildAt) + measuredHeight + ((LinearLayout.LayoutParams) layoutParams).bottomMargin + i25;
                    childrenSkipCount += getChildrenSkipCount(virtualChildAt, childrenSkipCount);
                    paddingTop = nextLocationOffset2;
                }
                childrenSkipCount++;
            }
            childrenSkipCount++;
        }
    }

    public void measureChildBeforeLayout(View view, int i10, int i11, int i12, int i13, int i14) {
        measureChildWithMargins(view, i11, i12, i13, i14);
    }

    /* JADX WARN: Code duplicated, block: B:200:0x0460  */
    /* JADX WARN: Code duplicated, block: B:60:0x0182  */
    /* JADX WARN: Code duplicated, block: B:69:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:75:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:78:0x01dd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x01df  */
    /* JADX WARN: Code duplicated, block: B:81:0x01e6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x01e8  */
    public void measureHorizontal(int i10, int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int iMax;
        int i17;
        int iMax2;
        int i18;
        int baseline;
        int i19;
        int i20;
        byte b10;
        int i21;
        int i22;
        int[] iArr;
        int i23;
        boolean z10;
        int[] iArr2;
        View view;
        int i24;
        boolean z11;
        int i25;
        int measuredHeight;
        int baseline2;
        this.mTotalLength = 0;
        int virtualChildCount = getVirtualChildCount();
        int mode = View.MeasureSpec.getMode(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        if (this.mMaxAscent == null || this.mMaxDescent == null) {
            this.mMaxAscent = new int[4];
            this.mMaxDescent = new int[4];
        }
        int[] iArr3 = this.mMaxAscent;
        int[] iArr4 = this.mMaxDescent;
        iArr3[3] = -1;
        iArr3[2] = -1;
        iArr3[1] = -1;
        iArr3[0] = -1;
        iArr4[3] = -1;
        iArr4[2] = -1;
        iArr4[1] = -1;
        iArr4[0] = -1;
        boolean z12 = this.mBaselineAligned;
        boolean z13 = this.mUseLargestChild;
        int i26 = 1073741824;
        boolean z14 = mode == 1073741824;
        boolean z15 = z13;
        int childrenSkipCount = 0;
        int iMax3 = 0;
        int iMax4 = 0;
        boolean z16 = false;
        int iCombineMeasuredStates = 0;
        boolean z17 = false;
        boolean z18 = true;
        float f10 = 0.0f;
        int iMax5 = 0;
        int iMax6 = 0;
        while (true) {
            i12 = iMax3;
            if (childrenSkipCount >= virtualChildCount) {
                break;
            }
            boolean z19 = z12;
            View virtualChildAt = getVirtualChildAt(childrenSkipCount);
            if (virtualChildAt == null) {
                this.mTotalLength = measureNullChild(childrenSkipCount) + this.mTotalLength;
            } else {
                if (virtualChildAt.getVisibility() == 8) {
                    childrenSkipCount += getChildrenSkipCount(virtualChildAt, childrenSkipCount);
                } else {
                    if (hasDividerBeforeChildAt(childrenSkipCount)) {
                        this.mTotalLength += this.mDividerWidth;
                    }
                    LayoutParams layoutParams = (LayoutParams) virtualChildAt.getLayoutParams();
                    float f11 = ((LinearLayout.LayoutParams) layoutParams).weight;
                    float f12 = f10 + f11;
                    if (mode == i26 && ((LinearLayout.LayoutParams) layoutParams).width == 0 && f11 > 0.0f) {
                        if (z14) {
                            this.mTotalLength = ((LinearLayout.LayoutParams) layoutParams).leftMargin + ((LinearLayout.LayoutParams) layoutParams).rightMargin + this.mTotalLength;
                        } else {
                            int i27 = this.mTotalLength;
                            this.mTotalLength = Math.max(i27, ((LinearLayout.LayoutParams) layoutParams).leftMargin + i27 + ((LinearLayout.LayoutParams) layoutParams).rightMargin);
                        }
                        if (z19) {
                            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                            virtualChildAt.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                            i22 = mode;
                            iArr = iArr3;
                            iArr2 = iArr4;
                            i23 = i12;
                            z10 = z15;
                            view = virtualChildAt;
                        } else {
                            i22 = mode;
                            iArr = iArr3;
                            iArr2 = iArr4;
                            z16 = true;
                            i23 = i12;
                            i24 = 1073741824;
                            z10 = z15;
                            view = virtualChildAt;
                        }
                        if (mode2 == i24 && ((LinearLayout.LayoutParams) layoutParams).height == -1) {
                            z11 = true;
                            z17 = true;
                        } else {
                            z11 = false;
                        }
                        i25 = ((LinearLayout.LayoutParams) layoutParams).topMargin + ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                        measuredHeight = view.getMeasuredHeight() + i25;
                        iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                        if (!z19 && (baseline2 = view.getBaseline()) != -1) {
                            int i28 = ((LinearLayout.LayoutParams) layoutParams).gravity;
                            if (i28 < 0) {
                                i28 = this.mGravity;
                            }
                            int i29 = (((i28 & 112) >> 4) & (-2)) >> 1;
                            iArr[i29] = Math.max(iArr[i29], baseline2);
                            iArr2[i29] = Math.max(iArr2[i29], measuredHeight - baseline2);
                        }
                        iMax3 = Math.max(i23, measuredHeight);
                        if (z18 || ((LinearLayout.LayoutParams) layoutParams).height != -1) {
                            z18 = false;
                        } else {
                            z18 = true;
                        }
                        if (((LinearLayout.LayoutParams) layoutParams).weight > 0.0f) {
                            if (z11) {
                                measuredHeight = i25;
                            }
                            iMax6 = Math.max(iMax6, measuredHeight);
                        } else {
                            if (z11 != 0) {
                                measuredHeight = i25;
                            }
                            iMax5 = Math.max(iMax5, measuredHeight);
                        }
                        childrenSkipCount += getChildrenSkipCount(view, childrenSkipCount);
                        f10 = f12;
                    } else {
                        if (((LinearLayout.LayoutParams) layoutParams).width != 0 || f11 <= 0.0f) {
                            b10 = -2;
                            i21 = Integer.MIN_VALUE;
                        } else {
                            b10 = -2;
                            ((LinearLayout.LayoutParams) layoutParams).width = -2;
                            i21 = 0;
                        }
                        i22 = mode;
                        iArr = iArr3;
                        i23 = i12;
                        int i30 = i21;
                        z10 = z15;
                        iArr2 = iArr4;
                        measureChildBeforeLayout(virtualChildAt, childrenSkipCount, i10, f12 == 0.0f ? this.mTotalLength : 0, i11, 0);
                        view = virtualChildAt;
                        if (i30 != Integer.MIN_VALUE) {
                            ((LinearLayout.LayoutParams) layoutParams).width = i30;
                        }
                        int measuredWidth = view.getMeasuredWidth();
                        if (z14) {
                            this.mTotalLength = getNextLocationOffset(view) + ((LinearLayout.LayoutParams) layoutParams).leftMargin + measuredWidth + ((LinearLayout.LayoutParams) layoutParams).rightMargin + this.mTotalLength;
                        } else {
                            int i31 = this.mTotalLength;
                            this.mTotalLength = Math.max(i31, getNextLocationOffset(view) + i31 + measuredWidth + ((LinearLayout.LayoutParams) layoutParams).leftMargin + ((LinearLayout.LayoutParams) layoutParams).rightMargin);
                        }
                        if (z10) {
                            iMax4 = Math.max(measuredWidth, iMax4);
                        }
                    }
                    i24 = 1073741824;
                    if (mode2 == i24) {
                        z11 = false;
                    } else {
                        z11 = false;
                    }
                    i25 = ((LinearLayout.LayoutParams) layoutParams).topMargin + ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                    measuredHeight = view.getMeasuredHeight() + i25;
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                    if (!z19) {
                    }
                    iMax3 = Math.max(i23, measuredHeight);
                    if (z18) {
                        z18 = false;
                    } else {
                        z18 = false;
                    }
                    if (((LinearLayout.LayoutParams) layoutParams).weight > 0.0f) {
                        if (z11) {
                            measuredHeight = i25;
                        }
                        iMax6 = Math.max(iMax6, measuredHeight);
                    } else {
                        if (z11 != 0) {
                            measuredHeight = i25;
                        }
                        iMax5 = Math.max(iMax5, measuredHeight);
                    }
                    childrenSkipCount += getChildrenSkipCount(view, childrenSkipCount);
                    f10 = f12;
                }
                childrenSkipCount++;
                z15 = z10;
                iArr4 = iArr2;
                z12 = z19;
                iArr3 = iArr;
                mode = i22;
                i26 = 1073741824;
            }
            i22 = mode;
            iArr = iArr3;
            iArr2 = iArr4;
            iMax3 = i12;
            z10 = z15;
            childrenSkipCount++;
            z15 = z10;
            iArr4 = iArr2;
            z12 = z19;
            iArr3 = iArr;
            mode = i22;
            i26 = 1073741824;
        }
        boolean z20 = z12;
        int i32 = mode;
        int[] iArr5 = iArr3;
        int[] iArr6 = iArr4;
        int i33 = iCombineMeasuredStates;
        boolean z21 = z15;
        if (this.mTotalLength > 0 && hasDividerBeforeChildAt(virtualChildCount)) {
            this.mTotalLength += this.mDividerWidth;
        }
        int i34 = iArr5[1];
        int iMax7 = (i34 == -1 && iArr5[0] == -1 && iArr5[2] == -1 && iArr5[3] == -1) ? i12 : Math.max(i12, Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[2]))) + Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i34, iArr5[2]))));
        if (z21) {
            i14 = i32;
            if (i14 == Integer.MIN_VALUE || i14 == 0) {
                this.mTotalLength = 0;
                int childrenSkipCount2 = 0;
                while (childrenSkipCount2 < virtualChildCount) {
                    View virtualChildAt2 = getVirtualChildAt(childrenSkipCount2);
                    if (virtualChildAt2 == null) {
                        this.mTotalLength = measureNullChild(childrenSkipCount2) + this.mTotalLength;
                    } else {
                        if (virtualChildAt2.getVisibility() == 8) {
                            childrenSkipCount2 += getChildrenSkipCount(virtualChildAt2, childrenSkipCount2);
                        } else {
                            LayoutParams layoutParams2 = (LayoutParams) virtualChildAt2.getLayoutParams();
                            if (z14) {
                                this.mTotalLength = getNextLocationOffset(virtualChildAt2) + ((LinearLayout.LayoutParams) layoutParams2).leftMargin + iMax4 + ((LinearLayout.LayoutParams) layoutParams2).rightMargin + this.mTotalLength;
                            } else {
                                iMax7 = iMax7;
                                int i35 = this.mTotalLength;
                                this.mTotalLength = Math.max(i35, getNextLocationOffset(virtualChildAt2) + i35 + iMax4 + ((LinearLayout.LayoutParams) layoutParams2).leftMargin + ((LinearLayout.LayoutParams) layoutParams2).rightMargin);
                            }
                        }
                        childrenSkipCount2++;
                        iMax7 = iMax7;
                        f10 = f10;
                    }
                    childrenSkipCount2++;
                    iMax7 = iMax7;
                    f10 = f10;
                }
            }
            i13 = iMax7;
        } else {
            i13 = iMax7;
            i14 = i32;
        }
        float f13 = f10;
        int paddingRight = getPaddingRight() + getPaddingLeft() + this.mTotalLength;
        this.mTotalLength = paddingRight;
        int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i10, 0);
        int i36 = (16777215 & iResolveSizeAndState) - this.mTotalLength;
        if (z16 || (i36 != 0 && f13 > 0.0f)) {
            float f14 = this.mWeightSum;
            if (f14 > 0.0f) {
                f13 = f14;
            }
            iArr5[3] = -1;
            iArr5[2] = -1;
            iArr5[1] = -1;
            iArr5[0] = -1;
            iArr6[3] = -1;
            iArr6[2] = -1;
            iArr6[1] = -1;
            iArr6[0] = -1;
            this.mTotalLength = 0;
            int iCombineMeasuredStates2 = i33;
            int iMax8 = -1;
            int i37 = 0;
            while (i37 < virtualChildCount) {
                View virtualChildAt3 = getVirtualChildAt(i37);
                if (virtualChildAt3 == null || virtualChildAt3.getVisibility() == 8) {
                    iResolveSizeAndState = iResolveSizeAndState;
                } else {
                    LayoutParams layoutParams3 = (LayoutParams) virtualChildAt3.getLayoutParams();
                    float f15 = ((LinearLayout.LayoutParams) layoutParams3).weight;
                    if (f15 > 0.0f) {
                        int i38 = (int) ((i36 * f15) / f13);
                        f13 -= f15;
                        i36 -= i38;
                        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i11, getPaddingBottom() + getPaddingTop() + ((LinearLayout.LayoutParams) layoutParams3).topMargin + ((LinearLayout.LayoutParams) layoutParams3).bottomMargin, ((LinearLayout.LayoutParams) layoutParams3).height);
                        if (((LinearLayout.LayoutParams) layoutParams3).width == 0) {
                            i20 = 1073741824;
                            if (i14 == 1073741824) {
                                if (i38 <= 0) {
                                    i38 = 0;
                                }
                                virtualChildAt3.measure(View.MeasureSpec.makeMeasureSpec(i38, 1073741824), childMeasureSpec);
                            }
                            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, virtualChildAt3.getMeasuredState() & (-16777216));
                        } else {
                            i20 = 1073741824;
                        }
                        int measuredWidth2 = virtualChildAt3.getMeasuredWidth() + i38;
                        if (measuredWidth2 < 0) {
                            measuredWidth2 = 0;
                        }
                        virtualChildAt3.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth2, i20), childMeasureSpec);
                        iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, virtualChildAt3.getMeasuredState() & (-16777216));
                    }
                    if (z14) {
                        this.mTotalLength = getNextLocationOffset(virtualChildAt3) + virtualChildAt3.getMeasuredWidth() + ((LinearLayout.LayoutParams) layoutParams3).leftMargin + ((LinearLayout.LayoutParams) layoutParams3).rightMargin + this.mTotalLength;
                    } else {
                        int i39 = this.mTotalLength;
                        this.mTotalLength = Math.max(i39, getNextLocationOffset(virtualChildAt3) + virtualChildAt3.getMeasuredWidth() + i39 + ((LinearLayout.LayoutParams) layoutParams3).leftMargin + ((LinearLayout.LayoutParams) layoutParams3).rightMargin);
                    }
                    boolean z22 = mode2 != 1073741824 && ((LinearLayout.LayoutParams) layoutParams3).height == -1;
                    int i40 = ((LinearLayout.LayoutParams) layoutParams3).topMargin + ((LinearLayout.LayoutParams) layoutParams3).bottomMargin;
                    int measuredHeight2 = virtualChildAt3.getMeasuredHeight() + i40;
                    iMax8 = Math.max(iMax8, measuredHeight2);
                    if (!z22) {
                        i40 = measuredHeight2;
                    }
                    int iMax9 = Math.max(iMax5, i40);
                    if (z18) {
                        i18 = -1;
                        boolean z23 = ((LinearLayout.LayoutParams) layoutParams3).height == -1;
                        if (z20 && (baseline = virtualChildAt3.getBaseline()) != i18) {
                            i19 = ((LinearLayout.LayoutParams) layoutParams3).gravity;
                            if (i19 < 0) {
                                i19 = this.mGravity;
                            }
                            int i41 = (((i19 & 112) >> 4) & (-2)) >> 1;
                            iArr5[i41] = Math.max(iArr5[i41], baseline);
                            iArr6[i41] = Math.max(iArr6[i41], measuredHeight2 - baseline);
                        }
                        iMax5 = iMax9;
                        z18 = z23;
                    } else {
                        i18 = -1;
                    }
                    if (z20) {
                        i19 = ((LinearLayout.LayoutParams) layoutParams3).gravity;
                        if (i19 < 0) {
                            i19 = this.mGravity;
                        }
                        int i42 = (((i19 & 112) >> 4) & (-2)) >> 1;
                        iArr5[i42] = Math.max(iArr5[i42], baseline);
                        iArr6[i42] = Math.max(iArr6[i42], measuredHeight2 - baseline);
                    }
                    iMax5 = iMax9;
                    z18 = z23;
                }
                i37++;
                iResolveSizeAndState = iResolveSizeAndState;
            }
            i15 = iResolveSizeAndState;
            i16 = -16777216;
            this.mTotalLength = getPaddingRight() + getPaddingLeft() + this.mTotalLength;
            int i43 = iArr5[1];
            iMax = (i43 == -1 && iArr5[0] == -1 && iArr5[2] == -1 && iArr5[3] == -1) ? iMax8 : Math.max(iMax8, Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[2]))) + Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i43, iArr5[2]))));
            i17 = iCombineMeasuredStates2;
            iMax2 = iMax5;
        } else {
            iMax2 = Math.max(iMax5, iMax6);
            if (z21 && i14 != 1073741824) {
                for (int i44 = 0; i44 < virtualChildCount; i44++) {
                    View virtualChildAt4 = getVirtualChildAt(i44);
                    if (virtualChildAt4 != null && virtualChildAt4.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((LayoutParams) virtualChildAt4.getLayoutParams())).weight > 0.0f) {
                        virtualChildAt4.measure(View.MeasureSpec.makeMeasureSpec(iMax4, 1073741824), View.MeasureSpec.makeMeasureSpec(virtualChildAt4.getMeasuredHeight(), 1073741824));
                    }
                }
            }
            i15 = iResolveSizeAndState;
            i17 = i33;
            iMax = i13;
            i16 = -16777216;
        }
        if (!z18 && mode2 != 1073741824) {
            iMax = iMax2;
        }
        setMeasuredDimension(i15 | (i17 & i16), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + iMax, getSuggestedMinimumHeight()), i11, i17 << 16));
        if (z17) {
            forceUniformHeight(virtualChildCount, i10);
        }
    }

    public int measureNullChild(int i10) {
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:64:0x0158 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x015b  */
    /* JADX WARN: Code duplicated, block: B:68:0x0162 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x0165  */
    public void measureVertical(int i10, int i11) {
        int i12;
        int iMax;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        boolean z10;
        int iMax2;
        View view;
        int iMax3;
        boolean z11;
        int iMax4;
        int i22;
        this.mTotalLength = 0;
        int virtualChildCount = getVirtualChildCount();
        int mode = View.MeasureSpec.getMode(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int i23 = this.mBaselineAlignedChildIndex;
        boolean z12 = this.mUseLargestChild;
        int childrenSkipCount = 0;
        int i24 = 0;
        int i25 = 0;
        int i26 = 0;
        int i27 = 0;
        int iMax5 = 0;
        boolean z13 = false;
        boolean z14 = false;
        float f10 = 0.0f;
        boolean z15 = true;
        while (true) {
            int i28 = 8;
            if (childrenSkipCount >= virtualChildCount) {
                float f11 = f10;
                int i29 = i24;
                int i30 = virtualChildCount;
                int i31 = mode2;
                boolean z16 = z12;
                int i32 = i25;
                int iMax6 = i26;
                int iCombineMeasuredStates = i27;
                if (this.mTotalLength > 0) {
                    i12 = i30;
                    if (hasDividerBeforeChildAt(i12)) {
                        this.mTotalLength += this.mDividerHeight;
                    }
                } else {
                    i12 = i30;
                }
                int i33 = i31;
                if (z16 && (i33 == Integer.MIN_VALUE || i33 == 0)) {
                    this.mTotalLength = 0;
                    int childrenSkipCount2 = 0;
                    while (childrenSkipCount2 < i12) {
                        View virtualChildAt = getVirtualChildAt(childrenSkipCount2);
                        if (virtualChildAt == null) {
                            this.mTotalLength = measureNullChild(childrenSkipCount2) + this.mTotalLength;
                        } else if (virtualChildAt.getVisibility() == i28) {
                            childrenSkipCount2 += getChildrenSkipCount(virtualChildAt, childrenSkipCount2);
                        } else {
                            LayoutParams layoutParams = (LayoutParams) virtualChildAt.getLayoutParams();
                            int i34 = this.mTotalLength;
                            this.mTotalLength = Math.max(i34, getNextLocationOffset(virtualChildAt) + i34 + i32 + ((LinearLayout.LayoutParams) layoutParams).topMargin + ((LinearLayout.LayoutParams) layoutParams).bottomMargin);
                        }
                        childrenSkipCount2++;
                        i28 = 8;
                    }
                }
                int paddingBottom = getPaddingBottom() + getPaddingTop() + this.mTotalLength;
                this.mTotalLength = paddingBottom;
                int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i11, 0);
                int i35 = (16777215 & iResolveSizeAndState) - this.mTotalLength;
                if (z13 || (i35 != 0 && f11 > 0.0f)) {
                    float f12 = this.mWeightSum;
                    if (f12 <= 0.0f) {
                        f12 = f11;
                    }
                    this.mTotalLength = 0;
                    float f13 = f12;
                    int i36 = i35;
                    int i37 = 0;
                    while (i37 < i12) {
                        View virtualChildAt2 = getVirtualChildAt(i37);
                        if (virtualChildAt2.getVisibility() == 8) {
                            i33 = i33;
                            i37 = i37;
                        } else {
                            LayoutParams layoutParams2 = (LayoutParams) virtualChildAt2.getLayoutParams();
                            float f14 = ((LinearLayout.LayoutParams) layoutParams2).weight;
                            if (f14 > 0.0f) {
                                int i38 = (int) ((i36 * f14) / f13);
                                f13 -= f14;
                                i36 -= i38;
                                int childMeasureSpec = ViewGroup.getChildMeasureSpec(i10, getPaddingRight() + getPaddingLeft() + ((LinearLayout.LayoutParams) layoutParams2).leftMargin + ((LinearLayout.LayoutParams) layoutParams2).rightMargin, ((LinearLayout.LayoutParams) layoutParams2).width);
                                if (((LinearLayout.LayoutParams) layoutParams2).height == 0) {
                                    i14 = 1073741824;
                                    if (i33 == 1073741824) {
                                        virtualChildAt2.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(i38 > 0 ? i38 : 0, 1073741824));
                                    }
                                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, virtualChildAt2.getMeasuredState() & (-256));
                                } else {
                                    i14 = 1073741824;
                                }
                                int measuredHeight = virtualChildAt2.getMeasuredHeight() + i38;
                                if (measuredHeight < 0) {
                                    measuredHeight = 0;
                                }
                                virtualChildAt2.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(measuredHeight, i14));
                                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, virtualChildAt2.getMeasuredState() & (-256));
                            } else {
                                i33 = i33;
                            }
                            int i39 = ((LinearLayout.LayoutParams) layoutParams2).leftMargin + ((LinearLayout.LayoutParams) layoutParams2).rightMargin;
                            int measuredWidth = virtualChildAt2.getMeasuredWidth() + i39;
                            iMax6 = Math.max(iMax6, measuredWidth);
                            if (mode != 1073741824) {
                                i13 = -1;
                                if (((LinearLayout.LayoutParams) layoutParams2).width == -1) {
                                    measuredWidth = i39;
                                }
                            } else {
                                i13 = -1;
                            }
                            int iMax7 = Math.max(iMax5, measuredWidth);
                            boolean z17 = z15 && ((LinearLayout.LayoutParams) layoutParams2).width == i13;
                            int i40 = this.mTotalLength;
                            this.mTotalLength = Math.max(i40, getNextLocationOffset(virtualChildAt2) + virtualChildAt2.getMeasuredHeight() + i40 + ((LinearLayout.LayoutParams) layoutParams2).topMargin + ((LinearLayout.LayoutParams) layoutParams2).bottomMargin);
                            iMax5 = iMax7;
                            z15 = z17;
                        }
                        i37++;
                        i33 = i33;
                    }
                    this.mTotalLength = getPaddingBottom() + getPaddingTop() + this.mTotalLength;
                    iMax = iMax5;
                } else {
                    iMax = Math.max(iMax5, i29);
                    if (z16 && i33 != 1073741824) {
                        for (int i41 = 0; i41 < i12; i41++) {
                            View virtualChildAt3 = getVirtualChildAt(i41);
                            if (virtualChildAt3 != null && virtualChildAt3.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((LayoutParams) virtualChildAt3.getLayoutParams())).weight > 0.0f) {
                                virtualChildAt3.measure(View.MeasureSpec.makeMeasureSpec(virtualChildAt3.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(i32, 1073741824));
                            }
                        }
                    }
                }
                if (!z15 && mode != 1073741824) {
                    iMax6 = iMax;
                }
                setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + iMax6, getSuggestedMinimumWidth()), i10, iCombineMeasuredStates), iResolveSizeAndState);
                if (z14) {
                    forceUniformWidth(i12, i11);
                    return;
                }
                return;
            }
            float f15 = f10;
            View virtualChildAt4 = getVirtualChildAt(childrenSkipCount);
            if (virtualChildAt4 == null) {
                this.mTotalLength = measureNullChild(childrenSkipCount) + this.mTotalLength;
            } else {
                if (virtualChildAt4.getVisibility() == 8) {
                    childrenSkipCount += getChildrenSkipCount(virtualChildAt4, childrenSkipCount);
                } else {
                    if (hasDividerBeforeChildAt(childrenSkipCount)) {
                        this.mTotalLength += this.mDividerHeight;
                    }
                    LayoutParams layoutParams3 = (LayoutParams) virtualChildAt4.getLayoutParams();
                    float f16 = ((LinearLayout.LayoutParams) layoutParams3).weight;
                    float f17 = f15 + f16;
                    if (mode2 == 1073741824 && ((LinearLayout.LayoutParams) layoutParams3).height == 0 && f16 > 0.0f) {
                        int i42 = this.mTotalLength;
                        this.mTotalLength = Math.max(i42, ((LinearLayout.LayoutParams) layoutParams3).topMargin + i42 + ((LinearLayout.LayoutParams) layoutParams3).bottomMargin);
                        iMax2 = i24;
                        iMax3 = i25;
                        i18 = virtualChildCount;
                        i19 = mode2;
                        z13 = true;
                        view = virtualChildAt4;
                        i21 = i26;
                        i20 = i27;
                        z10 = z12;
                    } else {
                        if (((LinearLayout.LayoutParams) layoutParams3).height != 0 || f16 <= 0.0f) {
                            i15 = Integer.MIN_VALUE;
                        } else {
                            ((LinearLayout.LayoutParams) layoutParams3).height = -2;
                            i15 = 0;
                        }
                        if (f17 == 0.0f) {
                            int i43 = i27;
                            i17 = this.mTotalLength;
                            i16 = i43;
                        } else {
                            i16 = i27;
                            i17 = 0;
                        }
                        int i44 = i25;
                        i18 = virtualChildCount;
                        i19 = mode2;
                        i20 = i16;
                        i21 = i26;
                        z10 = z12;
                        iMax2 = i24;
                        measureChildBeforeLayout(virtualChildAt4, childrenSkipCount, i10, 0, i11, i17);
                        view = virtualChildAt4;
                        if (i15 != Integer.MIN_VALUE) {
                            ((LinearLayout.LayoutParams) layoutParams3).height = i15;
                        }
                        int measuredHeight2 = view.getMeasuredHeight();
                        int i45 = this.mTotalLength;
                        this.mTotalLength = Math.max(i45, getNextLocationOffset(view) + i45 + measuredHeight2 + ((LinearLayout.LayoutParams) layoutParams3).topMargin + ((LinearLayout.LayoutParams) layoutParams3).bottomMargin);
                        iMax3 = z10 ? Math.max(measuredHeight2, i44) : i44;
                    }
                    if (i23 >= 0 && i23 == childrenSkipCount + 1) {
                        this.mBaselineChildTop = this.mTotalLength;
                    }
                    if (childrenSkipCount < i23 && ((LinearLayout.LayoutParams) layoutParams3).weight > 0.0f) {
                        throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
                    }
                    if (mode == 1073741824 || ((LinearLayout.LayoutParams) layoutParams3).width != -1) {
                        z11 = false;
                    } else {
                        z11 = true;
                        z14 = true;
                    }
                    int i46 = ((LinearLayout.LayoutParams) layoutParams3).leftMargin + ((LinearLayout.LayoutParams) layoutParams3).rightMargin;
                    int measuredWidth2 = view.getMeasuredWidth() + i46;
                    iMax4 = Math.max(i21, measuredWidth2);
                    int i47 = iMax3;
                    int iCombineMeasuredStates2 = View.combineMeasuredStates(i20, view.getMeasuredState());
                    if (z15) {
                        i22 = iCombineMeasuredStates2;
                        z15 = ((LinearLayout.LayoutParams) layoutParams3).width == -1;
                        if (((LinearLayout.LayoutParams) layoutParams3).weight > 0.0f) {
                            if (!z11) {
                                i46 = measuredWidth2;
                            }
                            iMax2 = Math.max(iMax2, i46);
                        } else {
                            if (!z11) {
                                i46 = measuredWidth2;
                            }
                            iMax5 = Math.max(iMax5, i46);
                        }
                        childrenSkipCount += getChildrenSkipCount(view, childrenSkipCount);
                        f10 = f17;
                        i25 = i47;
                        i27 = i22;
                    } else {
                        i22 = iCombineMeasuredStates2;
                    }
                    if (((LinearLayout.LayoutParams) layoutParams3).weight > 0.0f) {
                        if (!z11) {
                            i46 = measuredWidth2;
                        }
                        iMax2 = Math.max(iMax2, i46);
                    } else {
                        if (!z11) {
                            i46 = measuredWidth2;
                        }
                        iMax5 = Math.max(iMax5, i46);
                    }
                    childrenSkipCount += getChildrenSkipCount(view, childrenSkipCount);
                    f10 = f17;
                    i25 = i47;
                    i27 = i22;
                }
                childrenSkipCount++;
                i26 = iMax4;
                i24 = iMax2;
                z12 = z10;
                mode2 = i19;
                virtualChildCount = i18;
            }
            iMax2 = i24;
            i18 = virtualChildCount;
            i19 = mode2;
            z10 = z12;
            f10 = f15;
            iMax4 = i26;
            childrenSkipCount++;
            i26 = iMax4;
            i24 = iMax2;
            z12 = z10;
            mode2 = i19;
            virtualChildCount = i18;
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
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        if (this.mOrientation == 1) {
            layoutVertical(i10, i11, i12, i13);
        } else {
            layoutHorizontal(i10, i11, i12, i13);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        if (this.mOrientation == 1) {
            measureVertical(i10, i11);
        } else {
            measureHorizontal(i10, i11);
        }
    }

    public void setBaselineAligned(boolean z10) {
        this.mBaselineAligned = z10;
    }

    public void setBaselineAlignedChildIndex(int i10) {
        if (i10 >= 0 && i10 < getChildCount()) {
            this.mBaselineAlignedChildIndex = i10;
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

    public void setDividerPadding(int i10) {
        this.mDividerPadding = i10;
    }

    public void setGravity(int i10) {
        if (this.mGravity != i10) {
            if ((8388615 & i10) == 0) {
                i10 |= 8388611;
            }
            if ((i10 & 112) == 0) {
                i10 |= 48;
            }
            this.mGravity = i10;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i10) {
        int i11 = i10 & 8388615;
        int i12 = this.mGravity;
        if ((8388615 & i12) != i11) {
            this.mGravity = i11 | ((-8388616) & i12);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z10) {
        this.mUseLargestChild = z10;
    }

    public void setOrientation(int i10) {
        if (this.mOrientation != i10) {
            this.mOrientation = i10;
            requestLayout();
        }
    }

    public void setShowDividers(int i10) {
        if (i10 != this.mShowDividers) {
            requestLayout();
        }
        this.mShowDividers = i10;
    }

    public void setVerticalGravity(int i10) {
        int i11 = i10 & 112;
        int i12 = this.mGravity;
        if ((i12 & 112) != i11) {
            this.mGravity = i11 | (i12 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f10) {
        this.mWeightSum = Math.max(0.0f, f10);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public LinearLayoutCompat(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.view.ViewGroup
    public LayoutParams generateDefaultLayoutParams() {
        int i10 = this.mOrientation;
        if (i10 == 0) {
            return new LayoutParams(-2, -2);
        }
        if (i10 == 1) {
            return new LayoutParams(-1, -2);
        }
        return null;
    }

    public LinearLayoutCompat(@NonNull Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.mBaselineAligned = true;
        this.mBaselineAlignedChildIndex = -1;
        this.mBaselineChildTop = 0;
        this.mGravity = 8388659;
        int[] iArr = p108g.a.f31655o;
        TintTypedArray tintTypedArrayObtainStyledAttributes = TintTypedArray.obtainStyledAttributes(context, attributeSet, iArr, i10, 0);
        androidx.core.view.Y.m(this, context, iArr, attributeSet, tintTypedArrayObtainStyledAttributes.getWrappedTypeArray(), i10, 0);
        int i11 = tintTypedArrayObtainStyledAttributes.getInt(1, -1);
        if (i11 >= 0) {
            setOrientation(i11);
        }
        int i12 = tintTypedArrayObtainStyledAttributes.getInt(0, -1);
        if (i12 >= 0) {
            setGravity(i12);
        }
        boolean z10 = tintTypedArrayObtainStyledAttributes.getBoolean(2, true);
        if (!z10) {
            setBaselineAligned(z10);
        }
        this.mWeightSum = tintTypedArrayObtainStyledAttributes.getFloat(4, -1.0f);
        this.mBaselineAlignedChildIndex = tintTypedArrayObtainStyledAttributes.getInt(3, -1);
        this.mUseLargestChild = tintTypedArrayObtainStyledAttributes.getBoolean(7, false);
        setDividerDrawable(tintTypedArrayObtainStyledAttributes.getDrawable(5));
        this.mShowDividers = tintTypedArrayObtainStyledAttributes.getInt(8, 0);
        this.mDividerPadding = tintTypedArrayObtainStyledAttributes.getDimensionPixelSize(6, 0);
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

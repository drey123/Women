package androidx.constraintlayout.core.widgets;

import androidx.constraintlayout.core.LinearSystem;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public class Flow extends VirtualLayout {
    public static final int HORIZONTAL_ALIGN_CENTER = 2;
    public static final int HORIZONTAL_ALIGN_END = 1;
    public static final int HORIZONTAL_ALIGN_START = 0;
    public static final int VERTICAL_ALIGN_BASELINE = 3;
    public static final int VERTICAL_ALIGN_BOTTOM = 1;
    public static final int VERTICAL_ALIGN_CENTER = 2;
    public static final int VERTICAL_ALIGN_TOP = 0;
    public static final int WRAP_ALIGNED = 2;
    public static final int WRAP_CHAIN = 1;
    public static final int WRAP_NONE = 0;
    private ConstraintWidget[] mDisplayedWidgets;
    private int mHorizontalStyle = -1;
    private int mVerticalStyle = -1;
    private int mFirstHorizontalStyle = -1;
    private int mFirstVerticalStyle = -1;
    private int mLastHorizontalStyle = -1;
    private int mLastVerticalStyle = -1;
    private float mHorizontalBias = 0.5f;
    private float mVerticalBias = 0.5f;
    private float mFirstHorizontalBias = 0.5f;
    private float mFirstVerticalBias = 0.5f;
    private float mLastHorizontalBias = 0.5f;
    private float mLastVerticalBias = 0.5f;
    private int mHorizontalGap = 0;
    private int mVerticalGap = 0;
    private int mHorizontalAlign = 2;
    private int mVerticalAlign = 2;
    private int mWrapMode = 0;
    private int mMaxElementsWrap = -1;
    private int mOrientation = 0;
    private ArrayList<WidgetsList> mChainList = new ArrayList<>();
    private ConstraintWidget[] mAlignedBiggestElementsInRows = null;
    private ConstraintWidget[] mAlignedBiggestElementsInCols = null;
    private int[] mAlignedDimensions = null;
    private int mDisplayedWidgetsCount = 0;

    public class WidgetsList {
        private ConstraintAnchor mBottom;
        private ConstraintAnchor mLeft;
        private int mMax;
        private int mOrientation;
        private int mPaddingBottom;
        private int mPaddingLeft;
        private int mPaddingRight;
        private int mPaddingTop;
        private ConstraintAnchor mRight;
        private ConstraintAnchor mTop;
        private ConstraintWidget biggest = null;
        int biggestDimension = 0;
        private int mWidth = 0;
        private int mHeight = 0;
        private int mStartIndex = 0;
        private int mCount = 0;
        private int mNbMatchConstraintsWidgets = 0;

        public WidgetsList(int i, ConstraintAnchor constraintAnchor, ConstraintAnchor constraintAnchor2, ConstraintAnchor constraintAnchor3, ConstraintAnchor constraintAnchor4, int i6) {
            this.mPaddingLeft = 0;
            this.mPaddingTop = 0;
            this.mPaddingRight = 0;
            this.mPaddingBottom = 0;
            this.mMax = 0;
            this.mOrientation = i;
            this.mLeft = constraintAnchor;
            this.mTop = constraintAnchor2;
            this.mRight = constraintAnchor3;
            this.mBottom = constraintAnchor4;
            this.mPaddingLeft = Flow.this.getPaddingLeft();
            this.mPaddingTop = Flow.this.getPaddingTop();
            this.mPaddingRight = Flow.this.getPaddingRight();
            this.mPaddingBottom = Flow.this.getPaddingBottom();
            this.mMax = i6;
        }

        private void recomputeDimensions() {
            this.mWidth = 0;
            this.mHeight = 0;
            this.biggest = null;
            this.biggestDimension = 0;
            int i = this.mCount;
            for (int i6 = 0; i6 < i && this.mStartIndex + i6 < Flow.this.mDisplayedWidgetsCount; i6++) {
                ConstraintWidget constraintWidget = Flow.this.mDisplayedWidgets[this.mStartIndex + i6];
                if (this.mOrientation == 0) {
                    int width = constraintWidget.getWidth();
                    int i7 = Flow.this.mHorizontalGap;
                    if (constraintWidget.getVisibility() == 8) {
                        i7 = 0;
                    }
                    this.mWidth = width + i7 + this.mWidth;
                    int widgetHeight = Flow.this.getWidgetHeight(constraintWidget, this.mMax);
                    if (this.biggest == null || this.biggestDimension < widgetHeight) {
                        this.biggest = constraintWidget;
                        this.biggestDimension = widgetHeight;
                        this.mHeight = widgetHeight;
                    }
                } else {
                    int widgetWidth = Flow.this.getWidgetWidth(constraintWidget, this.mMax);
                    int widgetHeight2 = Flow.this.getWidgetHeight(constraintWidget, this.mMax);
                    int i8 = Flow.this.mVerticalGap;
                    if (constraintWidget.getVisibility() == 8) {
                        i8 = 0;
                    }
                    this.mHeight = widgetHeight2 + i8 + this.mHeight;
                    if (this.biggest == null || this.biggestDimension < widgetWidth) {
                        this.biggest = constraintWidget;
                        this.biggestDimension = widgetWidth;
                        this.mWidth = widgetWidth;
                    }
                }
            }
        }

        public void add(ConstraintWidget constraintWidget) {
            if (this.mOrientation == 0) {
                int widgetWidth = Flow.this.getWidgetWidth(constraintWidget, this.mMax);
                if (constraintWidget.getHorizontalDimensionBehaviour() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                    this.mNbMatchConstraintsWidgets++;
                    widgetWidth = 0;
                }
                this.mWidth = widgetWidth + (constraintWidget.getVisibility() != 8 ? Flow.this.mHorizontalGap : 0) + this.mWidth;
                int widgetHeight = Flow.this.getWidgetHeight(constraintWidget, this.mMax);
                if (this.biggest == null || this.biggestDimension < widgetHeight) {
                    this.biggest = constraintWidget;
                    this.biggestDimension = widgetHeight;
                    this.mHeight = widgetHeight;
                }
            } else {
                int widgetWidth2 = Flow.this.getWidgetWidth(constraintWidget, this.mMax);
                int widgetHeight2 = Flow.this.getWidgetHeight(constraintWidget, this.mMax);
                if (constraintWidget.getVerticalDimensionBehaviour() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                    this.mNbMatchConstraintsWidgets++;
                    widgetHeight2 = 0;
                }
                this.mHeight = widgetHeight2 + (constraintWidget.getVisibility() != 8 ? Flow.this.mVerticalGap : 0) + this.mHeight;
                if (this.biggest == null || this.biggestDimension < widgetWidth2) {
                    this.biggest = constraintWidget;
                    this.biggestDimension = widgetWidth2;
                    this.mWidth = widgetWidth2;
                }
            }
            this.mCount++;
        }

        public void clear() {
            this.biggestDimension = 0;
            this.biggest = null;
            this.mWidth = 0;
            this.mHeight = 0;
            this.mStartIndex = 0;
            this.mCount = 0;
            this.mNbMatchConstraintsWidgets = 0;
        }

        public void createConstraints(boolean z2, int i, boolean z5) {
            ConstraintWidget constraintWidget;
            char c;
            float f4;
            float f5;
            int i6 = this.mCount;
            for (int i7 = 0; i7 < i6 && this.mStartIndex + i7 < Flow.this.mDisplayedWidgetsCount; i7++) {
                ConstraintWidget constraintWidget2 = Flow.this.mDisplayedWidgets[this.mStartIndex + i7];
                if (constraintWidget2 != null) {
                    constraintWidget2.resetAnchors();
                }
            }
            if (i6 == 0 || this.biggest == null) {
                return;
            }
            boolean z6 = z5 && i == 0;
            int i8 = -1;
            int i9 = -1;
            for (int i10 = 0; i10 < i6; i10++) {
                int i11 = z2 ? (i6 - 1) - i10 : i10;
                if (this.mStartIndex + i11 >= Flow.this.mDisplayedWidgetsCount) {
                    break;
                }
                if (Flow.this.mDisplayedWidgets[this.mStartIndex + i11].getVisibility() == 0) {
                    if (i8 == -1) {
                        i8 = i10;
                    }
                    i9 = i10;
                }
            }
            ConstraintWidget constraintWidget3 = null;
            if (this.mOrientation != 0) {
                ConstraintWidget constraintWidget4 = this.biggest;
                constraintWidget4.setHorizontalChainStyle(Flow.this.mHorizontalStyle);
                int i12 = this.mPaddingLeft;
                if (i > 0) {
                    i12 += Flow.this.mHorizontalGap;
                }
                if (z2) {
                    constraintWidget4.mRight.connect(this.mRight, i12);
                    if (z5) {
                        constraintWidget4.mLeft.connect(this.mLeft, this.mPaddingRight);
                    }
                    if (i > 0) {
                        this.mRight.mOwner.mLeft.connect(constraintWidget4.mRight, 0);
                    }
                } else {
                    constraintWidget4.mLeft.connect(this.mLeft, i12);
                    if (z5) {
                        constraintWidget4.mRight.connect(this.mRight, this.mPaddingRight);
                    }
                    if (i > 0) {
                        this.mLeft.mOwner.mRight.connect(constraintWidget4.mLeft, 0);
                    }
                }
                int i13 = 0;
                while (i13 < i6 && this.mStartIndex + i13 < Flow.this.mDisplayedWidgetsCount) {
                    ConstraintWidget constraintWidget5 = Flow.this.mDisplayedWidgets[this.mStartIndex + i13];
                    if (i13 == 0) {
                        constraintWidget5.connect(constraintWidget5.mTop, this.mTop, this.mPaddingTop);
                        int i14 = Flow.this.mVerticalStyle;
                        float f6 = Flow.this.mVerticalBias;
                        if (this.mStartIndex == 0 && Flow.this.mFirstVerticalStyle != -1) {
                            i14 = Flow.this.mFirstVerticalStyle;
                            f6 = Flow.this.mFirstVerticalBias;
                        } else if (z5 && Flow.this.mLastVerticalStyle != -1) {
                            i14 = Flow.this.mLastVerticalStyle;
                            f6 = Flow.this.mLastVerticalBias;
                        }
                        constraintWidget5.setVerticalChainStyle(i14);
                        constraintWidget5.setVerticalBiasPercent(f6);
                    }
                    if (i13 == i6 - 1) {
                        constraintWidget5.connect(constraintWidget5.mBottom, this.mBottom, this.mPaddingBottom);
                    }
                    if (constraintWidget3 != null) {
                        constraintWidget5.mTop.connect(constraintWidget3.mBottom, Flow.this.mVerticalGap);
                        if (i13 == i8) {
                            constraintWidget5.mTop.setGoneMargin(this.mPaddingTop);
                        }
                        constraintWidget3.mBottom.connect(constraintWidget5.mTop, 0);
                        if (i13 == i9 + 1) {
                            constraintWidget3.mBottom.setGoneMargin(this.mPaddingBottom);
                        }
                    }
                    if (constraintWidget5 != constraintWidget4) {
                        if (z2) {
                            int i15 = Flow.this.mHorizontalAlign;
                            if (i15 == 0) {
                                constraintWidget5.mRight.connect(constraintWidget4.mRight, 0);
                            } else if (i15 == 1) {
                                constraintWidget5.mLeft.connect(constraintWidget4.mLeft, 0);
                            } else if (i15 == 2) {
                                constraintWidget5.mLeft.connect(constraintWidget4.mLeft, 0);
                                constraintWidget5.mRight.connect(constraintWidget4.mRight, 0);
                            }
                        } else {
                            int i16 = Flow.this.mHorizontalAlign;
                            if (i16 == 0) {
                                constraintWidget5.mLeft.connect(constraintWidget4.mLeft, 0);
                            } else if (i16 == 1) {
                                constraintWidget5.mRight.connect(constraintWidget4.mRight, 0);
                            } else if (i16 == 2) {
                                if (z6) {
                                    constraintWidget5.mLeft.connect(this.mLeft, this.mPaddingLeft);
                                    constraintWidget5.mRight.connect(this.mRight, this.mPaddingRight);
                                } else {
                                    constraintWidget5.mLeft.connect(constraintWidget4.mLeft, 0);
                                    constraintWidget5.mRight.connect(constraintWidget4.mRight, 0);
                                }
                            }
                        }
                    }
                    i13++;
                    constraintWidget3 = constraintWidget5;
                }
                return;
            }
            ConstraintWidget constraintWidget6 = this.biggest;
            constraintWidget6.setVerticalChainStyle(Flow.this.mVerticalStyle);
            int i17 = this.mPaddingTop;
            if (i > 0) {
                i17 += Flow.this.mVerticalGap;
            }
            constraintWidget6.mTop.connect(this.mTop, i17);
            if (z5) {
                constraintWidget6.mBottom.connect(this.mBottom, this.mPaddingBottom);
            }
            if (i > 0) {
                this.mTop.mOwner.mBottom.connect(constraintWidget6.mTop, 0);
            }
            if (Flow.this.mVerticalAlign != 3 || constraintWidget6.hasBaseline()) {
                constraintWidget = constraintWidget6;
                break;
            }
            int i18 = 0;
            while (true) {
                if (i18 < i6) {
                    int i19 = z2 ? (i6 - 1) - i18 : i18;
                    if (this.mStartIndex + i19 < Flow.this.mDisplayedWidgetsCount) {
                        constraintWidget = Flow.this.mDisplayedWidgets[this.mStartIndex + i19];
                        if (constraintWidget.hasBaseline()) {
                            break;
                        } else {
                            i18++;
                        }
                    }
                }
                constraintWidget = constraintWidget6;
                break;
            }
            int i20 = 0;
            while (i20 < i6) {
                int i21 = z2 ? (i6 - 1) - i20 : i20;
                if (this.mStartIndex + i21 >= Flow.this.mDisplayedWidgetsCount) {
                    return;
                }
                ConstraintWidget constraintWidget7 = Flow.this.mDisplayedWidgets[this.mStartIndex + i21];
                if (i20 == 0) {
                    constraintWidget7.connect(constraintWidget7.mLeft, this.mLeft, this.mPaddingLeft);
                }
                if (i21 == 0) {
                    int i22 = Flow.this.mHorizontalStyle;
                    float f7 = Flow.this.mHorizontalBias;
                    if (z2) {
                        f7 = 1.0f - f7;
                    }
                    if (this.mStartIndex == 0 && Flow.this.mFirstHorizontalStyle != -1) {
                        i22 = Flow.this.mFirstHorizontalStyle;
                        if (z2) {
                            f5 = Flow.this.mFirstHorizontalBias;
                            f4 = 1.0f - f5;
                        } else {
                            f4 = Flow.this.mFirstHorizontalBias;
                        }
                        f7 = f4;
                    } else if (z5 && Flow.this.mLastHorizontalStyle != -1) {
                        i22 = Flow.this.mLastHorizontalStyle;
                        if (z2) {
                            f5 = Flow.this.mLastHorizontalBias;
                            f4 = 1.0f - f5;
                        } else {
                            f4 = Flow.this.mLastHorizontalBias;
                        }
                        f7 = f4;
                    }
                    constraintWidget7.setHorizontalChainStyle(i22);
                    constraintWidget7.setHorizontalBiasPercent(f7);
                }
                if (i20 == i6 - 1) {
                    constraintWidget7.connect(constraintWidget7.mRight, this.mRight, this.mPaddingRight);
                }
                if (constraintWidget3 != null) {
                    constraintWidget7.mLeft.connect(constraintWidget3.mRight, Flow.this.mHorizontalGap);
                    if (i20 == i8) {
                        constraintWidget7.mLeft.setGoneMargin(this.mPaddingLeft);
                    }
                    constraintWidget3.mRight.connect(constraintWidget7.mLeft, 0);
                    if (i20 == i9 + 1) {
                        constraintWidget3.mRight.setGoneMargin(this.mPaddingRight);
                    }
                }
                if (constraintWidget7 != constraintWidget6) {
                    c = 3;
                    if (Flow.this.mVerticalAlign == 3 && constraintWidget.hasBaseline() && constraintWidget7 != constraintWidget && constraintWidget7.hasBaseline()) {
                        constraintWidget7.mBaseline.connect(constraintWidget.mBaseline, 0);
                    } else {
                        int i23 = Flow.this.mVerticalAlign;
                        if (i23 == 0) {
                            constraintWidget7.mTop.connect(constraintWidget6.mTop, 0);
                        } else if (i23 == 1) {
                            constraintWidget7.mBottom.connect(constraintWidget6.mBottom, 0);
                        } else if (z6) {
                            constraintWidget7.mTop.connect(this.mTop, this.mPaddingTop);
                            constraintWidget7.mBottom.connect(this.mBottom, this.mPaddingBottom);
                        } else {
                            constraintWidget7.mTop.connect(constraintWidget6.mTop, 0);
                            constraintWidget7.mBottom.connect(constraintWidget6.mBottom, 0);
                        }
                    }
                } else {
                    c = 3;
                }
                i20++;
                constraintWidget3 = constraintWidget7;
            }
        }

        public int getHeight() {
            return this.mOrientation == 1 ? this.mHeight - Flow.this.mVerticalGap : this.mHeight;
        }

        public int getWidth() {
            return this.mOrientation == 0 ? this.mWidth - Flow.this.mHorizontalGap : this.mWidth;
        }

        public void measureMatchConstraints(int i) {
            int i6 = this.mNbMatchConstraintsWidgets;
            if (i6 == 0) {
                return;
            }
            int i7 = this.mCount;
            int i8 = i / i6;
            for (int i9 = 0; i9 < i7 && this.mStartIndex + i9 < Flow.this.mDisplayedWidgetsCount; i9++) {
                ConstraintWidget constraintWidget = Flow.this.mDisplayedWidgets[this.mStartIndex + i9];
                if (this.mOrientation == 0) {
                    if (constraintWidget != null && constraintWidget.getHorizontalDimensionBehaviour() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && constraintWidget.mMatchConstraintDefaultWidth == 0) {
                        Flow.this.measure(constraintWidget, ConstraintWidget.DimensionBehaviour.FIXED, i8, constraintWidget.getVerticalDimensionBehaviour(), constraintWidget.getHeight());
                    }
                } else if (constraintWidget != null && constraintWidget.getVerticalDimensionBehaviour() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && constraintWidget.mMatchConstraintDefaultHeight == 0) {
                    Flow.this.measure(constraintWidget, constraintWidget.getHorizontalDimensionBehaviour(), constraintWidget.getWidth(), ConstraintWidget.DimensionBehaviour.FIXED, i8);
                }
            }
            recomputeDimensions();
        }

        public void setStartIndex(int i) {
            this.mStartIndex = i;
        }

        public void setup(int i, ConstraintAnchor constraintAnchor, ConstraintAnchor constraintAnchor2, ConstraintAnchor constraintAnchor3, ConstraintAnchor constraintAnchor4, int i6, int i7, int i8, int i9, int i10) {
            this.mOrientation = i;
            this.mLeft = constraintAnchor;
            this.mTop = constraintAnchor2;
            this.mRight = constraintAnchor3;
            this.mBottom = constraintAnchor4;
            this.mPaddingLeft = i6;
            this.mPaddingTop = i7;
            this.mPaddingRight = i8;
            this.mPaddingBottom = i9;
            this.mMax = i10;
        }
    }

    private void createAlignedConstraints(boolean z2) {
        ConstraintWidget constraintWidget;
        float f4;
        int i;
        if (this.mAlignedDimensions == null || this.mAlignedBiggestElementsInCols == null || this.mAlignedBiggestElementsInRows == null) {
            return;
        }
        for (int i6 = 0; i6 < this.mDisplayedWidgetsCount; i6++) {
            this.mDisplayedWidgets[i6].resetAnchors();
        }
        int[] iArr = this.mAlignedDimensions;
        int i7 = iArr[0];
        int i8 = iArr[1];
        float f5 = this.mHorizontalBias;
        ConstraintWidget constraintWidget2 = null;
        int i9 = 0;
        while (i9 < i7) {
            if (z2) {
                i = (i7 - i9) - 1;
                f4 = 1.0f - this.mHorizontalBias;
            } else {
                f4 = f5;
                i = i9;
            }
            ConstraintWidget constraintWidget3 = this.mAlignedBiggestElementsInCols[i];
            if (constraintWidget3 != null && constraintWidget3.getVisibility() != 8) {
                if (i9 == 0) {
                    constraintWidget3.connect(constraintWidget3.mLeft, this.mLeft, getPaddingLeft());
                    constraintWidget3.setHorizontalChainStyle(this.mHorizontalStyle);
                    constraintWidget3.setHorizontalBiasPercent(f4);
                }
                if (i9 == i7 - 1) {
                    constraintWidget3.connect(constraintWidget3.mRight, this.mRight, getPaddingRight());
                }
                if (i9 > 0 && constraintWidget2 != null) {
                    constraintWidget3.connect(constraintWidget3.mLeft, constraintWidget2.mRight, this.mHorizontalGap);
                    constraintWidget2.connect(constraintWidget2.mRight, constraintWidget3.mLeft, 0);
                }
                constraintWidget2 = constraintWidget3;
            }
            i9++;
            f5 = f4;
        }
        for (int i10 = 0; i10 < i8; i10++) {
            ConstraintWidget constraintWidget4 = this.mAlignedBiggestElementsInRows[i10];
            if (constraintWidget4 != null && constraintWidget4.getVisibility() != 8) {
                if (i10 == 0) {
                    constraintWidget4.connect(constraintWidget4.mTop, this.mTop, getPaddingTop());
                    constraintWidget4.setVerticalChainStyle(this.mVerticalStyle);
                    constraintWidget4.setVerticalBiasPercent(this.mVerticalBias);
                }
                if (i10 == i8 - 1) {
                    constraintWidget4.connect(constraintWidget4.mBottom, this.mBottom, getPaddingBottom());
                }
                if (i10 > 0 && constraintWidget2 != null) {
                    constraintWidget4.connect(constraintWidget4.mTop, constraintWidget2.mBottom, this.mVerticalGap);
                    constraintWidget2.connect(constraintWidget2.mBottom, constraintWidget4.mTop, 0);
                }
                constraintWidget2 = constraintWidget4;
            }
        }
        for (int i11 = 0; i11 < i7; i11++) {
            for (int i12 = 0; i12 < i8; i12++) {
                int i13 = (i12 * i7) + i11;
                if (this.mOrientation == 1) {
                    i13 = (i11 * i8) + i12;
                }
                ConstraintWidget[] constraintWidgetArr = this.mDisplayedWidgets;
                if (i13 < constraintWidgetArr.length && (constraintWidget = constraintWidgetArr[i13]) != null && constraintWidget.getVisibility() != 8) {
                    ConstraintWidget constraintWidget5 = this.mAlignedBiggestElementsInCols[i11];
                    ConstraintWidget constraintWidget6 = this.mAlignedBiggestElementsInRows[i12];
                    if (constraintWidget != constraintWidget5) {
                        constraintWidget.connect(constraintWidget.mLeft, constraintWidget5.mLeft, 0);
                        constraintWidget.connect(constraintWidget.mRight, constraintWidget5.mRight, 0);
                    }
                    if (constraintWidget != constraintWidget6) {
                        constraintWidget.connect(constraintWidget.mTop, constraintWidget6.mTop, 0);
                        constraintWidget.connect(constraintWidget.mBottom, constraintWidget6.mBottom, 0);
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getWidgetHeight(ConstraintWidget constraintWidget, int i) {
        if (constraintWidget == null) {
            return 0;
        }
        if (constraintWidget.getVerticalDimensionBehaviour() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
            int i6 = constraintWidget.mMatchConstraintDefaultHeight;
            if (i6 == 0) {
                return 0;
            }
            if (i6 == 2) {
                int i7 = (int) (constraintWidget.mMatchConstraintPercentHeight * i);
                if (i7 != constraintWidget.getHeight()) {
                    constraintWidget.setMeasureRequested(true);
                    measure(constraintWidget, constraintWidget.getHorizontalDimensionBehaviour(), constraintWidget.getWidth(), ConstraintWidget.DimensionBehaviour.FIXED, i7);
                }
                return i7;
            }
            if (i6 == 1) {
                return constraintWidget.getHeight();
            }
            if (i6 == 3) {
                return (int) ((constraintWidget.getWidth() * constraintWidget.mDimensionRatio) + 0.5f);
            }
        }
        return constraintWidget.getHeight();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getWidgetWidth(ConstraintWidget constraintWidget, int i) {
        if (constraintWidget == null) {
            return 0;
        }
        if (constraintWidget.getHorizontalDimensionBehaviour() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
            int i6 = constraintWidget.mMatchConstraintDefaultWidth;
            if (i6 == 0) {
                return 0;
            }
            if (i6 == 2) {
                int i7 = (int) (constraintWidget.mMatchConstraintPercentWidth * i);
                if (i7 != constraintWidget.getWidth()) {
                    constraintWidget.setMeasureRequested(true);
                    measure(constraintWidget, ConstraintWidget.DimensionBehaviour.FIXED, i7, constraintWidget.getVerticalDimensionBehaviour(), constraintWidget.getHeight());
                }
                return i7;
            }
            if (i6 == 1) {
                return constraintWidget.getWidth();
            }
            if (i6 == 3) {
                return (int) ((constraintWidget.getHeight() * constraintWidget.mDimensionRatio) + 0.5f);
            }
        }
        return constraintWidget.getWidth();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:106:0x010f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:109:0x0117 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:117:0x011d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:0x0115 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:119:0x0059 A[ADDED_TO_REGION, EDGE_INSN: B:119:0x0059->B:42:0x0059 BREAK  A[LOOP:1: B:44:0x005c->B:124:0x005c], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:121:0x010d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:0x0059 A[ADDED_TO_REGION, EDGE_INSN: B:122:0x0059->B:42:0x0059 BREAK  A[LOOP:1: B:44:0x005c->B:124:0x005c], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:132:0x00d3 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:136:0x00ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:139:0x0104 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x005e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0060  */
    /* JADX WARN: Code duplicated, block: B:47:0x006a  */
    /* JADX WARN: Code duplicated, block: B:50:0x0078  */
    /* JADX WARN: Code duplicated, block: B:54:0x0080  */
    /* JADX WARN: Code duplicated, block: B:57:0x0088  */
    /* JADX WARN: Code duplicated, block: B:61:0x0090  */
    /* JADX WARN: Code duplicated, block: B:64:0x0097  */
    /* JADX WARN: Code duplicated, block: B:66:0x009a  */
    /* JADX WARN: Code duplicated, block: B:68:0x009f  */
    /* JADX WARN: Code duplicated, block: B:72:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:77:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:79:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:82:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:84:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:89:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:91:0x00e3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:97:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:99:0x00fa A[DONT_INVERT] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:105:0x010d -> B:42:0x0059). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:106:0x010f -> B:42:0x0059). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:108:0x0115 -> B:42:0x0059). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:109:0x0117 -> B:42:0x0059). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:45:0x005e
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private void measureAligned(androidx.constraintlayout.core.widgets.ConstraintWidget[] r11, int r12, int r13, int r14, int[] r15) {
        /*
            Method dump skipped, instruction units count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.core.widgets.Flow.measureAligned(androidx.constraintlayout.core.widgets.ConstraintWidget[], int, int, int, int[]):void");
    }

    private void measureChainWrap(ConstraintWidget[] constraintWidgetArr, int i, int i6, int i7, int[] iArr) {
        int i8;
        int i9;
        int i10;
        ConstraintAnchor constraintAnchor;
        int paddingRight;
        ConstraintAnchor constraintAnchor2;
        int paddingBottom;
        int i11;
        if (i == 0) {
            return;
        }
        this.mChainList.clear();
        WidgetsList widgetsList = new WidgetsList(i6, this.mLeft, this.mTop, this.mRight, this.mBottom, i7);
        this.mChainList.add(widgetsList);
        if (i6 == 0) {
            i8 = 0;
            int i12 = 0;
            int i13 = 0;
            while (i13 < i) {
                ConstraintWidget constraintWidget = constraintWidgetArr[i13];
                int widgetWidth = getWidgetWidth(constraintWidget, i7);
                if (constraintWidget.getHorizontalDimensionBehaviour() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                    i8++;
                }
                int i14 = i8;
                boolean z2 = (i12 == i7 || (this.mHorizontalGap + i12) + widgetWidth > i7) && widgetsList.biggest != null;
                if (!z2 && i13 > 0 && (i11 = this.mMaxElementsWrap) > 0 && i13 % i11 == 0) {
                    z2 = true;
                }
                if (z2) {
                    widgetsList = new WidgetsList(i6, this.mLeft, this.mTop, this.mRight, this.mBottom, i7);
                    widgetsList.setStartIndex(i13);
                    this.mChainList.add(widgetsList);
                } else {
                    if (i13 > 0) {
                        i12 = this.mHorizontalGap + widgetWidth + i12;
                    }
                    widgetsList.add(constraintWidget);
                    i13++;
                    i8 = i14;
                }
                i12 = widgetWidth;
                widgetsList.add(constraintWidget);
                i13++;
                i8 = i14;
            }
        } else {
            i8 = 0;
            int i15 = 0;
            int i16 = 0;
            while (i16 < i) {
                ConstraintWidget constraintWidget2 = constraintWidgetArr[i16];
                int widgetHeight = getWidgetHeight(constraintWidget2, i7);
                if (constraintWidget2.getVerticalDimensionBehaviour() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                    i8++;
                }
                int i17 = i8;
                boolean z5 = (i15 == i7 || (this.mVerticalGap + i15) + widgetHeight > i7) && widgetsList.biggest != null;
                if (!z5 && i16 > 0 && (i9 = this.mMaxElementsWrap) > 0 && i16 % i9 == 0) {
                    z5 = true;
                }
                if (z5) {
                    widgetsList = new WidgetsList(i6, this.mLeft, this.mTop, this.mRight, this.mBottom, i7);
                    widgetsList.setStartIndex(i16);
                    this.mChainList.add(widgetsList);
                } else {
                    if (i16 > 0) {
                        i15 = this.mVerticalGap + widgetHeight + i15;
                    }
                    widgetsList.add(constraintWidget2);
                    i16++;
                    i8 = i17;
                }
                i15 = widgetHeight;
                widgetsList.add(constraintWidget2);
                i16++;
                i8 = i17;
            }
        }
        int size = this.mChainList.size();
        ConstraintAnchor constraintAnchor3 = this.mLeft;
        ConstraintAnchor constraintAnchor4 = this.mTop;
        ConstraintAnchor constraintAnchor5 = this.mRight;
        ConstraintAnchor constraintAnchor6 = this.mBottom;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight2 = getPaddingRight();
        int paddingBottom2 = getPaddingBottom();
        ConstraintWidget.DimensionBehaviour horizontalDimensionBehaviour = getHorizontalDimensionBehaviour();
        ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
        boolean z6 = horizontalDimensionBehaviour == dimensionBehaviour || getVerticalDimensionBehaviour() == dimensionBehaviour;
        if (i8 > 0 && z6) {
            for (int i18 = 0; i18 < size; i18++) {
                WidgetsList widgetsList2 = this.mChainList.get(i18);
                if (i6 == 0) {
                    widgetsList2.measureMatchConstraints(i7 - widgetsList2.getWidth());
                } else {
                    widgetsList2.measureMatchConstraints(i7 - widgetsList2.getHeight());
                }
            }
        }
        int i19 = paddingTop;
        int i20 = paddingRight2;
        int height = 0;
        int width = 0;
        int i21 = 0;
        int i22 = paddingLeft;
        ConstraintAnchor constraintAnchor7 = constraintAnchor4;
        ConstraintAnchor constraintAnchor8 = constraintAnchor3;
        int i23 = paddingBottom2;
        while (i21 < size) {
            WidgetsList widgetsList3 = this.mChainList.get(i21);
            if (i6 == 0) {
                if (i21 < size - 1) {
                    constraintAnchor2 = this.mChainList.get(i21 + 1).biggest.mTop;
                    paddingBottom = 0;
                } else {
                    constraintAnchor2 = this.mBottom;
                    paddingBottom = getPaddingBottom();
                }
                ConstraintAnchor constraintAnchor9 = widgetsList3.biggest.mBottom;
                ConstraintAnchor constraintAnchor10 = constraintAnchor8;
                ConstraintAnchor constraintAnchor11 = constraintAnchor8;
                int i24 = height;
                ConstraintAnchor constraintAnchor12 = constraintAnchor7;
                int i25 = width;
                ConstraintAnchor constraintAnchor13 = constraintAnchor5;
                ConstraintAnchor constraintAnchor14 = constraintAnchor5;
                i10 = i21;
                widgetsList3.setup(i6, constraintAnchor10, constraintAnchor12, constraintAnchor13, constraintAnchor2, i22, i19, i20, paddingBottom, i7);
                int iMax = Math.max(i25, widgetsList3.getWidth());
                height = i24 + widgetsList3.getHeight();
                if (i10 > 0) {
                    height += this.mVerticalGap;
                }
                constraintAnchor8 = constraintAnchor11;
                width = iMax;
                i19 = 0;
                constraintAnchor7 = constraintAnchor9;
                constraintAnchor = constraintAnchor14;
                int i26 = paddingBottom;
                constraintAnchor6 = constraintAnchor2;
                i23 = i26;
            } else {
                ConstraintAnchor constraintAnchor15 = constraintAnchor8;
                int i27 = height;
                int i28 = width;
                i10 = i21;
                if (i10 < size - 1) {
                    constraintAnchor = this.mChainList.get(i10 + 1).biggest.mLeft;
                    paddingRight = 0;
                } else {
                    constraintAnchor = this.mRight;
                    paddingRight = getPaddingRight();
                }
                ConstraintAnchor constraintAnchor16 = widgetsList3.biggest.mRight;
                widgetsList3.setup(i6, constraintAnchor15, constraintAnchor7, constraintAnchor, constraintAnchor6, i22, i19, paddingRight, i23, i7);
                width = i28 + widgetsList3.getWidth();
                int iMax2 = Math.max(i27, widgetsList3.getHeight());
                if (i10 > 0) {
                    width += this.mHorizontalGap;
                }
                height = iMax2;
                i22 = 0;
                i20 = paddingRight;
                constraintAnchor8 = constraintAnchor16;
            }
            i21 = i10 + 1;
            constraintAnchor5 = constraintAnchor;
        }
        iArr[0] = width;
        iArr[1] = height;
    }

    private void measureNoWrap(ConstraintWidget[] constraintWidgetArr, int i, int i6, int i7, int[] iArr) {
        WidgetsList widgetsList;
        if (i == 0) {
            return;
        }
        if (this.mChainList.size() == 0) {
            widgetsList = new WidgetsList(i6, this.mLeft, this.mTop, this.mRight, this.mBottom, i7);
            this.mChainList.add(widgetsList);
        } else {
            WidgetsList widgetsList2 = this.mChainList.get(0);
            widgetsList2.clear();
            widgetsList = widgetsList2;
            widgetsList.setup(i6, this.mLeft, this.mTop, this.mRight, this.mBottom, getPaddingLeft(), getPaddingTop(), getPaddingRight(), getPaddingBottom(), i7);
        }
        for (int i8 = 0; i8 < i; i8++) {
            widgetsList.add(constraintWidgetArr[i8]);
        }
        iArr[0] = widgetsList.getWidth();
        iArr[1] = widgetsList.getHeight();
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public void addToSolver(LinearSystem linearSystem, boolean z2) {
        super.addToSolver(linearSystem, z2);
        boolean z5 = getParent() != null && ((ConstraintWidgetContainer) getParent()).isRtl();
        int i = this.mWrapMode;
        if (i != 0) {
            if (i == 1) {
                int size = this.mChainList.size();
                int i6 = 0;
                while (i6 < size) {
                    this.mChainList.get(i6).createConstraints(z5, i6, i6 == size + (-1));
                    i6++;
                }
            } else if (i == 2) {
                createAlignedConstraints(z5);
            }
        } else if (this.mChainList.size() > 0) {
            this.mChainList.get(0).createConstraints(z5, 0, true);
        }
        needsCallbackFromSolver(false);
    }

    @Override // androidx.constraintlayout.core.widgets.HelperWidget, androidx.constraintlayout.core.widgets.ConstraintWidget
    public void copy(ConstraintWidget constraintWidget, HashMap<ConstraintWidget, ConstraintWidget> map) {
        super.copy(constraintWidget, map);
        Flow flow = (Flow) constraintWidget;
        this.mHorizontalStyle = flow.mHorizontalStyle;
        this.mVerticalStyle = flow.mVerticalStyle;
        this.mFirstHorizontalStyle = flow.mFirstHorizontalStyle;
        this.mFirstVerticalStyle = flow.mFirstVerticalStyle;
        this.mLastHorizontalStyle = flow.mLastHorizontalStyle;
        this.mLastVerticalStyle = flow.mLastVerticalStyle;
        this.mHorizontalBias = flow.mHorizontalBias;
        this.mVerticalBias = flow.mVerticalBias;
        this.mFirstHorizontalBias = flow.mFirstHorizontalBias;
        this.mFirstVerticalBias = flow.mFirstVerticalBias;
        this.mLastHorizontalBias = flow.mLastHorizontalBias;
        this.mLastVerticalBias = flow.mLastVerticalBias;
        this.mHorizontalGap = flow.mHorizontalGap;
        this.mVerticalGap = flow.mVerticalGap;
        this.mHorizontalAlign = flow.mHorizontalAlign;
        this.mVerticalAlign = flow.mVerticalAlign;
        this.mWrapMode = flow.mWrapMode;
        this.mMaxElementsWrap = flow.mMaxElementsWrap;
        this.mOrientation = flow.mOrientation;
    }

    @Override // androidx.constraintlayout.core.widgets.VirtualLayout
    public void measure(int i, int i6, int i7, int i8) {
        int i9;
        int i10;
        boolean z2;
        if (this.mWidgetsCount > 0 && !measureChildren()) {
            setMeasure(0, 0);
            needsCallbackFromSolver(false);
            return;
        }
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int[] iArr = new int[2];
        int i11 = (i6 - paddingLeft) - paddingRight;
        int i12 = this.mOrientation;
        if (i12 == 1) {
            i11 = (i8 - paddingTop) - paddingBottom;
        }
        int i13 = i11;
        if (i12 == 0) {
            if (this.mHorizontalStyle == -1) {
                this.mHorizontalStyle = 0;
            }
            if (this.mVerticalStyle == -1) {
                this.mVerticalStyle = 0;
            }
        } else {
            if (this.mHorizontalStyle == -1) {
                this.mHorizontalStyle = 0;
            }
            if (this.mVerticalStyle == -1) {
                this.mVerticalStyle = 0;
            }
        }
        ConstraintWidget[] constraintWidgetArr = this.mWidgets;
        int i14 = 0;
        int i15 = 0;
        while (true) {
            i9 = this.mWidgetsCount;
            if (i14 >= i9) {
                break;
            }
            if (this.mWidgets[i14].getVisibility() == 8) {
                i15++;
            }
            i14++;
        }
        if (i15 > 0) {
            constraintWidgetArr = new ConstraintWidget[i9 - i15];
            int i16 = 0;
            for (int i17 = 0; i17 < this.mWidgetsCount; i17++) {
                ConstraintWidget constraintWidget = this.mWidgets[i17];
                if (constraintWidget.getVisibility() != 8) {
                    constraintWidgetArr[i16] = constraintWidget;
                    i16++;
                }
            }
            i10 = i16;
        } else {
            i10 = i9;
        }
        this.mDisplayedWidgets = constraintWidgetArr;
        this.mDisplayedWidgetsCount = i10;
        int i18 = this.mWrapMode;
        if (i18 == 0) {
            z2 = true;
            measureNoWrap(constraintWidgetArr, i10, this.mOrientation, i13, iArr);
        } else if (i18 == 1) {
            z2 = true;
            measureChainWrap(constraintWidgetArr, i10, this.mOrientation, i13, iArr);
        } else if (i18 != 2) {
            z2 = true;
        } else {
            z2 = true;
            measureAligned(constraintWidgetArr, i10, this.mOrientation, i13, iArr);
        }
        int iMin = iArr[0] + paddingLeft + paddingRight;
        int iMin2 = iArr[z2 ? 1 : 0] + paddingTop + paddingBottom;
        if (i == 1073741824) {
            iMin = i6;
        } else if (i == Integer.MIN_VALUE) {
            iMin = Math.min(iMin, i6);
        } else if (i != 0) {
            iMin = 0;
        }
        if (i7 == 1073741824) {
            iMin2 = i8;
        } else if (i7 == Integer.MIN_VALUE) {
            iMin2 = Math.min(iMin2, i8);
        } else if (i7 != 0) {
            iMin2 = 0;
        }
        setMeasure(iMin, iMin2);
        setWidth(iMin);
        setHeight(iMin2);
        if (this.mWidgetsCount <= 0) {
            z2 = false;
        }
        needsCallbackFromSolver(z2);
    }

    public void setFirstHorizontalBias(float f4) {
        this.mFirstHorizontalBias = f4;
    }

    public void setFirstHorizontalStyle(int i) {
        this.mFirstHorizontalStyle = i;
    }

    public void setFirstVerticalBias(float f4) {
        this.mFirstVerticalBias = f4;
    }

    public void setFirstVerticalStyle(int i) {
        this.mFirstVerticalStyle = i;
    }

    public void setHorizontalAlign(int i) {
        this.mHorizontalAlign = i;
    }

    public void setHorizontalBias(float f4) {
        this.mHorizontalBias = f4;
    }

    public void setHorizontalGap(int i) {
        this.mHorizontalGap = i;
    }

    public void setHorizontalStyle(int i) {
        this.mHorizontalStyle = i;
    }

    public void setLastHorizontalBias(float f4) {
        this.mLastHorizontalBias = f4;
    }

    public void setLastHorizontalStyle(int i) {
        this.mLastHorizontalStyle = i;
    }

    public void setLastVerticalBias(float f4) {
        this.mLastVerticalBias = f4;
    }

    public void setLastVerticalStyle(int i) {
        this.mLastVerticalStyle = i;
    }

    public void setMaxElementsWrap(int i) {
        this.mMaxElementsWrap = i;
    }

    public void setOrientation(int i) {
        this.mOrientation = i;
    }

    public void setVerticalAlign(int i) {
        this.mVerticalAlign = i;
    }

    public void setVerticalBias(float f4) {
        this.mVerticalBias = f4;
    }

    public void setVerticalGap(int i) {
        this.mVerticalGap = i;
    }

    public void setVerticalStyle(int i) {
        this.mVerticalStyle = i;
    }

    public void setWrapMode(int i) {
        this.mWrapMode = i;
    }
}

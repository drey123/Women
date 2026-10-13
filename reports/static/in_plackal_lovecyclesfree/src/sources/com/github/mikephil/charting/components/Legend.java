package com.github.mikephil.charting.components;

import android.graphics.Paint;
import com.github.mikephil.charting.utils.ColorTemplate;
import com.github.mikephil.charting.utils.FSize;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class Legend extends ComponentBase {
    protected ArrayList<FSize> calculatedLineSizesForCalculateDimensions;
    protected Paint.FontMetrics fontMetricsForCalculateDimensions;
    private boolean isCalculatedLineSizesArrayListResized;
    private Boolean[] mCalculatedLabelBreakPoints;
    private FSize[] mCalculatedLabelSizes;
    private FSize[] mCalculatedLineSizes;
    private int[] mColors;
    private LegendDirection mDirection;
    private boolean mDrawInside;
    private int[] mExtraColors;
    private String[] mExtraLabels;
    private float mFormSize;
    private float mFormToTextSpace;
    private LegendHorizontalAlignment mHorizontalAlignment;
    private boolean mIsLegendCustom;
    private String[] mLabels;
    private float mMaxSizePercent;
    public float mNeededHeight;
    public float mNeededWidth;
    private LegendOrientation mOrientation;
    private LegendForm mShape;
    private float mStackSpace;
    public float mTextHeightMax;
    public float mTextWidthMax;
    private LegendVerticalAlignment mVerticalAlignment;
    private boolean mWordWrapEnabled;
    private float mXEntrySpace;
    private float mYEntrySpace;

    /* JADX INFO: renamed from: com.github.mikephil.charting.components.Legend$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$github$mikephil$charting$components$Legend$LegendOrientation;
        static final /* synthetic */ int[] $SwitchMap$com$github$mikephil$charting$components$Legend$LegendPosition;

        static {
            int[] iArr = new int[LegendOrientation.values().length];
            $SwitchMap$com$github$mikephil$charting$components$Legend$LegendOrientation = iArr;
            try {
                iArr[LegendOrientation.VERTICAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$github$mikephil$charting$components$Legend$LegendOrientation[LegendOrientation.HORIZONTAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[LegendPosition.values().length];
            $SwitchMap$com$github$mikephil$charting$components$Legend$LegendPosition = iArr2;
            try {
                iArr2[LegendPosition.LEFT_OF_CHART.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$github$mikephil$charting$components$Legend$LegendPosition[LegendPosition.LEFT_OF_CHART_INSIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$github$mikephil$charting$components$Legend$LegendPosition[LegendPosition.LEFT_OF_CHART_CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$github$mikephil$charting$components$Legend$LegendPosition[LegendPosition.RIGHT_OF_CHART.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$github$mikephil$charting$components$Legend$LegendPosition[LegendPosition.RIGHT_OF_CHART_INSIDE.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$com$github$mikephil$charting$components$Legend$LegendPosition[LegendPosition.RIGHT_OF_CHART_CENTER.ordinal()] = 6;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$com$github$mikephil$charting$components$Legend$LegendPosition[LegendPosition.ABOVE_CHART_LEFT.ordinal()] = 7;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$com$github$mikephil$charting$components$Legend$LegendPosition[LegendPosition.ABOVE_CHART_CENTER.ordinal()] = 8;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$com$github$mikephil$charting$components$Legend$LegendPosition[LegendPosition.ABOVE_CHART_RIGHT.ordinal()] = 9;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                $SwitchMap$com$github$mikephil$charting$components$Legend$LegendPosition[LegendPosition.BELOW_CHART_LEFT.ordinal()] = 10;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                $SwitchMap$com$github$mikephil$charting$components$Legend$LegendPosition[LegendPosition.BELOW_CHART_CENTER.ordinal()] = 11;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                $SwitchMap$com$github$mikephil$charting$components$Legend$LegendPosition[LegendPosition.BELOW_CHART_RIGHT.ordinal()] = 12;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                $SwitchMap$com$github$mikephil$charting$components$Legend$LegendPosition[LegendPosition.PIECHART_CENTER.ordinal()] = 13;
            } catch (NoSuchFieldError unused15) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public enum LegendDirection {
        LEFT_TO_RIGHT,
        RIGHT_TO_LEFT
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public enum LegendForm {
        SQUARE,
        CIRCLE,
        LINE
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public enum LegendHorizontalAlignment {
        LEFT,
        CENTER,
        RIGHT
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public enum LegendOrientation {
        HORIZONTAL,
        VERTICAL
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public enum LegendPosition {
        RIGHT_OF_CHART,
        RIGHT_OF_CHART_CENTER,
        RIGHT_OF_CHART_INSIDE,
        LEFT_OF_CHART,
        LEFT_OF_CHART_CENTER,
        LEFT_OF_CHART_INSIDE,
        BELOW_CHART_LEFT,
        BELOW_CHART_RIGHT,
        BELOW_CHART_CENTER,
        ABOVE_CHART_LEFT,
        ABOVE_CHART_RIGHT,
        ABOVE_CHART_CENTER,
        PIECHART_CENTER
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public enum LegendVerticalAlignment {
        TOP,
        CENTER,
        BOTTOM
    }

    public Legend() {
        this.mIsLegendCustom = false;
        this.mHorizontalAlignment = LegendHorizontalAlignment.LEFT;
        this.mVerticalAlignment = LegendVerticalAlignment.BOTTOM;
        this.mOrientation = LegendOrientation.HORIZONTAL;
        this.mDrawInside = false;
        this.mDirection = LegendDirection.LEFT_TO_RIGHT;
        this.mShape = LegendForm.SQUARE;
        this.mFormSize = 8.0f;
        this.mXEntrySpace = 6.0f;
        this.mYEntrySpace = 0.0f;
        this.mFormToTextSpace = 5.0f;
        this.mStackSpace = 3.0f;
        this.mMaxSizePercent = 0.95f;
        this.mNeededWidth = 0.0f;
        this.mNeededHeight = 0.0f;
        this.mTextHeightMax = 0.0f;
        this.mTextWidthMax = 0.0f;
        this.mWordWrapEnabled = false;
        this.isCalculatedLineSizesArrayListResized = true;
        this.mCalculatedLabelSizes = new FSize[0];
        this.mCalculatedLabelBreakPoints = new Boolean[0];
        this.mCalculatedLineSizes = new FSize[0];
        this.fontMetricsForCalculateDimensions = new Paint.FontMetrics();
        this.calculatedLineSizesForCalculateDimensions = new ArrayList<>();
        this.mFormSize = Utils.convertDpToPixel(8.0f);
        this.mXEntrySpace = Utils.convertDpToPixel(6.0f);
        this.mYEntrySpace = Utils.convertDpToPixel(0.0f);
        this.mFormToTextSpace = Utils.convertDpToPixel(5.0f);
        this.mTextSize = Utils.convertDpToPixel(10.0f);
        this.mStackSpace = Utils.convertDpToPixel(3.0f);
        this.mXOffset = Utils.convertDpToPixel(5.0f);
        this.mYOffset = Utils.convertDpToPixel(3.0f);
    }

    /* JADX WARN: Code duplicated, block: B:115:0x01e6  */
    public void calculateDimensions(Paint paint, ViewPortHandler viewPortHandler) {
        float f10;
        float f11;
        int i10;
        this.mTextWidthMax = getMaximumEntryWidth(paint);
        this.mTextHeightMax = getMaximumEntryHeight(paint);
        int i11 = AnonymousClass1.$SwitchMap$com$github$mikephil$charting$components$Legend$LegendOrientation[this.mOrientation.ordinal()];
        int i12 = ColorTemplate.COLOR_SKIP;
        boolean z10 = true;
        if (i11 == 1) {
            float lineHeight = Utils.getLineHeight(paint, this.fontMetricsForCalculateDimensions);
            int length = this.mLabels.length;
            float f12 = 0.0f;
            float f13 = 0.0f;
            float fMax = 0.0f;
            boolean z11 = false;
            for (int i13 = 0; i13 < length; i13++) {
                boolean z12 = this.mColors[i13] != 1122868;
                if (!z11) {
                    f13 = 0.0f;
                }
                if (z12) {
                    if (z11) {
                        f13 += this.mStackSpace;
                    }
                    f13 += this.mFormSize;
                }
                if (this.mLabels[i13] != null) {
                    if (!z12 || z11) {
                        if (z11) {
                            float fMax2 = Math.max(fMax, f13);
                            f12 += this.mYEntrySpace + lineHeight;
                            f10 = fMax2;
                            f11 = 0.0f;
                            z11 = false;
                        }
                        float fCalcTextWidth = f11 + Utils.calcTextWidth(paint, this.mLabels[i13]);
                        if (i13 < length - 1) {
                            f12 += this.mYEntrySpace + lineHeight;
                        }
                        fMax = f10;
                        f13 = fCalcTextWidth;
                    } else {
                        f13 += this.mFormToTextSpace;
                    }
                    float f14 = fMax;
                    f11 = f13;
                    f10 = f14;
                    float fCalcTextWidth2 = f11 + Utils.calcTextWidth(paint, this.mLabels[i13]);
                    if (i13 < length - 1) {
                        f12 += this.mYEntrySpace + lineHeight;
                    }
                    fMax = f10;
                    f13 = fCalcTextWidth2;
                } else {
                    f13 += this.mFormSize;
                    if (i13 < length - 1) {
                        f13 += this.mStackSpace;
                    }
                    z11 = true;
                }
                fMax = Math.max(fMax, f13);
            }
            this.mNeededWidth = fMax;
            this.mNeededHeight = f12;
            return;
        }
        if (i11 != 2) {
            return;
        }
        int length2 = this.mLabels.length;
        float lineHeight2 = Utils.getLineHeight(paint, this.fontMetricsForCalculateDimensions);
        float lineSpacing = Utils.getLineSpacing(paint, this.fontMetricsForCalculateDimensions) + this.mYEntrySpace;
        float fContentWidth = viewPortHandler.contentWidth() * this.mMaxSizePercent;
        FSize[] fSizeArr = this.mCalculatedLabelSizes;
        if (fSizeArr.length != length2) {
            FSize[] fSizeArr2 = new FSize[length2];
            int length3 = fSizeArr.length;
            for (int i14 = 0; i14 < length3 && i14 < length2; i14++) {
                fSizeArr2[i14] = this.mCalculatedLabelSizes[i14];
            }
            while (length3 > length2) {
                length3--;
                FSize.recycleInstance(this.mCalculatedLabelSizes[length3]);
            }
            this.mCalculatedLabelSizes = fSizeArr2;
        }
        if (this.mCalculatedLabelBreakPoints.length != length2) {
            this.mCalculatedLabelBreakPoints = new Boolean[length2];
        }
        ArrayList<FSize> arrayList = this.calculatedLineSizesForCalculateDimensions;
        FSize.recycleInstances(arrayList);
        arrayList.clear();
        int i15 = -1;
        int i16 = -1;
        float f15 = 0.0f;
        int i17 = 0;
        int i18 = 0;
        float fMax3 = 0.0f;
        float f16 = 0.0f;
        int i19 = 0;
        while (i17 < length2) {
            boolean z13 = z10;
            boolean z14 = this.mColors[i17] != i12 ? z13 : false;
            this.mCalculatedLabelBreakPoints[i18] = Boolean.FALSE;
            i18++;
            float f17 = i16 == i15 ? 0.0f : f16 + this.mStackSpace;
            String str = this.mLabels[i17];
            if (str != null) {
                FSize[] fSizeArr3 = this.mCalculatedLabelSizes;
                FSize fSize = fSizeArr3[i19];
                if (fSize == null) {
                    fSizeArr3[i19] = Utils.calcTextSize(paint, str);
                } else {
                    Utils.calcTextSize(paint, str, fSize);
                }
                FSize fSize2 = this.mCalculatedLabelSizes[i19];
                i19++;
                f16 = f17 + (z14 ? this.mFormToTextSpace + this.mFormSize : 0.0f) + fSize2.width;
            } else {
                FSize[] fSizeArr4 = this.mCalculatedLabelSizes;
                FSize fSize3 = fSizeArr4[i19];
                if (fSize3 == null) {
                    fSizeArr4[i19] = FSize.getInstance(0.0f, 0.0f);
                } else {
                    fSize3.width = 0.0f;
                    fSize3.height = 0.0f;
                }
                i19++;
                f16 = f17 + (z14 ? this.mFormSize : 0.0f);
                if (i16 == -1) {
                    i16 = i17;
                }
            }
            if (this.mLabels[i17] != null || i17 == length2 - 1) {
                float f18 = f15 == 0.0f ? 0.0f : this.mXEntrySpace;
                if (!this.mWordWrapEnabled || f15 == 0.0f || fContentWidth - f15 >= f18 + f16) {
                    i10 = -1;
                    f15 += f18 + f16;
                } else {
                    arrayList.add(FSize.getInstance(f15, lineHeight2));
                    fMax3 = Math.max(fMax3, f15);
                    i10 = -1;
                    this.mCalculatedLabelBreakPoints[i16 > -1 ? i16 : i17] = Boolean.TRUE;
                    f15 = f16;
                }
                if (i17 == length2 - 1) {
                    arrayList.add(FSize.getInstance(f15, lineHeight2));
                    fMax3 = Math.max(fMax3, f15);
                }
            } else {
                i10 = -1;
            }
            if (this.mLabels[i17] != null) {
                i16 = i10;
            }
            i17++;
            i15 = i10;
            z10 = z13;
            i12 = ColorTemplate.COLOR_SKIP;
        }
        boolean z15 = z10;
        if (arrayList.size() == this.mCalculatedLineSizes.length) {
            int i20 = 0;
            while (true) {
                FSize[] fSizeArr5 = this.mCalculatedLineSizes;
                if (i20 >= fSizeArr5.length) {
                    break;
                }
                fSizeArr5[i20] = arrayList.get(i20);
                i20++;
            }
        } else {
            this.isCalculatedLineSizesArrayListResized = z15;
        }
        this.mNeededWidth = fMax3;
        FSize[] fSizeArr6 = this.mCalculatedLineSizes;
        this.mNeededHeight = (lineHeight2 * fSizeArr6.length) + (lineSpacing * (fSizeArr6.length == 0 ? 0 : fSizeArr6.length - 1));
    }

    public Boolean[] getCalculatedLabelBreakPoints() {
        return this.mCalculatedLabelBreakPoints;
    }

    public FSize[] getCalculatedLabelSizes() {
        return this.mCalculatedLabelSizes;
    }

    public FSize[] getCalculatedLineSizes() {
        if (this.mCalculatedLineSizes == null || this.isCalculatedLineSizesArrayListResized) {
            ArrayList<FSize> arrayList = this.calculatedLineSizesForCalculateDimensions;
            this.mCalculatedLineSizes = (FSize[]) arrayList.toArray(new FSize[arrayList.size()]);
            this.isCalculatedLineSizesArrayListResized = false;
        }
        return this.mCalculatedLineSizes;
    }

    public int[] getColors() {
        return this.mColors;
    }

    public LegendDirection getDirection() {
        return this.mDirection;
    }

    public int[] getExtraColors() {
        return this.mExtraColors;
    }

    public String[] getExtraLabels() {
        return this.mExtraLabels;
    }

    public LegendForm getForm() {
        return this.mShape;
    }

    public float getFormSize() {
        return this.mFormSize;
    }

    public float getFormToTextSpace() {
        return this.mFormToTextSpace;
    }

    public float getFullHeight(Paint paint) {
        float fCalcTextHeight = 0.0f;
        int i10 = 0;
        while (true) {
            String[] strArr = this.mLabels;
            if (i10 >= strArr.length) {
                return fCalcTextHeight;
            }
            String str = strArr[i10];
            if (str != null) {
                fCalcTextHeight += Utils.calcTextHeight(paint, str);
                if (i10 < this.mLabels.length - 1) {
                    fCalcTextHeight += this.mYEntrySpace;
                }
            }
            i10++;
        }
    }

    public float getFullWidth(Paint paint) {
        float f10;
        float fCalcTextWidth = 0.0f;
        int i10 = 0;
        while (true) {
            String[] strArr = this.mLabels;
            if (i10 >= strArr.length) {
                return fCalcTextWidth;
            }
            String str = strArr[i10];
            if (str != null) {
                if (this.mColors[i10] != 1122868) {
                    fCalcTextWidth += this.mFormSize + this.mFormToTextSpace;
                }
                fCalcTextWidth += Utils.calcTextWidth(paint, str);
                if (i10 < this.mLabels.length - 1) {
                    f10 = this.mXEntrySpace;
                    fCalcTextWidth += f10;
                }
            } else {
                fCalcTextWidth += this.mFormSize;
                if (i10 < strArr.length - 1) {
                    f10 = this.mStackSpace;
                    fCalcTextWidth += f10;
                }
            }
            i10++;
        }
    }

    public LegendHorizontalAlignment getHorizontalAlignment() {
        return this.mHorizontalAlignment;
    }

    public String getLabel(int i10) {
        return this.mLabels[i10];
    }

    public String[] getLabels() {
        return this.mLabels;
    }

    public float getMaxSizePercent() {
        return this.mMaxSizePercent;
    }

    public float getMaximumEntryHeight(Paint paint) {
        float f10 = 0.0f;
        int i10 = 0;
        while (true) {
            String[] strArr = this.mLabels;
            if (i10 >= strArr.length) {
                return f10;
            }
            String str = strArr[i10];
            if (str != null) {
                float fCalcTextHeight = Utils.calcTextHeight(paint, str);
                if (fCalcTextHeight > f10) {
                    f10 = fCalcTextHeight;
                }
            }
            i10++;
        }
    }

    public float getMaximumEntryWidth(Paint paint) {
        float f10 = 0.0f;
        int i10 = 0;
        while (true) {
            String[] strArr = this.mLabels;
            if (i10 >= strArr.length) {
                return f10 + this.mFormSize + this.mFormToTextSpace;
            }
            String str = strArr[i10];
            if (str != null) {
                float fCalcTextWidth = Utils.calcTextWidth(paint, str);
                if (fCalcTextWidth > f10) {
                    f10 = fCalcTextWidth;
                }
            }
            i10++;
        }
    }

    public LegendOrientation getOrientation() {
        return this.mOrientation;
    }

    public LegendPosition getPosition() {
        LegendOrientation legendOrientation = this.mOrientation;
        if (legendOrientation == LegendOrientation.VERTICAL && this.mHorizontalAlignment == LegendHorizontalAlignment.CENTER && this.mVerticalAlignment == LegendVerticalAlignment.CENTER) {
            return LegendPosition.PIECHART_CENTER;
        }
        if (legendOrientation == LegendOrientation.HORIZONTAL) {
            if (this.mVerticalAlignment == LegendVerticalAlignment.TOP) {
                LegendHorizontalAlignment legendHorizontalAlignment = this.mHorizontalAlignment;
                if (legendHorizontalAlignment == LegendHorizontalAlignment.LEFT) {
                    return LegendPosition.ABOVE_CHART_LEFT;
                }
                return legendHorizontalAlignment == LegendHorizontalAlignment.RIGHT ? LegendPosition.ABOVE_CHART_RIGHT : LegendPosition.ABOVE_CHART_CENTER;
            }
            LegendHorizontalAlignment legendHorizontalAlignment2 = this.mHorizontalAlignment;
            if (legendHorizontalAlignment2 == LegendHorizontalAlignment.LEFT) {
                return LegendPosition.BELOW_CHART_LEFT;
            }
            return legendHorizontalAlignment2 == LegendHorizontalAlignment.RIGHT ? LegendPosition.BELOW_CHART_RIGHT : LegendPosition.BELOW_CHART_CENTER;
        }
        if (this.mHorizontalAlignment == LegendHorizontalAlignment.LEFT) {
            LegendVerticalAlignment legendVerticalAlignment = this.mVerticalAlignment;
            if (legendVerticalAlignment == LegendVerticalAlignment.TOP && this.mDrawInside) {
                return LegendPosition.LEFT_OF_CHART_INSIDE;
            }
            return legendVerticalAlignment == LegendVerticalAlignment.CENTER ? LegendPosition.LEFT_OF_CHART_CENTER : LegendPosition.LEFT_OF_CHART;
        }
        LegendVerticalAlignment legendVerticalAlignment2 = this.mVerticalAlignment;
        if (legendVerticalAlignment2 == LegendVerticalAlignment.TOP && this.mDrawInside) {
            return LegendPosition.RIGHT_OF_CHART_INSIDE;
        }
        return legendVerticalAlignment2 == LegendVerticalAlignment.CENTER ? LegendPosition.RIGHT_OF_CHART_CENTER : LegendPosition.RIGHT_OF_CHART;
    }

    public float getStackSpace() {
        return this.mStackSpace;
    }

    public LegendVerticalAlignment getVerticalAlignment() {
        return this.mVerticalAlignment;
    }

    public float getXEntrySpace() {
        return this.mXEntrySpace;
    }

    public float getYEntrySpace() {
        return this.mYEntrySpace;
    }

    public boolean isDrawInsideEnabled() {
        return this.mDrawInside;
    }

    public boolean isLegendCustom() {
        return this.mIsLegendCustom;
    }

    public boolean isWordWrapEnabled() {
        return this.mWordWrapEnabled;
    }

    public void resetCustom() {
        this.mIsLegendCustom = false;
    }

    public void setComputedColors(List<Integer> list) {
        if (this.mColors != null) {
            int size = list.size();
            int[] iArr = this.mColors;
            if (size == iArr.length) {
                Utils.copyIntegers(list, iArr);
                return;
            }
        }
        this.mColors = Utils.convertIntegers(list);
    }

    public void setComputedLabels(List<String> list) {
        String[] strArr = this.mLabels;
        if (strArr == null || strArr.length != list.size()) {
            this.mLabels = Utils.convertStrings(list);
        } else {
            Utils.copyStrings(list, this.mLabels);
        }
    }

    public void setCustom(int[] iArr, String[] strArr) {
        if (iArr.length != strArr.length) {
            throw new IllegalArgumentException("colors array and labels array need to be of same size");
        }
        this.mLabels = strArr;
        this.mColors = iArr;
        this.mIsLegendCustom = true;
    }

    public void setDirection(LegendDirection legendDirection) {
        this.mDirection = legendDirection;
    }

    public void setDrawInside(boolean z10) {
        this.mDrawInside = z10;
    }

    public void setExtra(List<Integer> list, List<String> list2) {
        int[] iArr = this.mExtraColors;
        if (iArr == null || iArr.length != list.size()) {
            this.mExtraColors = Utils.convertIntegers(list);
        } else {
            Utils.copyIntegers(list, this.mExtraColors);
        }
        String[] strArr = this.mExtraLabels;
        if (strArr == null || strArr.length != list2.size()) {
            this.mExtraLabels = Utils.convertStrings(list2);
        } else {
            Utils.copyStrings(list2, this.mExtraLabels);
        }
    }

    public void setForm(LegendForm legendForm) {
        this.mShape = legendForm;
    }

    public void setFormSize(float f10) {
        this.mFormSize = Utils.convertDpToPixel(f10);
    }

    public void setFormToTextSpace(float f10) {
        this.mFormToTextSpace = Utils.convertDpToPixel(f10);
    }

    public void setHorizontalAlignment(LegendHorizontalAlignment legendHorizontalAlignment) {
        this.mHorizontalAlignment = legendHorizontalAlignment;
    }

    public void setMaxSizePercent(float f10) {
        this.mMaxSizePercent = f10;
    }

    public void setOrientation(LegendOrientation legendOrientation) {
        this.mOrientation = legendOrientation;
    }

    public void setPosition(LegendPosition legendPosition) {
        LegendHorizontalAlignment legendHorizontalAlignment;
        LegendHorizontalAlignment legendHorizontalAlignment2;
        switch (AnonymousClass1.$SwitchMap$com$github$mikephil$charting$components$Legend$LegendPosition[legendPosition.ordinal()]) {
            case 1:
            case 2:
            case 3:
                this.mHorizontalAlignment = LegendHorizontalAlignment.LEFT;
                this.mVerticalAlignment = legendPosition == LegendPosition.LEFT_OF_CHART_CENTER ? LegendVerticalAlignment.CENTER : LegendVerticalAlignment.TOP;
                this.mOrientation = LegendOrientation.VERTICAL;
                break;
            case 4:
            case 5:
            case 6:
                this.mHorizontalAlignment = LegendHorizontalAlignment.RIGHT;
                this.mVerticalAlignment = legendPosition == LegendPosition.RIGHT_OF_CHART_CENTER ? LegendVerticalAlignment.CENTER : LegendVerticalAlignment.TOP;
                this.mOrientation = LegendOrientation.VERTICAL;
                break;
            case 7:
            case 8:
            case 9:
                if (legendPosition == LegendPosition.ABOVE_CHART_LEFT) {
                    legendHorizontalAlignment = LegendHorizontalAlignment.LEFT;
                } else {
                    legendHorizontalAlignment = legendPosition == LegendPosition.ABOVE_CHART_RIGHT ? LegendHorizontalAlignment.RIGHT : LegendHorizontalAlignment.CENTER;
                }
                this.mHorizontalAlignment = legendHorizontalAlignment;
                this.mVerticalAlignment = LegendVerticalAlignment.TOP;
                this.mOrientation = LegendOrientation.HORIZONTAL;
                break;
            case 10:
            case 11:
            case 12:
                if (legendPosition == LegendPosition.BELOW_CHART_LEFT) {
                    legendHorizontalAlignment2 = LegendHorizontalAlignment.LEFT;
                } else {
                    legendHorizontalAlignment2 = legendPosition == LegendPosition.BELOW_CHART_RIGHT ? LegendHorizontalAlignment.RIGHT : LegendHorizontalAlignment.CENTER;
                }
                this.mHorizontalAlignment = legendHorizontalAlignment2;
                this.mVerticalAlignment = LegendVerticalAlignment.BOTTOM;
                this.mOrientation = LegendOrientation.HORIZONTAL;
                break;
            case 13:
                this.mHorizontalAlignment = LegendHorizontalAlignment.CENTER;
                this.mVerticalAlignment = LegendVerticalAlignment.CENTER;
                this.mOrientation = LegendOrientation.VERTICAL;
                break;
        }
        this.mDrawInside = legendPosition == LegendPosition.LEFT_OF_CHART_INSIDE || legendPosition == LegendPosition.RIGHT_OF_CHART_INSIDE;
    }

    public void setStackSpace(float f10) {
        this.mStackSpace = f10;
    }

    public void setVerticalAlignment(LegendVerticalAlignment legendVerticalAlignment) {
        this.mVerticalAlignment = legendVerticalAlignment;
    }

    public void setWordWrapEnabled(boolean z10) {
        this.mWordWrapEnabled = z10;
    }

    public void setXEntrySpace(float f10) {
        this.mXEntrySpace = Utils.convertDpToPixel(f10);
    }

    public void setYEntrySpace(float f10) {
        this.mYEntrySpace = Utils.convertDpToPixel(f10);
    }

    public void setCustom(List<Integer> list, List<String> list2) {
        if (list.size() == list2.size()) {
            setComputedColors(list);
            setComputedLabels(list2);
            this.mIsLegendCustom = true;
            return;
        }
        throw new IllegalArgumentException("colors array and labels array need to be of same size");
    }

    public void setExtra(int[] iArr, String[] strArr) {
        this.mExtraColors = iArr;
        this.mExtraLabels = strArr;
    }

    public Legend(int[] iArr, String[] strArr) {
        this();
        if (iArr != null && strArr != null) {
            if (iArr.length == strArr.length) {
                this.mColors = iArr;
                this.mLabels = strArr;
                return;
            }
            throw new IllegalArgumentException("colors array and labels array need to be of same size");
        }
        throw new IllegalArgumentException("colors array or labels array is NULL");
    }

    public Legend(List<Integer> list, List<String> list2) {
        this();
        if (list != null && list2 != null) {
            if (list.size() == list2.size()) {
                setComputedColors(list);
                setComputedLabels(list2);
                return;
            }
            throw new IllegalArgumentException("colors array and labels array need to be of same size");
        }
        throw new IllegalArgumentException("colors array or labels array is NULL");
    }
}

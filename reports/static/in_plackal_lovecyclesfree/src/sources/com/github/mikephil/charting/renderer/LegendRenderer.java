package com.github.mikephil.charting.renderer;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import com.github.mikephil.charting.components.Legend;
import com.github.mikephil.charting.data.ChartData;
import com.github.mikephil.charting.interfaces.datasets.IBarDataSet;
import com.github.mikephil.charting.interfaces.datasets.ICandleDataSet;
import com.github.mikephil.charting.interfaces.datasets.IDataSet;
import com.github.mikephil.charting.interfaces.datasets.IPieDataSet;
import com.github.mikephil.charting.utils.ColorTemplate;
import com.github.mikephil.charting.utils.FSize;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class LegendRenderer extends Renderer {
    protected ArrayList<Integer> colorsForComputeLegend;
    protected Paint.FontMetrics fontMetricsForRenderLegent;
    protected ArrayList<String> labelsForComputeLegend;
    protected Legend mLegend;
    protected Paint mLegendFormPaint;
    protected Paint mLegendLabelPaint;

    /* JADX INFO: renamed from: com.github.mikephil.charting.renderer.LegendRenderer$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$github$mikephil$charting$components$Legend$LegendForm;
        static final /* synthetic */ int[] $SwitchMap$com$github$mikephil$charting$components$Legend$LegendHorizontalAlignment;
        static final /* synthetic */ int[] $SwitchMap$com$github$mikephil$charting$components$Legend$LegendOrientation;
        static final /* synthetic */ int[] $SwitchMap$com$github$mikephil$charting$components$Legend$LegendVerticalAlignment;

        static {
            int[] iArr = new int[Legend.LegendForm.values().length];
            $SwitchMap$com$github$mikephil$charting$components$Legend$LegendForm = iArr;
            try {
                iArr[Legend.LegendForm.CIRCLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$github$mikephil$charting$components$Legend$LegendForm[Legend.LegendForm.SQUARE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$github$mikephil$charting$components$Legend$LegendForm[Legend.LegendForm.LINE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[Legend.LegendOrientation.values().length];
            $SwitchMap$com$github$mikephil$charting$components$Legend$LegendOrientation = iArr2;
            try {
                iArr2[Legend.LegendOrientation.HORIZONTAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$github$mikephil$charting$components$Legend$LegendOrientation[Legend.LegendOrientation.VERTICAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr3 = new int[Legend.LegendVerticalAlignment.values().length];
            $SwitchMap$com$github$mikephil$charting$components$Legend$LegendVerticalAlignment = iArr3;
            try {
                iArr3[Legend.LegendVerticalAlignment.TOP.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$github$mikephil$charting$components$Legend$LegendVerticalAlignment[Legend.LegendVerticalAlignment.BOTTOM.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$com$github$mikephil$charting$components$Legend$LegendVerticalAlignment[Legend.LegendVerticalAlignment.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            int[] iArr4 = new int[Legend.LegendHorizontalAlignment.values().length];
            $SwitchMap$com$github$mikephil$charting$components$Legend$LegendHorizontalAlignment = iArr4;
            try {
                iArr4[Legend.LegendHorizontalAlignment.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$com$github$mikephil$charting$components$Legend$LegendHorizontalAlignment[Legend.LegendHorizontalAlignment.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$com$github$mikephil$charting$components$Legend$LegendHorizontalAlignment[Legend.LegendHorizontalAlignment.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    public LegendRenderer(ViewPortHandler viewPortHandler, Legend legend) {
        super(viewPortHandler);
        this.labelsForComputeLegend = new ArrayList<>(16);
        this.colorsForComputeLegend = new ArrayList<>(16);
        this.fontMetricsForRenderLegent = new Paint.FontMetrics();
        this.mLegend = legend;
        Paint paint = new Paint(1);
        this.mLegendLabelPaint = paint;
        paint.setTextSize(Utils.convertDpToPixel(9.0f));
        this.mLegendLabelPaint.setTextAlign(Paint.Align.LEFT);
        Paint paint2 = new Paint(1);
        this.mLegendFormPaint = paint2;
        paint2.setStyle(Paint.Style.FILL);
        this.mLegendFormPaint.setStrokeWidth(3.0f);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x006f  */
    /* JADX WARN: Code duplicated, block: B:22:0x0073  */
    /* JADX WARN: Code duplicated, block: B:29:0x009b  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:35:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:38:0x00df A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:41:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:64:0x0106 A[SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void computeLegend(ChartData<?> chartData) {
        int i10;
        ICandleDataSet iCandleDataSet;
        IPieDataSet iPieDataSet;
        int i11;
        Integer numValueOf = Integer.valueOf(ColorTemplate.COLOR_SKIP);
        if (!this.mLegend.isLegendCustom()) {
            ArrayList<String> arrayList = this.labelsForComputeLegend;
            ArrayList<Integer> arrayList2 = this.colorsForComputeLegend;
            arrayList.clear();
            arrayList2.clear();
            for (int i12 = 0; i12 < chartData.getDataSetCount(); i12++) {
                IDataSet dataSetByIndex = chartData.getDataSetByIndex(i12);
                List<Integer> colors = dataSetByIndex.getColors();
                int entryCount = dataSetByIndex.getEntryCount();
                if (dataSetByIndex instanceof IBarDataSet) {
                    IBarDataSet iBarDataSet = (IBarDataSet) dataSetByIndex;
                    if (iBarDataSet.isStacked()) {
                        String[] stackLabels = iBarDataSet.getStackLabels();
                        for (int i13 = 0; i13 < colors.size() && i13 < iBarDataSet.getStackSize(); i13++) {
                            arrayList.add(stackLabels[i13 % stackLabels.length]);
                            arrayList2.add(colors.get(i13));
                        }
                        if (iBarDataSet.getLabel() != null) {
                            arrayList2.add(numValueOf);
                            arrayList.add(iBarDataSet.getLabel());
                        }
                    } else if (dataSetByIndex instanceof IPieDataSet) {
                        iPieDataSet = (IPieDataSet) dataSetByIndex;
                        for (i11 = 0; i11 < colors.size() && i11 < entryCount; i11++) {
                            arrayList.add(iPieDataSet.getEntryForIndex(i11).getLabel());
                            arrayList2.add(colors.get(i11));
                        }
                        if (iPieDataSet.getLabel() != null) {
                            arrayList2.add(numValueOf);
                            arrayList.add(iPieDataSet.getLabel());
                        }
                    } else if (dataSetByIndex instanceof ICandleDataSet) {
                        iCandleDataSet = (ICandleDataSet) dataSetByIndex;
                        if (iCandleDataSet.getDecreasingColor() != 1122867) {
                            arrayList2.add(Integer.valueOf(iCandleDataSet.getDecreasingColor()));
                            arrayList2.add(Integer.valueOf(iCandleDataSet.getIncreasingColor()));
                            arrayList.add(null);
                            arrayList.add(dataSetByIndex.getLabel());
                        } else {
                            for (i10 = 0; i10 < colors.size() && i10 < entryCount; i10++) {
                                if (i10 < colors.size() - 1 || i10 >= entryCount - 1) {
                                    arrayList.add(chartData.getDataSetByIndex(i12).getLabel());
                                } else {
                                    arrayList.add(null);
                                }
                                arrayList2.add(colors.get(i10));
                            }
                        }
                    } else {
                        while (i10 < colors.size()) {
                            if (i10 < colors.size() - 1) {
                                arrayList.add(chartData.getDataSetByIndex(i12).getLabel());
                            } else {
                                arrayList.add(chartData.getDataSetByIndex(i12).getLabel());
                            }
                            arrayList2.add(colors.get(i10));
                        }
                    }
                } else if (dataSetByIndex instanceof IPieDataSet) {
                    iPieDataSet = (IPieDataSet) dataSetByIndex;
                    while (i11 < colors.size()) {
                        arrayList.add(iPieDataSet.getEntryForIndex(i11).getLabel());
                        arrayList2.add(colors.get(i11));
                    }
                    if (iPieDataSet.getLabel() != null) {
                        arrayList2.add(numValueOf);
                        arrayList.add(iPieDataSet.getLabel());
                    }
                } else if (dataSetByIndex instanceof ICandleDataSet) {
                    iCandleDataSet = (ICandleDataSet) dataSetByIndex;
                    if (iCandleDataSet.getDecreasingColor() != 1122867) {
                        arrayList2.add(Integer.valueOf(iCandleDataSet.getDecreasingColor()));
                        arrayList2.add(Integer.valueOf(iCandleDataSet.getIncreasingColor()));
                        arrayList.add(null);
                        arrayList.add(dataSetByIndex.getLabel());
                    } else {
                        while (i10 < colors.size()) {
                            if (i10 < colors.size() - 1) {
                                arrayList.add(chartData.getDataSetByIndex(i12).getLabel());
                            } else {
                                arrayList.add(chartData.getDataSetByIndex(i12).getLabel());
                            }
                            arrayList2.add(colors.get(i10));
                        }
                    }
                } else {
                    while (i10 < colors.size()) {
                        if (i10 < colors.size() - 1) {
                            arrayList.add(chartData.getDataSetByIndex(i12).getLabel());
                        } else {
                            arrayList.add(chartData.getDataSetByIndex(i12).getLabel());
                        }
                        arrayList2.add(colors.get(i10));
                    }
                }
            }
            if (this.mLegend.getExtraColors() != null && this.mLegend.getExtraLabels() != null) {
                for (int i14 : this.mLegend.getExtraColors()) {
                    arrayList2.add(Integer.valueOf(i14));
                }
                Collections.addAll(arrayList, this.mLegend.getExtraLabels());
            }
            this.mLegend.setComputedColors(arrayList2);
            this.mLegend.setComputedLabels(arrayList);
        }
        Typeface typeface = this.mLegend.getTypeface();
        if (typeface != null) {
            this.mLegendLabelPaint.setTypeface(typeface);
        }
        this.mLegendLabelPaint.setTextSize(this.mLegend.getTextSize());
        this.mLegendLabelPaint.setColor(this.mLegend.getTextColor());
        this.mLegend.calculateDimensions(this.mLegendLabelPaint, this.mViewPortHandler);
    }

    protected void drawForm(Canvas canvas, float f10, float f11, int i10, Legend legend) {
        if (legend.getColors()[i10] == 1122868) {
            return;
        }
        this.mLegendFormPaint.setColor(legend.getColors()[i10]);
        float formSize = legend.getFormSize();
        float f12 = formSize / 2.0f;
        int i11 = AnonymousClass1.$SwitchMap$com$github$mikephil$charting$components$Legend$LegendForm[legend.getForm().ordinal()];
        if (i11 == 1) {
            canvas.drawCircle(f10 + f12, f11, f12, this.mLegendFormPaint);
        } else if (i11 == 2) {
            canvas.drawRect(f10, f11 - f12, f10 + formSize, f11 + f12, this.mLegendFormPaint);
        } else {
            if (i11 != 3) {
                return;
            }
            canvas.drawLine(f10, f11, f10 + formSize, f11, this.mLegendFormPaint);
        }
    }

    protected void drawLabel(Canvas canvas, float f10, float f11, String str) {
        canvas.drawText(str, f10, f11, this.mLegendLabelPaint);
    }

    public Paint getFormPaint() {
        return this.mLegendFormPaint;
    }

    public Paint getLabelPaint() {
        return this.mLegendLabelPaint;
    }

    public void renderLegend(Canvas canvas) {
        float f10;
        float chartWidth;
        float f11;
        Canvas canvas2;
        int i10;
        int i11;
        Boolean[] boolArr;
        int i12;
        float f12;
        float fContentTop;
        Canvas canvas3;
        float f13;
        float f14;
        float fCalcTextWidth;
        if (this.mLegend.isEnabled()) {
            Typeface typeface = this.mLegend.getTypeface();
            if (typeface != null) {
                this.mLegendLabelPaint.setTypeface(typeface);
            }
            this.mLegendLabelPaint.setTextSize(this.mLegend.getTextSize());
            this.mLegendLabelPaint.setColor(this.mLegend.getTextColor());
            float lineHeight = Utils.getLineHeight(this.mLegendLabelPaint, this.fontMetricsForRenderLegent);
            float lineSpacing = Utils.getLineSpacing(this.mLegendLabelPaint, this.fontMetricsForRenderLegent) + this.mLegend.getYEntrySpace();
            float fCalcTextHeight = lineHeight - (Utils.calcTextHeight(this.mLegendLabelPaint, "ABC") / 2.0f);
            String[] labels = this.mLegend.getLabels();
            int[] colors = this.mLegend.getColors();
            float formToTextSpace = this.mLegend.getFormToTextSpace();
            float xEntrySpace = this.mLegend.getXEntrySpace();
            Legend.LegendOrientation orientation = this.mLegend.getOrientation();
            Legend.LegendHorizontalAlignment horizontalAlignment = this.mLegend.getHorizontalAlignment();
            Legend.LegendVerticalAlignment verticalAlignment = this.mLegend.getVerticalAlignment();
            Legend.LegendDirection direction = this.mLegend.getDirection();
            float formSize = this.mLegend.getFormSize();
            float stackSpace = this.mLegend.getStackSpace();
            float yOffset = this.mLegend.getYOffset();
            float xOffset = this.mLegend.getXOffset();
            int i13 = AnonymousClass1.$SwitchMap$com$github$mikephil$charting$components$Legend$LegendHorizontalAlignment[horizontalAlignment.ordinal()];
            if (i13 == 1) {
                f10 = stackSpace;
                if (orientation != Legend.LegendOrientation.VERTICAL) {
                    xOffset += this.mViewPortHandler.contentLeft();
                }
                chartWidth = direction == Legend.LegendDirection.RIGHT_TO_LEFT ? xOffset + this.mLegend.mNeededWidth : xOffset;
            } else if (i13 == 2) {
                f10 = stackSpace;
                chartWidth = (orientation == Legend.LegendOrientation.VERTICAL ? this.mViewPortHandler.getChartWidth() : this.mViewPortHandler.contentRight()) - xOffset;
                if (direction == Legend.LegendDirection.LEFT_TO_RIGHT) {
                    chartWidth -= this.mLegend.mNeededWidth;
                }
            } else if (i13 != 3) {
                f10 = stackSpace;
                chartWidth = 0.0f;
            } else {
                Legend.LegendOrientation legendOrientation = Legend.LegendOrientation.VERTICAL;
                float chartWidth2 = orientation == legendOrientation ? this.mViewPortHandler.getChartWidth() / 2.0f : this.mViewPortHandler.contentLeft() + (this.mViewPortHandler.contentWidth() / 2.0f);
                Legend.LegendDirection legendDirection = Legend.LegendDirection.LEFT_TO_RIGHT;
                f10 = stackSpace;
                chartWidth = chartWidth2 + (direction == legendDirection ? xOffset : -xOffset);
                if (orientation == legendOrientation) {
                    chartWidth = (float) (((double) chartWidth) + (direction == legendDirection ? (((double) (-this.mLegend.mNeededWidth)) / 2.0d) + ((double) xOffset) : (((double) this.mLegend.mNeededWidth) / 2.0d) - ((double) xOffset)));
                }
            }
            int i14 = AnonymousClass1.$SwitchMap$com$github$mikephil$charting$components$Legend$LegendOrientation[orientation.ordinal()];
            int i15 = ColorTemplate.COLOR_SKIP;
            if (i14 != 1) {
                if (i14 != 2) {
                    return;
                }
                int i16 = AnonymousClass1.$SwitchMap$com$github$mikephil$charting$components$Legend$LegendVerticalAlignment[verticalAlignment.ordinal()];
                if (i16 == 1) {
                    fContentTop = (horizontalAlignment == Legend.LegendHorizontalAlignment.CENTER ? 0.0f : this.mViewPortHandler.contentTop()) + yOffset;
                } else if (i16 == 2) {
                    fContentTop = (horizontalAlignment == Legend.LegendHorizontalAlignment.CENTER ? this.mViewPortHandler.getChartHeight() : this.mViewPortHandler.contentBottom()) - (this.mLegend.mNeededHeight + yOffset);
                } else if (i16 != 3) {
                    fContentTop = 0.0f;
                } else {
                    float chartHeight = this.mViewPortHandler.getChartHeight() / 2.0f;
                    Legend legend = this.mLegend;
                    fContentTop = (chartHeight - (legend.mNeededHeight / 2.0f)) + legend.getYOffset();
                }
                float f15 = fContentTop;
                float f16 = 0.0f;
                int i17 = 0;
                boolean z10 = false;
                while (i17 < labels.length) {
                    boolean z11 = colors[i17] != i15;
                    if (z11) {
                        Legend.LegendDirection legendDirection2 = Legend.LegendDirection.LEFT_TO_RIGHT;
                        fCalcTextWidth = direction == legendDirection2 ? chartWidth + f16 : chartWidth - (formSize - f16);
                        f13 = f10;
                        f14 = lineSpacing;
                        canvas3 = canvas;
                        drawForm(canvas3, fCalcTextWidth, f15 + fCalcTextHeight, i17, this.mLegend);
                        if (direction == legendDirection2) {
                            fCalcTextWidth += formSize;
                        }
                    } else {
                        canvas3 = canvas;
                        f13 = f10;
                        f14 = lineSpacing;
                        fCalcTextWidth = chartWidth;
                    }
                    String str = labels[i17];
                    if (str != null) {
                        if (z11 && !z10) {
                            fCalcTextWidth += direction == Legend.LegendDirection.LEFT_TO_RIGHT ? formToTextSpace : -formToTextSpace;
                        } else if (z10) {
                            fCalcTextWidth = chartWidth;
                        }
                        if (direction == Legend.LegendDirection.RIGHT_TO_LEFT) {
                            fCalcTextWidth -= Utils.calcTextWidth(this.mLegendLabelPaint, str);
                        }
                        if (z10) {
                            f15 += lineHeight + f14;
                            drawLabel(canvas3, fCalcTextWidth, f15 + lineHeight, labels[i17]);
                        } else {
                            drawLabel(canvas3, fCalcTextWidth, f15 + lineHeight, labels[i17]);
                        }
                        f15 += lineHeight + f14;
                        f16 = 0.0f;
                    } else {
                        f16 += formSize + f13;
                        z10 = true;
                    }
                    i17++;
                    lineSpacing = f14;
                    f10 = f13;
                    i15 = ColorTemplate.COLOR_SKIP;
                }
                return;
            }
            float f17 = f10;
            FSize[] calculatedLineSizes = this.mLegend.getCalculatedLineSizes();
            FSize[] calculatedLabelSizes = this.mLegend.getCalculatedLabelSizes();
            Boolean[] calculatedLabelBreakPoints = this.mLegend.getCalculatedLabelBreakPoints();
            int i18 = AnonymousClass1.$SwitchMap$com$github$mikephil$charting$components$Legend$LegendVerticalAlignment[verticalAlignment.ordinal()];
            if (i18 != 1) {
                if (i18 != 2) {
                    yOffset = i18 != 3 ? 0.0f : yOffset + ((this.mViewPortHandler.getChartHeight() - this.mLegend.mNeededHeight) / 2.0f);
                } else {
                    yOffset = (this.mViewPortHandler.getChartHeight() - yOffset) - this.mLegend.mNeededHeight;
                }
            }
            int length = labels.length;
            float f18 = chartWidth;
            int i19 = 0;
            int i20 = 0;
            while (i20 < length) {
                int i21 = length;
                if (i20 >= calculatedLabelBreakPoints.length || !calculatedLabelBreakPoints[i20].booleanValue()) {
                    f11 = f18;
                } else {
                    yOffset += lineHeight + lineSpacing;
                    f11 = chartWidth;
                }
                float f19 = yOffset;
                if (f11 == chartWidth && horizontalAlignment == Legend.LegendHorizontalAlignment.CENTER && i19 < calculatedLineSizes.length) {
                    f11 += (direction == Legend.LegendDirection.RIGHT_TO_LEFT ? calculatedLineSizes[i19].width : -calculatedLineSizes[i19].width) / 2.0f;
                    i19++;
                }
                int i22 = i19;
                boolean z12 = colors[i20] != 1122868;
                boolean z13 = labels[i20] == null;
                if (z12) {
                    if (direction == Legend.LegendDirection.RIGHT_TO_LEFT) {
                        f11 -= formSize;
                    }
                    i10 = i20;
                    i11 = i21;
                    boolArr = calculatedLabelBreakPoints;
                    float f20 = f11;
                    canvas2 = canvas;
                    drawForm(canvas2, f20, f19 + fCalcTextHeight, i10, this.mLegend);
                    f11 = direction == Legend.LegendDirection.LEFT_TO_RIGHT ? f20 + formSize : f20;
                } else {
                    canvas2 = canvas;
                    i10 = i20;
                    i11 = i21;
                    boolArr = calculatedLabelBreakPoints;
                }
                if (z13) {
                    i12 = i10;
                    f12 = direction == Legend.LegendDirection.RIGHT_TO_LEFT ? -f17 : f17;
                } else {
                    if (z12) {
                        f11 += direction == Legend.LegendDirection.RIGHT_TO_LEFT ? -formToTextSpace : formToTextSpace;
                    }
                    Legend.LegendDirection legendDirection3 = Legend.LegendDirection.RIGHT_TO_LEFT;
                    if (direction == legendDirection3) {
                        f11 -= calculatedLabelSizes[i10].width;
                    }
                    i12 = i10;
                    drawLabel(canvas2, f11, f19 + lineHeight, labels[i12]);
                    if (direction == Legend.LegendDirection.LEFT_TO_RIGHT) {
                        f11 += calculatedLabelSizes[i12].width;
                    }
                    f12 = direction == legendDirection3 ? -xEntrySpace : xEntrySpace;
                }
                float f21 = f11 + f12;
                i20 = i12 + 1;
                yOffset = f19;
                calculatedLabelBreakPoints = boolArr;
                i19 = i22;
                f18 = f21;
                length = i11;
            }
        }
    }
}

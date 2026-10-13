package com.github.mikephil.charting.formatter;

import com.github.mikephil.charting.components.AxisBase;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.utils.ViewPortHandler;
import java.text.DecimalFormat;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class PercentFormatter implements ValueFormatter, AxisValueFormatter {
    protected FormattedStringCache.Generic<Integer, Float> mFormattedStringCache;
    protected FormattedStringCache.PrimFloat mFormattedStringCacheAxis;

    public PercentFormatter() {
        this.mFormattedStringCache = new FormattedStringCache.Generic<>(new DecimalFormat("###,###,##0.0"));
        this.mFormattedStringCacheAxis = new FormattedStringCache.PrimFloat(new DecimalFormat("###,###,##0.0"));
    }

    @Override // com.github.mikephil.charting.formatter.AxisValueFormatter
    public int getDecimalDigits() {
        return 1;
    }

    @Override // com.github.mikephil.charting.formatter.ValueFormatter
    public String getFormattedValue(float f10, Entry entry, int i10, ViewPortHandler viewPortHandler) {
        return this.mFormattedStringCache.getFormattedValue(Float.valueOf(f10), Integer.valueOf(i10)) + " %";
    }

    @Override // com.github.mikephil.charting.formatter.AxisValueFormatter
    public String getFormattedValue(float f10, AxisBase axisBase) {
        return this.mFormattedStringCacheAxis.getFormattedValue(f10) + " %";
    }

    public PercentFormatter(DecimalFormat decimalFormat) {
        this.mFormattedStringCache = new FormattedStringCache.Generic<>(decimalFormat);
        this.mFormattedStringCacheAxis = new FormattedStringCache.PrimFloat(decimalFormat);
    }
}

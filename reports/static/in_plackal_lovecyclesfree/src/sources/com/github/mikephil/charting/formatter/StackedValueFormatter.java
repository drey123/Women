package com.github.mikephil.charting.formatter;

import com.amazonaws.services.s3.model.InstructionFileId;
import com.github.mikephil.charting.data.BarEntry;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.utils.ViewPortHandler;
import java.text.DecimalFormat;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class StackedValueFormatter implements ValueFormatter {
    private String mAppendix;
    private boolean mDrawWholeStack;
    private DecimalFormat mFormat;
    private FormattedStringCache.Generic mFormattedStringCache;
    private FormattedStringCache.Generic mFormattedStringCacheWholeStack;

    public StackedValueFormatter(boolean z10, String str, int i10) {
        this.mDrawWholeStack = z10;
        this.mAppendix = str;
        StringBuffer stringBuffer = new StringBuffer();
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 == 0) {
                stringBuffer.append(InstructionFileId.DOT);
            }
            stringBuffer.append("0");
        }
        this.mFormattedStringCache = new FormattedStringCache.Generic(new DecimalFormat("###,###,###,##0" + stringBuffer.toString()));
        this.mFormattedStringCacheWholeStack = new FormattedStringCache.Generic(new DecimalFormat("###,###,###,##0" + stringBuffer.toString()));
    }

    @Override // com.github.mikephil.charting.formatter.ValueFormatter
    public String getFormattedValue(float f10, Entry entry, int i10, ViewPortHandler viewPortHandler) {
        BarEntry barEntry;
        float[] yVals;
        FormattedStringCache.Generic generic = this.mFormattedStringCache;
        if (!this.mDrawWholeStack && (entry instanceof BarEntry) && (yVals = (barEntry = (BarEntry) entry).getYVals()) != null) {
            if (yVals[yVals.length - 1] == f10) {
                generic = this.mFormattedStringCacheWholeStack;
                f10 = barEntry.getY();
            } else {
                generic = null;
            }
        }
        if (generic == null) {
            return "";
        }
        return generic.getFormattedValue(Float.valueOf(f10), Integer.valueOf(i10)) + this.mAppendix;
    }
}

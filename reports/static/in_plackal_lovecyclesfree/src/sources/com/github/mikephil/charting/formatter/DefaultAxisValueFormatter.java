package com.github.mikephil.charting.formatter;

import com.amazonaws.services.s3.model.InstructionFileId;
import com.github.mikephil.charting.components.AxisBase;
import java.text.DecimalFormat;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class DefaultAxisValueFormatter implements AxisValueFormatter {
    protected int digits;
    protected FormattedStringCache.PrimFloat mFormattedStringCache;

    public DefaultAxisValueFormatter(int i10) {
        this.digits = i10;
        StringBuffer stringBuffer = new StringBuffer();
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 == 0) {
                stringBuffer.append(InstructionFileId.DOT);
            }
            stringBuffer.append("0");
        }
        this.mFormattedStringCache = new FormattedStringCache.PrimFloat(new DecimalFormat("###,###,###,##0" + stringBuffer.toString()));
    }

    @Override // com.github.mikephil.charting.formatter.AxisValueFormatter
    public int getDecimalDigits() {
        return this.digits;
    }

    @Override // com.github.mikephil.charting.formatter.AxisValueFormatter
    public String getFormattedValue(float f10, AxisBase axisBase) {
        return this.mFormattedStringCache.getFormattedValue(f10);
    }
}

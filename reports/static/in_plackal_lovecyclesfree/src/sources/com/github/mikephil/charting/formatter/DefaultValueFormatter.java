package com.github.mikephil.charting.formatter;

import com.amazonaws.services.s3.model.InstructionFileId;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.utils.ViewPortHandler;
import java.text.DecimalFormat;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class DefaultValueFormatter implements ValueFormatter {
    protected int mDecimalDigits;
    protected FormattedStringCache.Generic<Integer, Float> mFormattedStringCache;

    public DefaultValueFormatter(int i10) {
        setup(i10);
    }

    public int getDecimalDigits() {
        return this.mDecimalDigits;
    }

    @Override // com.github.mikephil.charting.formatter.ValueFormatter
    public String getFormattedValue(float f10, Entry entry, int i10, ViewPortHandler viewPortHandler) {
        return this.mFormattedStringCache.getFormattedValue(Float.valueOf(f10), Integer.valueOf(i10));
    }

    public void setup(int i10) {
        this.mDecimalDigits = i10;
        StringBuffer stringBuffer = new StringBuffer();
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 == 0) {
                stringBuffer.append(InstructionFileId.DOT);
            }
            stringBuffer.append("0");
        }
        this.mFormattedStringCache = new FormattedStringCache.Generic<>(new DecimalFormat("###,###,###,##0" + stringBuffer.toString()));
    }
}

package com.github.mikephil.charting.formatter;

import com.amazonaws.services.s3.model.InstructionFileId;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.utils.ViewPortHandler;
import java.text.DecimalFormat;

/* JADX INFO: loaded from: classes3.dex */
public class DefaultValueFormatter implements IValueFormatter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public DecimalFormat f9888a;
    public int b;

    public DefaultValueFormatter(int i) {
        a(i);
    }

    public void a(int i) {
        this.b = i;
        StringBuffer stringBuffer = new StringBuffer();
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 == 0) {
                stringBuffer.append(InstructionFileId.DOT);
            }
            stringBuffer.append("0");
        }
        this.f9888a = new DecimalFormat("###,###,###,##0" + stringBuffer.toString());
    }

    @Override // com.github.mikephil.charting.formatter.IValueFormatter
    public String b(float f, Entry entry, int i, ViewPortHandler viewPortHandler) {
        return this.f9888a.format(f);
    }
}

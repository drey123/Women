package com.github.mikephil.charting.formatter;

import com.amazonaws.services.s3.model.InstructionFileId;
import com.github.mikephil.charting.components.AxisBase;
import java.text.DecimalFormat;

/* JADX INFO: loaded from: classes3.dex */
public class DefaultAxisValueFormatter implements IAxisValueFormatter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public DecimalFormat f9887a;
    public int b;

    public DefaultAxisValueFormatter(int i) {
        this.b = i;
        StringBuffer stringBuffer = new StringBuffer();
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 == 0) {
                stringBuffer.append(InstructionFileId.DOT);
            }
            stringBuffer.append("0");
        }
        this.f9887a = new DecimalFormat("###,###,###,##0" + stringBuffer.toString());
    }

    @Override // com.github.mikephil.charting.formatter.IAxisValueFormatter
    public String a(float f, AxisBase axisBase) {
        return this.f9887a.format(f);
    }

    public int b() {
        return this.b;
    }
}

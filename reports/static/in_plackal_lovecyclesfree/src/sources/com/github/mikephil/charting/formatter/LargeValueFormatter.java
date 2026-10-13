package com.github.mikephil.charting.formatter;

import com.github.mikephil.charting.components.AxisBase;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.utils.ViewPortHandler;
import java.text.DecimalFormat;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class LargeValueFormatter implements ValueFormatter, AxisValueFormatter {
    private static final int MAX_LENGTH = 5;
    private static String[] SUFFIX = {"", "k", "m", "b", "t"};
    protected FormattedStringCache.PrimDouble mFormattedStringCache;
    private String mText;

    public LargeValueFormatter() {
        this.mText = "";
        this.mFormattedStringCache = new FormattedStringCache.PrimDouble(new DecimalFormat("###E00"));
    }

    private String makePretty(double d10) {
        String formattedValue = this.mFormattedStringCache.getFormattedValue(d10);
        int numericValue = Character.getNumericValue(formattedValue.charAt(formattedValue.length() - 1));
        String strReplaceAll = formattedValue.replaceAll("E[0-9][0-9]", SUFFIX[Integer.valueOf(Character.getNumericValue(formattedValue.charAt(formattedValue.length() - 2)) + "" + numericValue).intValue() / 3]);
        while (true) {
            if (strReplaceAll.length() <= 5 && !strReplaceAll.matches("[0-9]+\\.[a-z]")) {
                return strReplaceAll;
            }
            strReplaceAll = strReplaceAll.substring(0, strReplaceAll.length() - 2) + strReplaceAll.substring(strReplaceAll.length() - 1);
        }
    }

    @Override // com.github.mikephil.charting.formatter.AxisValueFormatter
    public int getDecimalDigits() {
        return 0;
    }

    @Override // com.github.mikephil.charting.formatter.ValueFormatter
    public String getFormattedValue(float f10, Entry entry, int i10, ViewPortHandler viewPortHandler) {
        return makePretty(f10) + this.mText;
    }

    public void setAppendix(String str) {
        this.mText = str;
    }

    public void setSuffix(String[] strArr) {
        SUFFIX = strArr;
    }

    @Override // com.github.mikephil.charting.formatter.AxisValueFormatter
    public String getFormattedValue(float f10, AxisBase axisBase) {
        return makePretty(f10) + this.mText;
    }

    public LargeValueFormatter(String str) {
        this();
        this.mText = str;
    }
}

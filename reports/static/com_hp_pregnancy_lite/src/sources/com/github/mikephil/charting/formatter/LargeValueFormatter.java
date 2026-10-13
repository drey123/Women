package com.github.mikephil.charting.formatter;

import com.adapty.ui.internal.text.TimerTags;
import com.github.mikephil.charting.components.AxisBase;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.utils.ViewPortHandler;
import java.text.DecimalFormat;

/* JADX INFO: loaded from: classes3.dex */
public class LargeValueFormatter implements IValueFormatter, IAxisValueFormatter {
    public static String[] c = {"", "k", TimerTags.minutesShort, "b", "t"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public DecimalFormat f9890a;
    public String b;

    @Override // com.github.mikephil.charting.formatter.IAxisValueFormatter
    public String a(float f, AxisBase axisBase) {
        return c(f) + this.b;
    }

    @Override // com.github.mikephil.charting.formatter.IValueFormatter
    public String b(float f, Entry entry, int i, ViewPortHandler viewPortHandler) {
        return c(f) + this.b;
    }

    public final String c(double d) {
        String str = this.f9890a.format(d);
        int numericValue = Character.getNumericValue(str.charAt(str.length() - 1));
        String strReplaceAll = str.replaceAll("E[0-9][0-9]", c[Integer.valueOf(Character.getNumericValue(str.charAt(str.length() - 2)) + "" + numericValue).intValue() / 3]);
        while (true) {
            if (strReplaceAll.length() <= 5 && !strReplaceAll.matches("[0-9]+\\.[a-z]")) {
                return strReplaceAll;
            }
            strReplaceAll = strReplaceAll.substring(0, strReplaceAll.length() - 2) + strReplaceAll.substring(strReplaceAll.length() - 1);
        }
    }
}

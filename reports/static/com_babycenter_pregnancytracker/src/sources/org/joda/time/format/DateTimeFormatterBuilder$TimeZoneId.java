package org.joda.time.format;

import defpackage.jr1;
import defpackage.le2;
import defpackage.lv1;
import defpackage.pz4;
import defpackage.ry7;
import defpackage.rz4;
import defpackage.wt2;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.joda.time.DateTimeZone;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
enum DateTimeFormatterBuilder$TimeZoneId implements rz4, pz4 {
    INSTANCE;

    private static final List<String> ALL_IDS;
    private static final List<String> BASE_GROUPED_IDS = new ArrayList();
    private static final Map<String, List<String>> GROUPED_IDS;
    static final int MAX_LENGTH;
    static final int MAX_PREFIX_LENGTH;

    static {
        ArrayList<String> arrayList = new ArrayList(DateTimeZone.m().b());
        ALL_IDS = arrayList;
        Collections.sort(arrayList);
        GROUPED_IDS = new HashMap();
        int iMax = 0;
        int iMax2 = 0;
        for (String str : arrayList) {
            int iIndexOf = str.indexOf(47);
            if (iIndexOf >= 0) {
                iIndexOf = iIndexOf < str.length() ? iIndexOf + 1 : iIndexOf;
                iMax2 = Math.max(iMax2, iIndexOf);
                String strSubstring = str.substring(0, iIndexOf + 1);
                String strSubstring2 = str.substring(iIndexOf);
                Map<String, List<String>> map = GROUPED_IDS;
                if (!map.containsKey(strSubstring)) {
                    map.put(strSubstring, new ArrayList());
                }
                map.get(strSubstring).add(strSubstring2);
            } else {
                BASE_GROUPED_IDS.add(str);
            }
            iMax = Math.max(iMax, str.length());
        }
        MAX_LENGTH = iMax;
        MAX_PREFIX_LENGTH = iMax2;
    }

    @Override // defpackage.pz4
    public int estimateParsedLength() {
        return MAX_LENGTH;
    }

    @Override // defpackage.rz4
    public int estimatePrintedLength() {
        return MAX_LENGTH;
    }

    @Override // defpackage.pz4
    public int parseInto(wt2 wt2Var, CharSequence charSequence, int i) {
        String string;
        int length;
        String string2;
        List<String> list = BASE_GROUPED_IDS;
        int length2 = charSequence.length();
        int iMin = Math.min(length2, MAX_PREFIX_LENGTH + i);
        int i2 = i;
        while (true) {
            if (i2 >= iMin) {
                string = "";
                length = i;
                break;
            }
            if (charSequence.charAt(i2) == '/') {
                int i3 = i2 + 1;
                string = charSequence.subSequence(i, i3).toString();
                length = string.length() + i;
                if (i2 < length2 - 1) {
                    StringBuilder sbR = le2.r(string);
                    sbR.append(charSequence.charAt(i3));
                    string2 = sbR.toString();
                } else {
                    string2 = string;
                }
                list = GROUPED_IDS.get(string2);
                if (list != null) {
                    break;
                }
                return ~i;
            }
            i2++;
        }
        String str = null;
        for (int i4 = 0; i4 < list.size(); i4++) {
            String str2 = list.get(i4);
            if (lv1.y(charSequence, length, str2) && (str == null || str2.length() > str.length())) {
                str = str2;
            }
        }
        if (str == null) {
            return ~i;
        }
        DateTimeZone dateTimeZoneC = DateTimeZone.c(string.concat(str));
        wt2Var.i = null;
        wt2Var.d = dateTimeZoneC;
        return str.length() + length;
    }

    @Override // defpackage.rz4
    public void printTo(Appendable appendable, long j, jr1 jr1Var, int i, DateTimeZone dateTimeZone, Locale locale) throws IOException {
        appendable.append(dateTimeZone != null ? dateTimeZone.f() : "");
    }

    @Override // defpackage.rz4
    public void printTo(Appendable appendable, ry7 ry7Var, Locale locale) {
    }
}

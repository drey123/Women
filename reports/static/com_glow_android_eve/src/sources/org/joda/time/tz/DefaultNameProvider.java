package org.joda.time.tz;

import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import org.joda.time.DateTimeUtils;

/* JADX INFO: loaded from: classes6.dex */
public class DefaultNameProvider implements NameProvider {
    public final HashMap<Locale, Map<String, Map<String, Object>>> a = c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap<Locale, Map<String, Map<Boolean, Object>>> f28212b = c();

    public static HashMap c() {
        return new HashMap(7);
    }

    @Override // org.joda.time.tz.NameProvider
    public final String a(Locale locale, String str, String str2) {
        String[] strArrE = e(locale, str, str2);
        if (strArrE == null) {
            return null;
        }
        return strArrE[1];
    }

    @Override // org.joda.time.tz.NameProvider
    public final String b(Locale locale, String str, String str2) {
        String[] strArrE = e(locale, str, str2);
        if (strArrE == null) {
            return null;
        }
        return strArrE[0];
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.HashMap] */
    public final synchronized String[] d(String str, String str2, Locale locale, boolean z2) {
        String[] strArr;
        String[] strArr2 = null;
        if (locale == null || str == null) {
            return null;
        }
        try {
            if (str.startsWith("Etc/")) {
                str = str.substring(4);
            }
            Map map = this.f28212b.get(locale);
            if (map == null) {
                HashMap<Locale, Map<String, Map<Boolean, Object>>> map2 = this.f28212b;
                HashMap mapC = c();
                map2.put(locale, mapC);
                map = mapC;
            }
            ?? C5 = (Map) map.get(str);
            if (C5 == 0) {
                C5 = c();
                map.put(str, C5);
                String[][] zoneStrings = DateTimeUtils.b(Locale.ENGLISH).getZoneStrings();
                int length = zoneStrings.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        strArr = null;
                        break;
                    }
                    strArr = zoneStrings[i];
                    if (strArr != null && strArr.length >= 5 && str.equals(strArr[0])) {
                        break;
                    }
                    i++;
                }
                for (String[] strArr3 : DateTimeUtils.b(locale).getZoneStrings()) {
                    if (strArr3 != null && strArr3.length >= 5 && str.equals(strArr3[0])) {
                        strArr2 = strArr3;
                        break;
                    }
                }
                if (strArr != null && strArr2 != null) {
                    C5.put(Boolean.TRUE, new String[]{strArr2[2], strArr2[1]});
                    C5.put(Boolean.FALSE, new String[]{strArr2[4], strArr2[3]});
                }
            }
            return (String[]) C5.get(Boolean.valueOf(z2));
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.HashMap] */
    public final synchronized String[] e(Locale locale, String str, String str2) {
        String[] strArr;
        String[] strArr2 = null;
        if (locale == null || str == 0) {
            return null;
        }
        try {
            Map map = this.a.get(locale);
            if (map == null) {
                HashMap<Locale, Map<String, Map<String, Object>>> map2 = this.a;
                HashMap mapC = c();
                map2.put(locale, mapC);
                map = mapC;
            }
            ?? C5 = (Map) map.get(str);
            if (C5 == 0) {
                C5 = c();
                map.put(str, C5);
                String[][] zoneStrings = DateTimeUtils.b(Locale.ENGLISH).getZoneStrings();
                int length = zoneStrings.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        strArr = null;
                        break;
                    }
                    strArr = zoneStrings[i];
                    if (strArr != null && strArr.length >= 5 && str.equals(strArr[0])) {
                        break;
                    }
                    i++;
                }
                for (String[] strArr3 : DateTimeUtils.b(locale).getZoneStrings()) {
                    if (strArr3 != null && strArr3.length >= 5 && str.equals(strArr3[0])) {
                        strArr2 = strArr3;
                        break;
                    }
                }
                if (strArr != null && strArr2 != null) {
                    C5.put(strArr[2], new String[]{strArr2[2], strArr2[1]});
                    if (strArr[2].equals(strArr[4])) {
                        C5.put(strArr[4] + "-Summer", new String[]{strArr2[4], strArr2[3]});
                    } else {
                        C5.put(strArr[4], new String[]{strArr2[4], strArr2[3]});
                    }
                }
            }
            return (String[]) C5.get(str2);
        } catch (Throwable th) {
            throw th;
        }
    }
}

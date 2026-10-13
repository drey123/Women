package org.joda.time.chrono;

import java.text.DateFormatSymbols;
import java.util.Comparator;
import java.util.Locale;
import java.util.TreeMap;
import java.util.concurrent.ConcurrentHashMap;
import org.joda.time.DateTimeUtils;

/* JADX INFO: loaded from: classes6.dex */
class GJLocaleSymbols {
    public static final ConcurrentHashMap n = new ConcurrentHashMap();
    public final String[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String[] f28081b;
    public final String[] c;
    public final String[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String[] f28082e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String[] f28083f;
    public final TreeMap<String, Integer> g;
    public final TreeMap<String, Integer> h;
    public final TreeMap<String, Integer> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f28084j;
    public final int k;
    public final int l;
    public final int m;

    public GJLocaleSymbols(Locale locale) {
        DateFormatSymbols dateFormatSymbolsB = DateTimeUtils.b(locale);
        this.a = dateFormatSymbolsB.getEras();
        String[] weekdays = dateFormatSymbolsB.getWeekdays();
        String[] strArr = new String[8];
        int i = 1;
        while (i < 8) {
            strArr[i] = weekdays[i < 7 ? i + 1 : 1];
            i++;
        }
        this.f28081b = strArr;
        String[] shortWeekdays = dateFormatSymbolsB.getShortWeekdays();
        String[] strArr2 = new String[8];
        int i6 = 1;
        while (i6 < 8) {
            strArr2[i6] = shortWeekdays[i6 < 7 ? i6 + 1 : 1];
            i6++;
        }
        this.c = strArr2;
        String[] months = dateFormatSymbolsB.getMonths();
        String[] strArr3 = new String[13];
        for (int i7 = 1; i7 < 13; i7++) {
            strArr3[i7] = months[i7 - 1];
        }
        this.d = strArr3;
        String[] shortMonths = dateFormatSymbolsB.getShortMonths();
        String[] strArr4 = new String[13];
        for (int i8 = 1; i8 < 13; i8++) {
            strArr4[i8] = shortMonths[i8 - 1];
        }
        this.f28082e = strArr4;
        this.f28083f = dateFormatSymbolsB.getAmPmStrings();
        Integer[] numArr = new Integer[13];
        for (int i9 = 0; i9 < 13; i9++) {
            numArr[i9] = Integer.valueOf(i9);
        }
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        TreeMap<String, Integer> treeMap = new TreeMap<>((Comparator<? super String>) comparator);
        this.g = treeMap;
        a(treeMap, this.a, numArr);
        if ("en".equals(locale.getLanguage())) {
            treeMap.put("BCE", numArr[0]);
            treeMap.put("CE", numArr[1]);
        }
        TreeMap<String, Integer> treeMap2 = new TreeMap<>((Comparator<? super String>) comparator);
        this.h = treeMap2;
        a(treeMap2, this.f28081b, numArr);
        a(treeMap2, this.c, numArr);
        for (int i10 = 1; i10 <= 7; i10++) {
            treeMap2.put(String.valueOf(i10).intern(), numArr[i10]);
        }
        TreeMap<String, Integer> treeMap3 = new TreeMap<>((Comparator<? super String>) comparator);
        this.i = treeMap3;
        a(treeMap3, this.d, numArr);
        a(treeMap3, this.f28082e, numArr);
        for (int i11 = 1; i11 <= 12; i11++) {
            treeMap3.put(String.valueOf(i11).intern(), numArr[i11]);
        }
        this.f28084j = c(this.a);
        this.k = c(this.f28081b);
        c(this.c);
        this.l = c(this.d);
        c(this.f28082e);
        this.m = c(this.f28083f);
    }

    public static void a(TreeMap<String, Integer> treeMap, String[] strArr, Integer[] numArr) {
        int length = strArr.length;
        while (true) {
            length--;
            if (length < 0) {
                return;
            }
            String str = strArr[length];
            if (str != null) {
                treeMap.put(str, numArr[length]);
            }
        }
    }

    public static GJLocaleSymbols b(Locale locale) {
        if (locale == null) {
            locale = Locale.getDefault();
        }
        ConcurrentHashMap concurrentHashMap = n;
        GJLocaleSymbols gJLocaleSymbols = (GJLocaleSymbols) concurrentHashMap.get(locale);
        if (gJLocaleSymbols != null) {
            return gJLocaleSymbols;
        }
        GJLocaleSymbols gJLocaleSymbols2 = new GJLocaleSymbols(locale);
        GJLocaleSymbols gJLocaleSymbols3 = (GJLocaleSymbols) concurrentHashMap.putIfAbsent(locale, gJLocaleSymbols2);
        return gJLocaleSymbols3 != null ? gJLocaleSymbols3 : gJLocaleSymbols2;
    }

    public static int c(String[] strArr) {
        int length;
        int length2 = strArr.length;
        int i = 0;
        while (true) {
            length2--;
            if (length2 < 0) {
                return i;
            }
            String str = strArr[length2];
            if (str != null && (length = str.length()) > i) {
                i = length;
            }
        }
    }
}

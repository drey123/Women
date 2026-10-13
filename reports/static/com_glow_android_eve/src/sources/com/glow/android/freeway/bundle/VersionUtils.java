package com.glow.android.freeway.bundle;

import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes3.dex */
public class VersionUtils {
    public static int a(String str, String str2) {
        Preconditions.d(str.concat(" is not a valid version string"), str.matches("[0-9]+(\\.[0-9]+)*"));
        Preconditions.d(str2.concat(" is not a valid version string"), str2.matches("[0-9]+(\\.[0-9]+)*"));
        String[] strArrSplit = str.split("\\.");
        String[] strArrSplit2 = str2.split("\\.");
        int iMax = Math.max(strArrSplit.length, strArrSplit2.length);
        int i = 0;
        while (i < iMax) {
            int iCompareTo = Integer.valueOf(i < strArrSplit.length ? Integer.parseInt(strArrSplit[i]) : 0).compareTo(Integer.valueOf(i < strArrSplit2.length ? Integer.parseInt(strArrSplit2[i]) : 0));
            if (iCompareTo != 0) {
                return iCompareTo;
            }
            i++;
        }
        return 0;
    }
}

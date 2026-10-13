package com.fstyle.library.helper;

import java.util.Comparator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
class VersionComparator implements Comparator<String> {
    public static final String b = SQLiteAssetHelper.class.getSimpleName();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Pattern f9866a = Pattern.compile(".*_upgrade_([0-9]+)-([0-9]+).*");

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(String str, String str2) {
        Matcher matcher = this.f9866a.matcher(str);
        Matcher matcher2 = this.f9866a.matcher(str2);
        if (!matcher.matches()) {
            StringBuilder sb = new StringBuilder();
            sb.append("could not parse upgrade script file: ");
            sb.append(str);
            throw new SQLiteAssetHelper.SQLiteAssetException("Invalid upgrade script file");
        }
        if (!matcher2.matches()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("could not parse upgrade script file: ");
            sb2.append(str2);
            throw new SQLiteAssetHelper.SQLiteAssetException("Invalid upgrade script file");
        }
        int iIntValue = Integer.valueOf(matcher.group(1)).intValue();
        int iIntValue2 = Integer.valueOf(matcher2.group(1)).intValue();
        int iIntValue3 = Integer.valueOf(matcher.group(2)).intValue();
        int iIntValue4 = Integer.valueOf(matcher2.group(2)).intValue();
        if (iIntValue != iIntValue2) {
            return iIntValue < iIntValue2 ? -1 : 1;
        }
        if (iIntValue3 == iIntValue4) {
            return 0;
        }
        return iIntValue3 < iIntValue4 ? -1 : 1;
    }
}

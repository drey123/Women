package com.glow.android.trion.file;

import android.net.Uri;
import android.util.Base64;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
public class UriUtil {
    public static byte[] a(String str) {
        boolean zEquals;
        Preconditions.f(str.substring(0, 5).equals("data:"));
        int iIndexOf = str.indexOf(44);
        String strSubstring = str.substring(iIndexOf + 1, str.length());
        String strSubstring2 = str.substring(0, iIndexOf);
        if (strSubstring2.contains(";")) {
            String[] strArrSplit = strSubstring2.split(";");
            zEquals = strArrSplit[strArrSplit.length - 1].equals("base64");
        } else {
            zEquals = false;
        }
        return zEquals ? Base64.decode(strSubstring, 0) : Uri.decode(strSubstring).getBytes();
    }
}

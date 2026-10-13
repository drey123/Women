package com.google.firebase.database.connection;

import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class ConnectionUtils {
    public static void a(boolean z2, String str, Object... objArr) {
        if (!z2) {
            throw new AssertionError("hardAssert failed: ".concat(String.format(str, objArr)));
        }
    }

    public static String b(List<String> list) {
        if (list.isEmpty()) {
            return DomExceptionUtils.SEPARATOR;
        }
        StringBuilder sb = new StringBuilder();
        boolean z2 = true;
        for (String str : list) {
            if (!z2) {
                sb.append(DomExceptionUtils.SEPARATOR);
            }
            sb.append(str);
            z2 = false;
        }
        return sb.toString();
    }

    public static ArrayList c(String str) {
        ArrayList arrayList = new ArrayList();
        String[] strArrSplit = str.split(DomExceptionUtils.SEPARATOR, -1);
        for (int i = 0; i < strArrSplit.length; i++) {
            if (!strArrSplit[i].isEmpty()) {
                arrayList.add(strArrSplit[i]);
            }
        }
        return arrayList;
    }
}

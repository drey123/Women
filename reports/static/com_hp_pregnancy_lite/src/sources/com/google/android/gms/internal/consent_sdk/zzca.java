package com.google.android.gms.internal.consent_sdk;

import android.content.Context;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zzca {
    public static zzby a(Context context, String str) {
        String strConcat;
        String str2;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String[] strArrSplit = str.split("/", -1);
        int length = strArrSplit.length;
        if (length != 1) {
            if (length == 2) {
                strConcat = strArrSplit[0];
                str2 = strArrSplit[1];
            }
            return null;
        }
        strConcat = String.valueOf(context.getPackageName()).concat("_preferences");
        str2 = strArrSplit[0];
        if (!TextUtils.isEmpty(strConcat) && !TextUtils.isEmpty(str2)) {
            return new zzby(strConcat, str2);
        }
        return null;
    }

    public static void b(Context context, Set set) {
        zzbz zzbzVar = new zzbz(context);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            zzby zzbyVarA = a(context, str);
            if (zzbyVarA == null) {
                String strValueOf = String.valueOf(str);
                if (strValueOf.length() != 0) {
                    "clearKeys: unable to process key: ".concat(strValueOf);
                }
            } else {
                zzbzVar.d(zzbyVarA.f14094a).remove(zzbyVarA.b);
            }
        }
        zzbzVar.b();
    }
}

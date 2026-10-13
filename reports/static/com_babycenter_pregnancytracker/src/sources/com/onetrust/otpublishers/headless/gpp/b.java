package com.onetrust.otpublishers.headless.gpp;

import com.onetrust.otpublishers.headless.Internal.Helper.h;
import defpackage.pe1;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {
    public static String a(int i) {
        ArrayList arrayList = new ArrayList();
        if (i >= 1) {
            arrayList.add(1);
            int i2 = 2;
            if (i >= 2) {
                arrayList.add(2);
                while (true) {
                    int i3 = i2 - 1;
                    int i4 = i2 - 2;
                    if (i < ((Integer) arrayList.get(i4)).intValue() + ((Integer) arrayList.get(i3)).intValue()) {
                        break;
                    }
                    arrayList.add(Integer.valueOf(((Integer) arrayList.get(i4)).intValue() + ((Integer) arrayList.get(i3)).intValue()));
                    i2++;
                }
            }
        }
        StringBuilder sb = new StringBuilder("1");
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            int iIntValue = ((Integer) arrayList.get(size)).intValue();
            if (i >= iIntValue) {
                sb.insert(0, "1");
                i -= iIntValue;
            } else {
                sb.insert(0, "0");
            }
        }
        return sb.toString();
    }

    public static String b(HashMap map, String[] strArr) {
        StringBuilder sb = new StringBuilder();
        for (String str : strArr) {
            if (map.containsKey(str)) {
                sb.append((String) map.get(str));
            } else {
                h.m(6, "encodeToBitString: field not found ", str, "GPPHeader");
            }
        }
        return sb.toString();
    }

    public static void c(int i, HashMap map, String str, int i2, String str2) {
        pe1.q(i, map, str, i2, str2);
    }
}

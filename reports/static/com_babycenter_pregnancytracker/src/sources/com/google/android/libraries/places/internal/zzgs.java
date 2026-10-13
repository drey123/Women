package com.google.android.libraries.places.internal;

import com.google.common.base.Joiner;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzgs {
    public static String zza(List list, List list2) {
        return zzc(list, true, list2);
    }

    public static String zzb(List list) {
        ArrayList arrayList = new ArrayList(list);
        arrayList.add("attributions");
        return zzc(arrayList, false, new ArrayList());
    }

    private static String zzc(List list, boolean z, List list2) {
        if (list.isEmpty()) {
            return "";
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String strConcat = (String) it.next();
            if (z) {
                strConcat = "places.".concat(String.valueOf(strConcat));
            }
            arrayList.add(strConcat);
        }
        if (!list.contains("attributions")) {
            arrayList.add(true == z ? "places.attributions" : "attributions");
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList.add(((zzgr) it2.next()).toString());
        }
        return Joiner.on(",").join(arrayList);
    }
}

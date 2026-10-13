package com.google.android.gms.internal.play_billing;

import java.util.Iterator;

/* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzan {
    public static Object zza(Iterable iterable, Object obj) {
        Iterator it2 = iterable.iterator();
        if (it2.hasNext()) {
            return it2.next();
        }
        return null;
    }
}

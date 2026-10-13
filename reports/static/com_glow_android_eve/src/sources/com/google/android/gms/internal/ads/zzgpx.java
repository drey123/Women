package com.google.android.gms.internal.ads;

import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgpx {
    public static Object zza(Iterator it2) {
        if (!it2.hasNext()) {
            return null;
        }
        Object next = it2.next();
        it2.remove();
        return next;
    }

    public static void zzb(Iterator it2) {
        while (it2.hasNext()) {
            it2.next();
            it2.remove();
        }
    }
}

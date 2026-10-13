package com.google.android.recaptcha.internal;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzfs {
    public static boolean zza(Collection collection, Iterator it2) {
        it2.getClass();
        boolean zAdd = false;
        while (it2.hasNext()) {
            zAdd |= collection.add(it2.next());
        }
        return zAdd;
    }
}

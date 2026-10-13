package com.google.android.gms.measurement.internal;

import U1.n;
import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zznu {
    public static /* synthetic */ Set zza(Object[] objArr) {
        HashSet hashSet = new HashSet(objArr.length);
        for (Object obj : objArr) {
            Objects.requireNonNull(obj);
            if (!hashSet.add(obj)) {
                throw new IllegalArgumentException(n.b(obj, "duplicate element: "));
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }
}

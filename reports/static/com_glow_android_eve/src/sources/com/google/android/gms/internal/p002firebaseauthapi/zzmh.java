package com.google.android.gms.internal.p002firebaseauthapi;

import java.lang.Enum;
import java.security.GeneralSecurityException;
import java.util.Map;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzmh<E extends Enum<E>, O> {
    private final Map<E, O> zza;
    private final Map<O, E> zzb;

    public static <E extends Enum<E>, O> zzmk<E, O> zza() {
        return new zzmk<>();
    }

    private zzmh(Map<E, O> map, Map<O, E> map2) {
        this.zza = map;
        this.zzb = map2;
    }

    public final E zza(O o) throws GeneralSecurityException {
        E e6 = this.zzb.get(o);
        if (e6 != null) {
            return e6;
        }
        throw new GeneralSecurityException("Unable to convert object enum: ".concat(String.valueOf(o)));
    }

    public final O zza(E e6) throws GeneralSecurityException {
        O o = this.zza.get(e6);
        if (o != null) {
            return o;
        }
        throw new GeneralSecurityException("Unable to convert proto enum: ".concat(String.valueOf(e6)));
    }
}

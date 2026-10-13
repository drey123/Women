package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.android.gms.internal.p002firebaseauthapi.zzox;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zznw<SerializationT extends zzox> {
    private final zzxv zza;
    private final Class<SerializationT> zzb;

    public static <SerializationT extends zzox> zznw<SerializationT> zza(zzny<SerializationT> zznyVar, zzxv zzxvVar, Class<SerializationT> cls) {
        return new zznv(zzxvVar, cls, zznyVar);
    }

    public abstract zzci zza(SerializationT serializationt) throws GeneralSecurityException;

    public final Class<SerializationT> zzb() {
        return this.zzb;
    }

    private zznw(zzxv zzxvVar, Class<SerializationT> cls) {
        this.zza = zzxvVar;
        this.zzb = cls;
    }

    public final zzxv zza() {
        return this.zza;
    }
}

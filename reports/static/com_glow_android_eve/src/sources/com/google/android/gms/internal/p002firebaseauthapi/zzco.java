package com.google.android.gms.internal.p002firebaseauthapi;

import android.support.v4.media.a;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.logging.Logger;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzco {
    private static final Logger zza = Logger.getLogger(zzco.class.getName());
    private static final ConcurrentMap<String, Object> zzb = new ConcurrentHashMap();
    private static final Set<Class<?>> zzc;

    static {
        HashSet hashSet = new HashSet();
        hashSet.add(zzbh.class);
        hashSet.add(zzbq.class);
        hashSet.add(zzcq.class);
        hashSet.add(zzbs.class);
        hashSet.add(zzbp.class);
        hashSet.add(zzcf.class);
        hashSet.add(zzru.class);
        hashSet.add(zzcm.class);
        hashSet.add(zzcl.class);
        zzc = Collections.unmodifiableSet(hashSet);
    }

    private zzco() {
    }

    @Deprecated
    public static zzuw zza(String str, zzaho zzahoVar) throws GeneralSecurityException {
        zzbt<?> zzbtVarZza = zzmn.zza().zza(str);
        if (zzbtVarZza instanceof zzcj) {
            return ((zzcj) zzbtVarZza).zzc(zzahoVar);
        }
        throw new GeneralSecurityException(a.n("manager for key type ", str, " is not a PrivateKeyManager"));
    }

    @Deprecated
    public static synchronized zzuw zza(zzvc zzvcVar) throws GeneralSecurityException {
        zzbt<?> zzbtVarZza;
        zzbtVarZza = zzmn.zza().zza(zzvcVar.zzf());
        if (zzmn.zza().zzb(zzvcVar.zzf())) {
        } else {
            throw new GeneralSecurityException("newKey-operation not permitted for key type " + zzvcVar.zzf());
        }
        return zzbtVarZza.zza(zzvcVar.zze());
    }

    public static Class<?> zza(Class<?> cls) {
        try {
            return zznp.zza().zza(cls);
        } catch (GeneralSecurityException unused) {
            return null;
        }
    }

    public static <P> P zza(zzuw zzuwVar, Class<P> cls) throws GeneralSecurityException {
        String strZzf = zzuwVar.zzf();
        return zzmn.zza().zza(strZzf, cls).zzb(zzuwVar.zze());
    }

    public static <B, P> P zza(zzoo<B> zzooVar, Class<P> cls) throws GeneralSecurityException {
        return (P) zznp.zza().zza(zzooVar, cls);
    }
}

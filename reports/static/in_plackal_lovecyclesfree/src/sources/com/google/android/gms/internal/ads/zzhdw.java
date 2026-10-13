package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhdw {
    private static final Logger zza = Logger.getLogger(zzhdw.class.getName());
    private static final zzhdw zzd = new zzhdw();
    private final ConcurrentMap zzb = new ConcurrentHashMap();
    private final ConcurrentMap zzc = new ConcurrentHashMap();

    public static zzhdw zza() {
        return zzd;
    }

    private final synchronized zzgvu zzg(String str) {
        ConcurrentMap concurrentMap;
        concurrentMap = this.zzb;
        if (!concurrentMap.containsKey(str)) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 98);
            sb2.append("No key manager found for key type ");
            sb2.append(str);
            sb2.append(", see https://developers.google.com/tink/faq/registration_errors");
            throw new GeneralSecurityException(sb2.toString());
        }
        return (zzgvu) concurrentMap.get(str);
    }

    private final synchronized void zzh(zzgvu zzgvuVar, boolean z10, boolean z11) {
        try {
            String strZzb = zzgvuVar.zzb();
            if (z11) {
                ConcurrentMap concurrentMap = this.zzc;
                if (concurrentMap.containsKey(strZzb) && !((Boolean) concurrentMap.get(strZzb)).booleanValue()) {
                    throw new GeneralSecurityException("New keys are already disallowed for key type ".concat(strZzb));
                }
            }
            ConcurrentMap concurrentMap2 = this.zzb;
            zzgvu zzgvuVar2 = (zzgvu) concurrentMap2.get(strZzb);
            if (zzgvuVar2 != null && !zzgvuVar2.getClass().equals(zzgvuVar.getClass())) {
                zza.logp(Level.WARNING, "com.google.crypto.tink.internal.KeyManagerRegistry", "insertKeyManager", "Attempted overwrite of a registered key manager for key type ".concat(strZzb));
                throw new GeneralSecurityException(String.format("typeUrl (%s) is already registered with %s, cannot be re-registered with %s", strZzb, zzgvuVar2.getClass().getName(), zzgvuVar.getClass().getName()));
            }
            concurrentMap2.putIfAbsent(strZzb, zzgvuVar);
            this.zzc.put(strZzb, Boolean.valueOf(z11));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void zzb(zzgvu zzgvuVar, boolean z10) {
        zzf(zzgvuVar, 1, z10);
    }

    public final zzgvu zzc(String str, Class cls) throws GeneralSecurityException {
        zzgvu zzgvuVarZzg = zzg(str);
        if (zzgvuVarZzg.zzc().equals(cls)) {
            return zzgvuVarZzg;
        }
        String name = cls.getName();
        String strValueOf = String.valueOf(zzgvuVarZzg.getClass());
        String string = zzgvuVarZzg.zzc().toString();
        StringBuilder sb2 = new StringBuilder(name.length() + 53 + strValueOf.length() + 23 + string.length());
        sb2.append("Primitive type ");
        sb2.append(name);
        sb2.append(" not supported by key manager of type ");
        sb2.append(strValueOf);
        sb2.append(", which only supports: ");
        sb2.append(string);
        throw new GeneralSecurityException(sb2.toString());
    }

    public final zzgvu zzd(String str) {
        return zzg(str);
    }

    public final boolean zze(String str) {
        return ((Boolean) this.zzc.get(str)).booleanValue();
    }

    public final synchronized void zzf(zzgvu zzgvuVar, int i10, boolean z10) {
        if (!zzhcy.zza(i10)) {
            throw new GeneralSecurityException("Cannot register key manager: FIPS compatibility insufficient");
        }
        zzh(zzgvuVar, false, z10);
    }
}

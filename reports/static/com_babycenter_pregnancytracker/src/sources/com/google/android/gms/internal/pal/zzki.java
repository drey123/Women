package com.google.android.gms.internal.pal;

import defpackage.w18;
import java.security.GeneralSecurityException;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzki {
    private static final Logger zza = Logger.getLogger(zzki.class.getName());
    private final ConcurrentMap zzb;

    public zzki(zzki zzkiVar) {
        this.zzb = new ConcurrentHashMap(zzkiVar.zzb);
    }

    private final synchronized zzkh zzg(String str) {
        if (!this.zzb.containsKey(str)) {
            throw new GeneralSecurityException("No key manager found for key type ".concat(String.valueOf(str)));
        }
        return (zzkh) this.zzb.get(str);
    }

    private final synchronized void zzh(zzkh zzkhVar, boolean z) {
        String strZzf = zzkhVar.zzb().zzf();
        zzkh zzkhVar2 = (zzkh) this.zzb.get(strZzf);
        if (zzkhVar2 != null && !zzkhVar2.zzc().equals(zzkhVar.zzc())) {
            zza.logp(Level.WARNING, "com.google.crypto.tink.KeyManagerRegistry", "registerKeyManagerContainer", "Attempted overwrite of a registered key manager for key type ".concat(strZzf));
            throw new GeneralSecurityException("typeUrl (" + strZzf + ") is already registered with " + zzkhVar2.zzc().getName() + ", cannot be re-registered with " + zzkhVar.zzc().getName());
        }
        ConcurrentMap concurrentMap = this.zzb;
        if (z) {
            concurrentMap.put(strZzf, zzkhVar);
        } else {
            concurrentMap.putIfAbsent(strZzf, zzkhVar);
        }
    }

    public final zzkb zza(String str, Class cls) throws GeneralSecurityException {
        zzkh zzkhVarZzg = zzg(str);
        if (zzkhVarZzg.zze().contains(cls)) {
            return zzkhVarZzg.zza(cls);
        }
        String name = cls.getName();
        String strValueOf = String.valueOf(zzkhVarZzg.zzc());
        Set<Class> setZze = zzkhVarZzg.zze();
        StringBuilder sb = new StringBuilder();
        boolean z = true;
        for (Class cls2 : setZze) {
            if (!z) {
                sb.append(", ");
            }
            sb.append(cls2.getCanonicalName());
            z = false;
        }
        String string = sb.toString();
        StringBuilder sbU = w18.u("Primitive type ", name, " not supported by key manager of type ", strValueOf, ", supported primitives: ");
        sbU.append(string);
        throw new GeneralSecurityException(sbU.toString());
    }

    public final zzkb zzb(String str) {
        return zzg(str).zzb();
    }

    public final synchronized void zzc(zzpr zzprVar, zzpa zzpaVar) {
        Class clsZzd;
        try {
            int iZzf = zzpaVar.zzf();
            if (!zzna.zza(1)) {
                throw new GeneralSecurityException("failed to register key manager " + String.valueOf(zzprVar.getClass()) + " as it is not FIPS compatible.");
            }
            if (!zzna.zza(iZzf)) {
                throw new GeneralSecurityException("failed to register key manager " + String.valueOf(zzpaVar.getClass()) + " as it is not FIPS compatible.");
            }
            String strZzd = zzprVar.zzd();
            String strZzd2 = zzpaVar.zzd();
            if (this.zzb.containsKey(strZzd) && ((zzkh) this.zzb.get(strZzd)).zzd() != null && (clsZzd = ((zzkh) this.zzb.get(strZzd)).zzd()) != null && !clsZzd.getName().equals(zzpaVar.getClass().getName())) {
                zza.logp(Level.WARNING, "com.google.crypto.tink.KeyManagerRegistry", "registerAsymmetricKeyManagers", "Attempted overwrite of a registered key manager for key type " + strZzd + " with inconsistent public key type " + strZzd2);
                throw new GeneralSecurityException("public key manager corresponding to " + zzprVar.getClass().getName() + " is already registered with " + clsZzd.getName() + ", cannot be re-registered with " + zzpaVar.getClass().getName());
            }
            zzh(new zzkg(zzprVar, zzpaVar), true);
            zzh(new zzkf(zzpaVar), false);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void zzd(zzkb zzkbVar) {
        if (!zzna.zza(1)) {
            throw new GeneralSecurityException("Registering key managers is not supported in FIPS mode");
        }
        zzh(new zzke(zzkbVar), false);
    }

    public final synchronized void zze(zzpa zzpaVar) {
        if (!zzna.zza(zzpaVar.zzf())) {
            throw new GeneralSecurityException("failed to register key manager " + String.valueOf(zzpaVar.getClass()) + " as it is not FIPS compatible.");
        }
        zzh(new zzkf(zzpaVar), false);
    }

    public final boolean zzf(String str) {
        return this.zzb.containsKey(str);
    }

    public zzki() {
        this.zzb = new ConcurrentHashMap();
    }
}

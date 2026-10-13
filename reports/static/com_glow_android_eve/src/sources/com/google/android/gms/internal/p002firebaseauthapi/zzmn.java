package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.camera.camera2.internal.C0316y;
import java.security.GeneralSecurityException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzmn {
    private static final Logger zza = Logger.getLogger(zzmn.class.getName());
    private static final zzmn zzb = new zzmn();
    private ConcurrentMap<String, zzbt<?>> zzc = new ConcurrentHashMap();
    private ConcurrentMap<String, Boolean> zzd = new ConcurrentHashMap();

    private final synchronized zzbt<?> zzc(String str) throws GeneralSecurityException {
        if (!this.zzc.containsKey(str)) {
            throw new GeneralSecurityException("No key manager found for key type " + str);
        }
        return this.zzc.get(str);
    }

    public final <P> zzbt<P> zza(String str, Class<P> cls) throws GeneralSecurityException {
        zzbt<P> zzbtVar = (zzbt<P>) zzc(str);
        if (zzbtVar.zza().equals(cls)) {
            return zzbtVar;
        }
        String name = cls.getName();
        String strValueOf = String.valueOf(zzbtVar.getClass());
        String strValueOf2 = String.valueOf(zzbtVar.zza());
        StringBuilder sbL = C0316y.l("Primitive type ", name, " not supported by key manager of type ", strValueOf, ", which only supports: ");
        sbL.append(strValueOf2);
        throw new GeneralSecurityException(sbL.toString());
    }

    public final boolean zzb(String str) {
        return this.zzd.get(str).booleanValue();
    }

    public final zzbt<?> zza(String str) throws GeneralSecurityException {
        return zzc(str);
    }

    public static zzmn zza() {
        return zzb;
    }

    private final synchronized void zza(zzbt<?> zzbtVar, boolean z2, boolean z5) throws GeneralSecurityException {
        try {
            String strZzb = zzbtVar.zzb();
            if (z5 && this.zzd.containsKey(strZzb) && !this.zzd.get(strZzb).booleanValue()) {
                throw new GeneralSecurityException("New keys are already disallowed for key type " + strZzb);
            }
            zzbt<?> zzbtVar2 = this.zzc.get(strZzb);
            if (zzbtVar2 != null && !zzbtVar2.getClass().equals(zzbtVar.getClass())) {
                zza.logp(Level.WARNING, "com.google.crypto.tink.internal.KeyManagerRegistry", "insertKeyManager", "Attempted overwrite of a registered key manager for key type " + strZzb);
                throw new GeneralSecurityException("typeUrl (" + strZzb + ") is already registered with " + zzbtVar2.getClass().getName() + ", cannot be re-registered with " + zzbtVar.getClass().getName());
            }
            this.zzc.putIfAbsent(strZzb, zzbtVar);
            this.zzd.put(strZzb, Boolean.valueOf(z5));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized <P> void zza(zzbt<P> zzbtVar, boolean z2) throws GeneralSecurityException {
        zza(zzbtVar, zzig.zza.zza, z2);
    }

    public final synchronized <P> void zza(zzbt<P> zzbtVar, zzig.zza zzaVar, boolean z2) throws GeneralSecurityException {
        if (zzaVar.zza()) {
            zza((zzbt<?>) zzbtVar, false, z2);
        } else {
            throw new GeneralSecurityException("Cannot register key manager: FIPS compatibility insufficient");
        }
    }
}

package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhes {
    public static final /* synthetic */ int zza = 0;
    private static final zzheq zzc = zzher.zza;
    private static final zzhes zzd = zzd();
    private final Map zzb = new HashMap();

    public static zzhes zza() {
        return zzd;
    }

    private static zzhes zzd() {
        zzhes zzhesVar = new zzhes();
        try {
            zzhesVar.zzb(zzc, zzhej.class);
            return zzhesVar;
        } catch (GeneralSecurityException e10) {
            throw new IllegalStateException("unexpected error.", e10);
        }
    }

    private final synchronized zzgvt zze(zzgwj zzgwjVar, Integer num) {
        zzheq zzheqVar;
        zzheqVar = (zzheq) this.zzb.get(zzgwjVar.getClass());
        if (zzheqVar == null) {
            String string = zzgwjVar.toString();
            StringBuilder sb2 = new StringBuilder(string.length() + 86);
            sb2.append("Cannot create a new key for parameters ");
            sb2.append(string);
            sb2.append(": no key creator for this class was registered.");
            throw new GeneralSecurityException(sb2.toString());
        }
        return zzheqVar.zza(zzgwjVar, num);
    }

    public final synchronized void zzb(zzheq zzheqVar, Class cls) {
        try {
            Map map = this.zzb;
            zzheq zzheqVar2 = (zzheq) map.get(cls);
            if (zzheqVar2 != null && !zzheqVar2.equals(zzheqVar)) {
                String string = cls.toString();
                StringBuilder sb2 = new StringBuilder(string.length() + 60);
                sb2.append("Different key creator for parameters class ");
                sb2.append(string);
                sb2.append(" already inserted");
                throw new GeneralSecurityException(sb2.toString());
            }
            map.put(cls, zzheqVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final zzgvt zzc(zzgwj zzgwjVar, Integer num) {
        return zze(zzgwjVar, num);
    }
}

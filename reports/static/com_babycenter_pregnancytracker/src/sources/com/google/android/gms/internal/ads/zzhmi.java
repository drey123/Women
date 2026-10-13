package com.google.android.gms.internal.ads;

import defpackage.rw3;
import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhmi {
    public static final /* synthetic */ int zza = 0;
    private static final zzhln zzc = zzhmh.zza;
    private static final zzhmi zzd = zzd();
    private final Map zzb = new HashMap();

    public static zzhmi zza() {
        return zzd;
    }

    private static zzhmi zzd() {
        zzhmi zzhmiVar = new zzhmi();
        try {
            zzhmiVar.zzb(zzc, zzhma.class);
            return zzhmiVar;
        } catch (GeneralSecurityException e) {
            rw3.l("unexpected error.", e);
            return null;
        }
    }

    private final synchronized zzhdq zze(zzheh zzhehVar, Integer num) {
        zzhln zzhlnVar;
        zzhlnVar = (zzhln) this.zzb.get(zzhehVar.getClass());
        if (zzhlnVar == null) {
            String string = zzhehVar.toString();
            StringBuilder sb = new StringBuilder(string.length() + 86);
            sb.append("Cannot create a new key for parameters ");
            sb.append(string);
            sb.append(": no key creator for this class was registered.");
            throw new GeneralSecurityException(sb.toString());
        }
        return zzhlnVar.zza(zzhehVar, num);
    }

    public final synchronized void zzb(zzhln zzhlnVar, Class cls) {
        try {
            Map map = this.zzb;
            zzhln zzhlnVar2 = (zzhln) map.get(cls);
            if (zzhlnVar2 != null && !zzhlnVar2.equals(zzhlnVar)) {
                String string = cls.toString();
                StringBuilder sb = new StringBuilder(string.length() + 60);
                sb.append("Different key creator for parameters class ");
                sb.append(string);
                sb.append(" already inserted");
                throw new GeneralSecurityException(sb.toString());
            }
            map.put(cls, zzhlnVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final zzhdq zzc(zzheh zzhehVar, Integer num) {
        return zze(zzhehVar, num);
    }
}

package com.google.android.gms.internal.pal;

import defpackage.xv0;
import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzpf {
    public static final zzrc zza = new zzpe(null);

    public static zzri zza(zzlb zzlbVar) {
        zzkj zzkjVar;
        zzre zzreVar = new zzre();
        zzreVar.zzb(zzlbVar.zzb());
        Iterator it = zzlbVar.zzd().iterator();
        while (it.hasNext()) {
            for (zzkv zzkvVar : (List) it.next()) {
                int iZze = zzkvVar.zze() - 2;
                if (iZze == 1) {
                    zzkjVar = zzkj.zza;
                } else if (iZze == 2) {
                    zzkjVar = zzkj.zzb;
                } else {
                    if (iZze != 3) {
                        xv0.v("Unknown key status");
                        return null;
                    }
                    zzkjVar = zzkj.zzc;
                }
                zzreVar.zza(zzkjVar, zzkvVar.zza(), zzkvVar.zzb());
            }
        }
        if (zzlbVar.zza() != null) {
            zzreVar.zzc(zzlbVar.zza().zza());
        }
        try {
            return zzreVar.zzd();
        } catch (GeneralSecurityException e) {
            xv0.s(e);
            return null;
        }
    }
}

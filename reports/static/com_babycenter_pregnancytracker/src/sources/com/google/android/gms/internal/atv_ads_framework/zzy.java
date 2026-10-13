package com.google.android.gms.internal.atv_ads_framework;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzy extends zzdd implements zzeh {
    private static final zzy zzb;
    private zzdh zzd = zzdd.zzs();

    static {
        zzy zzyVar = new zzy();
        zzb = zzyVar;
        zzdd.zzx(zzy.class, zzyVar);
    }

    private zzy() {
    }

    public static zzx zza() {
        return (zzx) zzb.zzp();
    }

    public static /* synthetic */ void zzc(zzy zzyVar, Iterable iterable) {
        zzyVar.zzf();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            zzyVar.zzd.zzh(((zzw) it.next()).zza());
        }
    }

    public static /* synthetic */ void zzd(zzy zzyVar, zzw zzwVar) {
        zzwVar.getClass();
        zzyVar.zzf();
        zzyVar.zzd.zzh(zzwVar.zza());
    }

    private final void zzf() {
        zzdh zzdhVar = this.zzd;
        if (zzdhVar.zzc()) {
            return;
        }
        int size = zzdhVar.size();
        this.zzd = zzdhVar.zzd(size + size);
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzdd
    public final Object zze(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzdd.zzu(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001ࠞ", new Object[]{"zzd", zzv.zza});
        }
        if (i2 == 3) {
            return new zzy();
        }
        zzab zzabVar = null;
        if (i2 == 4) {
            return new zzx(zzabVar);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}

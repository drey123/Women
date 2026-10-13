package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzj extends zzacf implements zzadm {
    private static final zzj zza;
    private int zzd;
    private zzap zzk;
    private byte zzl = 2;
    private zzacn zze = zzacf.zzai();
    private zzacn zzf = zzacf.zzai();
    private zzacn zzg = zzacf.zzai();
    private zzacn zzh = zzacf.zzai();
    private zzacn zzi = zzacf.zzai();
    private zzacn zzj = zzacf.zzai();

    static {
        zzj zzjVar = new zzj();
        zza = zzjVar;
        zzacf.zzao(zzj.class, zzjVar);
    }

    private zzj() {
    }

    @Override // com.google.android.gms.internal.gtm.zzacf
    protected final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return Byte.valueOf(this.zzl);
        }
        if (i11 == 2) {
            return zzacf.zzal(zza, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0006\u0007\u0001Л\u0002Л\u0003Л\u0004Л\u0005Л\u0006Л\u0007ᐉ\u0000", new Object[]{"zzd", "zze", zzf.class, "zzf", zzf.class, "zzg", zzf.class, "zzh", zzf.class, "zzi", zzf.class, "zzj", zzf.class, "zzk"});
        }
        if (i11 == 3) {
            return new zzj();
        }
        zzm zzmVar = null;
        if (i11 == 4) {
            return new zzi(zzmVar);
        }
        if (i11 == 5) {
            return zza;
        }
        this.zzl = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}

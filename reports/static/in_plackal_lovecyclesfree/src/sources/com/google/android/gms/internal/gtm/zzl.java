package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzl extends zzacf implements zzadm {
    private static final zzl zza;
    private byte zzf = 2;
    private zzacn zzd = zzacf.zzai();
    private zzacn zze = zzacf.zzai();

    static {
        zzl zzlVar = new zzl();
        zza = zzlVar;
        zzacf.zzao(zzl.class, zzlVar);
    }

    private zzl() {
    }

    @Override // com.google.android.gms.internal.gtm.zzacf
    protected final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return Byte.valueOf(this.zzf);
        }
        if (i11 == 2) {
            return zzacf.zzal(zza, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0002\u0001Л\u0002Л", new Object[]{"zzd", zzj.class, "zze", zzf.class});
        }
        if (i11 == 3) {
            return new zzl();
        }
        zzm zzmVar = null;
        if (i11 == 4) {
            return new zzk(zzmVar);
        }
        if (i11 == 5) {
            return zza;
        }
        this.zzf = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}

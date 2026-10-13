package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzzp extends zzacc implements zzadm {
    private static final zzzp zzd;
    private int zze;
    private boolean zzf;
    private zzaae zzg;
    private boolean zzh;
    private zzaak zzi;
    private byte zzk = 2;
    private zzacn zzj = zzadu.zze();

    static {
        zzzp zzzpVar = new zzzp();
        zzd = zzzpVar;
        zzacf.zzao(zzzp.class, zzzpVar);
    }

    private zzzp() {
    }

    public static zzzp zze() {
        return zzd;
    }

    @Override // com.google.android.gms.internal.gtm.zzacf
    protected final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return Byte.valueOf(this.zzk);
        }
        if (i11 == 2) {
            return new zzadv(zzd, "\u0001\u0005\u0000\u0001\u0001ϧ\u0005\u0000\u0001\u0002\u0001ဇ\u0000\u0002ᐉ\u0001\u0003ဇ\u0002\u0004ဉ\u0003ϧЛ", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", zzabl.class});
        }
        if (i11 == 3) {
            return new zzzp();
        }
        zzabm zzabmVar = null;
        if (i11 == 4) {
            return new zzzo(zzabmVar);
        }
        if (i11 == 5) {
            return zzd;
        }
        this.zzk = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}

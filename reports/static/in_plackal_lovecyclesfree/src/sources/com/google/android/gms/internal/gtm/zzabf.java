package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzabf extends zzacc implements zzadm {
    private static final zzabf zzd;
    private int zze;
    private zzaae zzf;
    private byte zzh = 2;
    private zzacn zzg = zzadu.zze();

    static {
        zzabf zzabfVar = new zzabf();
        zzd = zzabfVar;
        zzacf.zzao(zzabf.class, zzabfVar);
    }

    private zzabf() {
    }

    public static zzabf zze() {
        return zzd;
    }

    @Override // com.google.android.gms.internal.gtm.zzacf
    protected final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return Byte.valueOf(this.zzh);
        }
        if (i11 == 2) {
            return new zzadv(zzd, "\u0001\u0002\u0000\u0001\u0001ϧ\u0002\u0000\u0001\u0002\u0001ᐉ\u0000ϧЛ", new Object[]{"zze", "zzf", "zzg", zzabl.class});
        }
        if (i11 == 3) {
            return new zzabf();
        }
        zzabm zzabmVar = null;
        if (i11 == 4) {
            return new zzabe(zzabmVar);
        }
        if (i11 == 5) {
            return zzd;
        }
        this.zzh = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}

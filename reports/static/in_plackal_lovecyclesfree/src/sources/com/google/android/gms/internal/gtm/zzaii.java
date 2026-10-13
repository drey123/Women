package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaii extends zzacc implements zzadm {
    private static final zzaii zzd;
    private byte zze = 2;

    static {
        zzaii zzaiiVar = new zzaii();
        zzd = zzaiiVar;
        zzacf.zzao(zzaii.class, zzaiiVar);
    }

    private zzaii() {
    }

    public static zzaii zze() {
        return zzd;
    }

    @Override // com.google.android.gms.internal.gtm.zzacf
    protected final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return Byte.valueOf(this.zze);
        }
        zzaih zzaihVar = null;
        if (i11 == 2) {
            return zzacf.zzal(zzd, "\u0003\u0000", null);
        }
        if (i11 == 3) {
            return new zzaii();
        }
        if (i11 == 4) {
            return new zzaig(zzaihVar);
        }
        if (i11 == 5) {
            return zzd;
        }
        this.zze = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}

package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdm extends zzfu implements zzhc {
    private static final zzdm zzb;
    private int zzd = 0;
    private Object zze;

    static {
        zzdm zzdmVar = new zzdm();
        zzb = zzdmVar;
        zzfu.zzB(zzdm.class, zzdmVar);
    }

    private zzdm() {
    }

    public static zzdm zzb(byte[] bArr) {
        return (zzdm) zzfu.zzt(zzb, bArr);
    }

    public final zzdp zzc() {
        return this.zzd == 2 ? (zzdp) this.zze : zzdp.zzb();
    }

    @Override // com.google.android.gms.internal.play_billing.zzfu
    protected final Object zzd(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzfu.zzy(zzb, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001;\u0000\u0002<\u0000", new Object[]{"zze", "zzd", zzdp.class});
        }
        if (i11 == 3) {
            return new zzdm();
        }
        zzdl zzdlVar = null;
        if (i11 == 4) {
            return new zzdk(zzdlVar);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}

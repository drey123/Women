package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhtj extends zziee implements zzifq {
    private static final zzhtj zzd;
    private static volatile zzifx zze;
    private int zza;
    private int zzb;
    private zzhtl zzc;

    static {
        zzhtj zzhtjVar = new zzhtj();
        zzd = zzhtjVar;
        zziee.zzbu(zzhtj.class, zzhtjVar);
    }

    private zzhtj() {
    }

    public static zzhtj zzc(zzida zzidaVar, zzido zzidoVar) {
        return (zzhtj) zziee.zzbT(zzd, zzidaVar, zzidoVar);
    }

    public static zzhti zzd() {
        return (zzhti) zzd.zzbn();
    }

    public static zzifx zze() {
        return zzd.zzbd();
    }

    public final int zza() {
        return this.zzb;
    }

    public final zzhtl zzb() {
        zzhtl zzhtlVar = this.zzc;
        return zzhtlVar == null ? zzhtl.zze() : zzhtlVar;
    }

    @Override // com.google.android.gms.internal.ads.zziee
    public final Object zzdc(zzied zziedVar, Object obj, Object obj2) {
        zzifx zzidzVar;
        int iOrdinal = zziedVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zziee.zzbv(zzd, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iOrdinal == 3) {
            return new zzhtj();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzhti(bArr);
        }
        if (iOrdinal == 5) {
            return zzd;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        zzifx zzifxVar = zze;
        if (zzifxVar != null) {
            return zzifxVar;
        }
        synchronized (zzhtj.class) {
            try {
                zzidzVar = zze;
                if (zzidzVar == null) {
                    zzidzVar = new zzidz(zzd);
                    zze = zzidzVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzidzVar;
    }

    public final /* synthetic */ void zzg(zzhtl zzhtlVar) {
        zzhtlVar.getClass();
        this.zzc = zzhtlVar;
        this.zza |= 1;
    }
}

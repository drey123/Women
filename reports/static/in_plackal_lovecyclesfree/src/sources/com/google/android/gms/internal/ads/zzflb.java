package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzflb extends zzhwo implements zzhya {
    private static final zzflb zzc;
    private static volatile zzhyh zzd;
    private int zza;
    private long zzb;

    static {
        zzflb zzflbVar = new zzflb();
        zzc = zzflbVar;
        zzhwo.zzbu(zzflb.class, zzflbVar);
    }

    private zzflb() {
    }

    public static zzfla zza() {
        return (zzfla) zzc.zzbn();
    }

    final /* synthetic */ void zzb(long j10) {
        this.zzb = j10;
    }

    final /* synthetic */ void zzd(int i10) {
        this.zza = i10 - 2;
    }

    @Override // com.google.android.gms.internal.ads.zzhwo
    protected final Object zzdh(zzhwn zzhwnVar, Object obj, Object obj2) {
        zzhyh zzhwjVar;
        int iOrdinal = zzhwnVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzhwo.zzbv(zzc, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002\u0002", new Object[]{"zza", "zzb"});
        }
        if (iOrdinal == 3) {
            return new zzflb();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzfla(bArr);
        }
        if (iOrdinal == 5) {
            return zzc;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        zzhyh zzhyhVar = zzd;
        if (zzhyhVar != null) {
            return zzhyhVar;
        }
        synchronized (zzflb.class) {
            try {
                zzhwjVar = zzd;
                if (zzhwjVar == null) {
                    zzhwjVar = new zzhwj(zzc);
                    zzd = zzhwjVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzhwjVar;
    }
}

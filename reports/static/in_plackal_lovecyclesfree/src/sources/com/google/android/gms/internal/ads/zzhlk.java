package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhlk extends zzhwo implements zzhya {
    private static final zzhlk zzc;
    private static volatile zzhyh zzd;
    private int zza;
    private zzhxa zzb = zzhwo.zzbM();

    static {
        zzhlk zzhlkVar = new zzhlk();
        zzc = zzhlkVar;
        zzhwo.zzbu(zzhlk.class, zzhlkVar);
    }

    private zzhlk() {
    }

    public static zzhlh zza() {
        return (zzhlh) zzc.zzbn();
    }

    final /* synthetic */ void zzb(int i10) {
        this.zza = i10;
    }

    final /* synthetic */ void zzc(zzhlj zzhljVar) {
        zzhljVar.getClass();
        zzhxa zzhxaVar = this.zzb;
        if (!zzhxaVar.zza()) {
            this.zzb = zzhwo.zzbN(zzhxaVar);
        }
        this.zzb.add(zzhljVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhwo
    protected final Object zzdh(zzhwn zzhwnVar, Object obj, Object obj2) {
        zzhyh zzhwjVar;
        int iOrdinal = zzhwnVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzhwo.zzbv(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"zza", "zzb", zzhlj.class});
        }
        if (iOrdinal == 3) {
            return new zzhlk();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzhlh(bArr);
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
        synchronized (zzhlk.class) {
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

package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzafs extends zzacr implements zzadx {
    private static final zzafs zzh;
    private int zzf;
    private String zzb = "";
    private String zzd = "";
    private String zze = "";
    private String zzg = "";

    static {
        zzafs zzafsVar = new zzafs();
        zzh = zzafsVar;
        zzacr.zzaA(zzafs.class, zzafsVar);
    }

    private zzafs() {
    }

    public static zzafr zzc() {
        return (zzafr) zzh.zzav();
    }

    public final /* synthetic */ void zzd(String str) {
        str.getClass();
        this.zzb = str;
    }

    public final /* synthetic */ void zze(String str) {
        str.getClass();
        this.zzd = str;
    }

    public final /* synthetic */ void zzf(String str) {
        str.getClass();
        this.zze = str;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacr
    public final Object zzm(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzacr.zzaB(zzh, "\u0004\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004\f\u0005Ȉ", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new zzafs();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzafr(bArr);
        }
        if (i2 == 5) {
            return zzh;
        }
        throw null;
    }
}

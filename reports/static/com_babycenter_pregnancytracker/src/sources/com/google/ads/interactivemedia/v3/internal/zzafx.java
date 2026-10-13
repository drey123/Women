package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzafx extends zzacr implements zzadx {
    private static final zzafx zzr;
    private int zzb;
    private Object zze;
    private long zzf;
    private long zzg;
    private long zzh;
    private zzafl zzk;
    private int zzl;
    private int zzm;
    private zzagb zzn;
    private int zzo;
    private int zzp;
    private zzafu zzq;
    private int zzd = 0;
    private zzacx zzi = zzacr.zzaD();
    private String zzj = "";

    static {
        zzafx zzafxVar = new zzafx();
        zzr = zzafxVar;
        zzacr.zzaA(zzafx.class, zzafxVar);
    }

    private zzafx() {
    }

    public static zzafw zzc() {
        return (zzafw) zzr.zzav();
    }

    public final /* synthetic */ void zzd(zzafs zzafsVar) {
        zzafsVar.getClass();
        this.zze = zzafsVar;
        this.zzd = 7;
    }

    public final /* synthetic */ void zze(int i) {
        this.zzb |= 2;
        this.zzl = i;
    }

    public final /* synthetic */ void zzf(zzagb zzagbVar) {
        zzagbVar.getClass();
        this.zzn = zzagbVar;
        this.zzb |= 4;
    }

    public final /* synthetic */ void zzg(int i) {
        this.zzb |= 8;
        this.zzo = i;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacr
    public final Object zzm(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzacr.zzaB(zzr, "\u0004\r\u0001\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004'\u0005Ȉ\u0006ဉ\u0000\u0007<\u0000\bင\u0001\t\f\nဉ\u0002\u000bင\u0003\f\f\rဉ\u0004", new Object[]{"zze", "zzd", "zzb", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", zzafs.class, "zzl", "zzm", "zzn", "zzo", "zzp", "zzq"});
        }
        if (i2 == 3) {
            return new zzafx();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzafw(bArr);
        }
        if (i2 == 5) {
            return zzr;
        }
        throw null;
    }
}

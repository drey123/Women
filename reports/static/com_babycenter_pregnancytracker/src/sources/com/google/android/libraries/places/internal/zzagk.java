package com.google.android.libraries.places.internal;

import com.google.common.primitives.Ints;
import okhttp3.internal.http2.Http2Connection;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzagk extends zzasp implements zzatw {
    private static final zzagk zzT;
    private static volatile zzauc zzU;
    private zzaee zzA;
    private zzajj zzB;
    private boolean zzC;
    private zzaeo zzE;
    private boolean zzF;
    private int zzH;
    private int zzK;
    private int zzM;
    private int zzN;
    private zzavy zzO;
    private zzadk zzP;
    private boolean zzQ;
    private zzafa zzR;
    private int zzb;
    private int zze;
    private int zzf;
    private zzra zzh;
    private zzvv zzi;
    private int zzj;
    private float zzk;
    private zzahu zzm;
    private zzaer zzo;
    private zzafh zzp;
    private zzahm zzq;
    private zzagx zzr;
    private zzahf zzs;
    private zzahb zzt;
    private zzahr zzu;
    private zzafx zzv;
    private zzagm zzw;
    private zzahh zzx;
    private zzaga zzy;
    private zzafk zzz;
    private byte zzS = 2;
    private int zzg = 1;
    private zzasy zzl = zzasp.zzbq();
    private zzasy zzn = zzasp.zzbq();
    private String zzD = "";
    private String zzG = "";
    private String zzI = "";
    private String zzJ = "";
    private String zzL = "";

    static {
        zzagk zzagkVar = new zzagk();
        zzT = zzagkVar;
        zzasp.zzbk(zzagk.class, zzagkVar);
    }

    private zzagk() {
    }

    public static zzagd zza() {
        return (zzagd) zzT.zzbg();
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.zzS);
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzT, "\u0001'\u0000\u0002\u0001''\u0000\u0002\u0003\u0001᠌\u0001\u0002ဉ\u0002\u0003ᐉ\u0003\u0004\u001b\u0005ᐉ\u0006\u0006\u001b\u0007ဉ\u0007\bᐉ\b\t᠌\u0004\nခ\u0005\u000bဇ\u0015\fဉ\t\rဈ\u0016\u000eဉ\n\u000fဉ\u000b\u0010ဉ\f\u0011ဉ\r\u0012ဉ\u000e\u0013ဉ\u000f\u0014ဉ\u0010\u0015ဉ\u0011\u0016ဉ\u0012\u0017ဉ\u0013\u0018ဉ\u0017\u0019င\u0000\u001aဉ\u0014\u001bဇ\u0018\u001cဈ\u0019\u001d᠌\u001a\u001eဈ\u001b\u001fဈ\u001c ᠌\u001d!ဈ\u001e\"᠌\u001f#᠌ $ဉ!%ဉ\"&ဇ#'ဉ$", new Object[]{"zzb", "zze", "zzg", zzagf.zza, "zzh", "zzi", "zzl", zzajn.class, "zzm", "zzn", zzaer.class, "zzo", "zzp", "zzj", zzage.zza, "zzk", "zzC", "zzq", "zzD", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", "zzE", "zzf", "zzB", "zzF", "zzG", "zzH", zzagg.zza, "zzI", "zzJ", "zzK", zzagj.zza, "zzL", "zzM", zzagi.zza, "zzN", zzagh.zza, "zzO", "zzP", "zzQ", "zzR"});
        }
        if (i2 == 3) {
            return new zzagk();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzagd(bArr);
        }
        if (i2 == 5) {
            return zzT;
        }
        if (i2 != 6) {
            this.zzS = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        zzauc zzaucVar = zzU;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzagk.class) {
            try {
                zzaslVar = zzU;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zzT);
                    zzU = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }

    public final /* synthetic */ void zzc(zzra zzraVar) {
        zzraVar.getClass();
        this.zzh = zzraVar;
        this.zzb |= 4;
    }

    public final /* synthetic */ void zzd(zzahu zzahuVar) {
        zzahuVar.getClass();
        this.zzm = zzahuVar;
        this.zzb |= 64;
    }

    public final /* synthetic */ void zze(zzahm zzahmVar) {
        zzahmVar.getClass();
        this.zzq = zzahmVar;
        this.zzb |= 512;
    }

    public final /* synthetic */ void zzf(zzagx zzagxVar) {
        zzagxVar.getClass();
        this.zzr = zzagxVar;
        this.zzb |= 1024;
    }

    public final /* synthetic */ void zzg(zzafx zzafxVar) {
        zzafxVar.getClass();
        this.zzv = zzafxVar;
        this.zzb |= 16384;
    }

    public final /* synthetic */ void zzh(zzaeo zzaeoVar) {
        zzaeoVar.getClass();
        this.zzE = zzaeoVar;
        this.zzb |= 8388608;
    }

    public final /* synthetic */ void zzi(boolean z) {
        this.zzb |= Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
        this.zzF = z;
    }

    public final /* synthetic */ void zzj(String str) {
        str.getClass();
        this.zzb |= 33554432;
        this.zzG = str;
    }

    public final /* synthetic */ void zzk(String str) {
        this.zzb |= 134217728;
        this.zzI = "4.2.0";
    }

    public final /* synthetic */ void zzl(String str) {
        str.getClass();
        this.zzb |= Ints.MAX_POWER_OF_TWO;
        this.zzL = str;
    }

    public final /* synthetic */ void zzm(zzavy zzavyVar) {
        zzavyVar.getClass();
        this.zzO = zzavyVar;
        this.zze |= 2;
    }

    public final /* synthetic */ void zzn(zzadk zzadkVar) {
        zzadkVar.getClass();
        this.zzP = zzadkVar;
        this.zze |= 4;
    }

    public final /* synthetic */ void zzo(boolean z) {
        this.zze |= 8;
        this.zzQ = z;
    }

    public final /* synthetic */ void zzp(zzafa zzafaVar) {
        zzafaVar.getClass();
        this.zzR = zzafaVar;
        this.zze |= 16;
    }

    public final /* synthetic */ void zzr(int i) {
        this.zzg = i;
        this.zzb |= 2;
    }

    public final /* synthetic */ void zzs(int i) {
        this.zzK = i - 1;
        this.zzb |= 536870912;
    }

    public final /* synthetic */ void zzt(int i) {
        this.zzM = i - 1;
        this.zzb |= Integer.MIN_VALUE;
    }

    public final /* synthetic */ void zzu(int i) {
        this.zzN = i - 1;
        this.zze |= 1;
    }
}

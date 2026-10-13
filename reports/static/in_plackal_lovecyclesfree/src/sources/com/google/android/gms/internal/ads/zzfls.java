package com.google.android.gms.internal.ads;

import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfls extends zzhwo implements zzhya {
    private static final zzfls zzaw;
    private static volatile zzhyh zzax;
    private int zzD;
    private int zzE;
    private int zzF;
    private long zzG;
    private boolean zzH;
    private boolean zzI;
    private boolean zzJ;
    private int zzK;
    private int zzR;
    private int zzS;
    private int zzU;
    private int zza;
    private long zzae;
    private int zzag;
    private int zzah;
    private int zzai;
    private zzfmr zzaj;
    private int zzak;
    private zzfmn zzal;
    private zzfly zzam;
    private zzfmc zzan;
    private zzfma zzao;
    private zzfmp zzap;
    private zzfmj zzaq;
    private zzfmf zzar;
    private zziag zzas;
    private zzfmt zzau;
    private zzfmh zzav;
    private int zzb;
    private int zzc;
    private long zze;
    private long zzf;
    private long zzg;
    private boolean zzi;
    private long zzj;
    private long zzk;
    private long zzl;
    private long zzm;
    private int zzn;
    private int zzz;
    private String zzd = "";
    private zzhww zzh = zzhwo.zzbC();
    private String zzo = "";
    private String zzp = "";
    private String zzu = "";
    private String zzv = "";
    private String zzw = "";
    private String zzx = "";
    private String zzy = "";
    private String zzA = "";
    private String zzB = "";
    private zzhwz zzC = zzhwo.zzbE();
    private String zzL = "";
    private String zzM = "";
    private String zzN = "";
    private String zzO = "";
    private String zzP = "";
    private String zzQ = "";
    private String zzT = "";
    private String zzV = "";
    private String zzW = "";
    private String zzX = "";
    private String zzY = "";
    private String zzZ = "";
    private String zzaa = "";
    private String zzab = "";
    private String zzac = "";
    private String zzad = "";
    private String zzaf = "";
    private String zzat = "";

    static {
        zzfls zzflsVar = new zzfls();
        zzaw = zzflsVar;
        zzhwo.zzbu(zzfls.class, zzflsVar);
    }

    private zzfls() {
    }

    public static zzflq zza() {
        return (zzflq) zzaw.zzbn();
    }

    final /* synthetic */ void zzA(int i10) {
        if (i10 == 1) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        this.zzD = i10 - 2;
    }

    final /* synthetic */ void zzB(int i10) {
        if (i10 == 1) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        this.zzK = i10 - 2;
    }

    final /* synthetic */ void zzb(boolean z10) {
        this.zzi = z10;
    }

    final /* synthetic */ void zzc(long j10) {
        this.zzj = j10;
    }

    final /* synthetic */ void zzd(long j10) {
        this.zzk = j10;
    }

    @Override // com.google.android.gms.internal.ads.zzhwo
    protected final Object zzdh(zzhwn zzhwnVar, Object obj, Object obj2) {
        zzhyh zzhwjVar;
        int iOrdinal = zzhwnVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzhwo.zzbv(zzaw, "\u0004E\u0000\u0001\u0001EE\u0000\u0002\u0000\u0001\f\u0002\u0007\u0003\u0002\u0004\f\u0005Ȉ\u0006Ȉ\u0007Ȉ\b\u0004\t\f\n\u0004\u000b\u0002\f\f\rȈ\u000eȈ\u000fȈ\u0010Ȉ\u0011Ȉ\u0012Ȉ\u0013Ȉ\u0014Ȉ\u0015Ȉ\u0016Ȉ\u0017Ȉ\u0018Ȉ\u0019%\u001aȈ\u001bȈ\u001cȈ\u001d\u0002\u001eȈ\u001f\u0002 \u0002!\u0002\"\u0002#\u0002$\u0002%,&\f'\f(\f)ဉ\u0001*ဉ\u0002+\u0004,Ȉ-Ȉ.Ȉ/\f0\u00041\u00042Ȉ3Ȉ4ဉ\u00035\f6ဉ\u00047Ȉ8\u00049ဉ\u0000:ဉ\u0005;ဉ\u0006<Ȉ=ဉ\u0007>ဉ\b?Ȉ@ȈAဉ\tB\u0007C\u0007D\u0007Eဉ\n", new Object[]{"zza", "zzb", "zzi", "zzj", "zzn", "zzo", "zzw", "zzy", "zzz", "zzD", "zzF", "zzG", "zzK", "zzL", "zzM", "zzY", "zzZ", "zzaa", "zzab", "zzac", "zzad", "zzp", "zzu", "zzA", "zzB", "zzC", "zzN", "zzO", "zzW", "zzae", "zzd", "zze", "zzf", "zzg", "zzk", "zzl", "zzm", "zzh", "zzah", "zzai", "zzc", "zzal", "zzam", "zzR", "zzT", "zzQ", "zzP", "zzak", "zzS", "zzU", "zzV", "zzx", "zzan", "zzE", "zzao", "zzaf", "zzag", "zzaj", "zzap", "zzaq", "zzX", "zzar", "zzas", "zzat", "zzv", "zzau", "zzH", "zzI", "zzJ", "zzav"});
        }
        if (iOrdinal == 3) {
            return new zzfls();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzflq(bArr);
        }
        if (iOrdinal == 5) {
            return zzaw;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        zzhyh zzhyhVar = zzax;
        if (zzhyhVar != null) {
            return zzhyhVar;
        }
        synchronized (zzfls.class) {
            try {
                zzhwjVar = zzax;
                if (zzhwjVar == null) {
                    zzhwjVar = new zzhwj(zzaw);
                    zzax = zzhwjVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzhwjVar;
    }

    final /* synthetic */ void zze(String str) {
        str.getClass();
        this.zzo = str;
    }

    final /* synthetic */ void zzg(String str) {
        str.getClass();
        this.zzw = str;
    }

    final /* synthetic */ void zzh(String str) {
        str.getClass();
        this.zzy = str;
    }

    final /* synthetic */ void zzi(int i10) {
        this.zzz = i10;
    }

    final /* synthetic */ void zzj(Iterable iterable) {
        zzhwz zzhwzVar = this.zzC;
        if (!zzhwzVar.zza()) {
            this.zzC = zzhwo.zzbF(zzhwzVar);
        }
        zzhur.zzaW(iterable, this.zzC);
    }

    final /* synthetic */ void zzk(int i10) {
        this.zzF = i10;
    }

    final /* synthetic */ void zzl(long j10) {
        this.zzG = j10;
    }

    final /* synthetic */ void zzm(String str) {
        str.getClass();
        this.zzL = str;
    }

    final /* synthetic */ void zzn(String str) {
        str.getClass();
        this.zzM = str;
    }

    final /* synthetic */ void zzo(String str) {
        str.getClass();
        this.zzY = str;
    }

    final /* synthetic */ void zzp(String str) {
        this.zzZ = str;
    }

    final /* synthetic */ void zzq(String str) {
        str.getClass();
        this.zzaa = str;
    }

    final /* synthetic */ void zzr(String str) {
        str.getClass();
        this.zzab = str;
    }

    final /* synthetic */ void zzs(String str) {
        str.getClass();
        this.zzac = str;
    }

    final /* synthetic */ void zzt(String str) {
        str.getClass();
        this.zzad = str;
    }

    final /* synthetic */ void zzu(zzflr zzflrVar) {
        this.zzak = zzflrVar.zza();
    }

    final /* synthetic */ void zzv(zziag zziagVar) {
        this.zzas = zziagVar;
        this.zza |= JceEncryptionConstants.SYMMETRIC_KEY_LENGTH;
    }

    final /* synthetic */ void zzw(String str) {
        this.zzat = str;
    }

    final /* synthetic */ void zzy(int i10) {
        this.zzb = i10 - 2;
    }

    final /* synthetic */ void zzz(int i10) {
        this.zzn = 1;
    }
}

package com.google.android.gms.internal.ads;

import com.amazonaws.event.ProgressEvent;
import com.amazonaws.services.s3.internal.Constants;
import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Http2Connection;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzauz extends zzhwo implements zzhya {
    private static final zzauz zzbe;
    private static volatile zzhyh zzbf;
    private long zzA;
    private long zzB;
    private long zzC;
    private long zzD;
    private long zzH;
    private long zzI;
    private long zzJ;
    private long zzL;
    private zzavb zzO;
    private int zza;
    private zzauu zzaF;
    private zzaus zzaG;
    private long zzaM;
    private long zzaN;
    private zzauk zzaQ;
    private zzaum zzaR;
    private int zzaU;
    private long zzaV;
    private boolean zzaY;
    private zzauw zzag;
    private zzauy zzai;
    private int zzat;
    private int zzau;
    private int zzav;
    private int zzaw;
    private zzavo zzax;
    private int zzb;
    private long zzba;
    private zzavm zzbb;
    private int zzc;
    private int zzd;
    private long zzg;
    private long zzh;
    private long zzi;
    private long zzj;
    private long zzk;
    private long zzl;
    private long zzm;
    private long zzn;
    private long zzo;
    private long zzp;
    private long zzv;
    private long zzw;
    private long zzx;
    private long zzy;
    private long zzz;
    private String zze = "";
    private String zzf = "";
    private String zzu = "";
    private String zzE = "";
    private String zzF = "D";
    private String zzG = "";
    private String zzK = "";
    private long zzM = -1;
    private long zzN = -1;
    private long zzP = -1;
    private long zzQ = -1;
    private long zzR = -1;
    private long zzS = -1;
    private long zzT = -1;
    private long zzU = -1;
    private String zzV = "D";
    private String zzW = "D";
    private long zzX = -1;
    private int zzY = 1000;
    private int zzZ = 1000;
    private long zzaa = -1;
    private long zzab = -1;
    private long zzac = -1;
    private long zzad = -1;
    private long zzae = -1;
    private int zzaf = 1000;
    private zzhxa zzah = zzhwo.zzbM();
    private long zzaj = -1;
    private long zzak = -1;
    private long zzal = -1;
    private long zzam = -1;
    private long zzan = -1;
    private long zzao = -1;
    private long zzap = -1;
    private long zzaq = -1;
    private String zzar = "D";
    private long zzas = -1;
    private long zzay = -1;
    private int zzaz = 1000;
    private int zzaA = 1000;
    private String zzaB = "D";
    private zzhxa zzaC = zzhwo.zzbM();
    private int zzaD = 1000;
    private zzhxa zzaE = zzhwo.zzbM();
    private String zzaH = "";
    private long zzaI = -1;
    private long zzaJ = -1;
    private long zzaK = -1;
    private long zzaL = -1;
    private long zzaO = -1;
    private String zzaP = "";
    private long zzaS = -1;
    private long zzaT = -1;
    private String zzaW = "";
    private int zzaX = 2;
    private String zzaZ = "";
    private long zzbc = -1;
    private String zzbd = "";

    static {
        zzauz zzauzVar = new zzauz();
        zzbe = zzauzVar;
        zzhwo.zzbu(zzauz.class, zzauzVar);
    }

    private zzauz() {
    }

    public static zzauz zzi(byte[] bArr, zzhvy zzhvyVar) {
        return (zzauz) zzhwo.zzbV(zzbe, bArr, zzhvyVar);
    }

    public static zzauc zzj() {
        return (zzauc) zzbe.zzbn();
    }

    public static zzauz zzk() {
        return zzbe;
    }

    final /* synthetic */ void zzA(String str) {
        str.getClass();
        this.zza |= Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
        this.zzG = str;
    }

    final /* synthetic */ void zzB(long j10) {
        this.zza |= 33554432;
        this.zzH = j10;
    }

    final /* synthetic */ void zzC(long j10) {
        this.zza |= 67108864;
        this.zzI = j10;
    }

    final /* synthetic */ void zzD(long j10) {
        this.zza |= 134217728;
        this.zzJ = j10;
    }

    final /* synthetic */ void zzE(String str) {
        str.getClass();
        this.zza |= 268435456;
        this.zzK = str;
    }

    final /* synthetic */ void zzF(long j10) {
        this.zza |= 536870912;
        this.zzL = j10;
    }

    final /* synthetic */ void zzG(long j10) {
        this.zza |= 1073741824;
        this.zzM = j10;
    }

    final /* synthetic */ void zzH(long j10) {
        this.zza |= Integer.MIN_VALUE;
        this.zzN = j10;
    }

    final /* synthetic */ void zzI(long j10) {
        this.zzb |= 2;
        this.zzP = j10;
    }

    final /* synthetic */ void zzJ(long j10) {
        this.zzb |= 4;
        this.zzQ = j10;
    }

    final /* synthetic */ void zzK(long j10) {
        this.zzb |= 8;
        this.zzR = j10;
    }

    final /* synthetic */ void zzL(long j10) {
        this.zzb |= 16;
        this.zzS = j10;
    }

    final /* synthetic */ void zzM(long j10) {
        this.zzb |= 32;
        this.zzT = j10;
    }

    final /* synthetic */ void zzN(long j10) {
        this.zzb |= 64;
        this.zzU = j10;
    }

    final /* synthetic */ void zzO(String str) {
        str.getClass();
        this.zzb |= 128;
        this.zzV = str;
    }

    final /* synthetic */ void zzP(String str) {
        str.getClass();
        this.zzb |= JceEncryptionConstants.SYMMETRIC_KEY_LENGTH;
        this.zzW = str;
    }

    final /* synthetic */ void zzQ(long j10) {
        this.zzb |= ProgressEvent.PART_FAILED_EVENT_CODE;
        this.zzaa = j10;
    }

    final /* synthetic */ void zzR(long j10) {
        this.zzb |= 8192;
        this.zzab = j10;
    }

    final /* synthetic */ void zzS(long j10) {
        this.zzb |= Http2.INITIAL_MAX_FRAME_SIZE;
        this.zzac = j10;
    }

    final /* synthetic */ void zzT(zzauw zzauwVar) {
        zzauwVar.getClass();
        this.zzag = zzauwVar;
        this.zzb |= 262144;
    }

    final /* synthetic */ void zzU(zzauw zzauwVar) {
        zzauwVar.getClass();
        zzhxa zzhxaVar = this.zzah;
        if (!zzhxaVar.zza()) {
            this.zzah = zzhwo.zzbN(zzhxaVar);
        }
        this.zzah.add(zzauwVar);
    }

    final /* synthetic */ void zzV() {
        this.zzah = zzhwo.zzbM();
    }

    final /* synthetic */ void zzW(zzauy zzauyVar) {
        zzauyVar.getClass();
        this.zzai = zzauyVar;
        this.zzb |= 524288;
    }

    final /* synthetic */ void zzX(long j10) {
        this.zzb |= Constants.MB;
        this.zzaj = j10;
    }

    final /* synthetic */ void zzY(long j10) {
        this.zzb |= 2097152;
        this.zzak = j10;
    }

    final /* synthetic */ void zzZ(long j10) {
        this.zzb |= 4194304;
        this.zzal = j10;
    }

    public final boolean zza() {
        return (this.zza & 4194304) != 0;
    }

    final /* synthetic */ void zzaa(long j10) {
        this.zzb |= 8388608;
        this.zzam = j10;
    }

    final /* synthetic */ void zzab(long j10) {
        this.zzb |= Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
        this.zzan = j10;
    }

    final /* synthetic */ void zzac(long j10) {
        this.zzb |= 67108864;
        this.zzap = j10;
    }

    final /* synthetic */ void zzad(long j10) {
        this.zzb |= 134217728;
        this.zzaq = j10;
    }

    final /* synthetic */ void zzae(String str) {
        str.getClass();
        this.zzb |= 268435456;
        this.zzar = str;
    }

    final /* synthetic */ void zzaf(String str) {
        str.getClass();
        this.zzc |= 1024;
        this.zzaH = str;
    }

    final /* synthetic */ void zzag(long j10) {
        this.zzc |= ProgressEvent.PART_COMPLETED_EVENT_CODE;
        this.zzaI = j10;
    }

    final /* synthetic */ void zzah(long j10) {
        this.zzc |= ProgressEvent.PART_FAILED_EVENT_CODE;
        this.zzaJ = j10;
    }

    final /* synthetic */ void zzai(long j10) {
        this.zzc |= 8192;
        this.zzaK = j10;
    }

    final /* synthetic */ void zzaj(long j10) {
        this.zzc |= Http2.INITIAL_MAX_FRAME_SIZE;
        this.zzaL = j10;
    }

    final /* synthetic */ void zzak(String str) {
        str.getClass();
        this.zzc |= 262144;
        this.zzaP = str;
    }

    final /* synthetic */ void zzal(long j10) {
        this.zzc |= 4194304;
        this.zzaT = j10;
    }

    final /* synthetic */ void zzam(long j10) {
        this.zzc |= 536870912;
        this.zzba = j10;
    }

    final /* synthetic */ void zzan(zzavm zzavmVar) {
        zzavmVar.getClass();
        this.zzbb = zzavmVar;
        this.zzc |= 1073741824;
    }

    final /* synthetic */ void zzap(int i10) {
        this.zzY = i10 - 1;
        this.zzb |= 1024;
    }

    final /* synthetic */ void zzaq(int i10) {
        this.zzZ = i10 - 1;
        this.zzb |= ProgressEvent.PART_COMPLETED_EVENT_CODE;
    }

    final /* synthetic */ void zzar(int i10) {
        this.zzaf = i10 - 1;
        this.zzb |= 131072;
    }

    final /* synthetic */ void zzas(int i10) {
        this.zzaz = i10 - 1;
        this.zzc |= 16;
    }

    final /* synthetic */ void zzat(int i10) {
        this.zzaA = i10 - 1;
        this.zzc |= 32;
    }

    final /* synthetic */ void zzau(int i10) {
        this.zzaU = i10 - 1;
        this.zzc |= 8388608;
    }

    public final String zzb() {
        return this.zzE;
    }

    public final boolean zzc() {
        return (this.zzb & Constants.MB) != 0;
    }

    public final long zzd() {
        return this.zzaj;
    }

    @Override // com.google.android.gms.internal.ads.zzhwo
    protected final Object zzdh(zzhwn zzhwnVar, Object obj, Object obj2) {
        zzhyh zzhwjVar;
        int iOrdinal = zzhwnVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            zzhwu zzhwuVar = zzavh.zza;
            return zzhwo.zzbv(zzbe, "\u0001d\u0000\u0004\u0001Įd\u0000\u0003\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဂ\u0007\tဂ\b\nဂ\t\u000bဂ\n\fဂ\u000b\rဈ\f\u000eဂ\r\u000fဂ\u000e\u0010ဂ\u000f\u0011ဂ\u0010\u0012ဂ\u0011\u0013ဂ\u0012\u0014ဂ\u0013\u0015ဂX\u0016ဂ\u0014\u0017ဂ\u0015\u0018ဈY\u0019ဂ]\u001a᠌Z\u001bဈ\u0016\u001cဇ[\u001dဈ\u0018\u001eဈ\\\u001fဂ\u0019 ဂ\u001a!ဂ\u001b\"ဈ\u001c#ဂ\u001d$ဂ\u001e%ဂ\u001f&ဉ 'ဂ!(ဂ\")ဂ#*ဂ$+\u001b,ဂ%-ဂ&.ဈ'/ဈ(0᠌*1᠌+2ဉ23ဂ,4ဂ-5ဂ.6ဂ/7ဂ08᠌19ဉ3:ဂ4;ဂ5<ဂ6=ဂ7>ဂ:?ဂ;@ဂ=A᠌>B᠌?Cဈ<D᠌AEဉBFဂCGဂ8Hဂ9I᠌DJဂ)Kဈ\u0017L᠌EMဈFN\u001bO᠌GP\u001bQဉHRဈJSဂKTဂLUဂMVဂNWဂOXဂQYဈRZဉS[ဉT\\ဂU]ဂV^᠌W_᠌@`ဉIaဂPÉဉ^ĭဂ_Įဈ`", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", "zzB", "zzaV", "zzC", "zzD", "zzaW", "zzba", "zzaX", zzaug.zza, "zzE", "zzaY", "zzG", "zzaZ", "zzH", "zzI", "zzJ", "zzK", "zzL", "zzM", "zzN", "zzO", "zzP", "zzQ", "zzR", "zzS", "zzah", zzauw.class, "zzT", "zzU", "zzV", "zzW", "zzY", zzhwuVar, "zzZ", zzhwuVar, "zzag", "zzaa", "zzab", "zzac", "zzad", "zzae", "zzaf", zzhwuVar, "zzai", "zzaj", "zzak", "zzal", "zzam", "zzap", "zzaq", "zzas", "zzat", zzavg.zza, "zzau", zzavk.zza, "zzar", "zzaw", zzaud.zza, "zzax", "zzay", "zzan", "zzao", "zzaz", zzhwuVar, "zzX", "zzF", "zzaA", zzhwuVar, "zzaB", "zzaC", zzauq.class, "zzaD", zzhwuVar, "zzaE", zzauf.class, "zzaF", "zzaH", "zzaI", "zzaJ", "zzaK", "zzaL", "zzaM", "zzaO", "zzaP", "zzaQ", "zzaR", "zzaS", "zzaT", "zzaU", zzaun.zza, "zzav", zzauh.zza, "zzaG", "zzaN", "zzbb", "zzbc", "zzbd"});
        }
        if (iOrdinal == 3) {
            return new zzauz();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzauc(bArr);
        }
        if (iOrdinal == 5) {
            return zzbe;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        zzhyh zzhyhVar = zzbf;
        if (zzhyhVar != null) {
            return zzhyhVar;
        }
        synchronized (zzauz.class) {
            try {
                zzhwjVar = zzbf;
                if (zzhwjVar == null) {
                    zzhwjVar = new zzhwj(zzbe);
                    zzbf = zzhwjVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzhwjVar;
    }

    public final long zze() {
        return this.zzan;
    }

    public final boolean zzg() {
        return (this.zzc & 1073741824) != 0;
    }

    public final zzavm zzh() {
        zzavm zzavmVar = this.zzbb;
        return zzavmVar == null ? zzavm.zze() : zzavmVar;
    }

    final /* synthetic */ void zzl(String str) {
        str.getClass();
        this.zza |= 1;
        this.zze = str;
    }

    final /* synthetic */ void zzm(String str) {
        str.getClass();
        this.zza |= 2;
        this.zzf = str;
    }

    final /* synthetic */ void zzn(long j10) {
        this.zza |= 4;
        this.zzg = j10;
    }

    final /* synthetic */ void zzo(long j10) {
        this.zza |= 16;
        this.zzi = j10;
    }

    final /* synthetic */ void zzp(long j10) {
        this.zza |= 32;
        this.zzj = j10;
    }

    final /* synthetic */ void zzq(long j10) {
        this.zza |= 1024;
        this.zzo = j10;
    }

    final /* synthetic */ void zzr(long j10) {
        this.zza |= ProgressEvent.PART_COMPLETED_EVENT_CODE;
        this.zzp = j10;
    }

    final /* synthetic */ void zzs(long j10) {
        this.zza |= 8192;
        this.zzv = j10;
    }

    final /* synthetic */ void zzt(long j10) {
        this.zza |= Http2.INITIAL_MAX_FRAME_SIZE;
        this.zzw = j10;
    }

    final /* synthetic */ void zzu(long j10) {
        this.zza |= 32768;
        this.zzx = j10;
    }

    final /* synthetic */ void zzv(long j10) {
        this.zza |= 65536;
        this.zzy = j10;
    }

    final /* synthetic */ void zzw(long j10) {
        this.zza |= 524288;
        this.zzB = j10;
    }

    final /* synthetic */ void zzx(long j10) {
        this.zza |= Constants.MB;
        this.zzC = j10;
    }

    final /* synthetic */ void zzy(long j10) {
        this.zza |= 2097152;
        this.zzD = j10;
    }

    final /* synthetic */ void zzz(String str) {
        str.getClass();
        this.zza |= 4194304;
        this.zzE = str;
    }
}

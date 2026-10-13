package com.google.ads.interactivemedia.v3.internal;

import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import com.google.common.primitives.Ints;
import okhttp3.internal.http2.Http2Connection;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzba extends zzacr implements zzadx {
    private static final zzba zzbc;
    private long zzA;
    private long zzB;
    private long zzF;
    private long zzG;
    private long zzH;
    private long zzJ;
    private zzbc zzM;
    private zzav zzaD;
    private zzat zzaE;
    private long zzaK;
    private long zzaL;
    private zzal zzaO;
    private zzan zzaP;
    private int zzaS;
    private long zzaT;
    private boolean zzaW;
    private long zzaY;
    private zzbn zzaZ;
    private zzax zzae;
    private zzaz zzag;
    private int zzar;
    private int zzas;
    private int zzat;
    private int zzau;
    private zzbp zzav;
    private int zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private long zzi;
    private long zzj;
    private long zzk;
    private long zzl;
    private long zzm;
    private long zzn;
    private long zzo;
    private long zzp;
    private long zzq;
    private long zzr;
    private long zzt;
    private long zzu;
    private long zzv;
    private long zzw;
    private long zzx;
    private long zzy;
    private long zzz;
    private String zzg = "";
    private String zzh = "";
    private String zzs = "";
    private String zzC = "";
    private String zzD = "D";
    private String zzE = "";
    private String zzI = "";
    private long zzK = -1;
    private long zzL = -1;
    private long zzN = -1;
    private long zzO = -1;
    private long zzP = -1;
    private long zzQ = -1;
    private long zzR = -1;
    private long zzS = -1;
    private String zzT = "D";
    private String zzU = "D";
    private long zzV = -1;
    private int zzW = 1000;
    private int zzX = 1000;
    private long zzY = -1;
    private long zzZ = -1;
    private long zzaa = -1;
    private long zzab = -1;
    private long zzac = -1;
    private int zzad = 1000;
    private zzacz zzaf = zzacr.zzaE();
    private long zzah = -1;
    private long zzai = -1;
    private long zzaj = -1;
    private long zzak = -1;
    private long zzal = -1;
    private long zzam = -1;
    private long zzan = -1;
    private long zzao = -1;
    private String zzap = "D";
    private long zzaq = -1;
    private long zzaw = -1;
    private int zzax = 1000;
    private int zzay = 1000;
    private String zzaz = "D";
    private zzacz zzaA = zzacr.zzaE();
    private int zzaB = 1000;
    private zzacz zzaC = zzacr.zzaE();
    private String zzaF = "";
    private long zzaG = -1;
    private long zzaH = -1;
    private long zzaI = -1;
    private long zzaJ = -1;
    private long zzaM = -1;
    private String zzaN = "";
    private long zzaQ = -1;
    private long zzaR = -1;
    private String zzaU = "";
    private int zzaV = 2;
    private String zzaX = "";
    private long zzba = -1;
    private String zzbb = "";

    static {
        zzba zzbaVar = new zzba();
        zzbc = zzbaVar;
        zzacr.zzaA(zzba.class, zzbaVar);
    }

    private zzba() {
    }

    public static zzba zze(byte[] bArr, zzacd zzacdVar) {
        return (zzba) zzacr.zzaI(zzbc, bArr, zzacdVar);
    }

    public static zzad zzf() {
        return (zzad) zzbc.zzav();
    }

    public static zzba zzg() {
        return zzbc;
    }

    public final /* synthetic */ void zzA(long j) {
        this.zzb |= 134217728;
        this.zzH = j;
    }

    public final /* synthetic */ void zzB(String str) {
        str.getClass();
        this.zzb |= 268435456;
        this.zzI = str;
    }

    public final /* synthetic */ void zzC(long j) {
        this.zzb |= 536870912;
        this.zzJ = j;
    }

    public final /* synthetic */ void zzD(long j) {
        this.zzb |= Ints.MAX_POWER_OF_TWO;
        this.zzK = j;
    }

    public final /* synthetic */ void zzE(long j) {
        this.zzb |= Integer.MIN_VALUE;
        this.zzL = j;
    }

    public final /* synthetic */ void zzF(long j) {
        this.zzd |= 2;
        this.zzN = j;
    }

    public final /* synthetic */ void zzG(long j) {
        this.zzd |= 4;
        this.zzO = j;
    }

    public final /* synthetic */ void zzH(long j) {
        this.zzd |= 8;
        this.zzP = j;
    }

    public final /* synthetic */ void zzI(long j) {
        this.zzd |= 16;
        this.zzQ = j;
    }

    public final /* synthetic */ void zzJ(long j) {
        this.zzd |= 32;
        this.zzR = j;
    }

    public final /* synthetic */ void zzK(long j) {
        this.zzd |= 64;
        this.zzS = j;
    }

    public final /* synthetic */ void zzL(String str) {
        str.getClass();
        this.zzd |= 128;
        this.zzT = str;
    }

    public final /* synthetic */ void zzM(String str) {
        str.getClass();
        this.zzd |= 256;
        this.zzU = str;
    }

    public final /* synthetic */ void zzN(long j) {
        this.zzd |= 4096;
        this.zzY = j;
    }

    public final /* synthetic */ void zzO(long j) {
        this.zzd |= DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED;
        this.zzZ = j;
    }

    public final /* synthetic */ void zzP(long j) {
        this.zzd |= 16384;
        this.zzaa = j;
    }

    public final /* synthetic */ void zzQ(zzax zzaxVar) {
        zzaxVar.getClass();
        this.zzae = zzaxVar;
        this.zzd |= 262144;
    }

    public final /* synthetic */ void zzR(zzax zzaxVar) {
        zzaxVar.getClass();
        zzacz zzaczVar = this.zzaf;
        if (!zzaczVar.zza()) {
            this.zzaf = zzacr.zzaF(zzaczVar);
        }
        this.zzaf.add(zzaxVar);
    }

    public final /* synthetic */ void zzS() {
        this.zzaf = zzacr.zzaE();
    }

    public final /* synthetic */ void zzT(zzaz zzazVar) {
        zzazVar.getClass();
        this.zzag = zzazVar;
        this.zzd |= 524288;
    }

    public final /* synthetic */ void zzU(long j) {
        this.zzd |= 2097152;
        this.zzai = j;
    }

    public final /* synthetic */ void zzV(long j) {
        this.zzd |= 4194304;
        this.zzaj = j;
    }

    public final /* synthetic */ void zzW(long j) {
        this.zzd |= 8388608;
        this.zzak = j;
    }

    public final /* synthetic */ void zzX(long j) {
        this.zzd |= 67108864;
        this.zzan = j;
    }

    public final /* synthetic */ void zzY(long j) {
        this.zzd |= 134217728;
        this.zzao = j;
    }

    public final /* synthetic */ void zzZ(String str) {
        str.getClass();
        this.zzd |= 268435456;
        this.zzap = str;
    }

    public final boolean zza() {
        return (this.zzb & 4194304) != 0;
    }

    public final /* synthetic */ void zzaa(long j) {
        this.zze |= 2048;
        this.zzaG = j;
    }

    public final /* synthetic */ void zzab(long j) {
        this.zze |= 4096;
        this.zzaH = j;
    }

    public final /* synthetic */ void zzac(long j) {
        this.zze |= DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED;
        this.zzaI = j;
    }

    public final /* synthetic */ void zzad(long j) {
        this.zze |= 16384;
        this.zzaJ = j;
    }

    public final /* synthetic */ void zzae(String str) {
        str.getClass();
        this.zze |= 262144;
        this.zzaN = str;
    }

    public final /* synthetic */ void zzaf(long j) {
        this.zze |= 536870912;
        this.zzaY = j;
    }

    public final /* synthetic */ void zzah(int i) {
        this.zzW = i - 1;
        this.zzd |= 1024;
    }

    public final /* synthetic */ void zzai(int i) {
        this.zzX = i - 1;
        this.zzd |= 2048;
    }

    public final /* synthetic */ void zzaj(int i) {
        this.zzad = i - 1;
        this.zzd |= 131072;
    }

    public final /* synthetic */ void zzak(int i) {
        this.zzax = i - 1;
        this.zze |= 16;
    }

    public final /* synthetic */ void zzal(int i) {
        this.zzay = i - 1;
        this.zze |= 32;
    }

    public final /* synthetic */ void zzam(int i) {
        this.zzaS = i - 1;
        this.zze |= 8388608;
    }

    public final String zzb() {
        return this.zzC;
    }

    public final boolean zzc() {
        return (this.zze & Ints.MAX_POWER_OF_TWO) != 0;
    }

    public final zzbn zzd() {
        zzbn zzbnVar = this.zzaZ;
        return zzbnVar == null ? zzbn.zze() : zzbnVar;
    }

    public final /* synthetic */ void zzh(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zzg = str;
    }

    public final /* synthetic */ void zzi(String str) {
        str.getClass();
        this.zzb |= 2;
        this.zzh = str;
    }

    public final /* synthetic */ void zzj(long j) {
        this.zzb |= 4;
        this.zzi = j;
    }

    public final /* synthetic */ void zzk(long j) {
        this.zzb |= 16;
        this.zzk = j;
    }

    public final /* synthetic */ void zzl(long j) {
        this.zzb |= 32;
        this.zzl = j;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacr
    public final Object zzm(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            zzacv zzacvVar = zzah.zza;
            zzacv zzacvVar2 = zzbi.zza;
            return zzacr.zzaB(zzbc, "\u0001d\u0000\u0004\u0001Įd\u0000\u0003\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဂ\u0007\tဂ\b\nဂ\t\u000bဂ\n\fဂ\u000b\rဈ\f\u000eဂ\r\u000fဂ\u000e\u0010ဂ\u000f\u0011ဂ\u0010\u0012ဂ\u0011\u0013ဂ\u0012\u0014ဂ\u0013\u0015ဂX\u0016ဂ\u0014\u0017ဂ\u0015\u0018ဈY\u0019ဂ]\u001a᠌Z\u001bဈ\u0016\u001cဇ[\u001dဈ\u0018\u001eဈ\\\u001fဂ\u0019 ဂ\u001a!ဂ\u001b\"ဈ\u001c#ဂ\u001d$ဂ\u001e%ဂ\u001f&ဉ 'ဂ!(ဂ\")ဂ#*ဂ$+\u001b,ဂ%-ဂ&.ဈ'/ဈ(0᠌*1᠌+2ဉ23ဂ,4ဂ-5ဂ.6ဂ/7ဂ08᠌19ဉ3:ဂ4;ဂ5<ဂ6=ဂ7>ဂ:?ဂ;@ဂ=A᠌>B᠌?Cဈ<D᠌AEဉBFဂCGဂ8Hဂ9I᠌DJဂ)Kဈ\u0017L᠌EMဈFN\u001bO᠌GP\u001bQဉHRဈJSဂKTဂLUဂMVဂNWဂOXဂQYဈRZဉS[ဉT\\ဂU]ဂV^᠌W_᠌@`ဉIaဂPÉဉ^ĭဂ_Įဈ`", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzaT", "zzA", "zzB", "zzaU", "zzaY", "zzaV", zzacvVar, "zzC", "zzaW", "zzE", "zzaX", "zzF", "zzG", "zzH", "zzI", "zzJ", "zzK", "zzL", "zzM", "zzN", "zzO", "zzP", "zzQ", "zzaf", zzax.class, "zzR", "zzS", "zzT", "zzU", "zzW", zzacvVar2, "zzX", zzacvVar2, "zzae", "zzY", "zzZ", "zzaa", "zzab", "zzac", "zzad", zzacvVar2, "zzag", "zzah", "zzai", "zzaj", "zzak", "zzan", "zzao", "zzaq", "zzar", zzbh.zza, "zzas", zzbl.zza, "zzap", "zzau", zzae.zza, "zzav", "zzaw", "zzal", "zzam", "zzax", zzacvVar2, "zzV", "zzD", "zzay", zzacvVar2, "zzaz", "zzaA", zzar.class, "zzaB", zzacvVar2, "zzaC", zzag.class, "zzaD", "zzaF", "zzaG", "zzaH", "zzaI", "zzaJ", "zzaK", "zzaM", "zzaN", "zzaO", "zzaP", "zzaQ", "zzaR", "zzaS", zzao.zza, "zzat", zzai.zza, "zzaE", "zzaL", "zzaZ", "zzba", "zzbb"});
        }
        if (i2 == 3) {
            return new zzba();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzad(bArr);
        }
        if (i2 == 5) {
            return zzbc;
        }
        throw null;
    }

    public final /* synthetic */ void zzn(long j) {
        this.zzb |= 1024;
        this.zzq = j;
    }

    public final /* synthetic */ void zzo(long j) {
        this.zzb |= 2048;
        this.zzr = j;
    }

    public final /* synthetic */ void zzp(long j) {
        this.zzb |= DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED;
        this.zzt = j;
    }

    public final /* synthetic */ void zzq(long j) {
        this.zzb |= 16384;
        this.zzu = j;
    }

    public final /* synthetic */ void zzr(long j) {
        this.zzb |= DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE;
        this.zzv = j;
    }

    public final /* synthetic */ void zzs(long j) {
        this.zzb |= 65536;
        this.zzw = j;
    }

    public final /* synthetic */ void zzt(long j) {
        this.zzb |= 524288;
        this.zzz = j;
    }

    public final /* synthetic */ void zzu(long j) {
        this.zzb |= ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
        this.zzA = j;
    }

    public final /* synthetic */ void zzv(long j) {
        this.zzb |= 2097152;
        this.zzB = j;
    }

    public final /* synthetic */ void zzw(String str) {
        str.getClass();
        this.zzb |= 4194304;
        this.zzC = str;
    }

    public final /* synthetic */ void zzx(String str) {
        str.getClass();
        this.zzb |= Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
        this.zzE = str;
    }

    public final /* synthetic */ void zzy(long j) {
        this.zzb |= 33554432;
        this.zzF = j;
    }

    public final /* synthetic */ void zzz(long j) {
        this.zzb |= 67108864;
        this.zzG = j;
    }
}

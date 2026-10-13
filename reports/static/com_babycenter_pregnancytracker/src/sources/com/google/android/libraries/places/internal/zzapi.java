package com.google.android.libraries.places.internal;

import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import java.util.List;
import okhttp3.internal.http2.Http2Connection;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzapi extends zzasp implements zzatw {
    private static final zzapi zzaF;
    private static volatile zzauc zzaG;
    private zzawm zzA;
    private int zzD;
    private int zzE;
    private int zzG;
    private boolean zzJ;
    private boolean zzK;
    private boolean zzL;
    private boolean zzM;
    private boolean zzN;
    private boolean zzO;
    private boolean zzP;
    private boolean zzQ;
    private boolean zzR;
    private boolean zzS;
    private boolean zzT;
    private boolean zzU;
    private zzaox zzV;
    private zzawg zzY;
    private boolean zzZ;
    private zzalm zzaA;
    private zzaoo zzaB;
    private zzapq zzaC;
    private zzapf zzaD;
    private zzaok zzaE;
    private boolean zzaa;
    private boolean zzab;
    private boolean zzac;
    private boolean zzad;
    private boolean zzae;
    private boolean zzaf;
    private boolean zzag;
    private boolean zzah;
    private boolean zzai;
    private boolean zzaj;
    private boolean zzak;
    private zzapb zzal;
    private zzaoz zzam;
    private zzany zzao;
    private boolean zzap;
    private boolean zzaq;
    private boolean zzar;
    private boolean zzas;
    private boolean zzat;
    private zzanm zzau;
    private zzang zzav;
    private zzaom zzaw;
    private zzaoc zzax;
    private boolean zzaz;
    private int zzb;
    private int zze;
    private zzawg zzh;
    private zzawg zzk;
    private zzawk zzp;
    private zzapd zzr;
    private zzawe zzs;
    private zzajy zzt;
    private double zzu;
    private zzaox zzy;
    private int zzz;
    private String zzf = "";
    private String zzg = "";
    private zzasy zzi = zzasp.zzbq();
    private String zzj = "";
    private String zzl = "";
    private String zzm = "";
    private String zzn = "";
    private String zzo = "";
    private zzasy zzq = zzasp.zzbq();
    private String zzv = "";
    private String zzw = "";
    private zzasy zzx = zzasp.zzbq();
    private zzasy zzB = zzasp.zzbq();
    private String zzC = "";
    private zzasy zzF = zzasp.zzbq();
    private String zzH = "";
    private String zzI = "";
    private zzasy zzW = zzasp.zzbq();
    private zzasy zzX = zzasp.zzbq();
    private zzasy zzan = zzasp.zzbq();
    private zzasy zzay = zzasp.zzbq();

    static {
        zzapi zzapiVar = new zzapi();
        zzaF = zzapiVar;
        zzasp.zzbk(zzapi.class, zzapiVar);
    }

    private zzapi() {
    }

    public static zzapi zzaT() {
        return zzaF;
    }

    public final boolean zzA() {
        return (this.zzb & 128) != 0;
    }

    public final int zzB() {
        return this.zzz;
    }

    public final List zzC() {
        return this.zzB;
    }

    public final String zzD() {
        return this.zzC;
    }

    public final zzaog zzE() {
        zzaog zzaogVar;
        int i = this.zzD;
        if (i == 0) {
            zzaogVar = zzaog.BUSINESS_STATUS_UNSPECIFIED;
        } else if (i == 1) {
            zzaogVar = zzaog.OPERATIONAL;
        } else if (i == 2) {
            zzaogVar = zzaog.CLOSED_TEMPORARILY;
        } else if (i != 3) {
            zzaogVar = i != 4 ? null : zzaog.FUTURE_OPENING;
        } else {
            zzaogVar = zzaog.CLOSED_PERMANENTLY;
        }
        return zzaogVar == null ? zzaog.UNRECOGNIZED : zzaogVar;
    }

    public final zzapo zzF() {
        zzapo zzapoVar;
        int i = this.zzE;
        if (i == 0) {
            zzapoVar = zzapo.PRICE_LEVEL_UNSPECIFIED;
        } else if (i == 1) {
            zzapoVar = zzapo.PRICE_LEVEL_FREE;
        } else if (i == 2) {
            zzapoVar = zzapo.PRICE_LEVEL_INEXPENSIVE;
        } else if (i == 3) {
            zzapoVar = zzapo.PRICE_LEVEL_MODERATE;
        } else if (i != 4) {
            zzapoVar = i != 5 ? null : zzapo.PRICE_LEVEL_VERY_EXPENSIVE;
        } else {
            zzapoVar = zzapo.PRICE_LEVEL_EXPENSIVE;
        }
        return zzapoVar == null ? zzapo.UNRECOGNIZED : zzapoVar;
    }

    public final List zzG() {
        return this.zzF;
    }

    public final boolean zzH() {
        return (this.zzb & 512) != 0;
    }

    public final int zzI() {
        return this.zzG;
    }

    public final String zzJ() {
        return this.zzH;
    }

    public final String zzK() {
        return this.zzI;
    }

    public final boolean zzL() {
        return (this.zzb & 1024) != 0;
    }

    public final boolean zzM() {
        return this.zzJ;
    }

    public final boolean zzN() {
        return (this.zzb & 2048) != 0;
    }

    public final boolean zzO() {
        return this.zzK;
    }

    public final boolean zzP() {
        return (this.zzb & 4096) != 0;
    }

    public final boolean zzQ() {
        return this.zzL;
    }

    public final boolean zzR() {
        return (this.zzb & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED) != 0;
    }

    public final boolean zzS() {
        return this.zzM;
    }

    public final boolean zzT() {
        return (this.zzb & 16384) != 0;
    }

    public final boolean zzU() {
        return this.zzN;
    }

    public final boolean zzV() {
        return (this.zzb & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE) != 0;
    }

    public final boolean zzW() {
        return this.zzO;
    }

    public final boolean zzX() {
        return (this.zzb & 65536) != 0;
    }

    public final boolean zzY() {
        return this.zzP;
    }

    public final boolean zzZ() {
        return (this.zzb & 131072) != 0;
    }

    public final String zza() {
        return this.zzf;
    }

    public final boolean zzaA() {
        return this.zzae;
    }

    public final boolean zzaB() {
        return (this.zzb & Integer.MIN_VALUE) != 0;
    }

    public final boolean zzaC() {
        return this.zzag;
    }

    public final boolean zzaD() {
        return (this.zze & 1) != 0;
    }

    public final boolean zzaE() {
        return this.zzah;
    }

    public final boolean zzaF() {
        return (this.zze & 2) != 0;
    }

    public final boolean zzaG() {
        return this.zzai;
    }

    public final boolean zzaH() {
        return (this.zze & 4) != 0;
    }

    public final boolean zzaI() {
        return this.zzaj;
    }

    public final boolean zzaJ() {
        return (this.zze & 8) != 0;
    }

    public final boolean zzaK() {
        return this.zzak;
    }

    public final zzapb zzaL() {
        zzapb zzapbVar = this.zzal;
        return zzapbVar == null ? zzapb.zzj() : zzapbVar;
    }

    public final zzaoz zzaM() {
        zzaoz zzaozVar = this.zzam;
        return zzaozVar == null ? zzaoz.zzp() : zzaozVar;
    }

    public final List zzaN() {
        return this.zzan;
    }

    public final zzany zzaO() {
        zzany zzanyVar = this.zzao;
        return zzanyVar == null ? zzany.zzj() : zzanyVar;
    }

    public final boolean zzaP() {
        return (this.zze & 4096) != 0;
    }

    public final zzanm zzaQ() {
        zzanm zzanmVar = this.zzau;
        return zzanmVar == null ? zzanm.zzc() : zzanmVar;
    }

    public final boolean zzaR() {
        return (this.zze & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED) != 0;
    }

    public final zzang zzaS() {
        zzang zzangVar = this.zzav;
        return zzangVar == null ? zzang.zzd() : zzangVar;
    }

    public final boolean zzaa() {
        return this.zzQ;
    }

    public final boolean zzab() {
        return (this.zzb & 262144) != 0;
    }

    public final boolean zzac() {
        return this.zzR;
    }

    public final boolean zzad() {
        return (this.zzb & 524288) != 0;
    }

    public final boolean zzae() {
        return this.zzS;
    }

    public final boolean zzaf() {
        return (this.zzb & ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0;
    }

    public final boolean zzag() {
        return this.zzT;
    }

    public final boolean zzah() {
        return (this.zzb & 2097152) != 0;
    }

    public final boolean zzai() {
        return this.zzU;
    }

    public final boolean zzaj() {
        return (this.zzb & 4194304) != 0;
    }

    public final zzaox zzak() {
        zzaox zzaoxVar = this.zzV;
        return zzaoxVar == null ? zzaox.zzf() : zzaoxVar;
    }

    public final List zzal() {
        return this.zzW;
    }

    public final List zzam() {
        return this.zzX;
    }

    public final boolean zzan() {
        return (this.zzb & 8388608) != 0;
    }

    public final zzawg zzao() {
        zzawg zzawgVar = this.zzY;
        return zzawgVar == null ? zzawg.zze() : zzawgVar;
    }

    public final boolean zzap() {
        return (this.zzb & Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE) != 0;
    }

    public final boolean zzaq() {
        return this.zzZ;
    }

    public final boolean zzar() {
        return (this.zzb & 33554432) != 0;
    }

    public final boolean zzas() {
        return this.zzaa;
    }

    public final boolean zzat() {
        return (this.zzb & 67108864) != 0;
    }

    public final boolean zzau() {
        return this.zzab;
    }

    public final boolean zzav() {
        return (this.zzb & 134217728) != 0;
    }

    public final boolean zzaw() {
        return this.zzac;
    }

    public final boolean zzax() {
        return (this.zzb & 268435456) != 0;
    }

    public final boolean zzay() {
        return this.zzad;
    }

    public final boolean zzaz() {
        return (this.zzb & 536870912) != 0;
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzaF, "\u0000N\u0000\u0002\u0001ZN\u0000\t\u0000\u0001Ȉ\u0002Ȉ\u0005Ț\u0007Ȉ\bȈ\tȈ\n\u001b\u000bဉ\u0003\fဉ\u0004\rဉ\u0005\u000e\u0000\u000fȈ\u0010Ȉ\u0015ဉ\u0006\u0016င\u0007\u0018Ȉ\u0019\f\u001a\f\u001b\u001b\u001cင\t\u001dȈ\u001eȈ\u001fဉ\u0000 ဉ\u0001!ဇ\n\"ဇ\u000b#ဇ\f$ဇ\r&ဇ\u000e'ဇ\u000f(ဇ\u0010)ဇ\u0011*ဇ\u0012+ဇ\u0013,ဇ\u0014-ဇ\u0015.ဉ\u0016/\u001b1\u001b2Ȉ3Ȉ4ဉ\u00175\u001b6\u001b7ဇ\u00188ဇ\u00199ဇ\u001a:ဇ\u001b;ဇ\u001c<ဇ\u001d=ဇ\u001e>ဇ\u001f?ဇ @ဇ!Aဇ\"Bဇ#Cဉ$Fဉ%G\u001bHဉ&Iဇ'Jဇ(Kဇ)Lဇ*Mဇ+Nဉ,Oဉ-Pဉ.Qဉ/R\u001bSဇ0Tဉ1Uဉ2Vဉ3Wဉ4Xဉ\bYဉ5Zဉ\u0002", new Object[]{"zzb", "zze", "zzf", "zzg", "zzi", "zzl", "zzm", "zzn", "zzq", zzaoa.class, "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzy", "zzz", "zzC", "zzD", "zzE", "zzF", zzaoe.class, "zzG", "zzH", "zzI", "zzh", "zzk", "zzJ", "zzK", "zzL", "zzM", "zzN", "zzO", "zzP", "zzQ", "zzR", "zzS", "zzT", "zzU", "zzV", "zzW", zzaox.class, "zzX", zzaox.class, "zzj", "zzo", "zzY", "zzx", zzapu.class, "zzB", zzanu.class, "zzZ", "zzaa", "zzab", "zzac", "zzad", "zzae", "zzaf", "zzag", "zzah", "zzai", "zzaj", "zzak", "zzal", "zzam", "zzan", zzaph.class, "zzao", "zzap", "zzaq", "zzar", "zzas", "zzat", "zzau", "zzav", "zzaw", "zzax", "zzay", zzaoi.class, "zzaz", "zzaA", "zzaB", "zzaC", "zzaD", "zzA", "zzaE", "zzp"});
        }
        if (i2 == 3) {
            return new zzapi();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzaof(bArr);
        }
        if (i2 == 5) {
            return zzaF;
        }
        if (i2 != 6) {
            throw null;
        }
        zzauc zzaucVar = zzaG;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzapi.class) {
            try {
                zzaslVar = zzaG;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zzaF);
                    zzaG = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }

    public final String zzc() {
        return this.zzg;
    }

    public final boolean zzd() {
        return (this.zzb & 1) != 0;
    }

    public final zzawg zze() {
        zzawg zzawgVar = this.zzh;
        return zzawgVar == null ? zzawg.zze() : zzawgVar;
    }

    public final List zzf() {
        return this.zzi;
    }

    public final String zzg() {
        return this.zzj;
    }

    public final boolean zzh() {
        return (this.zzb & 2) != 0;
    }

    public final zzawg zzi() {
        zzawg zzawgVar = this.zzk;
        return zzawgVar == null ? zzawg.zze() : zzawgVar;
    }

    public final String zzj() {
        return this.zzl;
    }

    public final String zzk() {
        return this.zzm;
    }

    public final String zzl() {
        return this.zzn;
    }

    public final String zzm() {
        return this.zzo;
    }

    public final List zzn() {
        return this.zzq;
    }

    public final boolean zzo() {
        return (this.zzb & 8) != 0;
    }

    public final zzapd zzp() {
        zzapd zzapdVar = this.zzr;
        return zzapdVar == null ? zzapd.zzd() : zzapdVar;
    }

    public final boolean zzq() {
        return (this.zzb & 16) != 0;
    }

    public final zzawe zzr() {
        zzawe zzaweVar = this.zzs;
        return zzaweVar == null ? zzawe.zzf() : zzaweVar;
    }

    public final boolean zzs() {
        return (this.zzb & 32) != 0;
    }

    public final zzajy zzt() {
        zzajy zzajyVar = this.zzt;
        return zzajyVar == null ? zzajy.zze() : zzajyVar;
    }

    public final double zzu() {
        return this.zzu;
    }

    public final String zzv() {
        return this.zzv;
    }

    public final String zzw() {
        return this.zzw;
    }

    public final List zzx() {
        return this.zzx;
    }

    public final boolean zzy() {
        return (this.zzb & 64) != 0;
    }

    public final zzaox zzz() {
        zzaox zzaoxVar = this.zzy;
        return zzaoxVar == null ? zzaox.zzf() : zzaoxVar;
    }
}

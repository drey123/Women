package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.util.Pair;
import com.amazonaws.event.ProgressEvent;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.common.Scopes;
import com.google.android.gms.location.DeviceOrientationRequest;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzrl extends zzte implements zzko {
    private final Context zzb;
    private final zzpz zzc;
    private final zzqh zzd;
    private final zzsr zze;
    private int zzf;
    private boolean zzg;
    private boolean zzh;
    private zzv zzi;
    private zzv zzj;
    private long zzk;
    private boolean zzl;
    private boolean zzm;
    private boolean zzn;
    private int zzo;
    private boolean zzp;
    private long zzq;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzrl(Context context, zzst zzstVar, zztg zztgVar, boolean z10, Handler handler, zzqa zzqaVar, zzqh zzqhVar) {
        super(1, zzstVar, zztgVar, false, 44100.0f);
        byte[] bArr = null;
        zzsr zzsrVar = Build.VERSION.SDK_INT >= 35 ? new zzsr(zzsq.zzb) : null;
        this.zzb = context.getApplicationContext();
        this.zzd = zzqhVar;
        this.zze = zzsrVar;
        this.zzo = -1000;
        this.zzc = new zzpz(handler, zzqaVar);
        this.zzq = -9223372036854775807L;
        zzqhVar.zza(new zzrk(this, bArr));
    }

    private static List zzbf(zztg zztgVar, zzv zzvVar, boolean z10, zzqh zzqhVar) {
        zzsy zzsyVarZza;
        if (zzvVar.zzo == null) {
            return zzgpe.zzi();
        }
        return (!zzqhVar.zzd(zzvVar) || (zzsyVarZza = zztq.zza()) == null) ? zztq.zzc(zztgVar, zzvVar, false, false) : zzgpe.zzj(zzsyVarZza);
    }

    private final int zzbg(zzsy zzsyVar, zzv zzvVar) {
        if ("OMX.google.raw.decoder".equals(zzsyVar.zza) && Build.VERSION.SDK_INT == 23 && !zzep.zzN(this.zzb)) {
            return -1;
        }
        return zzvVar.zzp;
    }

    private final void zzbh() {
        long jZzg = this.zzd.zzg(zzZ());
        if (jZzg != Long.MIN_VALUE) {
            if (!this.zzl) {
                jZzg = Math.max(this.zzk, jZzg);
            }
            this.zzk = jZzg;
            this.zzl = false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzte, com.google.android.gms.internal.ads.zzhr
    protected final void zzA(long j10, boolean z10, boolean z11) {
        super.zzA(j10, z10, z11);
        this.zzd.zzz();
        this.zzk = j10;
        this.zzq = -9223372036854775807L;
        this.zzn = false;
        this.zzl = true;
    }

    @Override // com.google.android.gms.internal.ads.zzhr
    protected final void zzB() {
        this.zzd.zzi();
        this.zzp = true;
    }

    @Override // com.google.android.gms.internal.ads.zzhr
    protected final void zzC() {
        zzbh();
        this.zzp = false;
        this.zzd.zzy();
    }

    @Override // com.google.android.gms.internal.ads.zzte, com.google.android.gms.internal.ads.zzhr
    protected final void zzD() {
        this.zzm = true;
        this.zzi = null;
        this.zzq = -9223372036854775807L;
        try {
            this.zzd.zzz();
            super.zzD();
        } catch (Throwable th) {
            super.zzD();
            throw th;
        } finally {
            this.zzc.zzg(((zzte) this).zza);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzte, com.google.android.gms.internal.ads.zzhr
    protected final void zzE() {
        this.zzn = false;
        this.zzq = -9223372036854775807L;
        try {
            super.zzE();
            if (this.zzm) {
            }
        } finally {
            if (this.zzm) {
                this.zzm = false;
                this.zzd.zzA();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhr
    protected final void zzF() {
        zzsr zzsrVar;
        this.zzd.zzB();
        if (Build.VERSION.SDK_INT < 35 || (zzsrVar = this.zze) == null) {
            return;
        }
        zzsrVar.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzln, com.google.android.gms.internal.ads.zzlp
    public final String zzS() {
        return "MediaCodecAudioRenderer";
    }

    @Override // com.google.android.gms.internal.ads.zzte, com.google.android.gms.internal.ads.zzln
    public final boolean zzY() {
        return this.zzd.zzn();
    }

    @Override // com.google.android.gms.internal.ads.zzte, com.google.android.gms.internal.ads.zzln
    public final boolean zzZ() {
        return super.zzZ() && this.zzd.zzm();
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final int zzac(zztg zztgVar, zzv zzvVar) {
        int i10;
        boolean z10;
        String str = zzvVar.zzo;
        if (!zzas.zza(str)) {
            return 128;
        }
        int i11 = zzvVar.zzN;
        boolean zZzbd = zzte.zzbd(zzvVar);
        int i12 = 1;
        if (!zZzbd || (i11 != 0 && zztq.zza() == null)) {
            i10 = 0;
        } else {
            zzqh zzqhVar = this.zzd;
            zzpl zzplVarZzf = zzqhVar.zzf(zzvVar);
            if (zzplVarZzf.zzb) {
                i10 = true != zzplVarZzf.zzc ? AdRequest.MAX_CONTENT_URL_LENGTH : 1536;
                if (zzplVarZzf.zzd) {
                    i10 |= ProgressEvent.PART_COMPLETED_EVENT_CODE;
                }
            } else {
                i10 = 0;
            }
            if (zzqhVar.zzd(zzvVar)) {
                return i10 | 172;
            }
        }
        if (!"audio/raw".equals(str) || this.zzd.zzd(zzvVar)) {
            zzqh zzqhVar2 = this.zzd;
            if (zzqhVar2.zzd(zzep.zzy(2, zzvVar.zzG, zzvVar.zzH))) {
                List listZzbf = zzbf(zztgVar, zzvVar, false, zzqhVar2);
                if (!listZzbf.isEmpty()) {
                    if (zZzbd) {
                        zzsy zzsyVar = (zzsy) listZzbf.get(0);
                        boolean zZzc = zzsyVar.zzc(zzvVar);
                        if (!zZzc) {
                            int i13 = 1;
                            while (true) {
                                if (i13 >= listZzbf.size()) {
                                    z10 = true;
                                    break;
                                }
                                zzsy zzsyVar2 = (zzsy) listZzbf.get(i13);
                                if (zzsyVar2.zzc(zzvVar)) {
                                    z10 = false;
                                    zZzc = true;
                                    zzsyVar = zzsyVar2;
                                    break;
                                }
                                i13++;
                            }
                        } else {
                            z10 = true;
                            break;
                        }
                        int i14 = true != zZzc ? 3 : 4;
                        int i15 = 8;
                        if (zZzc && zzsyVar.zze(zzvVar)) {
                            i15 = 16;
                        }
                        return i14 | i15 | 32 | (true != zzsyVar.zzg ? 0 : 64) | (true != z10 ? 0 : 128) | i10;
                    }
                    i12 = 2;
                }
            }
        }
        return i12 | 128;
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final List zzad(zztg zztgVar, zzv zzvVar, boolean z10) {
        return zztq.zze(zzbf(zztgVar, zzvVar, false, this.zzd), zzvVar);
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final boolean zzae(zzv zzvVar) {
        zzJ();
        return this.zzd.zzd(zzvVar);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005e  */
    /* JADX WARN: Code duplicated, block: B:43:0x00cd  */
    @Override // com.google.android.gms.internal.ads.zzte
    protected final zzss zzaf(zzsy zzsyVar, zzv zzvVar, MediaCrypto mediaCrypto, float f10) {
        boolean z10;
        zzv[] zzvVarArrZzI = zzI();
        int length = zzvVarArrZzI.length;
        int iZzbg = zzbg(zzsyVar, zzvVar);
        if (length != 1) {
            for (zzv zzvVar2 : zzvVarArrZzI) {
                if (zzsyVar.zzf(zzvVar, zzvVar2).zzd != 0) {
                    iZzbg = Math.max(iZzbg, zzbg(zzsyVar, zzvVar2));
                }
            }
        }
        this.zzf = iZzbg;
        String str = zzsyVar.zza;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 24 && "OMX.SEC.aac.dec".equals(str) && "samsung".equals(Build.MANUFACTURER)) {
            String str2 = Build.DEVICE;
            if (str2.startsWith("zeroflte") || str2.startsWith("herolte") || str2.startsWith("heroqlte")) {
                z10 = true;
            } else {
                z10 = false;
            }
        } else {
            z10 = false;
        }
        this.zzg = z10;
        this.zzh = str.equals("OMX.google.opus.decoder") || str.equals("c2.android.opus.decoder") || str.equals("OMX.google.vorbis.decoder") || str.equals("c2.android.vorbis.decoder");
        String str3 = zzsyVar.zzc;
        int i11 = this.zzf;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str3);
        int i12 = zzvVar.zzG;
        mediaFormat.setInteger("channel-count", i12);
        int i13 = zzvVar.zzH;
        mediaFormat.setInteger("sample-rate", i13);
        zzdw.zza(mediaFormat, zzvVar.zzr);
        zzdw.zzb(mediaFormat, "max-input-size", i11);
        mediaFormat.setInteger("priority", 0);
        if (f10 != -1.0f) {
            if (i10 == 23) {
                String str4 = Build.MODEL;
                if (!"ZTE B2017G".equals(str4) && !"AXON 7 mini".equals(str4)) {
                    mediaFormat.setFloat("operating-rate", f10);
                }
            } else {
                mediaFormat.setFloat("operating-rate", f10);
            }
        }
        String str5 = zzvVar.zzo;
        if ("audio/ac4".equals(str5)) {
            Pair pairZzd = zzdd.zzd(zzvVar);
            if (pairZzd != null) {
                zzdw.zzb(mediaFormat, Scopes.PROFILE, ((Integer) pairZzd.first).intValue());
                zzdw.zzb(mediaFormat, "level", ((Integer) pairZzd.second).intValue());
            }
            if (i10 <= 28) {
                mediaFormat.setInteger("ac4-is-sync", 1);
            }
        }
        if (i10 >= 24 && this.zzd.zze(zzep.zzy(4, i12, i13)) == 2) {
            mediaFormat.setInteger("pcm-encoding", 4);
        }
        if (i10 >= 32) {
            mediaFormat.setInteger("max-output-channel-count", 99);
        }
        if (i10 >= 35) {
            mediaFormat.setInteger("importance", Math.max(0, -this.zzo));
        }
        this.zzj = (!"audio/raw".equals(zzsyVar.zzb) || "audio/raw".equals(str5)) ? null : zzvVar;
        return zzss.zza(zzsyVar, mediaFormat, zzvVar, null, this.zze);
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final zzht zzag(zzsy zzsyVar, zzv zzvVar, zzv zzvVar2) {
        int i10;
        int i11;
        zzht zzhtVarZzf = zzsyVar.zzf(zzvVar, zzvVar2);
        int i12 = zzhtVarZzf.zze;
        if (zzaB(zzvVar2)) {
            i12 |= 32768;
        }
        if (zzbg(zzsyVar, zzvVar2) > this.zzf) {
            i12 |= 64;
        }
        String str = zzsyVar.zza;
        if (i12 != 0) {
            i11 = 0;
            i10 = i12;
        } else {
            i10 = 0;
            i11 = zzhtVarZzf.zzd;
        }
        return new zzht(str, zzvVar, zzvVar2, i11, i10);
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final long zzah(long j10, long j11, boolean z10) {
        zzqh zzqhVar = this.zzd;
        boolean z11 = false;
        if (zzqhVar.zzn() && this.zzq != -9223372036854775807L) {
            z11 = true;
        }
        if (!this.zzp) {
            if (z11 || super.zzZ()) {
                return 1000000L;
            }
            return DeviceOrientationRequest.OUTPUT_PERIOD_MEDIUM;
        }
        long jZzv = zzqhVar.zzv();
        if (!z11 || jZzv == -9223372036854775807L) {
            return DeviceOrientationRequest.OUTPUT_PERIOD_MEDIUM;
        }
        return Math.max(DeviceOrientationRequest.OUTPUT_PERIOD_MEDIUM, ((long) ((Math.min(jZzv, this.zzq - j10) / (zzj() != null ? zzj().zzb : 1.0f)) / 2.0f)) - (zzep.zzq(zzL().zzb()) - j11));
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final float zzai(float f10, zzv zzvVar, zzv[] zzvVarArr) {
        int iMax = -1;
        for (zzv zzvVar2 : zzvVarArr) {
            int i10 = zzvVar2.zzH;
            if (i10 != -1) {
                iMax = Math.max(iMax, i10);
            }
        }
        if (iMax == -1) {
            return -1.0f;
        }
        return iMax * f10;
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final void zzaj(String str, zzss zzssVar, long j10, long j11) {
        this.zzc.zzb(str, j10, j11);
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final void zzak(String str) {
        this.zzc.zzf(str);
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final void zzal(Exception exc) {
        zzdt.zzf("MediaCodecAudioRenderer", "Audio codec error", exc);
        this.zzc.zzj(exc);
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final zzht zzam(zzkj zzkjVar) {
        zzv zzvVar = zzkjVar.zzb;
        zzvVar.getClass();
        this.zzi = zzvVar;
        zzht zzhtVarZzam = super.zzam(zzkjVar);
        this.zzc.zzc(zzvVar, zzhtVarZzam);
        return zzhtVarZzam;
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final void zzan(zzv zzvVar, MediaFormat mediaFormat) throws zzib {
        int iZzz;
        int i10;
        zzv zzvVar2 = this.zzj;
        int[] iArr = null;
        boolean z10 = true;
        if (zzvVar2 != null) {
            zzvVar = zzvVar2;
        } else if (zzaE() != null) {
            mediaFormat.getClass();
            if ("audio/raw".equals(zzvVar.zzo)) {
                iZzz = zzvVar.zzI;
            } else if (Build.VERSION.SDK_INT < 24 || !mediaFormat.containsKey("pcm-encoding")) {
                iZzz = mediaFormat.containsKey("v-bits-per-sample") ? zzep.zzz(mediaFormat.getInteger("v-bits-per-sample"), ByteOrder.LITTLE_ENDIAN) : 2;
            } else {
                iZzz = mediaFormat.getInteger("pcm-encoding");
            }
            zzt zztVar = new zzt();
            zztVar.zzm("audio/raw");
            zztVar.zzG(iZzz);
            zztVar.zzH(zzvVar.zzJ);
            zztVar.zzI(zzvVar.zzK);
            zztVar.zzk(zzvVar.zzl);
            zztVar.zza(zzvVar.zza);
            zztVar.zzc(zzvVar.zzb);
            zztVar.zzd(zzvVar.zzc);
            zztVar.zze(zzvVar.zzd);
            zztVar.zzf(zzvVar.zze);
            zztVar.zzg(zzvVar.zzf);
            zztVar.zzE(mediaFormat.getInteger("channel-count"));
            zztVar.zzF(mediaFormat.getInteger("sample-rate"));
            zzv zzvVarZzM = zztVar.zzM();
            if (this.zzg && zzvVarZzM.zzG == 6 && (i10 = zzvVar.zzG) < 6) {
                iArr = new int[i10];
                for (int i11 = 0; i11 < i10; i11++) {
                    iArr[i11] = i11;
                }
            } else if (this.zzh) {
                int i12 = zzvVarZzM.zzG;
                if (i12 == 3) {
                    iArr = new int[]{0, 2, 1};
                } else if (i12 == 5) {
                    iArr = new int[]{0, 2, 1, 3, 4};
                } else if (i12 == 6) {
                    iArr = new int[]{0, 2, 1, 5, 3, 4};
                } else if (i12 == 7) {
                    iArr = new int[]{0, 2, 1, 6, 5, 3, 4};
                } else if (i12 == 8) {
                    iArr = new int[]{0, 2, 1, 7, 5, 6, 3, 4};
                }
            }
            zzvVar = zzvVarZzM;
        }
        try {
            int i13 = Build.VERSION.SDK_INT;
            if (i13 >= 29) {
                if (zzaD()) {
                    zzJ();
                }
                if (i13 < 29) {
                    z10 = false;
                }
                zzgmd.zzh(z10);
            }
            this.zzd.zzh(zzvVar, 0, iArr);
        } catch (zzqc e10) {
            throw zzN(e10, e10.zza, false, 5001);
        }
    }

    protected final void zzao() {
        this.zzl = true;
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final void zzap() {
        this.zzd.zzj();
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final boolean zzaq(long j10, long j11, zzsv zzsvVar, ByteBuffer byteBuffer, int i10, int i11, int i12, long j12, boolean z10, boolean z11, zzv zzvVar) throws zzib {
        byteBuffer.getClass();
        this.zzq = -9223372036854775807L;
        if (this.zzj != null && (i11 & 2) != 0) {
            zzsvVar.getClass();
            zzsvVar.zzc(i10, false);
            return true;
        }
        if (z10) {
            if (zzsvVar != null) {
                zzsvVar.zzc(i10, false);
            }
            ((zzte) this).zza.zzf += i12;
            this.zzd.zzj();
            return true;
        }
        try {
            if (!this.zzd.zzk(byteBuffer, j12, i12)) {
                this.zzq = j12;
                return false;
            }
            if (zzsvVar != null) {
                zzsvVar.zzc(i10, false);
            }
            ((zzte) this).zza.zze += i12;
            return true;
        } catch (zzqd e10) {
            zzv zzvVar2 = this.zzi;
            if (zzaD()) {
                zzJ();
            }
            throw zzN(e10, zzvVar2, e10.zzb, 5001);
        } catch (zzqg e11) {
            if (zzaD()) {
                zzJ();
            }
            throw zzN(e11, zzvVar, e11.zzb, 5002);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final void zzar() throws zzib {
        try {
            this.zzd.zzl();
            if (zzba() != -9223372036854775807L) {
                this.zzq = zzba();
            }
        } catch (zzqg e10) {
            throw zzN(e10, e10.zzc, e10.zzb, true != zzaD() ? 5002 : 5003);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final void zzas(zzhh zzhhVar) {
        zzv zzvVar;
        if (Build.VERSION.SDK_INT < 29 || (zzvVar = zzhhVar.zza) == null || !Objects.equals(zzvVar.zzo, "audio/opus") || !zzaD()) {
            return;
        }
        ByteBuffer byteBuffer = zzhhVar.zzf;
        byteBuffer.getClass();
        zzv zzvVar2 = zzhhVar.zza;
        zzvVar2.getClass();
        int i10 = zzvVar2.zzJ;
        if (byteBuffer.remaining() == 8) {
            this.zzd.zzw(i10, (int) ((byteBuffer.order(ByteOrder.LITTLE_ENDIAN).getLong() * 48000) / 1000000000));
        }
    }

    final /* synthetic */ zzpz zzaw() {
        return this.zzc;
    }

    final /* synthetic */ zzsr zzax() {
        return this.zze;
    }

    final /* synthetic */ void zzay(boolean z10) {
        this.zzn = true;
    }

    @Override // com.google.android.gms.internal.ads.zzko
    public final long zzg() {
        if (zze() == 2) {
            zzbh();
        }
        return this.zzk;
    }

    @Override // com.google.android.gms.internal.ads.zzko
    public final boolean zzh() {
        boolean z10 = this.zzn;
        this.zzn = false;
        return z10;
    }

    @Override // com.google.android.gms.internal.ads.zzko
    public final void zzi(zzav zzavVar) {
        this.zzd.zzo(zzavVar);
    }

    @Override // com.google.android.gms.internal.ads.zzko
    public final zzav zzj() {
        return this.zzd.zzp();
    }

    @Override // com.google.android.gms.internal.ads.zzte, com.google.android.gms.internal.ads.zzhr, com.google.android.gms.internal.ads.zzli
    public final void zzx(int i10, Object obj) {
        zzsr zzsrVar;
        if (i10 == 2) {
            zzqh zzqhVar = this.zzd;
            obj.getClass();
            zzqhVar.zzx(((Float) obj).floatValue());
            return;
        }
        if (i10 == 3) {
            zzd zzdVar = (zzd) obj;
            zzqh zzqhVar2 = this.zzd;
            zzdVar.getClass();
            zzqhVar2.zzr(zzdVar);
            return;
        }
        if (i10 == 6) {
            zze zzeVar = (zze) obj;
            zzqh zzqhVar3 = this.zzd;
            zzeVar.getClass();
            zzqhVar3.zzt(zzeVar);
            return;
        }
        if (i10 == 12) {
            this.zzd.zzu((AudioDeviceInfo) obj);
            return;
        }
        if (i10 == 16) {
            obj.getClass();
            this.zzo = ((Integer) obj).intValue();
            zzsv zzsvVarZzaE = zzaE();
            if (zzsvVarZzaE == null || Build.VERSION.SDK_INT < 35) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putInt("importance", Math.max(0, -this.zzo));
            zzsvVarZzaE.zzo(bundle);
            return;
        }
        if (i10 == 9) {
            zzqh zzqhVar4 = this.zzd;
            obj.getClass();
            zzqhVar4.zzq(((Boolean) obj).booleanValue());
        } else {
            if (i10 != 10) {
                super.zzx(i10, obj);
                return;
            }
            obj.getClass();
            int iIntValue = ((Integer) obj).intValue();
            this.zzd.zzs(iIntValue);
            if (Build.VERSION.SDK_INT < 35 || (zzsrVar = this.zze) == null) {
                return;
            }
            zzsrVar.zza(iIntValue);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzte, com.google.android.gms.internal.ads.zzhr
    protected final void zzy(boolean z10, boolean z11) {
        super.zzy(z10, z11);
        this.zzc.zza(((zzte) this).zza);
        zzJ();
        zzqh zzqhVar = this.zzd;
        zzqhVar.zzb(zzK());
        zzqhVar.zzc(zzL());
    }

    @Override // com.google.android.gms.internal.ads.zzhr, com.google.android.gms.internal.ads.zzln
    public final zzko zzd() {
        return this;
    }
}

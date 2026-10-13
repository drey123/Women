package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.util.Pair;
import androidx.annotation.CallSuper;
import androidx.annotation.Nullable;
import androidx.compose.animation.core.AnimationKt;
import androidx.core.app.NotificationManagerCompat;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzrl extends zzte implements zzko {
    private final Context zzb;
    private final zzpz zzc;
    private final zzqh zzd;

    @Nullable
    private final zzsr zze;
    private int zzf;
    private boolean zzg;
    private boolean zzh;

    @Nullable
    private zzv zzi;

    @Nullable
    private zzv zzj;
    private long zzk;
    private boolean zzl;
    private boolean zzm;
    private boolean zzn;
    private int zzo;
    private boolean zzp;
    private long zzq;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzrl(Context context, zzst zzstVar, zztg zztgVar, boolean z2, @Nullable Handler handler, @Nullable zzqa zzqaVar, zzqh zzqhVar) {
        super(1, zzstVar, zztgVar, false, 44100.0f);
        byte[] bArr = null;
        zzsr zzsrVar = Build.VERSION.SDK_INT >= 35 ? new zzsr(zzsq.zzb) : null;
        this.zzb = context.getApplicationContext();
        this.zzd = zzqhVar;
        this.zze = zzsrVar;
        this.zzo = NotificationManagerCompat.IMPORTANCE_UNSPECIFIED;
        this.zzc = new zzpz(handler, zzqaVar);
        this.zzq = -9223372036854775807L;
        zzqhVar.zza(new zzrk(this, bArr));
    }

    private static List zzbf(zztg zztgVar, zzv zzvVar, boolean z2, zzqh zzqhVar) throws zzti {
        zzsy zzsyVarZza;
        if (zzvVar.zzo == null) {
            return zzgpe.zzi();
        }
        return (!zzqhVar.zzd(zzvVar) || (zzsyVarZza = zztq.zza()) == null) ? zztq.zzc(zztgVar, zzvVar, false, false) : zzgpe.zzj(zzsyVarZza);
    }

    private final int zzbg(zzsy zzsyVar, zzv zzvVar) {
        "OMX.google.raw.decoder".equals(zzsyVar.zza);
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
    public final void zzA(long j4, boolean z2, boolean z5) throws zzib {
        super.zzA(j4, z2, z5);
        this.zzd.zzz();
        this.zzk = j4;
        this.zzq = -9223372036854775807L;
        this.zzn = false;
        this.zzl = true;
    }

    @Override // com.google.android.gms.internal.ads.zzhr
    public final void zzB() {
        this.zzd.zzi();
        this.zzp = true;
    }

    @Override // com.google.android.gms.internal.ads.zzhr
    public final void zzC() {
        zzbh();
        this.zzp = false;
        this.zzd.zzy();
    }

    @Override // com.google.android.gms.internal.ads.zzte, com.google.android.gms.internal.ads.zzhr
    public final void zzD() {
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
    public final void zzE() {
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
    public final void zzF() {
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
    public final int zzac(zztg zztgVar, zzv zzvVar) throws zzti {
        int i;
        boolean z2;
        String str = zzvVar.zzo;
        if (!zzas.zza(str)) {
            return 128;
        }
        int i6 = zzvVar.zzN;
        boolean zZzbd = zzte.zzbd(zzvVar);
        int i7 = 1;
        if (!zZzbd || (i6 != 0 && zztq.zza() == null)) {
            i = 0;
        } else {
            zzqh zzqhVar = this.zzd;
            zzpl zzplVarZzf = zzqhVar.zzf(zzvVar);
            if (zzplVarZzf.zzb) {
                i = true != zzplVarZzf.zzc ? 512 : 1536;
                if (zzplVarZzf.zzd) {
                    i |= 2048;
                }
            } else {
                i = 0;
            }
            if (zzqhVar.zzd(zzvVar)) {
                return i | 172;
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
                            int i8 = 1;
                            while (true) {
                                if (i8 >= listZzbf.size()) {
                                    z2 = true;
                                    break;
                                }
                                zzsy zzsyVar2 = (zzsy) listZzbf.get(i8);
                                if (zzsyVar2.zzc(zzvVar)) {
                                    z2 = false;
                                    zZzc = true;
                                    zzsyVar = zzsyVar2;
                                    break;
                                }
                                i8++;
                            }
                        } else {
                            z2 = true;
                            break;
                        }
                        int i9 = true != zZzc ? 3 : 4;
                        int i10 = 8;
                        if (zZzc && zzsyVar.zze(zzvVar)) {
                            i10 = 16;
                        }
                        return i9 | i10 | 32 | (true != zzsyVar.zzg ? 0 : 64) | (true != z2 ? 0 : 128) | i;
                    }
                    i7 = 2;
                }
            }
        }
        return i7 | 128;
    }

    @Override // com.google.android.gms.internal.ads.zzte
    public final List zzad(zztg zztgVar, zzv zzvVar, boolean z2) throws zzti {
        return zztq.zze(zzbf(zztgVar, zzvVar, false, this.zzd), zzvVar);
    }

    @Override // com.google.android.gms.internal.ads.zzte
    public final boolean zzae(zzv zzvVar) {
        zzJ();
        return this.zzd.zzd(zzvVar);
    }

    @Override // com.google.android.gms.internal.ads.zzte
    public final zzss zzaf(zzsy zzsyVar, zzv zzvVar, @Nullable MediaCrypto mediaCrypto, float f4) {
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
        int i = Build.VERSION.SDK_INT;
        this.zzg = false;
        this.zzh = str.equals("OMX.google.opus.decoder") || str.equals("c2.android.opus.decoder") || str.equals("OMX.google.vorbis.decoder") || str.equals("c2.android.vorbis.decoder");
        String str2 = zzsyVar.zzc;
        int i6 = this.zzf;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str2);
        int i7 = zzvVar.zzG;
        mediaFormat.setInteger("channel-count", i7);
        int i8 = zzvVar.zzH;
        mediaFormat.setInteger("sample-rate", i8);
        zzdw.zza(mediaFormat, zzvVar.zzr);
        zzdw.zzb(mediaFormat, "max-input-size", i6);
        mediaFormat.setInteger("priority", 0);
        if (f4 != -1.0f) {
            mediaFormat.setFloat("operating-rate", f4);
        }
        String str3 = zzvVar.zzo;
        if ("audio/ac4".equals(str3)) {
            Pair pairZzd = zzdd.zzd(zzvVar);
            if (pairZzd != null) {
                zzdw.zzb(mediaFormat, "profile", ((Integer) pairZzd.first).intValue());
                zzdw.zzb(mediaFormat, "level", ((Integer) pairZzd.second).intValue());
            }
            if (i <= 28) {
                mediaFormat.setInteger("ac4-is-sync", 1);
            }
        }
        if (this.zzd.zze(zzep.zzy(4, i7, i8)) == 2) {
            mediaFormat.setInteger("pcm-encoding", 4);
        }
        if (i >= 32) {
            mediaFormat.setInteger("max-output-channel-count", 99);
        }
        if (i >= 35) {
            mediaFormat.setInteger("importance", Math.max(0, -this.zzo));
        }
        this.zzj = (!"audio/raw".equals(zzsyVar.zzb) || "audio/raw".equals(str3)) ? null : zzvVar;
        return zzss.zza(zzsyVar, mediaFormat, zzvVar, null, this.zze);
    }

    @Override // com.google.android.gms.internal.ads.zzte
    public final zzht zzag(zzsy zzsyVar, zzv zzvVar, zzv zzvVar2) {
        int i;
        int i6;
        zzht zzhtVarZzf = zzsyVar.zzf(zzvVar, zzvVar2);
        int i7 = zzhtVarZzf.zze;
        if (zzaB(zzvVar2)) {
            i7 |= 32768;
        }
        if (zzbg(zzsyVar, zzvVar2) > this.zzf) {
            i7 |= 64;
        }
        String str = zzsyVar.zza;
        if (i7 != 0) {
            i6 = i7;
            i = 0;
        } else {
            i = zzhtVarZzf.zzd;
            i6 = 0;
        }
        return new zzht(str, zzvVar, zzvVar2, i, i6);
    }

    @Override // com.google.android.gms.internal.ads.zzte
    public final long zzah(long j4, long j6, boolean z2) {
        zzqh zzqhVar = this.zzd;
        boolean z5 = false;
        if (zzqhVar.zzn() && this.zzq != -9223372036854775807L) {
            z5 = true;
        }
        if (!this.zzp) {
            if (z5 || super.zzZ()) {
                return AnimationKt.MillisToNanos;
            }
            return 10000L;
        }
        long jZzv = zzqhVar.zzv();
        if (!z5 || jZzv == -9223372036854775807L) {
            return 10000L;
        }
        return Math.max(10000L, ((long) ((Math.min(jZzv, this.zzq - j4) / (zzj() != null ? zzj().zzb : 1.0f)) / 2.0f)) - (zzep.zzq(zzL().zzb()) - j6));
    }

    @Override // com.google.android.gms.internal.ads.zzte
    public final float zzai(float f4, zzv zzvVar, zzv[] zzvVarArr) {
        int iMax = -1;
        for (zzv zzvVar2 : zzvVarArr) {
            int i = zzvVar2.zzH;
            if (i != -1) {
                iMax = Math.max(iMax, i);
            }
        }
        if (iMax == -1) {
            return -1.0f;
        }
        return iMax * f4;
    }

    @Override // com.google.android.gms.internal.ads.zzte
    public final void zzaj(String str, zzss zzssVar, long j4, long j6) {
        this.zzc.zzb(str, j4, j6);
    }

    @Override // com.google.android.gms.internal.ads.zzte
    public final void zzak(String str) {
        this.zzc.zzf(str);
    }

    @Override // com.google.android.gms.internal.ads.zzte
    public final void zzal(Exception exc) {
        zzdt.zzf("MediaCodecAudioRenderer", "Audio codec error", exc);
        this.zzc.zzj(exc);
    }

    @Override // com.google.android.gms.internal.ads.zzte
    @Nullable
    public final zzht zzam(zzkj zzkjVar) throws zzib {
        zzv zzvVar = zzkjVar.zzb;
        zzvVar.getClass();
        this.zzi = zzvVar;
        zzht zzhtVarZzam = super.zzam(zzkjVar);
        this.zzc.zzc(zzvVar, zzhtVarZzam);
        return zzhtVarZzam;
    }

    @Override // com.google.android.gms.internal.ads.zzte
    public final void zzan(zzv zzvVar, @Nullable MediaFormat mediaFormat) throws zzib {
        int iZzz;
        int i;
        zzv zzvVar2 = this.zzj;
        int[] iArr = null;
        boolean z2 = true;
        if (zzvVar2 != null) {
            zzvVar = zzvVar2;
        } else if (zzaE() != null) {
            mediaFormat.getClass();
            if ("audio/raw".equals(zzvVar.zzo)) {
                iZzz = zzvVar.zzI;
            } else if (mediaFormat.containsKey("pcm-encoding")) {
                iZzz = mediaFormat.getInteger("pcm-encoding");
            } else {
                iZzz = mediaFormat.containsKey("v-bits-per-sample") ? zzep.zzz(mediaFormat.getInteger("v-bits-per-sample"), ByteOrder.LITTLE_ENDIAN) : 2;
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
            if (this.zzg && zzvVarZzM.zzG == 6 && (i = zzvVar.zzG) < 6) {
                iArr = new int[i];
                for (int i6 = 0; i6 < i; i6++) {
                    iArr[i6] = i6;
                }
            } else if (this.zzh) {
                int i7 = zzvVarZzM.zzG;
                if (i7 == 3) {
                    iArr = new int[]{0, 2, 1};
                } else if (i7 == 5) {
                    iArr = new int[]{0, 2, 1, 3, 4};
                } else if (i7 == 6) {
                    iArr = new int[]{0, 2, 1, 5, 3, 4};
                } else if (i7 == 7) {
                    iArr = new int[]{0, 2, 1, 6, 5, 3, 4};
                } else if (i7 == 8) {
                    iArr = new int[]{0, 2, 1, 7, 5, 6, 3, 4};
                }
            }
            zzvVar = zzvVarZzM;
        }
        try {
            int i8 = Build.VERSION.SDK_INT;
            if (i8 >= 29) {
                if (zzaD()) {
                    zzJ();
                }
                if (i8 < 29) {
                    z2 = false;
                }
                zzgmd.zzh(z2);
            }
            this.zzd.zzh(zzvVar, 0, iArr);
        } catch (zzqc e6) {
            throw zzN(e6, e6.zza, false, 5001);
        }
    }

    @CallSuper
    public final void zzao() {
        this.zzl = true;
    }

    @Override // com.google.android.gms.internal.ads.zzte
    public final void zzap() {
        this.zzd.zzj();
    }

    @Override // com.google.android.gms.internal.ads.zzte
    public final boolean zzaq(long j4, long j6, @Nullable zzsv zzsvVar, @Nullable ByteBuffer byteBuffer, int i, int i6, int i7, long j7, boolean z2, boolean z5, zzv zzvVar) throws zzib {
        byteBuffer.getClass();
        this.zzq = -9223372036854775807L;
        if (this.zzj != null && (i6 & 2) != 0) {
            zzsvVar.getClass();
            zzsvVar.zzc(i, false);
            return true;
        }
        if (z2) {
            if (zzsvVar != null) {
                zzsvVar.zzc(i, false);
            }
            ((zzte) this).zza.zzf += i7;
            this.zzd.zzj();
            return true;
        }
        try {
            if (!this.zzd.zzk(byteBuffer, j7, i7)) {
                this.zzq = j7;
                return false;
            }
            if (zzsvVar != null) {
                zzsvVar.zzc(i, false);
            }
            ((zzte) this).zza.zze += i7;
            return true;
        } catch (zzqd e6) {
            zzv zzvVar2 = this.zzi;
            if (zzaD()) {
                zzJ();
            }
            throw zzN(e6, zzvVar2, e6.zzb, 5001);
        } catch (zzqg e7) {
            if (zzaD()) {
                zzJ();
            }
            throw zzN(e7, zzvVar, e7.zzb, 5002);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzte
    public final void zzar() throws zzib {
        try {
            this.zzd.zzl();
            if (zzba() != -9223372036854775807L) {
                this.zzq = zzba();
            }
        } catch (zzqg e6) {
            throw zzN(e6, e6.zzc, e6.zzb, true != zzaD() ? 5002 : 5003);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzte
    public final void zzas(zzhh zzhhVar) {
        zzv zzvVar;
        if (Build.VERSION.SDK_INT < 29 || (zzvVar = zzhhVar.zza) == null || !Objects.equals(zzvVar.zzo, "audio/opus") || !zzaD()) {
            return;
        }
        ByteBuffer byteBuffer = zzhhVar.zzf;
        byteBuffer.getClass();
        zzv zzvVar2 = zzhhVar.zza;
        zzvVar2.getClass();
        int i = zzvVar2.zzJ;
        if (byteBuffer.remaining() == 8) {
            this.zzd.zzw(i, (int) ((byteBuffer.order(ByteOrder.LITTLE_ENDIAN).getLong() * 48000) / 1000000000));
        }
    }

    public final /* synthetic */ zzpz zzaw() {
        return this.zzc;
    }

    public final /* synthetic */ zzsr zzax() {
        return this.zze;
    }

    public final /* synthetic */ void zzay(boolean z2) {
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
        boolean z2 = this.zzn;
        this.zzn = false;
        return z2;
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
    public final void zzx(int i, @Nullable Object obj) throws zzib {
        zzsr zzsrVar;
        if (i == 2) {
            zzqh zzqhVar = this.zzd;
            obj.getClass();
            zzqhVar.zzx(((Float) obj).floatValue());
            return;
        }
        if (i == 3) {
            zzd zzdVar = (zzd) obj;
            zzqh zzqhVar2 = this.zzd;
            zzdVar.getClass();
            zzqhVar2.zzr(zzdVar);
            return;
        }
        if (i == 6) {
            zze zzeVar = (zze) obj;
            zzqh zzqhVar3 = this.zzd;
            zzeVar.getClass();
            zzqhVar3.zzt(zzeVar);
            return;
        }
        if (i == 12) {
            this.zzd.zzu((AudioDeviceInfo) obj);
            return;
        }
        if (i == 16) {
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
        if (i == 9) {
            zzqh zzqhVar4 = this.zzd;
            obj.getClass();
            zzqhVar4.zzq(((Boolean) obj).booleanValue());
        } else {
            if (i != 10) {
                super.zzx(i, obj);
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
    public final void zzy(boolean z2, boolean z5) throws zzib {
        super.zzy(z2, z5);
        this.zzc.zza(((zzte) this).zza);
        zzJ();
        zzqh zzqhVar = this.zzd;
        zzqhVar.zzb(zzK());
        zzqhVar.zzc(zzL());
    }

    @Override // com.google.android.gms.internal.ads.zzhr, com.google.android.gms.internal.ads.zzln
    @Nullable
    public final zzko zzd() {
        return this;
    }
}

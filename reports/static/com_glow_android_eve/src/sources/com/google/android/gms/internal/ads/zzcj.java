package com.google.android.gms.internal.ads;

import androidx.annotation.FloatRange;
import androidx.annotation.Nullable;
import androidx.camera.video.AudioStats;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcj implements zzcg {
    private int zzb;
    private float zzc = 1.0f;
    private float zzd = 1.0f;
    private zzcd zze;
    private zzcd zzf;
    private zzcd zzg;
    private zzcd zzh;
    private boolean zzi;

    @Nullable
    private zzci zzj;
    private ByteBuffer zzk;
    private ShortBuffer zzl;
    private ByteBuffer zzm;
    private long zzn;
    private long zzo;
    private boolean zzp;

    public zzcj() {
        zzcd zzcdVar = zzcd.zza;
        this.zze = zzcdVar;
        this.zzf = zzcdVar;
        this.zzg = zzcdVar;
        this.zzh = zzcdVar;
        ByteBuffer byteBuffer = zzcg.zza;
        this.zzk = byteBuffer;
        this.zzl = byteBuffer.asShortBuffer();
        this.zzm = byteBuffer;
        this.zzb = -1;
    }

    @Override // com.google.android.gms.internal.ads.zzcg
    public final long zza(long j4) {
        long j6 = this.zzo;
        if (j6 < RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE) {
            return (long) (j4 / ((double) this.zzc));
        }
        long j7 = this.zzn;
        zzci zzciVar = this.zzj;
        zzciVar.getClass();
        long jZza = j7 - ((long) zzciVar.zza());
        int i = this.zzh.zzb;
        int i6 = this.zzg.zzb;
        return i == i6 ? zzep.zzt(j4, j6, jZza, RoundingMode.DOWN) : zzep.zzt(j4, j6 * ((long) i6), jZza * ((long) i), RoundingMode.DOWN);
    }

    @Override // com.google.android.gms.internal.ads.zzcg
    public final zzcd zzb(zzcd zzcdVar) throws zzcf {
        if (zzcdVar.zzd != 2) {
            throw new zzcf("Unhandled input format:", zzcdVar);
        }
        int i = this.zzb;
        if (i == -1) {
            i = zzcdVar.zzb;
        }
        this.zze = zzcdVar;
        zzcd zzcdVar2 = new zzcd(i, zzcdVar.zzc, 2);
        this.zzf = zzcdVar2;
        this.zzi = true;
        return zzcdVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzcg
    public final boolean zzc() {
        if (this.zzf.zzb != -1) {
            return Math.abs(this.zzc + (-1.0f)) >= 1.0E-4f || Math.abs(this.zzd + (-1.0f)) >= 1.0E-4f || this.zzf.zzb != this.zze.zzb;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzcg
    public final void zzd(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            zzci zzciVar = this.zzj;
            zzciVar.getClass();
            ShortBuffer shortBufferAsShortBuffer = byteBuffer.asShortBuffer();
            int iRemaining = byteBuffer.remaining();
            this.zzn += (long) iRemaining;
            zzciVar.zzb(shortBufferAsShortBuffer);
            byteBuffer.position(byteBuffer.position() + iRemaining);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcg
    public final void zze() {
        zzci zzciVar = this.zzj;
        if (zzciVar != null) {
            zzciVar.zzd();
        }
        this.zzp = true;
    }

    @Override // com.google.android.gms.internal.ads.zzcg
    public final ByteBuffer zzf() {
        int iZzf;
        zzci zzciVar = this.zzj;
        if (zzciVar != null && (iZzf = zzciVar.zzf()) > 0) {
            if (this.zzk.capacity() < iZzf) {
                ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(iZzf).order(ByteOrder.nativeOrder());
                this.zzk = byteBufferOrder;
                this.zzl = byteBufferOrder.asShortBuffer();
            } else {
                this.zzk.clear();
                this.zzl.clear();
            }
            zzciVar.zzc(this.zzl);
            this.zzo += (long) iZzf;
            this.zzk.limit(iZzf);
            this.zzm = this.zzk;
        }
        ByteBuffer byteBuffer = this.zzm;
        this.zzm = zzcg.zza;
        return byteBuffer;
    }

    @Override // com.google.android.gms.internal.ads.zzcg
    public final boolean zzg() {
        if (!this.zzp) {
            return false;
        }
        zzci zzciVar = this.zzj;
        return zzciVar == null || zzciVar.zzf() == 0;
    }

    @Override // com.google.android.gms.internal.ads.zzcg
    public final void zzi(zzce zzceVar) {
        if (zzc()) {
            zzcd zzcdVar = this.zze;
            this.zzg = zzcdVar;
            zzcd zzcdVar2 = this.zzf;
            this.zzh = zzcdVar2;
            if (this.zzi) {
                this.zzj = new zzci(zzcdVar.zzb, zzcdVar.zzc, this.zzc, this.zzd, zzcdVar2.zzb);
            } else {
                zzci zzciVar = this.zzj;
                if (zzciVar != null) {
                    zzciVar.zze();
                }
            }
        }
        this.zzm = zzcg.zza;
        this.zzn = 0L;
        this.zzo = 0L;
        this.zzp = false;
    }

    @Override // com.google.android.gms.internal.ads.zzcg
    public final void zzj() {
        this.zzc = 1.0f;
        this.zzd = 1.0f;
        zzcd zzcdVar = zzcd.zza;
        this.zze = zzcdVar;
        this.zzf = zzcdVar;
        this.zzg = zzcdVar;
        this.zzh = zzcdVar;
        ByteBuffer byteBuffer = zzcg.zza;
        this.zzk = byteBuffer;
        this.zzl = byteBuffer.asShortBuffer();
        this.zzm = byteBuffer;
        this.zzb = -1;
        this.zzi = false;
        this.zzj = null;
        this.zzn = 0L;
        this.zzo = 0L;
        this.zzp = false;
    }

    public final void zzk(@FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, fromInclusive = false) float f4) {
        zzgmd.zza(f4 > 0.0f);
        if (this.zzc != f4) {
            this.zzc = f4;
            this.zzi = true;
        }
    }

    public final void zzl(@FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, fromInclusive = false) float f4) {
        zzgmd.zza(f4 > 0.0f);
        if (this.zzd != f4) {
            this.zzd = f4;
            this.zzi = true;
        }
    }

    public final long zzm(long j4) {
        long j6 = this.zzo;
        if (j6 < RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE) {
            return (long) (((double) this.zzc) * j4);
        }
        long j7 = this.zzn;
        zzci zzciVar = this.zzj;
        zzciVar.getClass();
        long jZza = j7 - ((long) zzciVar.zza());
        int i = this.zzh.zzb;
        int i6 = this.zzg.zzb;
        return i == i6 ? zzep.zzt(j4, jZza, j6, RoundingMode.DOWN) : zzep.zzt(j4, jZza * ((long) i), j6 * ((long) i6), RoundingMode.DOWN);
    }
}

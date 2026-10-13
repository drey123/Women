package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzrp extends zzch {
    private int zzd;
    private int zze;
    private boolean zzf;
    private int zzg;
    private byte[] zzh = zzep.zzb;
    private int zzi;
    private long zzj;

    @Override // com.google.android.gms.internal.ads.zzcg
    public final long zza(long j4) {
        return Math.max(0L, j4 - zzep.zzr(this.zze + this.zzd, this.zzb.zzb));
    }

    @Override // com.google.android.gms.internal.ads.zzcg
    public final void zzd(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i = iLimit - iPosition;
        if (i == 0) {
            return;
        }
        int iMin = Math.min(i, this.zzg);
        this.zzj += (long) (iMin / this.zzb.zze);
        this.zzg -= iMin;
        byteBuffer.position(iPosition + iMin);
        if (this.zzg <= 0) {
            int i6 = i - iMin;
            int length = (this.zzi + i6) - this.zzh.length;
            ByteBuffer byteBufferZzk = zzk(length);
            int i7 = this.zzi;
            String str = zzep.zza;
            int iMax = Math.max(0, Math.min(length, i7));
            byteBufferZzk.put(this.zzh, 0, iMax);
            int iMax2 = Math.max(0, Math.min(length - iMax, i6));
            byteBuffer.limit(byteBuffer.position() + iMax2);
            byteBufferZzk.put(byteBuffer);
            byteBuffer.limit(iLimit);
            int i8 = i6 - iMax2;
            int i9 = this.zzi - iMax;
            this.zzi = i9;
            byte[] bArr = this.zzh;
            System.arraycopy(bArr, iMax, bArr, 0, i9);
            byteBuffer.get(this.zzh, this.zzi, i8);
            this.zzi += i8;
            byteBufferZzk.flip();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzch, com.google.android.gms.internal.ads.zzcg
    public final ByteBuffer zzf() {
        int i;
        if (super.zzg() && (i = this.zzi) > 0) {
            zzk(i).put(this.zzh, 0, this.zzi).flip();
            this.zzi = 0;
        }
        return super.zzf();
    }

    @Override // com.google.android.gms.internal.ads.zzch, com.google.android.gms.internal.ads.zzcg
    public final boolean zzg() {
        return super.zzg() && this.zzi == 0;
    }

    @Override // com.google.android.gms.internal.ads.zzch
    public final zzcd zzm(zzcd zzcdVar) throws zzcf {
        if (!zzep.zzA(zzcdVar.zzd)) {
            throw new zzcf("Unhandled input format:", zzcdVar);
        }
        this.zzf = true;
        return (this.zzd == 0 && this.zze == 0) ? zzcd.zza : zzcdVar;
    }

    @Override // com.google.android.gms.internal.ads.zzch
    public final void zzn() {
        if (this.zzf) {
            int i = this.zzi;
            if (i > 0) {
                this.zzj += (long) (i / this.zzb.zze);
            }
            this.zzi = 0;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzch
    public final void zzo() {
        if (this.zzf) {
            this.zzf = false;
            int i = this.zze;
            int i6 = this.zzb.zze;
            this.zzh = new byte[i * i6];
            this.zzg = this.zzd * i6;
        }
        this.zzi = 0;
    }

    @Override // com.google.android.gms.internal.ads.zzch
    public final void zzp() {
        this.zzh = zzep.zzb;
    }

    public final void zzq(int i, int i6) {
        this.zzd = i;
        this.zze = i6;
    }

    public final void zzr() {
        this.zzj = 0L;
    }

    public final long zzs() {
        return this.zzj;
    }
}

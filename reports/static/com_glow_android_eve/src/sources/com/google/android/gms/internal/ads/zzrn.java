package com.google.android.gms.internal.ads;

import androidx.compose.animation.core.AnimationKt;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzrn extends zzch {
    private int zzd;
    private boolean zze;
    private int zzf;
    private long zzg;
    private byte[] zzi;
    private byte[] zzl;
    private int zzh = 0;
    private int zzj = 0;
    private int zzk = 0;

    public zzrn() {
        byte[] bArr = zzep.zzb;
        this.zzi = bArr;
        this.zzl = bArr;
    }

    private final void zzs(boolean z2) {
        int i;
        int length;
        int i6 = this.zzk;
        int length2 = this.zzi.length;
        if (i6 != length2) {
            if (!z2) {
                return;
            } else {
                z2 = true;
            }
        }
        if (this.zzh == 0) {
            if (z2) {
                zzu(i6, 3);
                length = i6;
            } else {
                zzgmd.zzh(i6 >= (length2 >> 1));
                length = this.zzi.length >> 1;
                zzu(length, 0);
            }
            i = length;
        } else {
            int i7 = length2 >> 1;
            int i8 = i6 - i7;
            if (z2) {
                int iZzt = zzt(i8) + (this.zzi.length >> 1);
                zzu(iZzt, 2);
                int i9 = i7 + i8;
                i = iZzt;
                length = i9;
            } else {
                int iZzt2 = zzt(i8);
                zzu(iZzt2, 1);
                i = iZzt2;
                length = i8;
            }
        }
        if (length % this.zzd != 0) {
            throw new IllegalStateException(zzgmu.zzd("bytesConsumed is not aligned to frame size: %s", Integer.valueOf(length)));
        }
        zzgmd.zzh(i6 >= i);
        this.zzk -= length;
        int i10 = this.zzj + length;
        this.zzj = i10;
        this.zzj = i10 % this.zzi.length;
        int i11 = this.zzh;
        int i12 = this.zzd;
        this.zzh = (i / i12) + i11;
        this.zzg += (long) ((length - i) / i12);
    }

    private final int zzt(int i) {
        int iZzw = ((zzw(2000000L) - this.zzh) * this.zzd) - (this.zzi.length >> 1);
        zzgmd.zzh(iZzw >= 0);
        int iMin = (int) Math.min((i * 0.2f) + 0.5f, iZzw);
        int i6 = this.zzd;
        return (iMin / i6) * i6;
    }

    private final void zzu(int i, int i6) {
        int i7;
        if (i == 0) {
            return;
        }
        zzgmd.zza(this.zzk >= i);
        if (i6 == 2) {
            int i8 = this.zzj;
            int i9 = this.zzk;
            int i10 = i8 + i9;
            byte[] bArr = this.zzi;
            int length = bArr.length;
            if (i10 <= length) {
                System.arraycopy(bArr, i10 - i, this.zzl, 0, i);
            } else {
                int i11 = i9 - (length - i8);
                if (i11 >= i) {
                    System.arraycopy(bArr, i11 - i, this.zzl, 0, i);
                } else {
                    int i12 = i - i11;
                    System.arraycopy(bArr, length - i12, this.zzl, 0, i12);
                    System.arraycopy(this.zzi, 0, this.zzl, i12, i11);
                }
            }
        } else {
            int i13 = this.zzj;
            int i14 = i13 + i;
            byte[] bArr2 = this.zzi;
            int length2 = bArr2.length;
            if (i14 <= length2) {
                System.arraycopy(bArr2, i13, this.zzl, 0, i);
            } else {
                int i15 = length2 - i13;
                System.arraycopy(bArr2, i13, this.zzl, 0, i15);
                System.arraycopy(this.zzi, 0, this.zzl, i15, i - i15);
            }
        }
        zzgmd.zzd(i % this.zzd == 0, "sizeToOutput is not aligned to frame size: %s", i);
        zzgmd.zzh(this.zzj < this.zzi.length);
        byte[] bArr3 = this.zzl;
        zzgmd.zzd(i % this.zzd == 0, "byteOutput size is not aligned to frame size %s", i);
        if (i6 != 3) {
            for (int i16 = 0; i16 < i; i16 += 2) {
                int i17 = i16 + 1;
                int iZzv = zzv(bArr3[i17], bArr3[i16]);
                if (i6 == 0) {
                    i7 = ((((i16 * 1000) / (i - 1)) * (-90)) / 1000) + 100;
                } else {
                    i7 = 10;
                    if (i6 == 2) {
                        i7 = 10 + (((90000 * i16) / (i - 1)) / 1000);
                    }
                }
                int i18 = (iZzv * i7) / 100;
                if (i18 >= 32767) {
                    bArr3[i16] = -1;
                    bArr3[i17] = 127;
                } else if (i18 <= -32768) {
                    bArr3[i16] = 0;
                    bArr3[i17] = -128;
                } else {
                    bArr3[i16] = (byte) (i18 & 255);
                    bArr3[i17] = (byte) (i18 >> 8);
                }
            }
        }
        zzk(i).put(bArr3, 0, i).flip();
    }

    private static int zzv(byte b2, byte b6) {
        return (b2 << 8) | (b6 & 255);
    }

    private final int zzw(long j4) {
        return (int) ((j4 * ((long) this.zzb.zzb)) / AnimationKt.MillisToNanos);
    }

    private static final boolean zzx(byte b2, byte b6) {
        return Math.abs(zzv(b2, b6)) > 1024;
    }

    @Override // com.google.android.gms.internal.ads.zzch, com.google.android.gms.internal.ads.zzcg
    public final boolean zzc() {
        return super.zzc() && this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzcg
    public final void zzd(ByteBuffer byteBuffer) {
        int iLimit;
        int i;
        int iPosition;
        while (byteBuffer.hasRemaining() && !zzl()) {
            if (this.zzf != 0) {
                zzgmd.zzh(this.zzj < this.zzi.length);
                int iLimit2 = byteBuffer.limit();
                int iPosition2 = byteBuffer.position() + 1;
                while (true) {
                    if (iPosition2 >= byteBuffer.limit()) {
                        iLimit = byteBuffer.limit();
                        break;
                    } else {
                        if (zzx(byteBuffer.get(iPosition2), byteBuffer.get(iPosition2 - 1))) {
                            int i6 = this.zzd;
                            iLimit = (iPosition2 / i6) * i6;
                            break;
                        }
                        iPosition2 += 2;
                    }
                }
                int iPosition3 = iLimit - byteBuffer.position();
                int i7 = this.zzj;
                int i8 = this.zzk;
                int i9 = i7 + i8;
                int length = this.zzi.length;
                if (i9 < length) {
                    i = length - i9;
                } else {
                    i9 = i8 - (length - i7);
                    i = i7 - i9;
                }
                int iMin = Math.min(iPosition3, i);
                byteBuffer.limit(byteBuffer.position() + iMin);
                byteBuffer.get(this.zzi, i9, iMin);
                int i10 = this.zzk + iMin;
                this.zzk = i10;
                zzgmd.zzh(i10 <= this.zzi.length);
                boolean z2 = iLimit < iLimit2 && iPosition3 < i;
                zzs(z2);
                if (z2) {
                    this.zzf = 0;
                    this.zzh = 0;
                }
                byteBuffer.limit(iLimit2);
            } else {
                int iLimit3 = byteBuffer.limit();
                byteBuffer.limit(Math.min(iLimit3, byteBuffer.position() + this.zzi.length));
                int iLimit4 = byteBuffer.limit() - 1;
                while (true) {
                    if (iLimit4 < byteBuffer.position()) {
                        iPosition = byteBuffer.position();
                        break;
                    } else {
                        if (zzx(byteBuffer.get(iLimit4), byteBuffer.get(iLimit4 - 1))) {
                            int i11 = this.zzd;
                            iPosition = ((iLimit4 / i11) * i11) + i11;
                            break;
                        }
                        iLimit4 -= 2;
                    }
                }
                if (iPosition == byteBuffer.position()) {
                    this.zzf = 1;
                } else {
                    byteBuffer.limit(Math.min(iPosition, byteBuffer.capacity()));
                    zzk(byteBuffer.remaining()).put(byteBuffer).flip();
                }
                byteBuffer.limit(iLimit3);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzch
    public final zzcd zzm(zzcd zzcdVar) throws zzcf {
        if (zzcdVar.zzd == 2) {
            return zzcdVar.zzb == -1 ? zzcd.zza : zzcdVar;
        }
        throw new zzcf("Unhandled input format:", zzcdVar);
    }

    @Override // com.google.android.gms.internal.ads.zzch
    public final void zzn() {
        if (this.zzk > 0) {
            zzs(true);
            this.zzh = 0;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzch
    public final void zzo() {
        if (zzc()) {
            int i = this.zzb.zzc;
            this.zzd = i + i;
            int iZzw = zzw(100000L) / 2;
            int i6 = this.zzd;
            int i7 = (iZzw / i6) * i6;
            int i8 = i7 + i7;
            if (this.zzi.length != i8) {
                this.zzi = new byte[i8];
                this.zzl = new byte[i8];
            }
        }
        this.zzf = 0;
        this.zzg = 0L;
        this.zzh = 0;
        this.zzj = 0;
        this.zzk = 0;
    }

    @Override // com.google.android.gms.internal.ads.zzch
    public final void zzp() {
        this.zze = false;
        byte[] bArr = zzep.zzb;
        this.zzi = bArr;
        this.zzl = bArr;
    }

    public final void zzq(boolean z2) {
        this.zze = z2;
    }

    public final long zzr() {
        return this.zzg;
    }
}

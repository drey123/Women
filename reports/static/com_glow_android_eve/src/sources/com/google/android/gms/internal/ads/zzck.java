package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzck extends zzch {
    /* JADX WARN: Code duplicated, block: B:15:0x0032  */
    @Override // com.google.android.gms.internal.ads.zzcg
    public final void zzd(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i = iLimit - iPosition;
        int i6 = this.zzb.zzd;
        if (i6 == 3) {
            i += i;
        } else if (i6 == 4) {
            i /= 2;
        } else {
            if (i6 != 21) {
                if (i6 == 22) {
                    i /= 2;
                } else if (i6 != 268435456) {
                    if (i6 != 1342177280) {
                        if (i6 != 1610612736) {
                            throw new IllegalStateException();
                        }
                        i /= 2;
                    }
                }
            }
            i /= 3;
            i += i;
        }
        ByteBuffer byteBufferZzk = zzk(i);
        int i7 = this.zzb.zzd;
        if (i7 == 3) {
            while (iPosition < iLimit) {
                byteBufferZzk.put((byte) 0);
                byteBufferZzk.put((byte) ((byteBuffer.get(iPosition) & 255) - 128));
                iPosition++;
            }
        } else if (i7 == 4) {
            while (iPosition < iLimit) {
                float f4 = byteBuffer.getFloat(iPosition);
                String str = zzep.zza;
                short sMax = (short) (Math.max(-1.0f, Math.min(f4, 1.0f)) * 32767.0f);
                byteBufferZzk.put((byte) (sMax & 255));
                byteBufferZzk.put((byte) ((sMax >> 8) & 255));
                iPosition += 4;
            }
        } else if (i7 == 21) {
            while (iPosition < iLimit) {
                byteBufferZzk.put(byteBuffer.get(iPosition + 1));
                byteBufferZzk.put(byteBuffer.get(iPosition + 2));
                iPosition += 3;
            }
        } else if (i7 == 22) {
            while (iPosition < iLimit) {
                byteBufferZzk.put(byteBuffer.get(iPosition + 2));
                byteBufferZzk.put(byteBuffer.get(iPosition + 3));
                iPosition += 4;
            }
        } else if (i7 == 268435456) {
            while (iPosition < iLimit) {
                byteBufferZzk.put(byteBuffer.get(iPosition + 1));
                byteBufferZzk.put(byteBuffer.get(iPosition));
                iPosition += 2;
            }
        } else if (i7 == 1342177280) {
            while (iPosition < iLimit) {
                byteBufferZzk.put(byteBuffer.get(iPosition + 1));
                byteBufferZzk.put(byteBuffer.get(iPosition));
                iPosition += 3;
            }
        } else {
            if (i7 != 1610612736) {
                throw new IllegalStateException();
            }
            while (iPosition < iLimit) {
                byteBufferZzk.put(byteBuffer.get(iPosition + 1));
                byteBufferZzk.put(byteBuffer.get(iPosition));
                iPosition += 4;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferZzk.flip();
    }

    @Override // com.google.android.gms.internal.ads.zzch
    public final zzcd zzm(zzcd zzcdVar) throws zzcf {
        int i = zzcdVar.zzd;
        if (i != 3) {
            if (i == 2) {
                return zzcd.zza;
            }
            if (i != 268435456 && i != 21 && i != 1342177280 && i != 22 && i != 1610612736 && i != 4) {
                throw new zzcf("Unhandled input format:", zzcdVar);
            }
        }
        return new zzcd(zzcdVar.zzb, zzcdVar.zzc, 2);
    }
}

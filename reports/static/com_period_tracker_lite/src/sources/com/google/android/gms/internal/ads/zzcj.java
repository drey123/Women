package com.google.android.gms.internal.ads;

import androidx.work.WorkInfo;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzcj extends zzcg {
    /* JADX WARN: Code duplicated, block: B:14:0x0032  */
    @Override // com.google.android.gms.internal.ads.zzcf
    public final void zzd(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i = iLimit - iPosition;
        int i2 = this.zzb.zzd;
        if (i2 == 3) {
            i += i;
        } else if (i2 == 4) {
            i /= 2;
        } else {
            if (i2 != 21) {
                if (i2 == 22) {
                    i /= 2;
                } else if (i2 != 268435456) {
                    if (i2 != 1342177280) {
                        if (i2 != 1610612736) {
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
        int i3 = this.zzb.zzd;
        if (i3 == 3) {
            while (iPosition < iLimit) {
                byteBufferZzk.put((byte) 0);
                byteBufferZzk.put((byte) ((byteBuffer.get(iPosition) & 255) + WorkInfo.STOP_REASON_FOREGROUND_SERVICE_TIMEOUT));
                iPosition++;
            }
        } else if (i3 == 4) {
            while (iPosition < iLimit) {
                float f = byteBuffer.getFloat(iPosition);
                String str = zzeo.zza;
                short sMax = (short) (Math.max(-1.0f, Math.min(f, 1.0f)) * 32767.0f);
                byteBufferZzk.put((byte) (sMax & 255));
                byteBufferZzk.put((byte) ((sMax >> 8) & 255));
                iPosition += 4;
            }
        } else if (i3 == 21) {
            while (iPosition < iLimit) {
                byteBufferZzk.put(byteBuffer.get(iPosition + 1));
                byteBufferZzk.put(byteBuffer.get(iPosition + 2));
                iPosition += 3;
            }
        } else if (i3 == 22) {
            while (iPosition < iLimit) {
                byteBufferZzk.put(byteBuffer.get(iPosition + 2));
                byteBufferZzk.put(byteBuffer.get(iPosition + 3));
                iPosition += 4;
            }
        } else if (i3 == 268435456) {
            while (iPosition < iLimit) {
                byteBufferZzk.put(byteBuffer.get(iPosition + 1));
                byteBufferZzk.put(byteBuffer.get(iPosition));
                iPosition += 2;
            }
        } else if (i3 == 1342177280) {
            while (iPosition < iLimit) {
                byteBufferZzk.put(byteBuffer.get(iPosition + 1));
                byteBufferZzk.put(byteBuffer.get(iPosition));
                iPosition += 3;
            }
        } else {
            if (i3 != 1610612736) {
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

    @Override // com.google.android.gms.internal.ads.zzcg
    public final zzcc zzm(zzcc zzccVar) throws zzce {
        int i = zzccVar.zzd;
        if (i != 3) {
            if (i == 2) {
                return zzcc.zza;
            }
            if (i != 268435456 && i != 21 && i != 1342177280 && i != 22 && i != 1610612736 && i != 4) {
                throw new zzce("Unhandled input format:", zzccVar);
            }
        }
        return new zzcc(zzccVar.zzb, zzccVar.zzc, 2);
    }
}

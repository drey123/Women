package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzro extends zzch {
    private static final int zzd = Float.floatToIntBits(Float.NaN);

    private static void zzq(int i, ByteBuffer byteBuffer) {
        int iFloatToIntBits = Float.floatToIntBits((float) (((double) i) * 4.656612875245797E-10d));
        if (iFloatToIntBits == zzd) {
            iFloatToIntBits = Float.floatToIntBits(0.0f);
        }
        byteBuffer.putInt(iFloatToIntBits);
    }

    @Override // com.google.android.gms.internal.ads.zzcg
    public final void zzd(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferZzk;
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i = iLimit - iPosition;
        int i6 = this.zzb.zzd;
        if (i6 == 21) {
            byteBufferZzk = zzk((i / 3) * 4);
            while (iPosition < iLimit) {
                zzq(((byteBuffer.get(iPosition) & 255) << 8) | ((byteBuffer.get(iPosition + 1) & 255) << 16) | ((byteBuffer.get(iPosition + 2) & 255) << 24), byteBufferZzk);
                iPosition += 3;
            }
        } else if (i6 == 22) {
            byteBufferZzk = zzk(i);
            while (iPosition < iLimit) {
                int i7 = byteBuffer.get(iPosition) & 255;
                int i8 = (byteBuffer.get(iPosition + 1) & 255) << 8;
                zzq(i7 | i8 | ((byteBuffer.get(iPosition + 2) & 255) << 16) | ((byteBuffer.get(iPosition + 3) & 255) << 24), byteBufferZzk);
                iPosition += 4;
            }
        } else if (i6 == 1342177280) {
            byteBufferZzk = zzk((i / 3) * 4);
            while (iPosition < iLimit) {
                zzq(((byteBuffer.get(iPosition + 2) & 255) << 8) | ((byteBuffer.get(iPosition + 1) & 255) << 16) | ((byteBuffer.get(iPosition) & 255) << 24), byteBufferZzk);
                iPosition += 3;
            }
        } else {
            if (i6 != 1610612736) {
                throw new IllegalStateException();
            }
            byteBufferZzk = zzk(i);
            while (iPosition < iLimit) {
                int i9 = byteBuffer.get(iPosition + 3) & 255;
                int i10 = (byteBuffer.get(iPosition + 2) & 255) << 8;
                zzq(i9 | i10 | ((byteBuffer.get(iPosition + 1) & 255) << 16) | ((byteBuffer.get(iPosition) & 255) << 24), byteBufferZzk);
                iPosition += 4;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferZzk.flip();
    }

    @Override // com.google.android.gms.internal.ads.zzch
    public final zzcd zzm(zzcd zzcdVar) throws zzcf {
        int i = zzcdVar.zzd;
        String str = zzep.zza;
        if (i == 21 || i == 1342177280 || i == 22 || i == 1610612736) {
            return new zzcd(zzcdVar.zzb, zzcdVar.zzc, 4);
        }
        if (i == 4) {
            return zzcd.zza;
        }
        throw new zzcf("Unhandled input format:", zzcdVar);
    }
}

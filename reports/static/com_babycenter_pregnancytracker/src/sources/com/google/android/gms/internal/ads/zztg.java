package com.google.android.gms.internal.ads;

import com.google.common.base.Ascii;
import defpackage.fu3;
import defpackage.pe1;
import defpackage.xv0;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zztg extends zzcp {
    private zzhaf zzd;
    private zzhaf zze;

    /* JADX WARN: Code duplicated, block: B:28:0x007b  */
    /* JADX WARN: Code duplicated, block: B:29:0x0084  */
    /* JADX WARN: Code duplicated, block: B:31:0x008c  */
    /* JADX WARN: Code duplicated, block: B:32:0x008e  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:59:0x011b  */
    @Override // com.google.android.gms.internal.ads.zzco
    public final void zzd(ByteBuffer byteBuffer) {
        ByteOrder byteOrderOrder;
        ByteOrder byteOrder;
        int i;
        int i2;
        int i3;
        boolean z;
        int i4;
        int i5;
        zzhaf zzhafVar = this.zze;
        zzhafVar.getClass();
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        ByteBuffer byteBufferZzk = zzk(((iLimit - iPosition) / this.zzb.zze) * this.zzc.zze);
        while (iPosition < iLimit) {
            for (int i6 = 0; i6 < zzhafVar.zzh(); i6++) {
                int iZzG = (zzfl.zzG(this.zzb.zzd) * zzhafVar.zzi(i6)) + iPosition;
                int i7 = this.zzb.zzd;
                if (i7 == 2) {
                    byteBufferZzk.putShort(byteBuffer.getShort(iZzG));
                } else if (i7 == 3) {
                    byteBufferZzk.put(byteBuffer.get(iZzG));
                } else if (i7 == 4) {
                    byteBufferZzk.putFloat(byteBuffer.getFloat(iZzG));
                } else if (i7 == 21) {
                    byteOrderOrder = byteBuffer.order();
                    byteOrder = ByteOrder.BIG_ENDIAN;
                    if (byteOrderOrder == byteOrder) {
                        i = iZzG;
                    } else {
                        i = iZzG + 2;
                    }
                    byte b = byteBuffer.get(i);
                    byte b2 = byteBuffer.get(iZzG + 1);
                    if (byteBuffer.order() == byteOrder) {
                        iZzG += 2;
                    }
                    i2 = ((b << Ascii.CAN) & (-16777216)) | ((b2 << Ascii.DLE) & 16711680) | ((byteBuffer.get(iZzG) << 8) & 65280);
                    i3 = i2 >> 8;
                    if ((i3 & (-16777216)) != 0 || (i3 & (-8388608)) == -8388608) {
                        z = true;
                    } else {
                        z = false;
                    }
                    zzgtj.zzf(z, "Value out of range of 24-bit integer: %s", Integer.toHexString(i3));
                    zzgtj.zza(byteBufferZzk.remaining() >= 3);
                    if (byteBufferZzk.order() == byteOrder) {
                        i4 = (i2 >> 24) & 255;
                    } else {
                        i4 = i3 & 255;
                    }
                    byte b3 = (byte) i4;
                    int i8 = (i2 >> 16) & 255;
                    if (byteBufferZzk.order() == byteOrder) {
                        i5 = i3 & 255;
                    } else {
                        i5 = (i2 >> 24) & 255;
                    }
                    byteBufferZzk.put(b3).put((byte) i8).put((byte) i5);
                } else if (i7 == 22) {
                    byteBufferZzk.putInt(byteBuffer.getInt(iZzG));
                } else if (i7 == 268435456) {
                    byteBufferZzk.putShort(byteBuffer.getShort(iZzG));
                } else if (i7 == 1342177280) {
                    byteOrderOrder = byteBuffer.order();
                    byteOrder = ByteOrder.BIG_ENDIAN;
                    if (byteOrderOrder == byteOrder) {
                        i = iZzG;
                    } else {
                        i = iZzG + 2;
                    }
                    byte b4 = byteBuffer.get(i);
                    byte b5 = byteBuffer.get(iZzG + 1);
                    if (byteBuffer.order() == byteOrder) {
                        iZzG += 2;
                    }
                    i2 = ((b4 << Ascii.CAN) & (-16777216)) | ((b5 << Ascii.DLE) & 16711680) | ((byteBuffer.get(iZzG) << 8) & 65280);
                    i3 = i2 >> 8;
                    if ((i3 & (-16777216)) != 0) {
                        z = true;
                    } else {
                        z = true;
                    }
                    zzgtj.zzf(z, "Value out of range of 24-bit integer: %s", Integer.toHexString(i3));
                    zzgtj.zza(byteBufferZzk.remaining() >= 3);
                    if (byteBufferZzk.order() == byteOrder) {
                        i4 = (i2 >> 24) & 255;
                    } else {
                        i4 = i3 & 255;
                    }
                    byte b6 = (byte) i4;
                    int i9 = (i2 >> 16) & 255;
                    if (byteBufferZzk.order() == byteOrder) {
                        i5 = i3 & 255;
                    } else {
                        i5 = (i2 >> 24) & 255;
                    }
                    byteBufferZzk.put(b6).put((byte) i9).put((byte) i5);
                } else if (i7 == 1610612736) {
                    byteBufferZzk.putInt(byteBuffer.getInt(iZzG));
                } else {
                    if (i7 != 1879048192) {
                        xv0.v(pe1.m(new StringBuilder(String.valueOf(i7).length() + 21), "Unexpected encoding: ", i7));
                        return;
                    }
                    byteBufferZzk.putDouble(byteBuffer.getDouble(iZzG));
                }
            }
            iPosition += this.zzb.zze;
        }
        byteBuffer.position(iLimit);
        byteBufferZzk.flip();
    }

    @Override // com.google.android.gms.internal.ads.zzcp
    public final zzcl zzm(zzcl zzclVar) throws zzcn {
        zzhaf zzhafVar = this.zzd;
        if (zzhafVar == null) {
            return zzcl.zza;
        }
        int i = zzclVar.zzd;
        if (!zzfl.zzD(i)) {
            throw new zzcn("Unhandled input format:", zzclVar);
        }
        int iZzh = zzhafVar.zzh();
        int i2 = zzclVar.zzc;
        boolean z = i2 != iZzh;
        int i3 = 0;
        while (i3 < iZzh) {
            int iZzi = zzhafVar.zzi(i3);
            if (iZzi >= i2) {
                String string = zzhafVar.toString();
                throw new zzcn(fu3.r("Channel map (", string, ") trying to access non-existent input channel.", new StringBuilder(string.length() + 59)), zzclVar);
            }
            z |= iZzi != i3;
            i3++;
        }
        return z ? new zzcl(zzclVar.zzb, iZzh, i) : zzcl.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzcp
    public final void zzo(zzcm zzcmVar) {
        this.zze = this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzcp
    public final void zzp() {
        this.zze = null;
        this.zzd = null;
    }

    public final void zzq(zzhaf zzhafVar) {
        this.zzd = zzhafVar;
    }
}

package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzqm extends zzch {
    private int[] zzd;
    private int[] zze;

    /* JADX WARN: Code duplicated, block: B:26:0x007e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0086  */
    /* JADX WARN: Code duplicated, block: B:29:0x0088  */
    /* JADX WARN: Code duplicated, block: B:32:0x009a  */
    /* JADX WARN: Code duplicated, block: B:37:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:45:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:56:0x0115  */
    @Override // com.google.android.gms.internal.ads.zzcg
    public final void zzd(ByteBuffer byteBuffer) {
        ByteOrder byteOrderOrder;
        ByteOrder byteOrder;
        int i10;
        int i11;
        int i12;
        boolean z10;
        int i13;
        int i14;
        int[] iArr = this.zze;
        iArr.getClass();
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        ByteBuffer byteBufferZzk = zzk(((iLimit - iPosition) / this.zzb.zze) * this.zzc.zze);
        while (iPosition < iLimit) {
            for (int i15 : iArr) {
                int iZzE = (zzep.zzE(this.zzb.zzd) * i15) + iPosition;
                int i16 = this.zzb.zzd;
                if (i16 == 2) {
                    byteBufferZzk.putShort(byteBuffer.getShort(iZzE));
                } else if (i16 == 3) {
                    byteBufferZzk.put(byteBuffer.get(iZzE));
                } else if (i16 == 4) {
                    byteBufferZzk.putFloat(byteBuffer.getFloat(iZzE));
                } else if (i16 == 21) {
                    byteOrderOrder = byteBuffer.order();
                    byteOrder = ByteOrder.BIG_ENDIAN;
                    if (byteOrderOrder == byteOrder) {
                        i10 = iZzE;
                    } else {
                        i10 = iZzE + 2;
                    }
                    byte b10 = byteBuffer.get(i10);
                    byte b11 = byteBuffer.get(iZzE + 1);
                    if (byteBuffer.order() == byteOrder) {
                        iZzE += 2;
                    }
                    i11 = ((b10 << 24) & (-16777216)) | ((b11 << 16) & 16711680) | ((byteBuffer.get(iZzE) << 8) & 65280);
                    i12 = i11 >> 8;
                    if ((i12 & (-16777216)) != 0 || (i12 & (-8388608)) == -8388608) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    zzgmd.zzf(z10, "Value out of range of 24-bit integer: %s", Integer.toHexString(i12));
                    zzgmd.zza(byteBufferZzk.remaining() >= 3);
                    if (byteBufferZzk.order() == byteOrder) {
                        i13 = (i11 >> 24) & 255;
                    } else {
                        i13 = i12 & 255;
                    }
                    byte b12 = (byte) i13;
                    int i17 = (i11 >> 16) & 255;
                    if (byteBufferZzk.order() == byteOrder) {
                        i14 = i12 & 255;
                    } else {
                        i14 = (i11 >> 24) & 255;
                    }
                    byteBufferZzk.put(b12).put((byte) i17).put((byte) i14);
                } else {
                    if (i16 != 22) {
                        if (i16 == 268435456) {
                            byteBufferZzk.putShort(byteBuffer.getShort(iZzE));
                        } else if (i16 == 1342177280) {
                            byteOrderOrder = byteBuffer.order();
                            byteOrder = ByteOrder.BIG_ENDIAN;
                            if (byteOrderOrder == byteOrder) {
                                i10 = iZzE;
                            } else {
                                i10 = iZzE + 2;
                            }
                            byte b13 = byteBuffer.get(i10);
                            byte b14 = byteBuffer.get(iZzE + 1);
                            if (byteBuffer.order() == byteOrder) {
                                iZzE += 2;
                            }
                            i11 = ((b13 << 24) & (-16777216)) | ((b14 << 16) & 16711680) | ((byteBuffer.get(iZzE) << 8) & 65280);
                            i12 = i11 >> 8;
                            if ((i12 & (-16777216)) != 0) {
                                z10 = true;
                            } else {
                                z10 = true;
                            }
                            zzgmd.zzf(z10, "Value out of range of 24-bit integer: %s", Integer.toHexString(i12));
                            zzgmd.zza(byteBufferZzk.remaining() >= 3);
                            if (byteBufferZzk.order() == byteOrder) {
                                i13 = (i11 >> 24) & 255;
                            } else {
                                i13 = i12 & 255;
                            }
                            byte b15 = (byte) i13;
                            int i18 = (i11 >> 16) & 255;
                            if (byteBufferZzk.order() == byteOrder) {
                                i14 = i12 & 255;
                            } else {
                                i14 = (i11 >> 24) & 255;
                            }
                            byteBufferZzk.put(b15).put((byte) i18).put((byte) i14);
                        } else if (i16 != 1610612736) {
                            StringBuilder sb2 = new StringBuilder(String.valueOf(i16).length() + 21);
                            sb2.append("Unexpected encoding: ");
                            sb2.append(i16);
                            throw new IllegalStateException(sb2.toString());
                        }
                    }
                    byteBufferZzk.putInt(byteBuffer.getInt(iZzE));
                }
            }
            iPosition += this.zzb.zze;
        }
        byteBuffer.position(iLimit);
        byteBufferZzk.flip();
    }

    @Override // com.google.android.gms.internal.ads.zzch
    public final zzcd zzm(zzcd zzcdVar) throws zzcf {
        int[] iArr = this.zzd;
        if (iArr == null) {
            return zzcd.zza;
        }
        int i10 = zzcdVar.zzd;
        if (!zzep.zzA(i10)) {
            throw new zzcf("Unhandled input format:", zzcdVar);
        }
        int i11 = zzcdVar.zzc;
        boolean z10 = i11 != iArr.length;
        int i12 = 0;
        while (true) {
            int length = iArr.length;
            if (i12 >= length) {
                return z10 ? new zzcd(zzcdVar.zzb, length, i10) : zzcd.zza;
            }
            int i13 = iArr[i12];
            if (i13 >= i11) {
                String string = Arrays.toString(iArr);
                StringBuilder sb2 = new StringBuilder(String.valueOf(string).length() + 59);
                sb2.append("Channel map (");
                sb2.append(string);
                sb2.append(") trying to access non-existent input channel.");
                throw new zzcf(sb2.toString(), zzcdVar);
            }
            z10 |= i13 != i12;
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzch
    protected final void zzo() {
        this.zze = this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzch
    protected final void zzp() {
        this.zze = null;
        this.zzd = null;
    }

    public final void zzq(int[] iArr) {
        this.zzd = iArr;
    }
}

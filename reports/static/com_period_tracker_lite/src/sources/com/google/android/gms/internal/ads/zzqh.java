package com.google.android.gms.internal.ads;

import androidx.core.view.MotionEventCompat;
import androidx.core.view.ViewCompat;
import com.google.common.base.Ascii;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzqh extends zzcg {
    private int[] zzd;
    private int[] zze;

    /* JADX WARN: Code duplicated, block: B:26:0x007d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0085  */
    /* JADX WARN: Code duplicated, block: B:29:0x0087  */
    /* JADX WARN: Code duplicated, block: B:32:0x009b  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:51:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:55:0x0119  */
    @Override // com.google.android.gms.internal.ads.zzcf
    public final void zzd(ByteBuffer byteBuffer) {
        int i;
        int i2;
        int i3;
        boolean z;
        int i4;
        int i5;
        int[] iArr = this.zze;
        iArr.getClass();
        int[] iArr2 = iArr;
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        ByteBuffer byteBufferZzk = zzk(((iLimit - iPosition) / this.zzb.zze) * this.zzc.zze);
        while (iPosition < iLimit) {
            for (int i6 : iArr2) {
                int iZzE = (zzeo.zzE(this.zzb.zzd) * i6) + iPosition;
                int i7 = this.zzb.zzd;
                if (i7 == 2) {
                    byteBufferZzk.putShort(byteBuffer.getShort(iZzE));
                } else if (i7 == 3) {
                    byteBufferZzk.put(byteBuffer.get(iZzE));
                } else if (i7 == 4) {
                    byteBufferZzk.putFloat(byteBuffer.getFloat(iZzE));
                } else if (i7 == 21) {
                    if (byteBuffer.order() == ByteOrder.BIG_ENDIAN) {
                        i = iZzE;
                    } else {
                        i = iZzE + 2;
                    }
                    byte b = byteBuffer.get(i);
                    byte b2 = byteBuffer.get(iZzE + 1);
                    if (byteBuffer.order() == ByteOrder.BIG_ENDIAN) {
                        iZzE += 2;
                    }
                    i2 = ((b << Ascii.CAN) & ViewCompat.MEASURED_STATE_MASK) | ((b2 << Ascii.DLE) & 16711680) | ((byteBuffer.get(iZzE) << 8) & MotionEventCompat.ACTION_POINTER_INDEX_MASK);
                    i3 = i2 >> 8;
                    if ((i3 & ViewCompat.MEASURED_STATE_MASK) != 0 || (i3 & (-8388608)) == -8388608) {
                        z = true;
                    } else {
                        z = false;
                    }
                    zzghc.zzf(z, "Value out of range of 24-bit integer: %s", Integer.toHexString(i3));
                    zzghc.zza(byteBufferZzk.remaining() >= 3);
                    if (byteBufferZzk.order() == ByteOrder.BIG_ENDIAN) {
                        i4 = (i2 >> 24) & 255;
                    } else {
                        i4 = i3 & 255;
                    }
                    byte b3 = (byte) i4;
                    int i8 = (i2 >> 16) & 255;
                    if (byteBufferZzk.order() == ByteOrder.BIG_ENDIAN) {
                        i5 = i3 & 255;
                    } else {
                        i5 = (i2 >> 24) & 255;
                    }
                    byteBufferZzk.put(b3).put((byte) i8).put((byte) i5);
                } else {
                    if (i7 != 22) {
                        if (i7 == 268435456) {
                            byteBufferZzk.putShort(byteBuffer.getShort(iZzE));
                        } else if (i7 == 1342177280) {
                            if (byteBuffer.order() == ByteOrder.BIG_ENDIAN) {
                                i = iZzE;
                            } else {
                                i = iZzE + 2;
                            }
                            byte b4 = byteBuffer.get(i);
                            byte b5 = byteBuffer.get(iZzE + 1);
                            if (byteBuffer.order() == ByteOrder.BIG_ENDIAN) {
                                iZzE += 2;
                            }
                            i2 = ((b4 << Ascii.CAN) & ViewCompat.MEASURED_STATE_MASK) | ((b5 << Ascii.DLE) & 16711680) | ((byteBuffer.get(iZzE) << 8) & MotionEventCompat.ACTION_POINTER_INDEX_MASK);
                            i3 = i2 >> 8;
                            if ((i3 & ViewCompat.MEASURED_STATE_MASK) != 0) {
                                z = true;
                            } else {
                                z = true;
                            }
                            zzghc.zzf(z, "Value out of range of 24-bit integer: %s", Integer.toHexString(i3));
                            zzghc.zza(byteBufferZzk.remaining() >= 3);
                            if (byteBufferZzk.order() == ByteOrder.BIG_ENDIAN) {
                                i4 = (i2 >> 24) & 255;
                            } else {
                                i4 = i3 & 255;
                            }
                            byte b6 = (byte) i4;
                            int i9 = (i2 >> 16) & 255;
                            if (byteBufferZzk.order() == ByteOrder.BIG_ENDIAN) {
                                i5 = i3 & 255;
                            } else {
                                i5 = (i2 >> 24) & 255;
                            }
                            byteBufferZzk.put(b6).put((byte) i9).put((byte) i5);
                        } else if (i7 != 1610612736) {
                            StringBuilder sb = new StringBuilder(String.valueOf(i7).length() + 21);
                            sb.append("Unexpected encoding: ");
                            sb.append(i7);
                            throw new IllegalStateException(sb.toString());
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

    @Override // com.google.android.gms.internal.ads.zzcg
    public final zzcc zzm(zzcc zzccVar) throws zzce {
        int[] iArr = this.zzd;
        if (iArr == null) {
            return zzcc.zza;
        }
        int i = zzccVar.zzd;
        if (!zzeo.zzA(i)) {
            throw new zzce("Unhandled input format:", zzccVar);
        }
        int i2 = zzccVar.zzc;
        boolean z = i2 != iArr.length;
        int i3 = 0;
        while (true) {
            int length = iArr.length;
            if (i3 >= length) {
                return z ? new zzcc(zzccVar.zzb, length, i) : zzcc.zza;
            }
            int i4 = iArr[i3];
            if (i4 >= i2) {
                String string = Arrays.toString(iArr);
                StringBuilder sb = new StringBuilder(String.valueOf(string).length() + 59);
                sb.append("Channel map (");
                sb.append(string);
                sb.append(") trying to access non-existent input channel.");
                throw new zzce(sb.toString(), zzccVar);
            }
            z |= i4 != i3;
            i3++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcg
    protected final void zzo() {
        this.zze = this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzcg
    protected final void zzp() {
        this.zze = null;
        this.zzd = null;
    }

    public final void zzq(int[] iArr) {
        this.zzd = iArr;
    }
}

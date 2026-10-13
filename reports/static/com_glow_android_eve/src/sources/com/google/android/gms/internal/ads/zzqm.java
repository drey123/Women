package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import androidx.core.view.MotionEventCompat;
import androidx.core.view.ViewCompat;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzqm extends zzch {

    @Nullable
    private int[] zzd;

    @Nullable
    private int[] zze;

    /* JADX WARN: Code duplicated, block: B:26:0x0078  */
    /* JADX WARN: Code duplicated, block: B:28:0x0080  */
    /* JADX WARN: Code duplicated, block: B:29:0x0082  */
    /* JADX WARN: Code duplicated, block: B:32:0x0094  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:42:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:47:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:56:0x010f  */
    @Override // com.google.android.gms.internal.ads.zzcg
    public final void zzd(ByteBuffer byteBuffer) {
        ByteOrder byteOrderOrder;
        ByteOrder byteOrder;
        int i;
        int i6;
        int i7;
        boolean z2;
        int i8;
        int i9;
        int[] iArr = this.zze;
        iArr.getClass();
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        ByteBuffer byteBufferZzk = zzk(((iLimit - iPosition) / this.zzb.zze) * this.zzc.zze);
        while (iPosition < iLimit) {
            for (int i10 : iArr) {
                int iZzE = (zzep.zzE(this.zzb.zzd) * i10) + iPosition;
                int i11 = this.zzb.zzd;
                if (i11 == 2) {
                    byteBufferZzk.putShort(byteBuffer.getShort(iZzE));
                } else if (i11 == 3) {
                    byteBufferZzk.put(byteBuffer.get(iZzE));
                } else if (i11 == 4) {
                    byteBufferZzk.putFloat(byteBuffer.getFloat(iZzE));
                } else if (i11 == 21) {
                    byteOrderOrder = byteBuffer.order();
                    byteOrder = ByteOrder.BIG_ENDIAN;
                    if (byteOrderOrder == byteOrder) {
                        i = iZzE;
                    } else {
                        i = iZzE + 2;
                    }
                    byte b2 = byteBuffer.get(i);
                    byte b6 = byteBuffer.get(iZzE + 1);
                    if (byteBuffer.order() == byteOrder) {
                        iZzE += 2;
                    }
                    i6 = ((b2 << 24) & ViewCompat.MEASURED_STATE_MASK) | ((b6 << 16) & 16711680) | ((byteBuffer.get(iZzE) << 8) & MotionEventCompat.ACTION_POINTER_INDEX_MASK);
                    i7 = i6 >> 8;
                    if ((i7 & ViewCompat.MEASURED_STATE_MASK) != 0 || (i7 & (-8388608)) == -8388608) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    zzgmd.zzf(z2, "Value out of range of 24-bit integer: %s", Integer.toHexString(i7));
                    zzgmd.zza(byteBufferZzk.remaining() >= 3);
                    if (byteBufferZzk.order() == byteOrder) {
                        i8 = (i6 >> 24) & 255;
                    } else {
                        i8 = i7 & 255;
                    }
                    byte b7 = (byte) i8;
                    int i12 = (i6 >> 16) & 255;
                    if (byteBufferZzk.order() == byteOrder) {
                        i9 = i7 & 255;
                    } else {
                        i9 = (i6 >> 24) & 255;
                    }
                    byteBufferZzk.put(b7).put((byte) i12).put((byte) i9);
                } else {
                    if (i11 != 22) {
                        if (i11 == 268435456) {
                            byteBufferZzk.putShort(byteBuffer.getShort(iZzE));
                        } else if (i11 == 1342177280) {
                            byteOrderOrder = byteBuffer.order();
                            byteOrder = ByteOrder.BIG_ENDIAN;
                            if (byteOrderOrder == byteOrder) {
                                i = iZzE;
                            } else {
                                i = iZzE + 2;
                            }
                            byte b8 = byteBuffer.get(i);
                            byte b9 = byteBuffer.get(iZzE + 1);
                            if (byteBuffer.order() == byteOrder) {
                                iZzE += 2;
                            }
                            i6 = ((b8 << 24) & ViewCompat.MEASURED_STATE_MASK) | ((b9 << 16) & 16711680) | ((byteBuffer.get(iZzE) << 8) & MotionEventCompat.ACTION_POINTER_INDEX_MASK);
                            i7 = i6 >> 8;
                            if ((i7 & ViewCompat.MEASURED_STATE_MASK) != 0) {
                                z2 = true;
                            } else {
                                z2 = true;
                            }
                            zzgmd.zzf(z2, "Value out of range of 24-bit integer: %s", Integer.toHexString(i7));
                            zzgmd.zza(byteBufferZzk.remaining() >= 3);
                            if (byteBufferZzk.order() == byteOrder) {
                                i8 = (i6 >> 24) & 255;
                            } else {
                                i8 = i7 & 255;
                            }
                            byte b10 = (byte) i8;
                            int i13 = (i6 >> 16) & 255;
                            if (byteBufferZzk.order() == byteOrder) {
                                i9 = i7 & 255;
                            } else {
                                i9 = (i6 >> 24) & 255;
                            }
                            byteBufferZzk.put(b10).put((byte) i13).put((byte) i9);
                        } else if (i11 != 1610612736) {
                            throw new IllegalStateException(androidx.core.content.a.i(i11, "Unexpected encoding: ", new StringBuilder(String.valueOf(i11).length() + 21)));
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
        int i = zzcdVar.zzd;
        if (!zzep.zzA(i)) {
            throw new zzcf("Unhandled input format:", zzcdVar);
        }
        int i6 = zzcdVar.zzc;
        boolean z2 = i6 != iArr.length;
        int i7 = 0;
        while (true) {
            int length = iArr.length;
            if (i7 >= length) {
                return z2 ? new zzcd(zzcdVar.zzb, length, i) : zzcd.zza;
            }
            int i8 = iArr[i7];
            if (i8 >= i6) {
                String string = Arrays.toString(iArr);
                throw new zzcf(C0316y.i(new StringBuilder(String.valueOf(string).length() + 59), "Channel map (", string, ") trying to access non-existent input channel."), zzcdVar);
            }
            z2 |= i8 != i7;
            i7++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzch
    public final void zzo() {
        this.zze = this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzch
    public final void zzp() {
        this.zze = null;
        this.zzd = null;
    }

    public final void zzq(@Nullable int[] iArr) {
        this.zzd = iArr;
    }
}

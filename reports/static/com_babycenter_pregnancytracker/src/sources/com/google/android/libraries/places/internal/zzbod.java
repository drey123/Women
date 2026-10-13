package com.google.android.libraries.places.internal;

import com.google.common.io.BaseEncoding;
import defpackage.pe1;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbod {
    private static final Logger zza = Logger.getLogger(zzbod.class.getName());
    private static final byte[] zzb = "-bin".getBytes(StandardCharsets.US_ASCII);

    private zzbod() {
    }

    public static byte[][] zza(zzbaj zzbajVar) {
        int length;
        int i;
        byte[][] bArrZzc = zzazb.zzc(zzbajVar);
        int i2 = 0;
        int i3 = 0;
        while (true) {
            length = bArrZzc.length;
            if (i2 >= length) {
                break;
            }
            byte[] bArr = bArrZzc[i2];
            byte[] bArr2 = bArrZzc[i2 + 1];
            if (zzc(bArr, zzb)) {
                i = i3 + 2;
                bArrZzc[i3] = bArr;
                bArrZzc[i3 + 1] = zzazb.zzb.encode(bArr2).getBytes(StandardCharsets.US_ASCII);
            } else {
                int length2 = bArr2.length;
                int i4 = 0;
                while (true) {
                    if (i4 >= length2) {
                        i = i3 + 2;
                        bArrZzc[i3] = bArr;
                        bArrZzc[i3 + 1] = bArr2;
                    } else {
                        byte b = bArr2[i4];
                        if (b < 32 || b > 126) {
                            String str = new String(bArr, StandardCharsets.US_ASCII);
                            Logger logger = zza;
                            Level level = Level.WARNING;
                            String string = Arrays.toString(bArr2);
                            StringBuilder sb = new StringBuilder(String.valueOf(string).length() + str.length() + 21 + 34);
                            pe1.A(sb, "Metadata key=", str, ", value=", string);
                            sb.append(" contains invalid ASCII characters");
                            logger.logp(level, "io.grpc.internal.TransportFrameUtil", "toHttp2Headers", sb.toString());
                        } else {
                            i4++;
                        }
                    }
                    i2 += 2;
                }
            }
            i3 = i;
            i2 += 2;
        }
        return i3 == length ? bArrZzc : (byte[][]) Arrays.copyOfRange(bArrZzc, 0, i3);
    }

    public static byte[][] zzb(byte[][] bArr) {
        int i = 0;
        while (i < bArr.length) {
            byte[] bArr2 = bArr[i];
            int i2 = i + 1;
            byte[] bArr3 = bArr[i2];
            if (zzc(bArr2, zzb)) {
                for (byte b : bArr3) {
                    if (b == 44) {
                        ArrayList arrayList = new ArrayList(bArr.length + 10);
                        for (int i3 = 0; i3 < i; i3++) {
                            arrayList.add(bArr[i3]);
                        }
                        while (i < bArr.length) {
                            byte[] bArr4 = bArr[i];
                            byte[] bArr5 = bArr[i + 1];
                            if (zzc(bArr4, zzb)) {
                                int i4 = 0;
                                int i5 = 0;
                                while (true) {
                                    int length = bArr5.length;
                                    if (i4 <= length) {
                                        if (i4 == length || bArr5[i4] == 44) {
                                            byte[] bArrDecode = BaseEncoding.base64().decode(new String(bArr5, i5, i4 - i5, StandardCharsets.US_ASCII));
                                            arrayList.add(bArr4);
                                            arrayList.add(bArrDecode);
                                            i5 = i4 + 1;
                                        }
                                        i4++;
                                    }
                                }
                            } else {
                                arrayList.add(bArr4);
                                arrayList.add(bArr5);
                            }
                            i += 2;
                        }
                        return (byte[][]) arrayList.toArray(new byte[0][]);
                    }
                }
                bArr[i2] = BaseEncoding.base64().decode(new String(bArr3, StandardCharsets.US_ASCII));
            }
            i += 2;
        }
        return bArr;
    }

    private static boolean zzc(byte[] bArr, byte[] bArr2) {
        int length = bArr.length - bArr2.length;
        if (length < 0) {
            return false;
        }
        for (int i = length; i < bArr.length; i++) {
            if (bArr[i] != bArr2[i - length]) {
                return false;
            }
        }
        return true;
    }
}

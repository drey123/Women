package kotlin.reflect.jvm.internal.impl.protobuf;

/* JADX INFO: loaded from: classes6.dex */
final class Utf8 {
    public static int a(int i, int i6) {
        if (i > -12 || i6 > -65) {
            return -1;
        }
        return i ^ (i6 << 8);
    }

    public static int b(byte[] bArr, int i, int i6) {
        byte b2 = bArr[i - 1];
        int i7 = i6 - i;
        if (i7 == 0) {
            if (b2 > -12) {
                return -1;
            }
            return b2;
        }
        if (i7 == 1) {
            return a(b2, bArr[i]);
        }
        if (i7 != 2) {
            throw new AssertionError();
        }
        byte b6 = bArr[i];
        byte b7 = bArr[i + 1];
        if (b2 > -12 || b6 > -65 || b7 > -65) {
            return -1;
        }
        return ((b6 << 8) ^ b2) ^ (b7 << 16);
    }

    public static int c(byte[] bArr, int i, int i6) {
        while (i < i6 && bArr[i] >= 0) {
            i++;
        }
        if (i >= i6) {
            return 0;
        }
        while (i < i6) {
            int i7 = i + 1;
            byte b2 = bArr[i];
            if (b2 < 0) {
                if (b2 < -32) {
                    if (i7 >= i6) {
                        return b2;
                    }
                    if (b2 >= -62) {
                        i += 2;
                        if (bArr[i7] > -65) {
                        }
                    }
                    return -1;
                }
                if (b2 < -16) {
                    if (i7 >= i6 - 1) {
                        return b(bArr, i7, i6);
                    }
                    int i8 = i + 2;
                    byte b6 = bArr[i7];
                    if (b6 <= -65 && ((b2 != -32 || b6 >= -96) && (b2 != -19 || b6 < -96))) {
                        i += 3;
                        if (bArr[i8] > -65) {
                        }
                    }
                    return -1;
                }
                if (i7 >= i6 - 2) {
                    return b(bArr, i7, i6);
                }
                int i9 = i + 2;
                byte b7 = bArr[i7];
                if (b7 <= -65) {
                    if ((((b7 + 112) + (b2 << 28)) >> 30) == 0) {
                        int i10 = i + 3;
                        if (bArr[i9] <= -65) {
                            i += 4;
                            if (bArr[i10] > -65) {
                            }
                        }
                    }
                }
                return -1;
            }
            i = i7;
        }
        return 0;
    }
}

package p320sd;

import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.util.Arrays;

/* JADX INFO: compiled from: OtelEncodingUtils.java */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f40081a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f40082b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean[] f40083c;

    static {
        char[] cArr = new char[UserVerificationMethods.USER_VERIFY_NONE];
        for (int i10 = 0; i10 < 256; i10++) {
            cArr[i10] = "0123456789abcdef".charAt(i10 >>> 4);
            cArr[i10 | 256] = "0123456789abcdef".charAt(i10 & 15);
        }
        f40081a = cArr;
        byte[] bArr = new byte[UserVerificationMethods.USER_VERIFY_PATTERN];
        Arrays.fill(bArr, (byte) -1);
        for (int i11 = 0; i11 < 16; i11++) {
            bArr["0123456789abcdef".charAt(i11)] = (byte) i11;
        }
        f40082b = bArr;
        boolean[] zArr = new boolean[65535];
        int i12 = 0;
        while (i12 < 65535) {
            zArr[i12] = (48 <= i12 && i12 <= 57) || (97 <= i12 && i12 <= 102);
            i12++;
        }
        f40083c = zArr;
    }

    public static void a(byte b10, char[] cArr, int i10) {
        int i11 = b10 & 255;
        char[] cArr2 = f40081a;
        cArr[i10] = cArr2[i11];
        cArr[i10 + 1] = cArr2[i11 | 256];
    }

    public static byte[] b(int i10, String str) {
        byte[] bArr;
        byte b10;
        byte b11;
        byte[] bArr2 = new byte[i10 / 2];
        for (int i11 = 0; i11 < i10; i11 += 2) {
            int i12 = i11 / 2;
            char cCharAt = str.charAt(i11);
            char cCharAt2 = str.charAt(i11 + 1);
            if (cCharAt >= 128 || (b10 = (bArr = f40082b)[cCharAt]) == -1) {
                throw new IllegalArgumentException("invalid character " + cCharAt);
            }
            if (cCharAt2 >= 128 || (b11 = bArr[cCharAt2]) == -1) {
                throw new IllegalArgumentException("invalid character " + cCharAt2);
            }
            bArr2[i12] = (byte) (b11 | (b10 << 4));
        }
        return bArr2;
    }

    public static void c(long j10, char[] cArr, int i10) {
        a((byte) ((j10 >> 56) & 255), cArr, i10);
        a((byte) ((j10 >> 48) & 255), cArr, i10 + 2);
        a((byte) ((j10 >> 40) & 255), cArr, i10 + 4);
        a((byte) ((j10 >> 32) & 255), cArr, i10 + 6);
        a((byte) ((j10 >> 24) & 255), cArr, i10 + 8);
        a((byte) ((j10 >> 16) & 255), cArr, i10 + 10);
        a((byte) ((j10 >> 8) & 255), cArr, i10 + 12);
        a((byte) (j10 & 255), cArr, i10 + 14);
    }
}

package androidx.media3.datasource;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import com.google.common.base.Preconditions;
import java.nio.ByteBuffer;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.ShortBufferException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class AesFlushingCipher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Cipher f5900a;
    public final int b;
    public final byte[] c;
    public final byte[] d;
    public int e;

    public AesFlushingCipher(int i, byte[] bArr, String str, long j) {
        this(i, bArr, a(str), j);
    }

    public static long a(String str) {
        long j = 0;
        if (str == null) {
            return 0L;
        }
        for (int i = 0; i < str.length(); i++) {
            long jCharAt = j ^ ((long) str.charAt(i));
            j = jCharAt + (jCharAt << 1) + (jCharAt << 4) + (jCharAt << 5) + (jCharAt << 7) + (jCharAt << 8) + (jCharAt << 40);
        }
        return j;
    }

    public final byte[] b(long j, long j2) {
        return ByteBuffer.allocate(16).putLong(j).putLong(j2).array();
    }

    public final int c(byte[] bArr, int i, int i2, byte[] bArr2, int i3) {
        try {
            return this.f5900a.update(bArr, i, i2, bArr2, i3);
        } catch (ShortBufferException e) {
            throw new RuntimeException(e);
        }
    }

    public void d(byte[] bArr, int i, int i2, byte[] bArr2, int i3) {
        int i4 = i;
        do {
            int i5 = this.e;
            if (i5 <= 0) {
                int iC = c(bArr, i4, i2, bArr2, i3);
                if (i2 == iC) {
                    return;
                }
                int i6 = i2 - iC;
                int i7 = 0;
                Preconditions.A(i6 < this.b);
                int i8 = i3 + iC;
                int i9 = this.b - i6;
                this.e = i9;
                Preconditions.A(c(this.c, 0, i9, this.d, 0) == this.b);
                while (i7 < i6) {
                    bArr2[i8] = this.d[i7];
                    i7++;
                    i8++;
                }
                return;
            }
            bArr2[i3] = (byte) (bArr[i4] ^ this.d[this.b - i5]);
            i3++;
            i4++;
            this.e = i5 - 1;
            i2--;
        } while (i2 != 0);
    }

    public void e(byte[] bArr, int i, int i2) {
        d(bArr, i, i2, bArr, i);
    }

    public AesFlushingCipher(int i, byte[] bArr, long j, long j2) {
        try {
            Cipher cipher = Cipher.getInstance("AES/CTR/NoPadding");
            this.f5900a = cipher;
            int blockSize = cipher.getBlockSize();
            this.b = blockSize;
            this.c = new byte[blockSize];
            this.d = new byte[blockSize];
            long j3 = j2 / ((long) blockSize);
            int i2 = (int) (j2 % ((long) blockSize));
            cipher.init(i, new SecretKeySpec(bArr, Util.w1(cipher.getAlgorithm(), "/")[0]), new IvParameterSpec(b(j, j3)));
            if (i2 != 0) {
                e(new byte[i2], 0, i2);
            }
        } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException e) {
            throw new RuntimeException(e);
        }
    }
}

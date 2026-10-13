package Bd;

import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.sun.jna.Function;
import java.io.OutputStream;

/* JADX INFO: compiled from: CodedOutputStream.java */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f560a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadLocal<b> f561b;

    /* JADX INFO: compiled from: CodedOutputStream.java */
    public static abstract class a extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final byte[] f562c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f563d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f564e;

        public a(int i10) {
            byte[] bArr = new byte[i10];
            this.f562c = bArr;
            this.f563d = bArr.length;
        }
    }

    /* JADX INFO: compiled from: CodedOutputStream.java */
    public static final class b extends a {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public OutputStream f565f;

        public final void b() {
            this.f565f.write(this.f562c, 0, this.f564e);
            this.f564e = 0;
        }

        public final void c(int i10, byte[] bArr) {
            int i11 = this.f564e;
            int i12 = this.f563d;
            int i13 = i12 - i11;
            byte[] bArr2 = this.f562c;
            if (i13 >= i10) {
                System.arraycopy(bArr, 0, bArr2, i11, i10);
                this.f564e += i10;
                return;
            }
            System.arraycopy(bArr, 0, bArr2, i11, i13);
            int i14 = i10 - i13;
            this.f564e = i12;
            b();
            if (i14 > i12) {
                this.f565f.write(bArr, i13, i14);
            } else {
                System.arraycopy(bArr, i13, bArr2, 0, i14);
                this.f564e = i14;
            }
        }

        public final void d(long j10) {
            if (this.f563d - this.f564e < 8) {
                b();
            }
            int i10 = this.f564e;
            int i11 = i10 + 1;
            this.f564e = i11;
            byte[] bArr = this.f562c;
            bArr[i10] = (byte) (j10 & 255);
            int i12 = i10 + 2;
            this.f564e = i12;
            bArr[i11] = (byte) ((j10 >> 8) & 255);
            int i13 = i10 + 3;
            this.f564e = i13;
            bArr[i12] = (byte) ((j10 >> 16) & 255);
            int i14 = i10 + 4;
            this.f564e = i14;
            bArr[i13] = (byte) (255 & (j10 >> 24));
            int i15 = i10 + 5;
            this.f564e = i15;
            bArr[i14] = (byte) (((int) (j10 >> 32)) & Function.USE_VARARGS);
            int i16 = i10 + 6;
            this.f564e = i16;
            bArr[i15] = (byte) (((int) (j10 >> 40)) & Function.USE_VARARGS);
            int i17 = i10 + 7;
            this.f564e = i17;
            bArr[i16] = (byte) (((int) (j10 >> 48)) & Function.USE_VARARGS);
            this.f564e = i10 + 8;
            bArr[i17] = (byte) (((int) (j10 >> 56)) & Function.USE_VARARGS);
        }

        public final void e(int i10) {
            if (this.f563d - this.f564e < 5) {
                b();
            }
            while (true) {
                int i11 = i10 & (-128);
                byte[] bArr = this.f562c;
                if (i11 == 0) {
                    int i12 = this.f564e;
                    this.f564e = i12 + 1;
                    bArr[i12] = (byte) i10;
                    return;
                } else {
                    int i13 = this.f564e;
                    this.f564e = i13 + 1;
                    bArr[i13] = (byte) ((i10 & 127) | UserVerificationMethods.USER_VERIFY_PATTERN);
                    i10 >>>= 7;
                }
            }
        }

        public final void f(long j10) {
            if (this.f563d - this.f564e < 10) {
                b();
            }
            while (true) {
                long j11 = (-128) & j10;
                byte[] bArr = this.f562c;
                if (j11 == 0) {
                    int i10 = this.f564e;
                    this.f564e = i10 + 1;
                    bArr[i10] = (byte) j10;
                    return;
                } else {
                    int i11 = this.f564e;
                    this.f564e = i11 + 1;
                    bArr[i11] = (byte) ((((int) j10) & 127) | UserVerificationMethods.USER_VERIFY_PATTERN);
                    j10 >>>= 7;
                }
            }
        }
    }

    static {
        int i10 = 51200;
        try {
            String strA = p320sd.g.a("otel.experimental.otlp.buffer-size", "");
            if (!strA.isEmpty()) {
                i10 = Integer.parseInt(strA);
            }
        } catch (Throwable unused) {
        }
        f560a = i10;
        f561b = new ThreadLocal<>();
    }

    public static int a(int i10) {
        if ((i10 & (-128)) == 0) {
            return 1;
        }
        if ((i10 & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i10) == 0) {
            return 3;
        }
        return (i10 & (-268435456)) == 0 ? 4 : 5;
    }
}

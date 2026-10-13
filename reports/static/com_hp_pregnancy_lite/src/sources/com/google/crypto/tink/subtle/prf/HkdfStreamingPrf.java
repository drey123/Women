package com.google.crypto.tink.subtle.prf;

import com.google.crypto.tink.subtle.EngineFactory;
import com.google.crypto.tink.subtle.Enums;
import com.google.errorprone.annotations.Immutable;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.util.Arrays;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
public class HkdfStreamingPrf implements StreamingPrf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Enums.HashType f16690a;
    public final byte[] b;
    public final byte[] c;

    /* JADX INFO: renamed from: com.google.crypto.tink.subtle.prf.HkdfStreamingPrf$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16691a;

        static {
            int[] iArr = new int[Enums.HashType.values().length];
            f16691a = iArr;
            try {
                iArr[Enums.HashType.SHA1.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16691a[Enums.HashType.SHA256.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16691a[Enums.HashType.SHA384.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f16691a[Enums.HashType.SHA512.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public HkdfStreamingPrf(Enums.HashType hashType, byte[] bArr, byte[] bArr2) {
        this.f16690a = hashType;
        this.b = Arrays.copyOf(bArr, bArr.length);
        this.c = Arrays.copyOf(bArr2, bArr2.length);
    }

    public static String f(Enums.HashType hashType) throws GeneralSecurityException {
        int i = AnonymousClass1.f16691a[hashType.ordinal()];
        if (i == 1) {
            return "HmacSha1";
        }
        if (i == 2) {
            return "HmacSha256";
        }
        if (i == 3) {
            return "HmacSha384";
        }
        if (i == 4) {
            return "HmacSha512";
        }
        throw new GeneralSecurityException("No getJavaxHmacName for given hash " + hashType + " known");
    }

    @Override // com.google.crypto.tink.subtle.prf.StreamingPrf
    public InputStream a(byte[] bArr) {
        return new HkdfInputStream(bArr);
    }

    public class HkdfInputStream extends InputStream {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f16692a;
        public Mac b;
        public byte[] c;
        public ByteBuffer d;
        public int e = -1;

        public HkdfInputStream(byte[] bArr) {
            this.f16692a = Arrays.copyOf(bArr, bArr.length);
        }

        public final void c() throws InvalidKeyException, IOException {
            try {
                this.b = (Mac) EngineFactory.c.a(HkdfStreamingPrf.f(HkdfStreamingPrf.this.f16690a));
                if (HkdfStreamingPrf.this.c == null || HkdfStreamingPrf.this.c.length == 0) {
                    this.b.init(new SecretKeySpec(new byte[this.b.getMacLength()], HkdfStreamingPrf.f(HkdfStreamingPrf.this.f16690a)));
                } else {
                    this.b.init(new SecretKeySpec(HkdfStreamingPrf.this.c, HkdfStreamingPrf.f(HkdfStreamingPrf.this.f16690a)));
                }
                this.b.update(HkdfStreamingPrf.this.b);
                this.c = this.b.doFinal();
                ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(0);
                this.d = byteBufferAllocateDirect;
                byteBufferAllocateDirect.mark();
                this.e = 0;
            } catch (GeneralSecurityException e) {
                throw new IOException("Creating HMac failed", e);
            }
        }

        public final void d() throws InvalidKeyException {
            this.b.init(new SecretKeySpec(this.c, HkdfStreamingPrf.f(HkdfStreamingPrf.this.f16690a)));
            this.d.reset();
            this.b.update(this.d);
            this.b.update(this.f16692a);
            int i = this.e + 1;
            this.e = i;
            this.b.update((byte) i);
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(this.b.doFinal());
            this.d = byteBufferWrap;
            byteBufferWrap.mark();
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            byte[] bArr = new byte[1];
            int i = read(bArr, 0, 1);
            if (i == 1) {
                return bArr[0] & 255;
            }
            if (i == -1) {
                return i;
            }
            throw new IOException("Reading failed");
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr) {
            return read(bArr, 0, bArr.length);
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i, int i2) throws IOException {
            try {
                if (this.e == -1) {
                    c();
                }
                int i3 = 0;
                while (i3 < i2) {
                    if (!this.d.hasRemaining()) {
                        if (this.e == 255) {
                            return i3;
                        }
                        d();
                    }
                    int iMin = Math.min(i2 - i3, this.d.remaining());
                    this.d.get(bArr, i, iMin);
                    i += iMin;
                    i3 += iMin;
                }
                return i3;
            } catch (GeneralSecurityException e) {
                this.b = null;
                throw new IOException("HkdfInputStream failed", e);
            }
        }
    }
}

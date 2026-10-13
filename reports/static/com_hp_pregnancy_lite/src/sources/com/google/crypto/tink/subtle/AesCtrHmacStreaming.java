package com.google.crypto.tink.subtle;

import com.google.crypto.tink.config.internal.TinkFipsUtil;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.ReadableByteChannel;
import java.nio.channels.SeekableByteChannel;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes3.dex */
public final class AesCtrHmacStreaming extends NonceBasedStreamingAead {
    public static final TinkFipsUtil.AlgorithmFipsCompatibility i = TinkFipsUtil.AlgorithmFipsCompatibility.ALGORITHM_NOT_FIPS;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16629a;
    public final String b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final String g;
    public final byte[] h;

    public class AesCtrHmacStreamDecrypter implements StreamSegmentDecrypter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SecretKeySpec f16630a;
        public SecretKeySpec b;
        public Cipher c;
        public Mac d;
        public byte[] e;

        public AesCtrHmacStreamDecrypter() {
        }

        @Override // com.google.crypto.tink.subtle.StreamSegmentDecrypter
        public synchronized void a(ByteBuffer byteBuffer, byte[] bArr) {
            if (byteBuffer.remaining() != AesCtrHmacStreaming.this.g()) {
                throw new InvalidAlgorithmParameterException("Invalid header length");
            }
            if (byteBuffer.get() != AesCtrHmacStreaming.this.g()) {
                throw new GeneralSecurityException("Invalid ciphertext");
            }
            this.e = new byte[7];
            byte[] bArr2 = new byte[AesCtrHmacStreaming.this.f16629a];
            byteBuffer.get(bArr2);
            byteBuffer.get(this.e);
            byte[] bArrT = AesCtrHmacStreaming.this.t(bArr2, bArr);
            this.f16630a = AesCtrHmacStreaming.this.u(bArrT);
            this.b = AesCtrHmacStreaming.this.s(bArrT);
            this.c = AesCtrHmacStreaming.r();
            this.d = AesCtrHmacStreaming.this.v();
        }

        @Override // com.google.crypto.tink.subtle.StreamSegmentDecrypter
        public synchronized void b(ByteBuffer byteBuffer, int i, boolean z, ByteBuffer byteBuffer2) {
            int iPosition = byteBuffer.position();
            byte[] bArrX = AesCtrHmacStreaming.this.x(this.e, i, z);
            int iRemaining = byteBuffer.remaining();
            if (iRemaining < AesCtrHmacStreaming.this.c) {
                throw new GeneralSecurityException("Ciphertext too short");
            }
            int i2 = iPosition + (iRemaining - AesCtrHmacStreaming.this.c);
            ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
            byteBufferDuplicate.limit(i2);
            ByteBuffer byteBufferDuplicate2 = byteBuffer.duplicate();
            byteBufferDuplicate2.position(i2);
            this.d.init(this.b);
            this.d.update(bArrX);
            this.d.update(byteBufferDuplicate);
            byte[] bArrCopyOf = Arrays.copyOf(this.d.doFinal(), AesCtrHmacStreaming.this.c);
            byte[] bArr = new byte[AesCtrHmacStreaming.this.c];
            byteBufferDuplicate2.get(bArr);
            if (!Bytes.b(bArr, bArrCopyOf)) {
                throw new GeneralSecurityException("Tag mismatch");
            }
            byteBuffer.limit(i2);
            this.c.init(1, this.f16630a, new IvParameterSpec(bArrX));
            this.c.doFinal(byteBuffer, byteBuffer2);
        }
    }

    public class AesCtrHmacStreamEncrypter implements StreamSegmentEncrypter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SecretKeySpec f16631a;
        public final SecretKeySpec b;
        public final Cipher c;
        public final Mac d;
        public final byte[] e;
        public long f;
        public final /* synthetic */ AesCtrHmacStreaming g;

        @Override // com.google.crypto.tink.subtle.StreamSegmentEncrypter
        public synchronized void a(ByteBuffer byteBuffer, boolean z, ByteBuffer byteBuffer2) {
            int iPosition = byteBuffer2.position();
            byte[] bArrX = this.g.x(this.e, this.f, z);
            this.c.init(1, this.f16631a, new IvParameterSpec(bArrX));
            this.f++;
            this.c.doFinal(byteBuffer, byteBuffer2);
            ByteBuffer byteBufferDuplicate = byteBuffer2.duplicate();
            byteBufferDuplicate.flip();
            byteBufferDuplicate.position(iPosition);
            this.d.init(this.b);
            this.d.update(bArrX);
            this.d.update(byteBufferDuplicate);
            byteBuffer2.put(this.d.doFinal(), 0, this.g.c);
        }

        @Override // com.google.crypto.tink.subtle.StreamSegmentEncrypter
        public synchronized void b(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, boolean z, ByteBuffer byteBuffer3) {
            int iPosition = byteBuffer3.position();
            byte[] bArrX = this.g.x(this.e, this.f, z);
            this.c.init(1, this.f16631a, new IvParameterSpec(bArrX));
            this.f++;
            this.c.update(byteBuffer, byteBuffer3);
            this.c.doFinal(byteBuffer2, byteBuffer3);
            ByteBuffer byteBufferDuplicate = byteBuffer3.duplicate();
            byteBufferDuplicate.flip();
            byteBufferDuplicate.position(iPosition);
            this.d.init(this.b);
            this.d.update(bArrX);
            this.d.update(byteBufferDuplicate);
            byteBuffer3.put(this.d.doFinal(), 0, this.g.c);
        }
    }

    public AesCtrHmacStreaming(byte[] bArr, String str, int i2, String str2, int i3, int i4, int i5) throws GeneralSecurityException {
        if (!i.isCompatible()) {
            throw new GeneralSecurityException("Can not use AES-CTR-HMAC streaming in FIPS-mode.");
        }
        y(bArr.length, i2, str2, i3, i4, i5);
        this.h = Arrays.copyOf(bArr, bArr.length);
        this.g = str;
        this.f16629a = i2;
        this.b = str2;
        this.c = i3;
        this.d = i4;
        this.f = i5;
        this.e = i4 - i3;
    }

    public static Cipher r() {
        return (Cipher) EngineFactory.b.a("AES/CTR/NoPadding");
    }

    public static void y(int i2, int i3, String str, int i4, int i5, int i6) throws InvalidAlgorithmParameterException {
        if (i2 < 16 || i2 < i3) {
            throw new InvalidAlgorithmParameterException("ikm too short, must be >= " + Math.max(16, i3));
        }
        Validators.a(i3);
        if (i4 < 10) {
            throw new InvalidAlgorithmParameterException("tag size too small " + i4);
        }
        if ((str.equals("HmacSha1") && i4 > 20) || ((str.equals("HmacSha256") && i4 > 32) || (str.equals("HmacSha512") && i4 > 64))) {
            throw new InvalidAlgorithmParameterException("tag size too big");
        }
        if ((((i5 - i6) - i4) - i3) - 8 <= 0) {
            throw new InvalidAlgorithmParameterException("ciphertextSegmentSize too small");
        }
    }

    @Override // com.google.crypto.tink.subtle.NonceBasedStreamingAead, com.google.crypto.tink.StreamingAead
    public /* bridge */ /* synthetic */ ReadableByteChannel a(ReadableByteChannel readableByteChannel, byte[] bArr) {
        return super.a(readableByteChannel, bArr);
    }

    @Override // com.google.crypto.tink.subtle.NonceBasedStreamingAead, com.google.crypto.tink.StreamingAead
    public /* bridge */ /* synthetic */ SeekableByteChannel b(SeekableByteChannel seekableByteChannel, byte[] bArr) {
        return super.b(seekableByteChannel, bArr);
    }

    @Override // com.google.crypto.tink.subtle.NonceBasedStreamingAead, com.google.crypto.tink.StreamingAead
    public /* bridge */ /* synthetic */ InputStream c(InputStream inputStream, byte[] bArr) {
        return super.c(inputStream, bArr);
    }

    @Override // com.google.crypto.tink.subtle.NonceBasedStreamingAead
    public int d() {
        return g() + this.f;
    }

    @Override // com.google.crypto.tink.subtle.NonceBasedStreamingAead
    public int e() {
        return this.c;
    }

    @Override // com.google.crypto.tink.subtle.NonceBasedStreamingAead
    public int f() {
        return this.d;
    }

    @Override // com.google.crypto.tink.subtle.NonceBasedStreamingAead
    public int g() {
        return this.f16629a + 8;
    }

    @Override // com.google.crypto.tink.subtle.NonceBasedStreamingAead
    public int h() {
        return this.e;
    }

    public final SecretKeySpec s(byte[] bArr) {
        return new SecretKeySpec(bArr, this.f16629a, 32, this.b);
    }

    public final byte[] t(byte[] bArr, byte[] bArr2) {
        return Hkdf.a(this.g, this.h, bArr, bArr2, this.f16629a + 32);
    }

    public final SecretKeySpec u(byte[] bArr) {
        return new SecretKeySpec(bArr, 0, this.f16629a, "AES");
    }

    public final Mac v() {
        return (Mac) EngineFactory.c.a(this.b);
    }

    @Override // com.google.crypto.tink.subtle.NonceBasedStreamingAead
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public AesCtrHmacStreamDecrypter i() {
        return new AesCtrHmacStreamDecrypter();
    }

    public final byte[] x(byte[] bArr, long j, boolean z) throws GeneralSecurityException {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
        byteBufferAllocate.order(ByteOrder.BIG_ENDIAN);
        byteBufferAllocate.put(bArr);
        SubtleUtil.f(byteBufferAllocate, j);
        byteBufferAllocate.put(z ? (byte) 1 : (byte) 0);
        byteBufferAllocate.putInt(0);
        return byteBufferAllocate.array();
    }
}

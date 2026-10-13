package com.google.crypto.tink.subtle;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.ReadableByteChannel;
import java.nio.channels.SeekableByteChannel;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes3.dex */
public final class AesGcmHkdfStreaming extends NonceBasedStreamingAead {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16634a;
    public final int b;
    public final int c;
    public final int d;
    public final String e;
    public final byte[] f;

    public class AesGcmHkdfStreamDecrypter implements StreamSegmentDecrypter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SecretKeySpec f16635a;
        public Cipher b;
        public byte[] c;

        public AesGcmHkdfStreamDecrypter() {
        }

        @Override // com.google.crypto.tink.subtle.StreamSegmentDecrypter
        public synchronized void a(ByteBuffer byteBuffer, byte[] bArr) {
            if (byteBuffer.remaining() != AesGcmHkdfStreaming.this.g()) {
                throw new InvalidAlgorithmParameterException("Invalid header length");
            }
            if (byteBuffer.get() != AesGcmHkdfStreaming.this.g()) {
                throw new GeneralSecurityException("Invalid ciphertext");
            }
            this.c = new byte[7];
            byte[] bArr2 = new byte[AesGcmHkdfStreaming.this.f16634a];
            byteBuffer.get(bArr2);
            byteBuffer.get(this.c);
            this.f16635a = AesGcmHkdfStreaming.this.o(bArr2, bArr);
            this.b = AesGcmHkdfStreaming.n();
        }

        @Override // com.google.crypto.tink.subtle.StreamSegmentDecrypter
        public synchronized void b(ByteBuffer byteBuffer, int i, boolean z, ByteBuffer byteBuffer2) {
            this.b.init(2, this.f16635a, AesGcmHkdfStreaming.q(this.c, i, z));
            this.b.doFinal(byteBuffer, byteBuffer2);
        }
    }

    public class AesGcmHkdfStreamEncrypter implements StreamSegmentEncrypter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SecretKeySpec f16636a;
        public final Cipher b;
        public final byte[] c;
        public long d;

        @Override // com.google.crypto.tink.subtle.StreamSegmentEncrypter
        public synchronized void a(ByteBuffer byteBuffer, boolean z, ByteBuffer byteBuffer2) {
            this.b.init(1, this.f16636a, AesGcmHkdfStreaming.q(this.c, this.d, z));
            this.d++;
            this.b.doFinal(byteBuffer, byteBuffer2);
        }

        @Override // com.google.crypto.tink.subtle.StreamSegmentEncrypter
        public synchronized void b(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, boolean z, ByteBuffer byteBuffer3) {
            try {
                this.b.init(1, this.f16636a, AesGcmHkdfStreaming.q(this.c, this.d, z));
                this.d++;
                if (byteBuffer2.hasRemaining()) {
                    this.b.update(byteBuffer, byteBuffer3);
                    this.b.doFinal(byteBuffer2, byteBuffer3);
                } else {
                    this.b.doFinal(byteBuffer, byteBuffer3);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public AesGcmHkdfStreaming(byte[] bArr, String str, int i, int i2, int i3) throws InvalidAlgorithmParameterException {
        if (bArr.length < 16 || bArr.length < i) {
            throw new InvalidAlgorithmParameterException("ikm too short, must be >= " + Math.max(16, i));
        }
        Validators.a(i);
        if (i2 <= g() + i3 + 16) {
            throw new InvalidAlgorithmParameterException("ciphertextSegmentSize too small");
        }
        this.f = Arrays.copyOf(bArr, bArr.length);
        this.e = str;
        this.f16634a = i;
        this.b = i2;
        this.d = i3;
        this.c = i2 - 16;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Cipher n() {
        return (Cipher) EngineFactory.b.a("AES/GCM/NoPadding");
    }

    public static GCMParameterSpec q(byte[] bArr, long j, boolean z) throws GeneralSecurityException {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(12);
        byteBufferAllocate.order(ByteOrder.BIG_ENDIAN);
        byteBufferAllocate.put(bArr);
        SubtleUtil.f(byteBufferAllocate, j);
        byteBufferAllocate.put(z ? (byte) 1 : (byte) 0);
        return new GCMParameterSpec(128, byteBufferAllocate.array());
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
        return g() + this.d;
    }

    @Override // com.google.crypto.tink.subtle.NonceBasedStreamingAead
    public int e() {
        return 16;
    }

    @Override // com.google.crypto.tink.subtle.NonceBasedStreamingAead
    public int f() {
        return this.b;
    }

    @Override // com.google.crypto.tink.subtle.NonceBasedStreamingAead
    public int g() {
        return this.f16634a + 8;
    }

    @Override // com.google.crypto.tink.subtle.NonceBasedStreamingAead
    public int h() {
        return this.c;
    }

    public final SecretKeySpec o(byte[] bArr, byte[] bArr2) {
        return new SecretKeySpec(Hkdf.a(this.e, this.f, bArr, bArr2, this.f16634a), "AES");
    }

    @Override // com.google.crypto.tink.subtle.NonceBasedStreamingAead
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public AesGcmHkdfStreamDecrypter i() {
        return new AesGcmHkdfStreamDecrypter();
    }
}

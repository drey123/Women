package com.google.crypto.tink.aead;

import com.google.crypto.tink.annotations.Alpha;
import com.google.crypto.tink.util.Bytes;
import com.google.crypto.tink.util.SecretBytes;
import com.google.errorprone.annotations.Immutable;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
@Alpha
public final class AesGcmSivKey extends AeadKey {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AesGcmSivParameters f16209a;
    public final SecretBytes b;
    public final Bytes c;
    public final Integer d;

    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public AesGcmSivParameters f16210a;
        public SecretBytes b;
        public Integer c;

        public AesGcmSivKey a() throws GeneralSecurityException {
            AesGcmSivParameters aesGcmSivParameters = this.f16210a;
            if (aesGcmSivParameters == null || this.b == null) {
                throw new GeneralSecurityException("Cannot build without parameters and/or key material");
            }
            if (aesGcmSivParameters.b() != this.b.b()) {
                throw new GeneralSecurityException("Key size mismatch");
            }
            if (this.f16210a.d() && this.c == null) {
                throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
            }
            if (!this.f16210a.d() && this.c != null) {
                throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
            }
            return new AesGcmSivKey(this.f16210a, this.b, b(), this.c);
        }

        public final Bytes b() {
            if (this.f16210a.c() == AesGcmSivParameters.Variant.d) {
                return Bytes.a(new byte[0]);
            }
            if (this.f16210a.c() == AesGcmSivParameters.Variant.c) {
                return Bytes.a(ByteBuffer.allocate(5).put((byte) 0).putInt(this.c.intValue()).array());
            }
            if (this.f16210a.c() == AesGcmSivParameters.Variant.b) {
                return Bytes.a(ByteBuffer.allocate(5).put((byte) 1).putInt(this.c.intValue()).array());
            }
            throw new IllegalStateException("Unknown AesGcmSivParameters.Variant: " + this.f16210a.c());
        }

        public Builder c(Integer num) {
            this.c = num;
            return this;
        }

        public Builder d(SecretBytes secretBytes) {
            this.b = secretBytes;
            return this;
        }

        public Builder e(AesGcmSivParameters aesGcmSivParameters) {
            this.f16210a = aesGcmSivParameters;
            return this;
        }

        public Builder() {
            this.f16210a = null;
            this.b = null;
            this.c = null;
        }
    }

    public static Builder a() {
        return new Builder();
    }

    public AesGcmSivKey(AesGcmSivParameters aesGcmSivParameters, SecretBytes secretBytes, Bytes bytes, Integer num) {
        this.f16209a = aesGcmSivParameters;
        this.b = secretBytes;
        this.c = bytes;
        this.d = num;
    }
}

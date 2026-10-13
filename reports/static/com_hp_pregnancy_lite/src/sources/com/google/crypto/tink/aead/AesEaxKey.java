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
public final class AesEaxKey extends AeadKey {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AesEaxParameters f16195a;
    public final SecretBytes b;
    public final Bytes c;
    public final Integer d;

    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public AesEaxParameters f16196a;
        public SecretBytes b;
        public Integer c;

        public AesEaxKey a() throws GeneralSecurityException {
            AesEaxParameters aesEaxParameters = this.f16196a;
            if (aesEaxParameters == null || this.b == null) {
                throw new GeneralSecurityException("Cannot build without parameters and/or key material");
            }
            if (aesEaxParameters.c() != this.b.b()) {
                throw new GeneralSecurityException("Key size mismatch");
            }
            if (this.f16196a.f() && this.c == null) {
                throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
            }
            if (!this.f16196a.f() && this.c != null) {
                throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
            }
            return new AesEaxKey(this.f16196a, this.b, b(), this.c);
        }

        public final Bytes b() {
            if (this.f16196a.e() == AesEaxParameters.Variant.d) {
                return Bytes.a(new byte[0]);
            }
            if (this.f16196a.e() == AesEaxParameters.Variant.c) {
                return Bytes.a(ByteBuffer.allocate(5).put((byte) 0).putInt(this.c.intValue()).array());
            }
            if (this.f16196a.e() == AesEaxParameters.Variant.b) {
                return Bytes.a(ByteBuffer.allocate(5).put((byte) 1).putInt(this.c.intValue()).array());
            }
            throw new IllegalStateException("Unknown AesEaxParameters.Variant: " + this.f16196a.e());
        }

        public Builder c(Integer num) {
            this.c = num;
            return this;
        }

        public Builder d(SecretBytes secretBytes) {
            this.b = secretBytes;
            return this;
        }

        public Builder e(AesEaxParameters aesEaxParameters) {
            this.f16196a = aesEaxParameters;
            return this;
        }

        public Builder() {
            this.f16196a = null;
            this.b = null;
            this.c = null;
        }
    }

    public static Builder a() {
        return new Builder();
    }

    public AesEaxKey(AesEaxParameters aesEaxParameters, SecretBytes secretBytes, Bytes bytes, Integer num) {
        this.f16195a = aesEaxParameters;
        this.b = secretBytes;
        this.c = bytes;
        this.d = num;
    }
}

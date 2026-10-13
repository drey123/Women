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
public final class AesGcmKey extends AeadKey {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AesGcmParameters f16202a;
    public final SecretBytes b;
    public final Bytes c;
    public final Integer d;

    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public AesGcmParameters f16203a;
        public SecretBytes b;
        public Integer c;

        public AesGcmKey a() throws GeneralSecurityException {
            AesGcmParameters aesGcmParameters = this.f16203a;
            if (aesGcmParameters == null || this.b == null) {
                throw new GeneralSecurityException("Cannot build without parameters and/or key material");
            }
            if (aesGcmParameters.c() != this.b.b()) {
                throw new GeneralSecurityException("Key size mismatch");
            }
            if (this.f16203a.f() && this.c == null) {
                throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
            }
            if (!this.f16203a.f() && this.c != null) {
                throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
            }
            return new AesGcmKey(this.f16203a, this.b, b(), this.c);
        }

        public final Bytes b() {
            if (this.f16203a.e() == AesGcmParameters.Variant.d) {
                return Bytes.a(new byte[0]);
            }
            if (this.f16203a.e() == AesGcmParameters.Variant.c) {
                return Bytes.a(ByteBuffer.allocate(5).put((byte) 0).putInt(this.c.intValue()).array());
            }
            if (this.f16203a.e() == AesGcmParameters.Variant.b) {
                return Bytes.a(ByteBuffer.allocate(5).put((byte) 1).putInt(this.c.intValue()).array());
            }
            throw new IllegalStateException("Unknown AesGcmParameters.Variant: " + this.f16203a.e());
        }

        public Builder c(Integer num) {
            this.c = num;
            return this;
        }

        public Builder d(SecretBytes secretBytes) {
            this.b = secretBytes;
            return this;
        }

        public Builder e(AesGcmParameters aesGcmParameters) {
            this.f16203a = aesGcmParameters;
            return this;
        }

        public Builder() {
            this.f16203a = null;
            this.b = null;
            this.c = null;
        }
    }

    public static Builder a() {
        return new Builder();
    }

    public AesGcmKey(AesGcmParameters aesGcmParameters, SecretBytes secretBytes, Bytes bytes, Integer num) {
        this.f16202a = aesGcmParameters;
        this.b = secretBytes;
        this.c = bytes;
        this.d = num;
    }
}

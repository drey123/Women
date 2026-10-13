package com.google.crypto.tink.mac;

import com.google.crypto.tink.util.Bytes;
import com.google.crypto.tink.util.SecretBytes;
import com.google.errorprone.annotations.Immutable;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
public final class AesCmacKey extends MacKey {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AesCmacParameters f16329a;
    public final SecretBytes b;
    public final Bytes c;
    public final Integer d;

    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public AesCmacParameters f16330a;
        public SecretBytes b;
        public Integer c;

        public AesCmacKey a() throws GeneralSecurityException {
            AesCmacParameters aesCmacParameters = this.f16330a;
            if (aesCmacParameters == null || this.b == null) {
                throw new GeneralSecurityException("Cannot build without parameters and/or key material");
            }
            if (aesCmacParameters.c() != this.b.b()) {
                throw new GeneralSecurityException("Key size mismatch");
            }
            if (this.f16330a.f() && this.c == null) {
                throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
            }
            if (!this.f16330a.f() && this.c != null) {
                throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
            }
            return new AesCmacKey(this.f16330a, this.b, b(), this.c);
        }

        public final Bytes b() {
            if (this.f16330a.e() == AesCmacParameters.Variant.e) {
                return Bytes.a(new byte[0]);
            }
            if (this.f16330a.e() == AesCmacParameters.Variant.d || this.f16330a.e() == AesCmacParameters.Variant.c) {
                return Bytes.a(ByteBuffer.allocate(5).put((byte) 0).putInt(this.c.intValue()).array());
            }
            if (this.f16330a.e() == AesCmacParameters.Variant.b) {
                return Bytes.a(ByteBuffer.allocate(5).put((byte) 1).putInt(this.c.intValue()).array());
            }
            throw new IllegalStateException("Unknown AesCmacParametersParameters.Variant: " + this.f16330a.e());
        }

        public Builder c(SecretBytes secretBytes) {
            this.b = secretBytes;
            return this;
        }

        public Builder d(Integer num) {
            this.c = num;
            return this;
        }

        public Builder e(AesCmacParameters aesCmacParameters) {
            this.f16330a = aesCmacParameters;
            return this;
        }

        public Builder() {
            this.f16330a = null;
            this.b = null;
            this.c = null;
        }
    }

    public static Builder c() {
        return new Builder();
    }

    @Override // com.google.crypto.tink.mac.MacKey
    public Bytes a() {
        return this.c;
    }

    @Override // com.google.crypto.tink.mac.MacKey
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public AesCmacParameters b() {
        return this.f16329a;
    }

    public AesCmacKey(AesCmacParameters aesCmacParameters, SecretBytes secretBytes, Bytes bytes, Integer num) {
        this.f16329a = aesCmacParameters;
        this.b = secretBytes;
        this.c = bytes;
        this.d = num;
    }
}

package com.google.crypto.tink.mac;

import com.google.crypto.tink.annotations.Alpha;
import com.google.crypto.tink.util.Bytes;
import com.google.crypto.tink.util.SecretBytes;
import com.google.errorprone.annotations.Immutable;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
@Alpha
public final class HmacKey extends MacKey {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HmacParameters f16338a;
    public final SecretBytes b;
    public final Bytes c;
    public final Integer d;

    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public HmacParameters f16339a;
        public SecretBytes b;
        public Integer c;

        public HmacKey a() throws GeneralSecurityException {
            HmacParameters hmacParameters = this.f16339a;
            if (hmacParameters == null || this.b == null) {
                throw new GeneralSecurityException("Cannot build without parameters and/or key material");
            }
            if (hmacParameters.d() != this.b.b()) {
                throw new GeneralSecurityException("Key size mismatch");
            }
            if (this.f16339a.g() && this.c == null) {
                throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
            }
            if (!this.f16339a.g() && this.c != null) {
                throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
            }
            return new HmacKey(this.f16339a, this.b, b(), this.c);
        }

        public final Bytes b() {
            if (this.f16339a.f() == HmacParameters.Variant.e) {
                return Bytes.a(new byte[0]);
            }
            if (this.f16339a.f() == HmacParameters.Variant.d || this.f16339a.f() == HmacParameters.Variant.c) {
                return Bytes.a(ByteBuffer.allocate(5).put((byte) 0).putInt(this.c.intValue()).array());
            }
            if (this.f16339a.f() == HmacParameters.Variant.b) {
                return Bytes.a(ByteBuffer.allocate(5).put((byte) 1).putInt(this.c.intValue()).array());
            }
            throw new IllegalStateException("Unknown HmacParameters.Variant: " + this.f16339a.f());
        }

        public Builder c(Integer num) {
            this.c = num;
            return this;
        }

        public Builder d(SecretBytes secretBytes) {
            this.b = secretBytes;
            return this;
        }

        public Builder e(HmacParameters hmacParameters) {
            this.f16339a = hmacParameters;
            return this;
        }

        public Builder() {
            this.f16339a = null;
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
    public HmacParameters b() {
        return this.f16338a;
    }

    public HmacKey(HmacParameters hmacParameters, SecretBytes secretBytes, Bytes bytes, Integer num) {
        this.f16338a = hmacParameters;
        this.b = secretBytes;
        this.c = bytes;
        this.d = num;
    }
}

package com.google.crypto.tink.mac;

import com.google.errorprone.annotations.Immutable;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class AesCmacParameters extends MacParameters {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16331a;
    public final int b;
    public final Variant c;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Integer f16332a;
        public Integer b;
        public Variant c;

        public AesCmacParameters a() throws GeneralSecurityException {
            Integer num = this.f16332a;
            if (num == null) {
                throw new GeneralSecurityException("key size not set");
            }
            if (this.b == null) {
                throw new GeneralSecurityException("tag size not set");
            }
            if (this.c != null) {
                return new AesCmacParameters(num.intValue(), this.b.intValue(), this.c);
            }
            throw new GeneralSecurityException("variant not set");
        }

        public Builder b(int i) throws InvalidAlgorithmParameterException {
            if (i != 16 && i != 32) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit AES keys are supported", Integer.valueOf(i * 8)));
            }
            this.f16332a = Integer.valueOf(i);
            return this;
        }

        public Builder c(int i) throws GeneralSecurityException {
            if (i >= 10 && 16 >= i) {
                this.b = Integer.valueOf(i);
                return this;
            }
            throw new GeneralSecurityException("Invalid tag size for AesCmacParameters: " + i);
        }

        public Builder d(Variant variant) {
            this.c = variant;
            return this;
        }

        public Builder() {
            this.f16332a = null;
            this.b = null;
            this.c = Variant.e;
        }
    }

    @Immutable
    public static final class Variant {
        public static final Variant b = new Variant("TINK");
        public static final Variant c = new Variant("CRUNCHY");
        public static final Variant d = new Variant("LEGACY");
        public static final Variant e = new Variant("NO_PREFIX");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f16333a;

        public Variant(String str) {
            this.f16333a = str;
        }

        public String toString() {
            return this.f16333a;
        }
    }

    public static Builder a() {
        return new Builder();
    }

    public int b() {
        return this.b;
    }

    public int c() {
        return this.f16331a;
    }

    public int d() {
        Variant variant = this.c;
        if (variant == Variant.e) {
            return b();
        }
        if (variant != Variant.b && variant != Variant.c && variant != Variant.d) {
            throw new IllegalStateException("Unknown variant");
        }
        int iB = b();
        return iB + 5;
    }

    public Variant e() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AesCmacParameters)) {
            return false;
        }
        AesCmacParameters aesCmacParameters = (AesCmacParameters) obj;
        return aesCmacParameters.c() == c() && aesCmacParameters.d() == d() && aesCmacParameters.e() == e();
    }

    public boolean f() {
        return this.c != Variant.e;
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.f16331a), Integer.valueOf(this.b), this.c);
    }

    public String toString() {
        return "AES-CMAC Parameters (variant: " + this.c + ", " + this.b + "-byte tags, and " + this.f16331a + "-byte key)";
    }

    public AesCmacParameters(int i, int i2, Variant variant) {
        this.f16331a = i;
        this.b = i2;
        this.c = variant;
    }
}

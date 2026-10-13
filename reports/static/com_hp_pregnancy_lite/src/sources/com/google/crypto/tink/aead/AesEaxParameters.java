package com.google.crypto.tink.aead;

import com.google.errorprone.annotations.Immutable;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class AesEaxParameters extends AeadParameters {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16197a;
    public final int b;
    public final int c;
    public final Variant d;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Integer f16198a;
        public Integer b;
        public Integer c;
        public Variant d;

        public AesEaxParameters a() throws GeneralSecurityException {
            Integer num = this.f16198a;
            if (num == null) {
                throw new GeneralSecurityException("Key size is not set");
            }
            if (this.b == null) {
                throw new GeneralSecurityException("IV size is not set");
            }
            if (this.d == null) {
                throw new GeneralSecurityException("Variant is not set");
            }
            if (this.c != null) {
                return new AesEaxParameters(num.intValue(), this.b.intValue(), this.c.intValue(), this.d);
            }
            throw new GeneralSecurityException("Tag size is not set");
        }

        public Builder b(int i) throws GeneralSecurityException {
            if (i != 12 && i != 16) {
                throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes", Integer.valueOf(i)));
            }
            this.b = Integer.valueOf(i);
            return this;
        }

        public Builder c(int i) throws InvalidAlgorithmParameterException {
            if (i != 16 && i != 24 && i != 32) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
            }
            this.f16198a = Integer.valueOf(i);
            return this;
        }

        public Builder d(int i) throws GeneralSecurityException {
            if (i < 0 || i > 16) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; value must be at most 16 bytes", Integer.valueOf(i)));
            }
            this.c = Integer.valueOf(i);
            return this;
        }

        public Builder e(Variant variant) {
            this.d = variant;
            return this;
        }

        public Builder() {
            this.f16198a = null;
            this.b = null;
            this.c = null;
            this.d = Variant.d;
        }
    }

    @Immutable
    public static final class Variant {
        public static final Variant b = new Variant("TINK");
        public static final Variant c = new Variant("CRUNCHY");
        public static final Variant d = new Variant("NO_PREFIX");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f16199a;

        public Variant(String str) {
            this.f16199a = str;
        }

        public String toString() {
            return this.f16199a;
        }
    }

    public static Builder a() {
        return new Builder();
    }

    public int b() {
        return this.b;
    }

    public int c() {
        return this.f16197a;
    }

    public int d() {
        return this.c;
    }

    public Variant e() {
        return this.d;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AesEaxParameters)) {
            return false;
        }
        AesEaxParameters aesEaxParameters = (AesEaxParameters) obj;
        return aesEaxParameters.c() == c() && aesEaxParameters.b() == b() && aesEaxParameters.d() == d() && aesEaxParameters.e() == e();
    }

    public boolean f() {
        return this.d != Variant.d;
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.f16197a), Integer.valueOf(this.b), Integer.valueOf(this.c), this.d);
    }

    public String toString() {
        return "AesEax Parameters (variant: " + this.d + ", " + this.b + "-byte IV, " + this.c + "-byte tag, and " + this.f16197a + "-byte key)";
    }

    public AesEaxParameters(int i, int i2, int i3, Variant variant) {
        this.f16197a = i;
        this.b = i2;
        this.c = i3;
        this.d = variant;
    }
}

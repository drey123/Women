package com.google.crypto.tink.aead;

import com.google.errorprone.annotations.Immutable;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class AesGcmSivParameters extends AeadParameters {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16211a;
    public final Variant b;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Integer f16212a;
        public Variant b;

        public AesGcmSivParameters a() throws GeneralSecurityException {
            Integer num = this.f16212a;
            if (num == null) {
                throw new GeneralSecurityException("Key size is not set");
            }
            if (this.b != null) {
                return new AesGcmSivParameters(num.intValue(), this.b);
            }
            throw new GeneralSecurityException("Variant is not set");
        }

        public Builder b(int i) throws InvalidAlgorithmParameterException {
            if (i != 16 && i != 32) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
            }
            this.f16212a = Integer.valueOf(i);
            return this;
        }

        public Builder c(Variant variant) {
            this.b = variant;
            return this;
        }

        public Builder() {
            this.f16212a = null;
            this.b = Variant.d;
        }
    }

    @Immutable
    public static final class Variant {
        public static final Variant b = new Variant("TINK");
        public static final Variant c = new Variant("CRUNCHY");
        public static final Variant d = new Variant("NO_PREFIX");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f16213a;

        public Variant(String str) {
            this.f16213a = str;
        }

        public String toString() {
            return this.f16213a;
        }
    }

    public static Builder a() {
        return new Builder();
    }

    public int b() {
        return this.f16211a;
    }

    public Variant c() {
        return this.b;
    }

    public boolean d() {
        return this.b != Variant.d;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AesGcmSivParameters)) {
            return false;
        }
        AesGcmSivParameters aesGcmSivParameters = (AesGcmSivParameters) obj;
        return aesGcmSivParameters.b() == b() && aesGcmSivParameters.c() == c();
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.f16211a), this.b);
    }

    public String toString() {
        return "AesGcmSiv Parameters (variant: " + this.b + ", " + this.f16211a + "-byte key)";
    }

    public AesGcmSivParameters(int i, Variant variant) {
        this.f16211a = i;
        this.b = variant;
    }
}

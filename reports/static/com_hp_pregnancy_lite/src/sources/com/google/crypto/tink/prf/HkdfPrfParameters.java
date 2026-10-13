package com.google.crypto.tink.prf;

import com.google.crypto.tink.annotations.Alpha;
import com.google.crypto.tink.util.Bytes;
import com.google.errorprone.annotations.Immutable;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
@Alpha
public final class HkdfPrfParameters extends PrfParameters {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16363a;
    public final HashType b;
    public final Bytes c;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Integer f16364a;
        public HashType b;
        public Bytes c;

        public HkdfPrfParameters a() throws GeneralSecurityException {
            Integer num = this.f16364a;
            if (num == null) {
                throw new GeneralSecurityException("key size is not set");
            }
            if (this.b != null) {
                return new HkdfPrfParameters(num.intValue(), this.b, this.c);
            }
            throw new GeneralSecurityException("hash type is not set");
        }

        public Builder b(HashType hashType) {
            this.b = hashType;
            return this;
        }

        public Builder c(int i) throws InvalidAlgorithmParameterException {
            if (i < 16) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit or larger are supported", Integer.valueOf(i * 8)));
            }
            this.f16364a = Integer.valueOf(i);
            return this;
        }

        public Builder d(Bytes bytes) {
            if (bytes.c() == 0) {
                return this;
            }
            this.c = bytes;
            return this;
        }

        public Builder() {
            this.f16364a = null;
            this.b = null;
            this.c = null;
        }
    }

    @Immutable
    public static final class HashType {
        public static final HashType b = new HashType("SHA1");
        public static final HashType c = new HashType("SHA224");
        public static final HashType d = new HashType("SHA256");
        public static final HashType e = new HashType("SHA384");
        public static final HashType f = new HashType("SHA512");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f16365a;

        public HashType(String str) {
            this.f16365a = str;
        }

        public String toString() {
            return this.f16365a;
        }
    }

    public static Builder a() {
        return new Builder();
    }

    public HashType b() {
        return this.b;
    }

    public int c() {
        return this.f16363a;
    }

    public Bytes d() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof HkdfPrfParameters)) {
            return false;
        }
        HkdfPrfParameters hkdfPrfParameters = (HkdfPrfParameters) obj;
        return hkdfPrfParameters.c() == c() && hkdfPrfParameters.b() == b() && Objects.equals(hkdfPrfParameters.d(), d());
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.f16363a), this.b, this.c);
    }

    public String toString() {
        return "HKDF PRF Parameters (hashType: " + this.b + ", salt: " + this.c + ", and " + this.f16363a + "-byte key)";
    }

    public HkdfPrfParameters(int i, HashType hashType, Bytes bytes) {
        this.f16363a = i;
        this.b = hashType;
        this.c = bytes;
    }
}

package com.google.crypto.tink.mac;

import com.google.crypto.tink.annotations.Alpha;
import com.google.errorprone.annotations.Immutable;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
@Alpha
public final class HmacParameters extends MacParameters {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16341a;
    public final int b;
    public final Variant c;
    public final HashType d;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Integer f16342a;
        public Integer b;
        public HashType c;
        public Variant d;

        public static void f(int i, HashType hashType) throws GeneralSecurityException {
            if (i < 10) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; must be at least 10 bytes", Integer.valueOf(i)));
            }
            if (hashType == HashType.b) {
                if (i > 20) {
                    throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", Integer.valueOf(i)));
                }
                return;
            }
            if (hashType == HashType.c) {
                if (i > 28) {
                    throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", Integer.valueOf(i)));
                }
                return;
            }
            if (hashType == HashType.d) {
                if (i > 32) {
                    throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", Integer.valueOf(i)));
                }
            } else if (hashType == HashType.e) {
                if (i > 48) {
                    throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", Integer.valueOf(i)));
                }
            } else {
                if (hashType != HashType.f) {
                    throw new GeneralSecurityException("unknown hash type; must be SHA256, SHA384 or SHA512");
                }
                if (i > 64) {
                    throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", Integer.valueOf(i)));
                }
            }
        }

        public HmacParameters a() throws GeneralSecurityException {
            Integer num = this.f16342a;
            if (num == null) {
                throw new GeneralSecurityException("key size is not set");
            }
            if (this.b == null) {
                throw new GeneralSecurityException("tag size is not set");
            }
            if (this.c == null) {
                throw new GeneralSecurityException("hash type is not set");
            }
            if (this.d == null) {
                throw new GeneralSecurityException("variant is not set");
            }
            if (num.intValue() < 16) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; must be at least 16 bytes", this.f16342a));
            }
            f(this.b.intValue(), this.c);
            return new HmacParameters(this.f16342a.intValue(), this.b.intValue(), this.d, this.c);
        }

        public Builder b(HashType hashType) {
            this.c = hashType;
            return this;
        }

        public Builder c(int i) {
            this.f16342a = Integer.valueOf(i);
            return this;
        }

        public Builder d(int i) {
            this.b = Integer.valueOf(i);
            return this;
        }

        public Builder e(Variant variant) {
            this.d = variant;
            return this;
        }

        public Builder() {
            this.f16342a = null;
            this.b = null;
            this.c = null;
            this.d = Variant.e;
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
        public final String f16343a;

        public HashType(String str) {
            this.f16343a = str;
        }

        public String toString() {
            return this.f16343a;
        }
    }

    @Immutable
    public static final class Variant {
        public static final Variant b = new Variant("TINK");
        public static final Variant c = new Variant("CRUNCHY");
        public static final Variant d = new Variant("LEGACY");
        public static final Variant e = new Variant("NO_PREFIX");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f16344a;

        public Variant(String str) {
            this.f16344a = str;
        }

        public String toString() {
            return this.f16344a;
        }
    }

    public static Builder a() {
        return new Builder();
    }

    public int b() {
        return this.b;
    }

    public HashType c() {
        return this.d;
    }

    public int d() {
        return this.f16341a;
    }

    public int e() {
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

    public boolean equals(Object obj) {
        if (!(obj instanceof HmacParameters)) {
            return false;
        }
        HmacParameters hmacParameters = (HmacParameters) obj;
        return hmacParameters.d() == d() && hmacParameters.e() == e() && hmacParameters.f() == f() && hmacParameters.c() == c();
    }

    public Variant f() {
        return this.c;
    }

    public boolean g() {
        return this.c != Variant.e;
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.f16341a), Integer.valueOf(this.b), this.c, this.d);
    }

    public String toString() {
        return "HMAC Parameters (variant: " + this.c + ", hashType: " + this.d + ", " + this.b + "-byte tags, and " + this.f16341a + "-byte key)";
    }

    public HmacParameters(int i, int i2, Variant variant, HashType hashType) {
        this.f16341a = i;
        this.b = i2;
        this.c = variant;
        this.d = hashType;
    }
}

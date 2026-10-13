package com.google.crypto.tink.prf;

import com.google.crypto.tink.annotations.Alpha;
import com.google.crypto.tink.util.SecretBytes;
import com.google.errorprone.annotations.Immutable;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
@Alpha
public final class HkdfPrfKey extends PrfKey {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HkdfPrfParameters f16360a;
    public final SecretBytes b;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public HkdfPrfParameters f16361a;
        public SecretBytes b;

        public HkdfPrfKey a() throws GeneralSecurityException {
            HkdfPrfParameters hkdfPrfParameters = this.f16361a;
            if (hkdfPrfParameters == null || this.b == null) {
                throw new GeneralSecurityException("Cannot build without parameters and/or key material");
            }
            if (hkdfPrfParameters.c() == this.b.b()) {
                return new HkdfPrfKey(this.f16361a, this.b);
            }
            throw new GeneralSecurityException("Key size mismatch");
        }

        public Builder b(SecretBytes secretBytes) {
            this.b = secretBytes;
            return this;
        }

        public Builder c(HkdfPrfParameters hkdfPrfParameters) {
            this.f16361a = hkdfPrfParameters;
            return this;
        }

        public Builder() {
            this.f16361a = null;
            this.b = null;
        }
    }

    public static Builder a() {
        return new Builder();
    }

    public HkdfPrfKey(HkdfPrfParameters hkdfPrfParameters, SecretBytes secretBytes) {
        this.f16360a = hkdfPrfParameters;
        this.b = secretBytes;
    }
}

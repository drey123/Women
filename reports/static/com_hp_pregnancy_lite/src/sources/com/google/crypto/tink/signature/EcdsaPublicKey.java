package com.google.crypto.tink.signature;

import com.google.crypto.tink.annotations.Alpha;
import com.google.crypto.tink.internal.EllipticCurvesUtil;
import com.google.crypto.tink.util.Bytes;
import com.google.errorprone.annotations.Immutable;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.spec.ECPoint;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
@Alpha
public final class EcdsaPublicKey extends SignaturePublicKey {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EcdsaParameters f16608a;
    public final ECPoint b;
    public final Bytes c;
    public final Integer d;

    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public EcdsaParameters f16609a;
        public ECPoint b;
        public Integer c;

        public EcdsaPublicKey a() throws GeneralSecurityException {
            EcdsaParameters ecdsaParameters = this.f16609a;
            if (ecdsaParameters == null) {
                throw new GeneralSecurityException("Cannot build without parameters");
            }
            ECPoint eCPoint = this.b;
            if (eCPoint == null) {
                throw new GeneralSecurityException("Cannot build without public point");
            }
            EllipticCurvesUtil.b(eCPoint, ecdsaParameters.b().a().getCurve());
            if (this.f16609a.f() && this.c == null) {
                throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
            }
            if (!this.f16609a.f() && this.c != null) {
                throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
            }
            return new EcdsaPublicKey(this.f16609a, this.b, b(), this.c);
        }

        public final Bytes b() {
            if (this.f16609a.e() == EcdsaParameters.Variant.e) {
                return Bytes.a(new byte[0]);
            }
            if (this.f16609a.e() == EcdsaParameters.Variant.d || this.f16609a.e() == EcdsaParameters.Variant.c) {
                return Bytes.a(ByteBuffer.allocate(5).put((byte) 0).putInt(this.c.intValue()).array());
            }
            if (this.f16609a.e() == EcdsaParameters.Variant.b) {
                return Bytes.a(ByteBuffer.allocate(5).put((byte) 1).putInt(this.c.intValue()).array());
            }
            throw new IllegalStateException("Unknown EcdsaParameters.Variant: " + this.f16609a.e());
        }

        public Builder c(Integer num) {
            this.c = num;
            return this;
        }

        public Builder d(EcdsaParameters ecdsaParameters) {
            this.f16609a = ecdsaParameters;
            return this;
        }

        public Builder e(ECPoint eCPoint) {
            this.b = eCPoint;
            return this;
        }

        public Builder() {
            this.f16609a = null;
            this.b = null;
            this.c = null;
        }
    }

    public static Builder a() {
        return new Builder();
    }

    public EcdsaParameters b() {
        return this.f16608a;
    }

    public ECPoint c() {
        return this.b;
    }

    public EcdsaPublicKey(EcdsaParameters ecdsaParameters, ECPoint eCPoint, Bytes bytes, Integer num) {
        this.f16608a = ecdsaParameters;
        this.b = eCPoint;
        this.c = bytes;
        this.d = num;
    }
}

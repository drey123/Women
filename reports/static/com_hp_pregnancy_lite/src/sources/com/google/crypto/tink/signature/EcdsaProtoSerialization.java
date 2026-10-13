package com.google.crypto.tink.signature;

import com.google.crypto.tink.AccessesPartialKey;
import com.google.crypto.tink.Key;
import com.google.crypto.tink.SecretKeyAccess;
import com.google.crypto.tink.internal.BigIntegerEncoding;
import com.google.crypto.tink.internal.KeyParser;
import com.google.crypto.tink.internal.KeySerializer;
import com.google.crypto.tink.internal.MutableSerializationRegistry;
import com.google.crypto.tink.internal.ParametersParser;
import com.google.crypto.tink.internal.ParametersSerializer;
import com.google.crypto.tink.internal.ProtoKeySerialization;
import com.google.crypto.tink.internal.ProtoParametersSerialization;
import com.google.crypto.tink.internal.Serialization;
import com.google.crypto.tink.internal.Util;
import com.google.crypto.tink.proto.EcdsaSignatureEncoding;
import com.google.crypto.tink.proto.EllipticCurveType;
import com.google.crypto.tink.proto.HashType;
import com.google.crypto.tink.proto.OutputPrefixType;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException;
import com.google.crypto.tink.util.Bytes;
import com.google.crypto.tink.util.SecretBigInteger;
import defpackage.m5;
import defpackage.n5;
import defpackage.o5;
import java.security.GeneralSecurityException;
import java.security.spec.ECPoint;

/* JADX INFO: loaded from: classes3.dex */
@AccessesPartialKey
final class EcdsaProtoSerialization {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Bytes f16606a;
    public static final Bytes b;
    public static final ParametersSerializer c;
    public static final ParametersParser d;
    public static final KeySerializer e;
    public static final KeyParser f;
    public static final KeySerializer g;
    public static final KeyParser h;

    /* JADX INFO: renamed from: com.google.crypto.tink.signature.EcdsaProtoSerialization$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16607a;
        public static final /* synthetic */ int[] b;
        public static final /* synthetic */ int[] c;
        public static final /* synthetic */ int[] d;

        static {
            int[] iArr = new int[EcdsaSignatureEncoding.values().length];
            d = iArr;
            try {
                iArr[EcdsaSignatureEncoding.IEEE_P1363.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                d[EcdsaSignatureEncoding.DER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[EllipticCurveType.values().length];
            c = iArr2;
            try {
                iArr2[EllipticCurveType.NIST_P256.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                c[EllipticCurveType.NIST_P384.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                c[EllipticCurveType.NIST_P521.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr3 = new int[OutputPrefixType.values().length];
            b = iArr3;
            try {
                iArr3[OutputPrefixType.TINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                b[OutputPrefixType.CRUNCHY.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                b[OutputPrefixType.LEGACY.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                b[OutputPrefixType.RAW.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            int[] iArr4 = new int[HashType.values().length];
            f16607a = iArr4;
            try {
                iArr4[HashType.SHA256.ordinal()] = 1;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f16607a[HashType.SHA384.ordinal()] = 2;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f16607a[HashType.SHA512.ordinal()] = 3;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    static {
        Bytes bytesE = Util.e("type.googleapis.com/google.crypto.tink.EcdsaPrivateKey");
        f16606a = bytesE;
        Bytes bytesE2 = Util.e("type.googleapis.com/google.crypto.tink.EcdsaPublicKey");
        b = bytesE2;
        c = ParametersSerializer.a(new m5(), EcdsaParameters.class, ProtoParametersSerialization.class);
        d = ParametersParser.a(new n5(), bytesE, ProtoParametersSerialization.class);
        e = KeySerializer.a(new o5(), EcdsaPublicKey.class, ProtoKeySerialization.class);
        f = KeyParser.a(new KeyParser.KeyParsingFunction() { // from class: com.google.crypto.tink.signature.a
            @Override // com.google.crypto.tink.internal.KeyParser.KeyParsingFunction
            public final Key a(Serialization serialization, SecretKeyAccess secretKeyAccess) {
                return EcdsaProtoSerialization.d((ProtoKeySerialization) serialization, secretKeyAccess);
            }
        }, bytesE2, ProtoKeySerialization.class);
        g = KeySerializer.a(new o5(), EcdsaPrivateKey.class, ProtoKeySerialization.class);
        h = KeyParser.a(new KeyParser.KeyParsingFunction() { // from class: com.google.crypto.tink.signature.b
            @Override // com.google.crypto.tink.internal.KeyParser.KeyParsingFunction
            public final Key a(Serialization serialization, SecretKeyAccess secretKeyAccess) {
                return EcdsaProtoSerialization.c((ProtoKeySerialization) serialization, secretKeyAccess);
            }
        }, bytesE, ProtoKeySerialization.class);
    }

    public static EcdsaPrivateKey c(ProtoKeySerialization protoKeySerialization, SecretKeyAccess secretKeyAccess) throws GeneralSecurityException {
        if (!protoKeySerialization.f().equals("type.googleapis.com/google.crypto.tink.EcdsaPrivateKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to EcdsaProtoSerialization.parsePrivateKey: " + protoKeySerialization.f());
        }
        try {
            com.google.crypto.tink.proto.EcdsaPrivateKey ecdsaPrivateKeyB0 = com.google.crypto.tink.proto.EcdsaPrivateKey.b0(protoKeySerialization.g(), ExtensionRegistryLite.b());
            if (ecdsaPrivateKeyB0.Z() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            com.google.crypto.tink.proto.EcdsaPublicKey ecdsaPublicKeyY = ecdsaPrivateKeyB0.Y();
            return EcdsaPrivateKey.a().c(EcdsaPublicKey.a().d(EcdsaParameters.a().c(h(ecdsaPublicKeyY.Z().a0())).d(i(ecdsaPublicKeyY.Z().Z())).b(g(ecdsaPublicKeyY.Z().X())).e(j(protoKeySerialization.e())).a()).e(new ECPoint(BigIntegerEncoding.a(ecdsaPublicKeyY.b0().toByteArray()), BigIntegerEncoding.a(ecdsaPublicKeyY.c0().toByteArray()))).c(protoKeySerialization.c()).a()).b(SecretBigInteger.a(BigIntegerEncoding.a(ecdsaPrivateKeyB0.X().toByteArray()), SecretKeyAccess.b(secretKeyAccess))).a();
        } catch (InvalidProtocolBufferException | IllegalArgumentException unused) {
            throw new GeneralSecurityException("Parsing EcdsaPrivateKey failed");
        }
    }

    public static EcdsaPublicKey d(ProtoKeySerialization protoKeySerialization, SecretKeyAccess secretKeyAccess) throws GeneralSecurityException {
        if (!protoKeySerialization.f().equals("type.googleapis.com/google.crypto.tink.EcdsaPublicKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to EcdsaProtoSerialization.parsePublicKey: " + protoKeySerialization.f());
        }
        try {
            com.google.crypto.tink.proto.EcdsaPublicKey ecdsaPublicKeyE0 = com.google.crypto.tink.proto.EcdsaPublicKey.e0(protoKeySerialization.g(), ExtensionRegistryLite.b());
            if (ecdsaPublicKeyE0.a0() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            return EcdsaPublicKey.a().d(EcdsaParameters.a().c(h(ecdsaPublicKeyE0.Z().a0())).d(i(ecdsaPublicKeyE0.Z().Z())).b(g(ecdsaPublicKeyE0.Z().X())).e(j(protoKeySerialization.e())).a()).e(new ECPoint(BigIntegerEncoding.a(ecdsaPublicKeyE0.b0().toByteArray()), BigIntegerEncoding.a(ecdsaPublicKeyE0.c0().toByteArray()))).c(protoKeySerialization.c()).a();
        } catch (InvalidProtocolBufferException | IllegalArgumentException unused) {
            throw new GeneralSecurityException("Parsing EcdsaPublicKey failed");
        }
    }

    public static void e() {
        f(MutableSerializationRegistry.a());
    }

    public static void f(MutableSerializationRegistry mutableSerializationRegistry) {
        mutableSerializationRegistry.h(c);
        mutableSerializationRegistry.g(d);
        mutableSerializationRegistry.f(e);
        mutableSerializationRegistry.e(f);
        mutableSerializationRegistry.f(g);
        mutableSerializationRegistry.e(h);
    }

    public static EcdsaParameters.CurveType g(EllipticCurveType ellipticCurveType) throws GeneralSecurityException {
        int i = AnonymousClass1.c[ellipticCurveType.ordinal()];
        if (i == 1) {
            return EcdsaParameters.CurveType.c;
        }
        if (i == 2) {
            return EcdsaParameters.CurveType.d;
        }
        if (i == 3) {
            return EcdsaParameters.CurveType.e;
        }
        throw new GeneralSecurityException("Unable to parse EllipticCurveType: " + ellipticCurveType.getNumber());
    }

    public static EcdsaParameters.HashType h(HashType hashType) throws GeneralSecurityException {
        int i = AnonymousClass1.f16607a[hashType.ordinal()];
        if (i == 1) {
            return EcdsaParameters.HashType.b;
        }
        if (i == 2) {
            return EcdsaParameters.HashType.c;
        }
        if (i == 3) {
            return EcdsaParameters.HashType.d;
        }
        throw new GeneralSecurityException("Unable to parse HashType: " + hashType.getNumber());
    }

    public static EcdsaParameters.SignatureEncoding i(EcdsaSignatureEncoding ecdsaSignatureEncoding) throws GeneralSecurityException {
        int i = AnonymousClass1.d[ecdsaSignatureEncoding.ordinal()];
        if (i == 1) {
            return EcdsaParameters.SignatureEncoding.b;
        }
        if (i == 2) {
            return EcdsaParameters.SignatureEncoding.c;
        }
        throw new GeneralSecurityException("Unable to parse EcdsaSignatureEncoding: " + ecdsaSignatureEncoding.getNumber());
    }

    public static EcdsaParameters.Variant j(OutputPrefixType outputPrefixType) throws GeneralSecurityException {
        int i = AnonymousClass1.b[outputPrefixType.ordinal()];
        if (i == 1) {
            return EcdsaParameters.Variant.b;
        }
        if (i == 2) {
            return EcdsaParameters.Variant.c;
        }
        if (i == 3) {
            return EcdsaParameters.Variant.d;
        }
        if (i == 4) {
            return EcdsaParameters.Variant.e;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + outputPrefixType.getNumber());
    }
}

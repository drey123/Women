package com.google.crypto.tink.prf;

import com.google.crypto.tink.AccessesPartialKey;
import com.google.crypto.tink.Key;
import com.google.crypto.tink.SecretKeyAccess;
import com.google.crypto.tink.internal.KeyParser;
import com.google.crypto.tink.internal.KeySerializer;
import com.google.crypto.tink.internal.MutableSerializationRegistry;
import com.google.crypto.tink.internal.ParametersParser;
import com.google.crypto.tink.internal.ParametersSerializer;
import com.google.crypto.tink.internal.ProtoKeySerialization;
import com.google.crypto.tink.internal.ProtoParametersSerialization;
import com.google.crypto.tink.internal.Serialization;
import com.google.crypto.tink.internal.Util;
import com.google.crypto.tink.proto.HashType;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException;
import com.google.crypto.tink.util.Bytes;
import com.google.crypto.tink.util.SecretBytes;
import defpackage.m5;
import defpackage.n5;
import defpackage.o5;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes3.dex */
@AccessesPartialKey
final class HkdfPrfProtoSerialization {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Bytes f16366a;
    public static final ParametersSerializer b;
    public static final ParametersParser c;
    public static final KeySerializer d;
    public static final KeyParser e;

    /* JADX INFO: renamed from: com.google.crypto.tink.prf.HkdfPrfProtoSerialization$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16367a;

        static {
            int[] iArr = new int[HashType.values().length];
            f16367a = iArr;
            try {
                iArr[HashType.SHA1.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16367a[HashType.SHA224.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16367a[HashType.SHA256.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f16367a[HashType.SHA384.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f16367a[HashType.SHA512.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    static {
        Bytes bytesE = Util.e("type.googleapis.com/google.crypto.tink.HkdfPrfKey");
        f16366a = bytesE;
        b = ParametersSerializer.a(new m5(), HkdfPrfParameters.class, ProtoParametersSerialization.class);
        c = ParametersParser.a(new n5(), bytesE, ProtoParametersSerialization.class);
        d = KeySerializer.a(new o5(), HkdfPrfKey.class, ProtoKeySerialization.class);
        e = KeyParser.a(new KeyParser.KeyParsingFunction() { // from class: com.google.crypto.tink.prf.a
            @Override // com.google.crypto.tink.internal.KeyParser.KeyParsingFunction
            public final Key a(Serialization serialization, SecretKeyAccess secretKeyAccess) {
                return HkdfPrfProtoSerialization.b((ProtoKeySerialization) serialization, secretKeyAccess);
            }
        }, bytesE, ProtoKeySerialization.class);
    }

    public static HkdfPrfKey b(ProtoKeySerialization protoKeySerialization, SecretKeyAccess secretKeyAccess) throws GeneralSecurityException {
        if (!protoKeySerialization.f().equals("type.googleapis.com/google.crypto.tink.HkdfPrfKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to HkdfPrfProtoSerialization.parseKey");
        }
        try {
            com.google.crypto.tink.proto.HkdfPrfKey hkdfPrfKeyB0 = com.google.crypto.tink.proto.HkdfPrfKey.b0(protoKeySerialization.g(), ExtensionRegistryLite.b());
            if (hkdfPrfKeyB0.Z() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            if (protoKeySerialization.c() != null) {
                throw new GeneralSecurityException("ID requirement must be null.");
            }
            return HkdfPrfKey.a().c(HkdfPrfParameters.a().c(hkdfPrfKeyB0.X().size()).b(e(hkdfPrfKeyB0.Y().W())).d(Bytes.a(hkdfPrfKeyB0.Y().X().toByteArray())).a()).b(SecretBytes.a(hkdfPrfKeyB0.X().toByteArray(), SecretKeyAccess.b(secretKeyAccess))).a();
        } catch (InvalidProtocolBufferException | IllegalArgumentException unused) {
            throw new GeneralSecurityException("Parsing HkdfPrfKey failed");
        }
    }

    public static void c() {
        d(MutableSerializationRegistry.a());
    }

    public static void d(MutableSerializationRegistry mutableSerializationRegistry) {
        mutableSerializationRegistry.h(b);
        mutableSerializationRegistry.g(c);
        mutableSerializationRegistry.f(d);
        mutableSerializationRegistry.e(e);
    }

    public static HkdfPrfParameters.HashType e(HashType hashType) throws GeneralSecurityException {
        int i = AnonymousClass1.f16367a[hashType.ordinal()];
        if (i == 1) {
            return HkdfPrfParameters.HashType.b;
        }
        if (i == 2) {
            return HkdfPrfParameters.HashType.c;
        }
        if (i == 3) {
            return HkdfPrfParameters.HashType.d;
        }
        if (i == 4) {
            return HkdfPrfParameters.HashType.e;
        }
        if (i == 5) {
            return HkdfPrfParameters.HashType.f;
        }
        throw new GeneralSecurityException("Unable to parse HashType: " + hashType.getNumber());
    }
}

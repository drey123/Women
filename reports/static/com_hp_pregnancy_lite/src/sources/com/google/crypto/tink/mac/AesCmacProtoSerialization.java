package com.google.crypto.tink.mac;

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
import com.google.crypto.tink.proto.OutputPrefixType;
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
final class AesCmacProtoSerialization {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Bytes f16334a;
    public static final ParametersSerializer b;
    public static final ParametersParser c;
    public static final KeySerializer d;
    public static final KeyParser e;

    /* JADX INFO: renamed from: com.google.crypto.tink.mac.AesCmacProtoSerialization$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16335a;

        static {
            int[] iArr = new int[OutputPrefixType.values().length];
            f16335a = iArr;
            try {
                iArr[OutputPrefixType.TINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16335a[OutputPrefixType.CRUNCHY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16335a[OutputPrefixType.LEGACY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f16335a[OutputPrefixType.RAW.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    static {
        Bytes bytesE = Util.e("type.googleapis.com/google.crypto.tink.AesCmacKey");
        f16334a = bytesE;
        b = ParametersSerializer.a(new m5(), AesCmacParameters.class, ProtoParametersSerialization.class);
        c = ParametersParser.a(new n5(), bytesE, ProtoParametersSerialization.class);
        d = KeySerializer.a(new o5(), AesCmacKey.class, ProtoKeySerialization.class);
        e = KeyParser.a(new KeyParser.KeyParsingFunction() { // from class: com.google.crypto.tink.mac.a
            @Override // com.google.crypto.tink.internal.KeyParser.KeyParsingFunction
            public final Key a(Serialization serialization, SecretKeyAccess secretKeyAccess) {
                return AesCmacProtoSerialization.b((ProtoKeySerialization) serialization, secretKeyAccess);
            }
        }, bytesE, ProtoKeySerialization.class);
    }

    public static AesCmacKey b(ProtoKeySerialization protoKeySerialization, SecretKeyAccess secretKeyAccess) throws GeneralSecurityException {
        if (!protoKeySerialization.f().equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesCmacParameters.parseParameters");
        }
        try {
            com.google.crypto.tink.proto.AesCmacKey aesCmacKeyB0 = com.google.crypto.tink.proto.AesCmacKey.b0(protoKeySerialization.g(), ExtensionRegistryLite.b());
            if (aesCmacKeyB0.Z() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            return AesCmacKey.c().e(AesCmacParameters.a().b(aesCmacKeyB0.X().size()).c(aesCmacKeyB0.Y().W()).d(e(protoKeySerialization.e())).a()).c(SecretBytes.a(aesCmacKeyB0.X().toByteArray(), SecretKeyAccess.b(secretKeyAccess))).d(protoKeySerialization.c()).a();
        } catch (InvalidProtocolBufferException | IllegalArgumentException unused) {
            throw new GeneralSecurityException("Parsing AesCmacKey failed");
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

    public static AesCmacParameters.Variant e(OutputPrefixType outputPrefixType) throws GeneralSecurityException {
        int i = AnonymousClass1.f16335a[outputPrefixType.ordinal()];
        if (i == 1) {
            return AesCmacParameters.Variant.b;
        }
        if (i == 2) {
            return AesCmacParameters.Variant.c;
        }
        if (i == 3) {
            return AesCmacParameters.Variant.d;
        }
        if (i == 4) {
            return AesCmacParameters.Variant.e;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + outputPrefixType.getNumber());
    }
}

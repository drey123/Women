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
import com.google.crypto.tink.proto.HashType;
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
final class HmacProtoSerialization {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Bytes f16345a;
    public static final ParametersSerializer b;
    public static final ParametersParser c;
    public static final KeySerializer d;
    public static final KeyParser e;

    /* JADX INFO: renamed from: com.google.crypto.tink.mac.HmacProtoSerialization$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16346a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[OutputPrefixType.values().length];
            b = iArr;
            try {
                iArr[OutputPrefixType.TINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[OutputPrefixType.CRUNCHY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[OutputPrefixType.LEGACY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[OutputPrefixType.RAW.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[HashType.values().length];
            f16346a = iArr2;
            try {
                iArr2[HashType.SHA1.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f16346a[HashType.SHA224.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f16346a[HashType.SHA256.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f16346a[HashType.SHA384.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f16346a[HashType.SHA512.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    static {
        Bytes bytesE = Util.e("type.googleapis.com/google.crypto.tink.HmacKey");
        f16345a = bytesE;
        b = ParametersSerializer.a(new m5(), HmacParameters.class, ProtoParametersSerialization.class);
        c = ParametersParser.a(new n5(), bytesE, ProtoParametersSerialization.class);
        d = KeySerializer.a(new o5(), HmacKey.class, ProtoKeySerialization.class);
        e = KeyParser.a(new KeyParser.KeyParsingFunction() { // from class: com.google.crypto.tink.mac.b
            @Override // com.google.crypto.tink.internal.KeyParser.KeyParsingFunction
            public final Key a(Serialization serialization, SecretKeyAccess secretKeyAccess) {
                return HmacProtoSerialization.b((ProtoKeySerialization) serialization, secretKeyAccess);
            }
        }, bytesE, ProtoKeySerialization.class);
    }

    public static HmacKey b(ProtoKeySerialization protoKeySerialization, SecretKeyAccess secretKeyAccess) throws GeneralSecurityException {
        if (!protoKeySerialization.f().equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to HmacProtoSerialization.parseKey");
        }
        try {
            com.google.crypto.tink.proto.HmacKey hmacKeyC0 = com.google.crypto.tink.proto.HmacKey.c0(protoKeySerialization.g(), ExtensionRegistryLite.b());
            if (hmacKeyC0.a0() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            return HmacKey.c().e(HmacParameters.a().c(hmacKeyC0.Y().size()).d(hmacKeyC0.Z().Y()).b(e(hmacKeyC0.Z().X())).e(f(protoKeySerialization.e())).a()).d(SecretBytes.a(hmacKeyC0.Y().toByteArray(), SecretKeyAccess.b(secretKeyAccess))).c(protoKeySerialization.c()).a();
        } catch (InvalidProtocolBufferException | IllegalArgumentException unused) {
            throw new GeneralSecurityException("Parsing HmacKey failed");
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

    public static HmacParameters.HashType e(HashType hashType) throws GeneralSecurityException {
        int i = AnonymousClass1.f16346a[hashType.ordinal()];
        if (i == 1) {
            return HmacParameters.HashType.b;
        }
        if (i == 2) {
            return HmacParameters.HashType.c;
        }
        if (i == 3) {
            return HmacParameters.HashType.d;
        }
        if (i == 4) {
            return HmacParameters.HashType.e;
        }
        if (i == 5) {
            return HmacParameters.HashType.f;
        }
        throw new GeneralSecurityException("Unable to parse HashType: " + hashType.getNumber());
    }

    public static HmacParameters.Variant f(OutputPrefixType outputPrefixType) throws GeneralSecurityException {
        int i = AnonymousClass1.b[outputPrefixType.ordinal()];
        if (i == 1) {
            return HmacParameters.Variant.b;
        }
        if (i == 2) {
            return HmacParameters.Variant.c;
        }
        if (i == 3) {
            return HmacParameters.Variant.d;
        }
        if (i == 4) {
            return HmacParameters.Variant.e;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + outputPrefixType.getNumber());
    }
}

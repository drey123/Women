package com.google.crypto.tink.aead;

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
final class XChaCha20Poly1305ProtoSerialization {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Bytes f16225a;
    public static final ParametersSerializer b;
    public static final ParametersParser c;
    public static final KeySerializer d;
    public static final KeyParser e;

    /* JADX INFO: renamed from: com.google.crypto.tink.aead.XChaCha20Poly1305ProtoSerialization$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16226a;

        static {
            int[] iArr = new int[OutputPrefixType.values().length];
            f16226a = iArr;
            try {
                iArr[OutputPrefixType.TINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16226a[OutputPrefixType.CRUNCHY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16226a[OutputPrefixType.LEGACY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f16226a[OutputPrefixType.RAW.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    static {
        Bytes bytesE = Util.e("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
        f16225a = bytesE;
        b = ParametersSerializer.a(new m5(), XChaCha20Poly1305Parameters.class, ProtoParametersSerialization.class);
        c = ParametersParser.a(new n5(), bytesE, ProtoParametersSerialization.class);
        d = KeySerializer.a(new o5(), XChaCha20Poly1305Key.class, ProtoKeySerialization.class);
        e = KeyParser.a(new KeyParser.KeyParsingFunction() { // from class: com.google.crypto.tink.aead.e
            @Override // com.google.crypto.tink.internal.KeyParser.KeyParsingFunction
            public final Key a(Serialization serialization, SecretKeyAccess secretKeyAccess) {
                return XChaCha20Poly1305ProtoSerialization.b((ProtoKeySerialization) serialization, secretKeyAccess);
            }
        }, bytesE, ProtoKeySerialization.class);
    }

    public static XChaCha20Poly1305Key b(ProtoKeySerialization protoKeySerialization, SecretKeyAccess secretKeyAccess) throws GeneralSecurityException {
        if (!protoKeySerialization.f().equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
            throw new IllegalArgumentException("Wrong type URL in call to XChaCha20Poly1305Parameters.parseParameters");
        }
        try {
            com.google.crypto.tink.proto.XChaCha20Poly1305Key xChaCha20Poly1305KeyZ = com.google.crypto.tink.proto.XChaCha20Poly1305Key.Z(protoKeySerialization.g(), ExtensionRegistryLite.b());
            if (xChaCha20Poly1305KeyZ.X() == 0) {
                return XChaCha20Poly1305Key.a(e(protoKeySerialization.e()), SecretBytes.a(xChaCha20Poly1305KeyZ.W().toByteArray(), SecretKeyAccess.b(secretKeyAccess)), protoKeySerialization.c());
            }
            throw new GeneralSecurityException("Only version 0 keys are accepted");
        } catch (InvalidProtocolBufferException unused) {
            throw new GeneralSecurityException("Parsing XChaCha20Poly1305Key failed");
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

    public static XChaCha20Poly1305Parameters.Variant e(OutputPrefixType outputPrefixType) throws GeneralSecurityException {
        int i = AnonymousClass1.f16226a[outputPrefixType.ordinal()];
        if (i == 1) {
            return XChaCha20Poly1305Parameters.Variant.b;
        }
        if (i == 2 || i == 3) {
            return XChaCha20Poly1305Parameters.Variant.c;
        }
        if (i == 4) {
            return XChaCha20Poly1305Parameters.Variant.d;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + outputPrefixType.getNumber());
    }
}

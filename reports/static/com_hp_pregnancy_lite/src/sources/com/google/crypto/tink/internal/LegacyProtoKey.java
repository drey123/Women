package com.google.crypto.tink.internal;

import com.google.crypto.tink.Key;
import com.google.crypto.tink.Parameters;
import com.google.crypto.tink.SecretKeyAccess;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.proto.OutputPrefixType;
import com.google.errorprone.annotations.Immutable;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
public final class LegacyProtoKey extends Key {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProtoKeySerialization f16282a;

    /* JADX INFO: renamed from: com.google.crypto.tink.internal.LegacyProtoKey$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16283a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[KeyData.KeyMaterialType.values().length];
            b = iArr;
            try {
                iArr[KeyData.KeyMaterialType.SYMMETRIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[KeyData.KeyMaterialType.ASYMMETRIC_PRIVATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[OutputPrefixType.values().length];
            f16283a = iArr2;
            try {
                iArr2[OutputPrefixType.TINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f16283a[OutputPrefixType.LEGACY.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f16283a[OutputPrefixType.RAW.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f16283a[OutputPrefixType.CRUNCHY.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    @Immutable
    public static class LegacyProtoParametersNotForCreation extends Parameters {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f16284a;
        public final OutputPrefixType b;

        public static String a(OutputPrefixType outputPrefixType) {
            int i = AnonymousClass1.f16283a[outputPrefixType.ordinal()];
            if (i == 1) {
                return "TINK";
            }
            if (i == 2) {
                return "LEGACY";
            }
            if (i != 3) {
                return i != 4 ? "UNKNOWN" : "CRUNCHY";
            }
            return "RAW";
        }

        public String toString() {
            return String.format("(typeUrl=%s, outputPrefixType=%s)", this.f16284a, a(this.b));
        }
    }

    public LegacyProtoKey(ProtoKeySerialization protoKeySerialization, SecretKeyAccess secretKeyAccess) throws GeneralSecurityException {
        a(protoKeySerialization, secretKeyAccess);
        this.f16282a = protoKeySerialization;
    }

    public static void a(ProtoKeySerialization protoKeySerialization, SecretKeyAccess secretKeyAccess) throws GeneralSecurityException {
        int i = AnonymousClass1.b[protoKeySerialization.d().ordinal()];
        if (i == 1 || i == 2) {
            SecretKeyAccess.b(secretKeyAccess);
        }
    }
}

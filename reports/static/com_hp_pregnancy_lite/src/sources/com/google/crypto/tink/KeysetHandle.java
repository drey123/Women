package com.google.crypto.tink;

import com.google.crypto.tink.annotations.Alpha;
import com.google.crypto.tink.internal.MutableSerializationRegistry;
import com.google.crypto.tink.internal.ProtoKeySerialization;
import com.google.crypto.tink.internal.TinkBugException;
import com.google.crypto.tink.monitoring.MonitoringAnnotations;
import com.google.crypto.tink.proto.EncryptedKeyset;
import com.google.crypto.tink.proto.KeyStatusType;
import com.google.crypto.tink.proto.Keyset;
import com.google.crypto.tink.proto.KeysetInfo;
import com.google.crypto.tink.proto.OutputPrefixType;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException;
import com.google.errorprone.annotations.Immutable;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class KeysetHandle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Keyset f16177a;
    public final List b;
    public final MonitoringAnnotations c = MonitoringAnnotations.b;

    /* JADX INFO: renamed from: com.google.crypto.tink.KeysetHandle$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16178a;

        static {
            int[] iArr = new int[KeyStatusType.values().length];
            f16178a = iArr;
            try {
                iArr[KeyStatusType.ENABLED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16178a[KeyStatusType.DISABLED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16178a[KeyStatusType.DESTROYED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static final class Builder {

        public static final class Entry {
        }

        public static class KeyIdStrategy {
            public static final KeyIdStrategy b = new KeyIdStrategy();

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f16179a = 0;
        }
    }

    @Immutable
    @Alpha
    public static final class Entry {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Key f16180a;
        public final KeyStatus b;
        public final int c;
        public final boolean d;

        public /* synthetic */ Entry(Key key, KeyStatus keyStatus, int i, boolean z, AnonymousClass1 anonymousClass1) {
            this(key, keyStatus, i, z);
        }

        public Key a() {
            return this.f16180a;
        }

        public Entry(Key key, KeyStatus keyStatus, int i, boolean z) {
            this.f16180a = key;
            this.b = keyStatus;
            this.c = i;
            this.d = z;
        }
    }

    public KeysetHandle(Keyset keyset, List list) {
        this.f16177a = keyset;
        this.b = list;
    }

    public static void a(EncryptedKeyset encryptedKeyset) throws GeneralSecurityException {
        if (encryptedKeyset == null || encryptedKeyset.W().size() == 0) {
            throw new GeneralSecurityException("empty keyset");
        }
    }

    public static void b(Keyset keyset) throws GeneralSecurityException {
        if (keyset == null || keyset.Z() <= 0) {
            throw new GeneralSecurityException("empty keyset");
        }
    }

    public static Keyset c(EncryptedKeyset encryptedKeyset, Aead aead, byte[] bArr) throws GeneralSecurityException {
        try {
            Keyset keysetE0 = Keyset.e0(aead.b(encryptedKeyset.W().toByteArray(), bArr), ExtensionRegistryLite.b());
            b(keysetE0);
            return keysetE0;
        } catch (InvalidProtocolBufferException unused) {
            throw new GeneralSecurityException("invalid keyset, corrupted key material");
        }
    }

    public static EncryptedKeyset d(Keyset keyset, Aead aead, byte[] bArr) throws GeneralSecurityException {
        byte[] bArrA = aead.a(keyset.b(), bArr);
        try {
            if (Keyset.e0(aead.b(bArrA, bArr), ExtensionRegistryLite.b()).equals(keyset)) {
                return (EncryptedKeyset) EncryptedKeyset.Y().H(ByteString.copyFrom(bArrA)).I(Util.b(keyset)).build();
            }
            throw new GeneralSecurityException("cannot encrypt keyset");
        } catch (InvalidProtocolBufferException unused) {
            throw new GeneralSecurityException("invalid keyset, corrupted key material");
        }
    }

    public static final KeysetHandle e(Keyset keyset) throws GeneralSecurityException {
        b(keyset);
        return new KeysetHandle(keyset, f(keyset));
    }

    public static List f(Keyset keyset) {
        ArrayList arrayList = new ArrayList(keyset.Z());
        for (Keyset.Key key : keyset.a0()) {
            int iZ = key.Z();
            try {
                arrayList.add(new Entry(MutableSerializationRegistry.a().d(q(key), InsecureSecretKeyAccess.a()), m(key.b0()), iZ, iZ == keyset.b0(), null));
            } catch (GeneralSecurityException unused) {
                arrayList.add(null);
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static Object j(Keyset.Key key, Class cls) throws GeneralSecurityException {
        try {
            return Registry.e(key.Y(), cls);
        } catch (GeneralSecurityException e) {
            if (e.getMessage().contains("No key manager found for key type ") || e.getMessage().contains(" not supported by key manager of type ")) {
                return null;
            }
            throw e;
        }
    }

    public static KeyStatus m(KeyStatusType keyStatusType) throws GeneralSecurityException {
        int i = AnonymousClass1.f16178a[keyStatusType.ordinal()];
        if (i == 1) {
            return KeyStatus.b;
        }
        if (i == 2) {
            return KeyStatus.c;
        }
        if (i == 3) {
            return KeyStatus.d;
        }
        throw new GeneralSecurityException("Unknown key status");
    }

    public static final KeysetHandle n(KeysetReader keysetReader, Aead aead) {
        return o(keysetReader, aead, new byte[0]);
    }

    public static final KeysetHandle o(KeysetReader keysetReader, Aead aead, byte[] bArr) throws GeneralSecurityException {
        EncryptedKeyset encryptedKeysetA = keysetReader.a();
        a(encryptedKeysetA);
        return e(c(encryptedKeysetA, aead, bArr));
    }

    public static ProtoKeySerialization q(Keyset.Key key) {
        try {
            return ProtoKeySerialization.b(key.Y().Z(), key.Y().a0(), key.Y().Y(), key.a0(), key.a0() == OutputPrefixType.RAW ? null : Integer.valueOf(key.Z()));
        } catch (GeneralSecurityException e) {
            throw new TinkBugException("Creating a protokey serialization failed", e);
        }
    }

    public final Object g(Key key, Class cls) {
        try {
            return Registry.c(key, cls);
        } catch (GeneralSecurityException unused) {
            return null;
        }
    }

    public Keyset h() {
        return this.f16177a;
    }

    public KeysetInfo i() {
        return Util.b(this.f16177a);
    }

    public Object k(Class cls) throws GeneralSecurityException {
        Class clsD = Registry.d(cls);
        if (clsD != null) {
            return l(cls, clsD);
        }
        throw new GeneralSecurityException("No wrapper found for " + cls.getName());
    }

    public final Object l(Class cls, Class cls2) throws GeneralSecurityException {
        Util.e(this.f16177a);
        PrimitiveSet.Builder builderJ = PrimitiveSet.j(cls2);
        builderJ.e(this.c);
        for (int i = 0; i < p(); i++) {
            Keyset.Key keyY = this.f16177a.Y(i);
            if (keyY.b0().equals(KeyStatusType.ENABLED)) {
                Object objJ = j(keyY, cls2);
                Object objG = this.b.get(i) != null ? g(((Entry) this.b.get(i)).a(), cls2) : null;
                if (keyY.Z() == this.f16177a.b0()) {
                    builderJ.b(objG, objJ, keyY);
                } else {
                    builderJ.a(objG, objJ, keyY);
                }
            }
        }
        return Registry.p(builderJ.d(), cls);
    }

    public int p() {
        return this.f16177a.Z();
    }

    public void r(KeysetWriter keysetWriter, Aead aead) {
        s(keysetWriter, aead, new byte[0]);
    }

    public void s(KeysetWriter keysetWriter, Aead aead, byte[] bArr) {
        keysetWriter.b(d(this.f16177a, aead, bArr));
    }

    public String toString() {
        return i().toString();
    }
}

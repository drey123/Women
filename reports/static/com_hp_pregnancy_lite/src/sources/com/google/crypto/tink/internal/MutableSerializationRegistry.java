package com.google.crypto.tink.internal;

import com.google.crypto.tink.Key;
import com.google.crypto.tink.SecretKeyAccess;
import java.security.GeneralSecurityException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public final class MutableSerializationRegistry {
    public static final MutableSerializationRegistry b = new MutableSerializationRegistry();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f16291a = new AtomicReference(new SerializationRegistry.Builder().e());

    public static MutableSerializationRegistry a() {
        return b;
    }

    public boolean b(Serialization serialization) {
        return ((SerializationRegistry) this.f16291a.get()).e(serialization);
    }

    public Key c(Serialization serialization, SecretKeyAccess secretKeyAccess) {
        return ((SerializationRegistry) this.f16291a.get()).f(serialization, secretKeyAccess);
    }

    public Key d(ProtoKeySerialization protoKeySerialization, SecretKeyAccess secretKeyAccess) {
        if (secretKeyAccess == null) {
            throw new NullPointerException("access cannot be null");
        }
        if (b(protoKeySerialization)) {
            return c(protoKeySerialization, secretKeyAccess);
        }
        try {
            return new LegacyProtoKey(protoKeySerialization, secretKeyAccess);
        } catch (GeneralSecurityException e) {
            throw new TinkBugException("Creating a LegacyProtoKey failed", e);
        }
    }

    public synchronized void e(KeyParser keyParser) {
        this.f16291a.set(new SerializationRegistry.Builder((SerializationRegistry) this.f16291a.get()).f(keyParser).e());
    }

    public synchronized void f(KeySerializer keySerializer) {
        this.f16291a.set(new SerializationRegistry.Builder((SerializationRegistry) this.f16291a.get()).g(keySerializer).e());
    }

    public synchronized void g(ParametersParser parametersParser) {
        this.f16291a.set(new SerializationRegistry.Builder((SerializationRegistry) this.f16291a.get()).h(parametersParser).e());
    }

    public synchronized void h(ParametersSerializer parametersSerializer) {
        this.f16291a.set(new SerializationRegistry.Builder((SerializationRegistry) this.f16291a.get()).i(parametersSerializer).e());
    }
}

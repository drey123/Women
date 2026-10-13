package com.google.crypto.tink.internal;

import com.google.crypto.tink.Key;
import com.google.crypto.tink.SecretKeyAccess;
import com.google.crypto.tink.internal.Serialization;
import com.google.crypto.tink.util.Bytes;

/* JADX INFO: loaded from: classes3.dex */
public abstract class KeyParser<SerializationT extends Serialization> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bytes f16275a;
    public final Class b;

    public interface KeyParsingFunction<SerializationT extends Serialization> {
        Key a(Serialization serialization, SecretKeyAccess secretKeyAccess);
    }

    public static KeyParser a(final KeyParsingFunction keyParsingFunction, Bytes bytes, Class cls) {
        return new KeyParser<Serialization>(bytes, cls) { // from class: com.google.crypto.tink.internal.KeyParser.1
            @Override // com.google.crypto.tink.internal.KeyParser
            public Key d(Serialization serialization, SecretKeyAccess secretKeyAccess) {
                return keyParsingFunction.a(serialization, secretKeyAccess);
            }
        };
    }

    public final Bytes b() {
        return this.f16275a;
    }

    public final Class c() {
        return this.b;
    }

    public abstract Key d(Serialization serialization, SecretKeyAccess secretKeyAccess);

    public KeyParser(Bytes bytes, Class cls) {
        this.f16275a = bytes;
        this.b = cls;
    }
}

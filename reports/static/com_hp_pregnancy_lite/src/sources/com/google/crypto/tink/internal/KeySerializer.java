package com.google.crypto.tink.internal;

import com.google.crypto.tink.Key;
import com.google.crypto.tink.internal.Serialization;

/* JADX INFO: loaded from: classes3.dex */
public abstract class KeySerializer<KeyT extends Key, SerializationT extends Serialization> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f16276a;
    public final Class b;

    public interface KeySerializationFunction<KeyT extends Key, SerializationT extends Serialization> {
    }

    public static KeySerializer a(final KeySerializationFunction keySerializationFunction, Class cls, Class cls2) {
        return new KeySerializer<Key, Serialization>(cls, cls2) { // from class: com.google.crypto.tink.internal.KeySerializer.1
        };
    }

    public Class b() {
        return this.f16276a;
    }

    public Class c() {
        return this.b;
    }

    public KeySerializer(Class cls, Class cls2) {
        this.f16276a = cls;
        this.b = cls2;
    }
}

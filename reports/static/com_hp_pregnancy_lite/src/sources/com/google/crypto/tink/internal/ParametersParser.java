package com.google.crypto.tink.internal;

import com.google.crypto.tink.internal.Serialization;
import com.google.crypto.tink.util.Bytes;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ParametersParser<SerializationT extends Serialization> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bytes f16292a;
    public final Class b;

    public interface ParametersParsingFunction<SerializationT extends Serialization> {
    }

    public static ParametersParser a(final ParametersParsingFunction parametersParsingFunction, Bytes bytes, Class cls) {
        return new ParametersParser<Serialization>(bytes, cls) { // from class: com.google.crypto.tink.internal.ParametersParser.1
        };
    }

    public final Bytes b() {
        return this.f16292a;
    }

    public final Class c() {
        return this.b;
    }

    public ParametersParser(Bytes bytes, Class cls) {
        this.f16292a = bytes;
        this.b = cls;
    }
}

package com.google.crypto.tink.internal;

import com.google.crypto.tink.Parameters;
import com.google.crypto.tink.internal.Serialization;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ParametersSerializer<ParametersT extends Parameters, SerializationT extends Serialization> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f16293a;
    public final Class b;

    public interface ParametersSerializationFunction<ParametersT extends Parameters, SerializationT extends Serialization> {
    }

    public static ParametersSerializer a(final ParametersSerializationFunction parametersSerializationFunction, Class cls, Class cls2) {
        return new ParametersSerializer<Parameters, Serialization>(cls, cls2) { // from class: com.google.crypto.tink.internal.ParametersSerializer.1
        };
    }

    public Class b() {
        return this.f16293a;
    }

    public Class c() {
        return this.b;
    }

    public ParametersSerializer(Class cls, Class cls2) {
        this.f16293a = cls;
        this.b = cls2;
    }
}

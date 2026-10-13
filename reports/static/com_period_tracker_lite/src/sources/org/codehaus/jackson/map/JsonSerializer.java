package org.codehaus.jackson.map;

import java.io.IOException;
import org.codehaus.jackson.JsonGenerator;

/* JADX INFO: loaded from: classes5.dex */
public abstract class JsonSerializer<T> {

    public static abstract class None extends JsonSerializer<Object> {
    }

    public Class<T> handledType() {
        return null;
    }

    public abstract void serialize(T t, JsonGenerator jsonGenerator, SerializerProvider serializerProvider) throws IOException;

    public void serializeWithType(T t, JsonGenerator jsonGenerator, SerializerProvider serializerProvider, TypeSerializer typeSerializer) throws IOException {
        serialize(t, jsonGenerator, serializerProvider);
    }
}

package org.codehaus.jackson.map;

import java.io.IOException;
import org.codehaus.jackson.JsonGenerator;

/* JADX INFO: loaded from: classes5.dex */
public interface JsonSerializableWithType extends JsonSerializable {
    void serializeWithType(JsonGenerator jsonGenerator, SerializerProvider serializerProvider, TypeSerializer typeSerializer) throws IOException;
}

package org.codehaus.jackson.map;

import java.io.IOException;
import org.codehaus.jackson.JsonGenerator;

/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public interface JsonSerializable {
    void serialize(JsonGenerator jsonGenerator, SerializerProvider serializerProvider) throws IOException;
}

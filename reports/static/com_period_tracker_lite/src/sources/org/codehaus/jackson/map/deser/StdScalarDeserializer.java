package org.codehaus.jackson.map.deser;

import java.io.IOException;
import org.codehaus.jackson.JsonParser;
import org.codehaus.jackson.map.DeserializationContext;
import org.codehaus.jackson.map.TypeDeserializer;

/* JADX INFO: loaded from: classes5.dex */
public abstract class StdScalarDeserializer<T> extends StdDeserializer<T> {
    protected StdScalarDeserializer(Class<?> cls) {
        super(cls);
    }

    @Override // org.codehaus.jackson.map.deser.StdDeserializer, org.codehaus.jackson.map.JsonDeserializer
    public Object deserializeWithType(JsonParser jsonParser, DeserializationContext deserializationContext, TypeDeserializer typeDeserializer) throws IOException {
        return typeDeserializer.deserializeTypedFromScalar(jsonParser, deserializationContext);
    }
}

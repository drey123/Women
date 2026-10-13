package org.codehaus.jackson.map.ser;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import java.io.IOException;
import java.lang.reflect.Type;
import org.codehaus.jackson.JsonGenerator;
import org.codehaus.jackson.JsonNode;
import org.codehaus.jackson.map.JsonMappingException;
import org.codehaus.jackson.map.SerializerProvider;
import org.codehaus.jackson.map.TypeSerializer;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ScalarSerializerBase<T> extends SerializerBase<T> {
    protected ScalarSerializerBase(Class<T> cls) {
        super(cls);
    }

    protected ScalarSerializerBase(Class<?> cls, boolean z) {
        super(cls);
    }

    @Override // org.codehaus.jackson.map.JsonSerializer
    public void serializeWithType(T t, JsonGenerator jsonGenerator, SerializerProvider serializerProvider, TypeSerializer typeSerializer) throws IOException {
        typeSerializer.writeTypePrefixForScalar(t, jsonGenerator);
        serialize(t, jsonGenerator, serializerProvider);
        typeSerializer.writeTypeSuffixForScalar(t, jsonGenerator);
    }

    @Override // org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.schema.SchemaAware
    public JsonNode getSchema(SerializerProvider serializerProvider, Type type) throws JsonMappingException {
        return createSchemaNode(TypedValues.Custom.S_STRING, true);
    }
}

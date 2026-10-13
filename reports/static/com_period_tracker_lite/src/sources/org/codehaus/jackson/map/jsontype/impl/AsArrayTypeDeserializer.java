package org.codehaus.jackson.map.jsontype.impl;

import java.io.IOException;
import org.codehaus.jackson.JsonParser;
import org.codehaus.jackson.JsonToken;
import org.codehaus.jackson.annotate.JsonTypeInfo;
import org.codehaus.jackson.map.BeanProperty;
import org.codehaus.jackson.map.DeserializationContext;
import org.codehaus.jackson.map.jsontype.TypeIdResolver;
import org.codehaus.jackson.type.JavaType;

/* JADX INFO: loaded from: classes5.dex */
public class AsArrayTypeDeserializer extends TypeDeserializerBase {
    public AsArrayTypeDeserializer(JavaType javaType, TypeIdResolver typeIdResolver, BeanProperty beanProperty) {
        super(javaType, typeIdResolver, beanProperty);
    }

    @Override // org.codehaus.jackson.map.jsontype.impl.TypeDeserializerBase, org.codehaus.jackson.map.TypeDeserializer
    public JsonTypeInfo.As getTypeInclusion() {
        return JsonTypeInfo.As.WRAPPER_ARRAY;
    }

    @Override // org.codehaus.jackson.map.TypeDeserializer
    public Object deserializeTypedFromArray(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
        return _deserialize(jsonParser, deserializationContext);
    }

    @Override // org.codehaus.jackson.map.TypeDeserializer
    public Object deserializeTypedFromObject(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
        return _deserialize(jsonParser, deserializationContext);
    }

    @Override // org.codehaus.jackson.map.TypeDeserializer
    public Object deserializeTypedFromScalar(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
        return _deserialize(jsonParser, deserializationContext);
    }

    @Override // org.codehaus.jackson.map.TypeDeserializer
    public Object deserializeTypedFromAny(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
        return _deserialize(jsonParser, deserializationContext);
    }

    private final Object _deserialize(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
        Object objDeserialize = _findDeserializer(deserializationContext, _locateTypeId(jsonParser, deserializationContext)).deserialize(jsonParser, deserializationContext);
        if (jsonParser.nextToken() == JsonToken.END_ARRAY) {
            return objDeserialize;
        }
        throw deserializationContext.wrongTokenException(jsonParser, JsonToken.END_ARRAY, "expected closing END_ARRAY after type information and deserialized value");
    }

    protected final String _locateTypeId(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
        if (!jsonParser.isExpectedStartArrayToken()) {
            throw deserializationContext.wrongTokenException(jsonParser, JsonToken.START_ARRAY, "need JSON Array to contain As.WRAPPER_ARRAY type information for class " + baseTypeName());
        }
        if (jsonParser.nextToken() != JsonToken.VALUE_STRING) {
            throw deserializationContext.wrongTokenException(jsonParser, JsonToken.VALUE_STRING, "need JSON String that contains type id (for subtype of " + baseTypeName() + ")");
        }
        String text = jsonParser.getText();
        jsonParser.nextToken();
        return text;
    }
}

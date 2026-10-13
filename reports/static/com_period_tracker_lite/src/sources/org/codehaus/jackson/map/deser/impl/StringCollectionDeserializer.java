package org.codehaus.jackson.map.deser.impl;

import java.io.IOException;
import java.lang.reflect.Constructor;
import java.util.Collection;
import org.codehaus.jackson.JsonParser;
import org.codehaus.jackson.JsonToken;
import org.codehaus.jackson.map.DeserializationConfig;
import org.codehaus.jackson.map.DeserializationContext;
import org.codehaus.jackson.map.JsonDeserializer;
import org.codehaus.jackson.map.TypeDeserializer;
import org.codehaus.jackson.map.annotate.JacksonStdImpl;
import org.codehaus.jackson.map.deser.ContainerDeserializer;
import org.codehaus.jackson.type.JavaType;

/* JADX INFO: loaded from: classes5.dex */
@JacksonStdImpl
public final class StringCollectionDeserializer extends ContainerDeserializer<Collection<String>> {
    protected final JavaType _collectionType;
    final Constructor<Collection<String>> _defaultCtor;
    protected final boolean _isDefaultDeserializer;
    protected final JsonDeserializer<String> _valueDeserializer;

    /* JADX WARN: Multi-variable type inference failed */
    public StringCollectionDeserializer(JavaType javaType, JsonDeserializer<?> jsonDeserializer, Constructor<?> constructor) {
        super(javaType.getRawClass());
        this._collectionType = javaType;
        this._valueDeserializer = jsonDeserializer;
        this._defaultCtor = constructor;
        this._isDefaultDeserializer = isDefaultSerializer(jsonDeserializer);
    }

    @Override // org.codehaus.jackson.map.deser.ContainerDeserializer
    public JavaType getContentType() {
        return this._collectionType.getContentType();
    }

    @Override // org.codehaus.jackson.map.deser.ContainerDeserializer
    public JsonDeserializer<Object> getContentDeserializer() {
        return this._valueDeserializer;
    }

    @Override // org.codehaus.jackson.map.JsonDeserializer
    public Collection<String> deserialize(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
        try {
            return deserialize(jsonParser, deserializationContext, this._defaultCtor.newInstance(null));
        } catch (Exception e) {
            throw deserializationContext.instantiationException(this._collectionType.getRawClass(), e);
        }
    }

    @Override // org.codehaus.jackson.map.JsonDeserializer
    public Collection<String> deserialize(JsonParser jsonParser, DeserializationContext deserializationContext, Collection<String> collection) throws IOException {
        if (!jsonParser.isExpectedStartArrayToken()) {
            return handleNonArray(jsonParser, deserializationContext, collection);
        }
        if (!this._isDefaultDeserializer) {
            return deserializeUsingCustom(jsonParser, deserializationContext, collection);
        }
        while (true) {
            JsonToken jsonTokenNextToken = jsonParser.nextToken();
            if (jsonTokenNextToken == JsonToken.END_ARRAY) {
                return collection;
            }
            collection.add(jsonTokenNextToken == JsonToken.VALUE_NULL ? null : jsonParser.getText());
        }
    }

    private Collection<String> deserializeUsingCustom(JsonParser jsonParser, DeserializationContext deserializationContext, Collection<String> collection) throws IOException {
        JsonDeserializer<String> jsonDeserializer = this._valueDeserializer;
        while (true) {
            JsonToken jsonTokenNextToken = jsonParser.nextToken();
            if (jsonTokenNextToken == JsonToken.END_ARRAY) {
                return collection;
            }
            collection.add(jsonTokenNextToken == JsonToken.VALUE_NULL ? null : jsonDeserializer.deserialize(jsonParser, deserializationContext));
        }
    }

    @Override // org.codehaus.jackson.map.deser.StdDeserializer, org.codehaus.jackson.map.JsonDeserializer
    public Object deserializeWithType(JsonParser jsonParser, DeserializationContext deserializationContext, TypeDeserializer typeDeserializer) throws IOException {
        return typeDeserializer.deserializeTypedFromArray(jsonParser, deserializationContext);
    }

    private final Collection<String> handleNonArray(JsonParser jsonParser, DeserializationContext deserializationContext, Collection<String> collection) throws IOException {
        String text;
        if (!deserializationContext.isEnabled(DeserializationConfig.Feature.ACCEPT_SINGLE_VALUE_AS_ARRAY)) {
            throw deserializationContext.mappingException(this._collectionType.getRawClass());
        }
        JsonDeserializer<String> jsonDeserializer = this._valueDeserializer;
        if (jsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
            text = null;
        } else {
            text = jsonDeserializer == null ? jsonParser.getText() : jsonDeserializer.deserialize(jsonParser, deserializationContext);
        }
        collection.add(text);
        return collection;
    }
}

package org.codehaus.jackson.map.jsontype.impl;

import java.io.IOException;
import org.codehaus.jackson.JsonGenerator;
import org.codehaus.jackson.annotate.JsonTypeInfo;
import org.codehaus.jackson.map.BeanProperty;
import org.codehaus.jackson.map.jsontype.TypeIdResolver;

/* JADX INFO: loaded from: classes5.dex */
public class AsPropertyTypeSerializer extends AsArrayTypeSerializer {
    protected final String _typePropertyName;

    public AsPropertyTypeSerializer(TypeIdResolver typeIdResolver, BeanProperty beanProperty, String str) {
        super(typeIdResolver, beanProperty);
        this._typePropertyName = str;
    }

    @Override // org.codehaus.jackson.map.jsontype.impl.TypeSerializerBase, org.codehaus.jackson.map.TypeSerializer
    public String getPropertyName() {
        return this._typePropertyName;
    }

    @Override // org.codehaus.jackson.map.jsontype.impl.AsArrayTypeSerializer, org.codehaus.jackson.map.jsontype.impl.TypeSerializerBase, org.codehaus.jackson.map.TypeSerializer
    public JsonTypeInfo.As getTypeInclusion() {
        return JsonTypeInfo.As.PROPERTY;
    }

    @Override // org.codehaus.jackson.map.jsontype.impl.AsArrayTypeSerializer, org.codehaus.jackson.map.TypeSerializer
    public void writeTypePrefixForObject(Object obj, JsonGenerator jsonGenerator) throws IOException {
        jsonGenerator.writeStartObject();
        jsonGenerator.writeStringField(this._typePropertyName, this._idResolver.idFromValue(obj));
    }

    @Override // org.codehaus.jackson.map.jsontype.impl.AsArrayTypeSerializer, org.codehaus.jackson.map.TypeSerializer
    public void writeTypePrefixForObject(Object obj, JsonGenerator jsonGenerator, Class<?> cls) throws IOException {
        jsonGenerator.writeStartObject();
        jsonGenerator.writeStringField(this._typePropertyName, this._idResolver.idFromValueAndType(obj, cls));
    }

    @Override // org.codehaus.jackson.map.jsontype.impl.AsArrayTypeSerializer, org.codehaus.jackson.map.TypeSerializer
    public void writeTypeSuffixForObject(Object obj, JsonGenerator jsonGenerator) throws IOException {
        jsonGenerator.writeEndObject();
    }
}

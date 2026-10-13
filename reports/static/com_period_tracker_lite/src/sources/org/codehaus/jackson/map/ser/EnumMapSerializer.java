package org.codehaus.jackson.map.ser;

import java.io.IOException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map;
import org.codehaus.jackson.JsonGenerator;
import org.codehaus.jackson.JsonNode;
import org.codehaus.jackson.map.BeanProperty;
import org.codehaus.jackson.map.JsonMappingException;
import org.codehaus.jackson.map.JsonSerializer;
import org.codehaus.jackson.map.ResolvableSerializer;
import org.codehaus.jackson.map.SerializerProvider;
import org.codehaus.jackson.map.TypeSerializer;
import org.codehaus.jackson.map.annotate.JacksonStdImpl;
import org.codehaus.jackson.map.util.EnumValues;
import org.codehaus.jackson.node.JsonNodeFactory;
import org.codehaus.jackson.node.ObjectNode;
import org.codehaus.jackson.schema.JsonSchema;
import org.codehaus.jackson.schema.SchemaAware;
import org.codehaus.jackson.type.JavaType;

/* JADX INFO: loaded from: classes5.dex */
@JacksonStdImpl
public class EnumMapSerializer extends ContainerSerializerBase<EnumMap<? extends Enum<?>, ?>> implements ResolvableSerializer {
    protected final EnumValues _keyEnums;
    protected final BeanProperty _property;
    protected final boolean _staticTyping;
    protected JsonSerializer<Object> _valueSerializer;
    protected final JavaType _valueType;
    protected final TypeSerializer _valueTypeSerializer;

    @Deprecated
    public EnumMapSerializer(JavaType javaType, boolean z, EnumValues enumValues, TypeSerializer typeSerializer, BeanProperty beanProperty) {
        this(javaType, z, enumValues, typeSerializer, beanProperty, null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EnumMapSerializer(JavaType javaType, boolean z, EnumValues enumValues, TypeSerializer typeSerializer, BeanProperty beanProperty, JsonSerializer<Object> jsonSerializer) {
        super(EnumMap.class, false);
        boolean z2 = false;
        if (z || (javaType != null && javaType.isFinal())) {
            z2 = true;
        }
        this._staticTyping = z2;
        this._valueType = javaType;
        this._keyEnums = enumValues;
        this._valueTypeSerializer = typeSerializer;
        this._property = beanProperty;
        this._valueSerializer = jsonSerializer;
    }

    @Override // org.codehaus.jackson.map.ser.ContainerSerializerBase
    public ContainerSerializerBase<?> _withValueTypeSerializer(TypeSerializer typeSerializer) {
        return new EnumMapSerializer(this._valueType, this._staticTyping, this._keyEnums, typeSerializer, this._property);
    }

    @Override // org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.map.JsonSerializer
    public void serialize(EnumMap<? extends Enum<?>, ?> enumMap, JsonGenerator jsonGenerator, SerializerProvider serializerProvider) throws IOException {
        jsonGenerator.writeStartObject();
        if (!enumMap.isEmpty()) {
            serializeContents(enumMap, jsonGenerator, serializerProvider);
        }
        jsonGenerator.writeEndObject();
    }

    @Override // org.codehaus.jackson.map.JsonSerializer
    public void serializeWithType(EnumMap<? extends Enum<?>, ?> enumMap, JsonGenerator jsonGenerator, SerializerProvider serializerProvider, TypeSerializer typeSerializer) throws IOException {
        typeSerializer.writeTypePrefixForObject(enumMap, jsonGenerator);
        if (!enumMap.isEmpty()) {
            serializeContents(enumMap, jsonGenerator, serializerProvider);
        }
        typeSerializer.writeTypeSuffixForObject(enumMap, jsonGenerator);
    }

    protected void serializeContents(EnumMap<? extends Enum<?>, ?> enumMap, JsonGenerator jsonGenerator, SerializerProvider serializerProvider) throws IOException {
        JsonSerializer<Object> jsonSerializer = this._valueSerializer;
        if (jsonSerializer != null) {
            serializeContentsUsing(enumMap, jsonGenerator, serializerProvider, jsonSerializer);
            return;
        }
        EnumValues enumValues = this._keyEnums;
        Iterator it = enumMap.entrySet().iterator();
        Class<?> cls = null;
        JsonSerializer<Object> jsonSerializerFindValueSerializer = null;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Enum<?> r5 = (Enum) entry.getKey();
            if (enumValues == null) {
                enumValues = ((EnumSerializer) ((SerializerBase) serializerProvider.findValueSerializer(r5.getDeclaringClass(), this._property))).getEnumValues();
            }
            jsonGenerator.writeFieldName(enumValues.serializedValueFor(r5));
            Object value = entry.getValue();
            if (value == null) {
                serializerProvider.defaultSerializeNull(jsonGenerator);
            } else {
                Class<?> cls2 = value.getClass();
                if (cls2 != cls) {
                    jsonSerializerFindValueSerializer = serializerProvider.findValueSerializer(cls2, this._property);
                    cls = cls2;
                }
                try {
                    jsonSerializerFindValueSerializer.serialize(value, jsonGenerator, serializerProvider);
                } catch (Exception e) {
                    wrapAndThrow(serializerProvider, e, enumMap, ((Enum) entry.getKey()).name());
                }
            }
        }
    }

    protected void serializeContentsUsing(EnumMap<? extends Enum<?>, ?> enumMap, JsonGenerator jsonGenerator, SerializerProvider serializerProvider, JsonSerializer<Object> jsonSerializer) throws IOException {
        EnumValues enumValues = this._keyEnums;
        Iterator it = enumMap.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Enum<?> r3 = (Enum) entry.getKey();
            if (enumValues == null) {
                enumValues = ((EnumSerializer) ((SerializerBase) serializerProvider.findValueSerializer(r3.getDeclaringClass(), this._property))).getEnumValues();
            }
            jsonGenerator.writeFieldName(enumValues.serializedValueFor(r3));
            Object value = entry.getValue();
            if (value == null) {
                serializerProvider.defaultSerializeNull(jsonGenerator);
            } else {
                try {
                    jsonSerializer.serialize(value, jsonGenerator, serializerProvider);
                } catch (Exception e) {
                    wrapAndThrow(serializerProvider, e, enumMap, ((Enum) entry.getKey()).name());
                }
            }
        }
    }

    @Override // org.codehaus.jackson.map.ResolvableSerializer
    public void resolve(SerializerProvider serializerProvider) throws JsonMappingException {
        if (this._staticTyping && this._valueSerializer == null) {
            this._valueSerializer = serializerProvider.findValueSerializer(this._valueType, this._property);
        }
    }

    @Override // org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.schema.SchemaAware
    public JsonNode getSchema(SerializerProvider serializerProvider, Type type) throws JsonMappingException {
        ObjectNode objectNodeCreateSchemaNode = createSchemaNode("object", true);
        if (type instanceof ParameterizedType) {
            Type[] actualTypeArguments = ((ParameterizedType) type).getActualTypeArguments();
            if (actualTypeArguments.length == 2) {
                JavaType javaTypeConstructType = serializerProvider.constructType(actualTypeArguments[0]);
                JavaType javaTypeConstructType2 = serializerProvider.constructType(actualTypeArguments[1]);
                ObjectNode objectNode = JsonNodeFactory.instance.objectNode();
                for (Enum<?> r5 : (Enum[]) javaTypeConstructType.getRawClass().getEnumConstants()) {
                    Object objFindValueSerializer = serializerProvider.findValueSerializer(javaTypeConstructType2.getRawClass(), this._property);
                    objectNode.put(serializerProvider.getConfig().getAnnotationIntrospector().findEnumValue(r5), objFindValueSerializer instanceof SchemaAware ? ((SchemaAware) objFindValueSerializer).getSchema(serializerProvider, null) : JsonSchema.getDefaultSchemaNode());
                }
                objectNodeCreateSchemaNode.put("properties", objectNode);
            }
        }
        return objectNodeCreateSchemaNode;
    }
}

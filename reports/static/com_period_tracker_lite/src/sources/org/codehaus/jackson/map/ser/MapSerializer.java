package org.codehaus.jackson.map.ser;

import java.io.IOException;
import java.lang.reflect.Type;
import java.util.HashSet;
import java.util.Map;
import org.codehaus.jackson.JsonGenerator;
import org.codehaus.jackson.JsonNode;
import org.codehaus.jackson.map.BeanProperty;
import org.codehaus.jackson.map.JsonMappingException;
import org.codehaus.jackson.map.JsonSerializer;
import org.codehaus.jackson.map.ResolvableSerializer;
import org.codehaus.jackson.map.SerializationConfig;
import org.codehaus.jackson.map.SerializerProvider;
import org.codehaus.jackson.map.TypeSerializer;
import org.codehaus.jackson.map.annotate.JacksonStdImpl;
import org.codehaus.jackson.map.ser.impl.PropertySerializerMap;
import org.codehaus.jackson.map.type.TypeFactory;
import org.codehaus.jackson.type.JavaType;

/* JADX INFO: loaded from: classes5.dex */
@JacksonStdImpl
public class MapSerializer extends ContainerSerializerBase<Map<?, ?>> implements ResolvableSerializer {
    protected static final JavaType UNSPECIFIED_TYPE = TypeFactory.unknownType();
    protected PropertySerializerMap _dynamicValueSerializers;
    protected final HashSet<String> _ignoredEntries;
    protected JsonSerializer<Object> _keySerializer;
    protected final JavaType _keyType;
    protected final BeanProperty _property;
    protected JsonSerializer<Object> _valueSerializer;
    protected final JavaType _valueType;
    protected final boolean _valueTypeIsStatic;
    protected final TypeSerializer _valueTypeSerializer;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    protected MapSerializer() {
        this(null, null, null, false, null, null, null, null);
    }

    @Deprecated
    protected MapSerializer(HashSet<String> hashSet, JavaType javaType, boolean z, TypeSerializer typeSerializer) {
        this(hashSet, UNSPECIFIED_TYPE, javaType, z, typeSerializer, null, null, null);
    }

    @Deprecated
    protected MapSerializer(HashSet<String> hashSet, JavaType javaType, JavaType javaType2, boolean z, TypeSerializer typeSerializer, JsonSerializer<Object> jsonSerializer, BeanProperty beanProperty) {
        this(hashSet, javaType, javaType2, z, typeSerializer, jsonSerializer, null, beanProperty);
    }

    protected MapSerializer(HashSet<String> hashSet, JavaType javaType, JavaType javaType2, boolean z, TypeSerializer typeSerializer, JsonSerializer<Object> jsonSerializer, JsonSerializer<Object> jsonSerializer2, BeanProperty beanProperty) {
        super(Map.class, false);
        this._property = beanProperty;
        this._ignoredEntries = hashSet;
        this._keyType = javaType;
        this._valueType = javaType2;
        this._valueTypeIsStatic = z;
        this._valueTypeSerializer = typeSerializer;
        this._keySerializer = jsonSerializer;
        this._valueSerializer = jsonSerializer2;
        this._dynamicValueSerializers = PropertySerializerMap.emptyMap();
    }

    @Override // org.codehaus.jackson.map.ser.ContainerSerializerBase
    public ContainerSerializerBase<?> _withValueTypeSerializer(TypeSerializer typeSerializer) {
        MapSerializer mapSerializer = new MapSerializer(this._ignoredEntries, this._keyType, this._valueType, this._valueTypeIsStatic, typeSerializer, this._keySerializer, this._valueSerializer, this._property);
        JsonSerializer<Object> jsonSerializer = this._valueSerializer;
        if (jsonSerializer != null) {
            mapSerializer._valueSerializer = jsonSerializer;
        }
        return mapSerializer;
    }

    @Deprecated
    public static MapSerializer construct(String[] strArr, JavaType javaType, boolean z, TypeSerializer typeSerializer, BeanProperty beanProperty) {
        return construct(strArr, javaType, z, typeSerializer, beanProperty, null, null);
    }

    public static MapSerializer construct(String[] strArr, JavaType javaType, boolean z, TypeSerializer typeSerializer, BeanProperty beanProperty, JsonSerializer<Object> jsonSerializer, JsonSerializer<Object> jsonSerializer2) {
        JavaType keyType;
        JavaType contentType;
        HashSet<String> set = toSet(strArr);
        if (javaType == null) {
            keyType = UNSPECIFIED_TYPE;
            contentType = keyType;
        } else {
            keyType = javaType.getKeyType();
            contentType = javaType.getContentType();
        }
        if (!z) {
            z = contentType != null && contentType.isFinal();
        }
        return new MapSerializer(set, keyType, contentType, z, typeSerializer, jsonSerializer, jsonSerializer2, beanProperty);
    }

    private static HashSet<String> toSet(String[] strArr) {
        if (strArr == null || strArr.length == 0) {
            return null;
        }
        HashSet<String> hashSet = new HashSet<>(strArr.length);
        for (String str : strArr) {
            hashSet.add(str);
        }
        return hashSet;
    }

    @Override // org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.map.JsonSerializer
    public void serialize(Map<?, ?> map, JsonGenerator jsonGenerator, SerializerProvider serializerProvider) throws IOException {
        jsonGenerator.writeStartObject();
        if (!map.isEmpty()) {
            JsonSerializer<Object> jsonSerializer = this._valueSerializer;
            if (jsonSerializer != null) {
                serializeFieldsUsing(map, jsonGenerator, serializerProvider, jsonSerializer);
            } else {
                serializeFields(map, jsonGenerator, serializerProvider);
            }
        }
        jsonGenerator.writeEndObject();
    }

    @Override // org.codehaus.jackson.map.JsonSerializer
    public void serializeWithType(Map<?, ?> map, JsonGenerator jsonGenerator, SerializerProvider serializerProvider, TypeSerializer typeSerializer) throws IOException {
        typeSerializer.writeTypePrefixForObject(map, jsonGenerator);
        if (!map.isEmpty()) {
            JsonSerializer<Object> jsonSerializer = this._valueSerializer;
            if (jsonSerializer != null) {
                serializeFieldsUsing(map, jsonGenerator, serializerProvider, jsonSerializer);
            } else {
                serializeFields(map, jsonGenerator, serializerProvider);
            }
        }
        typeSerializer.writeTypeSuffixForObject(map, jsonGenerator);
    }

    protected void serializeFields(Map<?, ?> map, JsonGenerator jsonGenerator, SerializerProvider serializerProvider) throws IOException {
        JsonSerializer<Object> jsonSerializer_findAndAddDynamic;
        if (this._valueTypeSerializer != null) {
            serializeTypedFields(map, jsonGenerator, serializerProvider);
            return;
        }
        JsonSerializer<Object> jsonSerializer = this._keySerializer;
        HashSet<String> hashSet = this._ignoredEntries;
        boolean zIsEnabled = serializerProvider.isEnabled(SerializationConfig.Feature.WRITE_NULL_MAP_VALUES);
        PropertySerializerMap propertySerializerMap = this._dynamicValueSerializers;
        for (Map.Entry<?, ?> entry : map.entrySet()) {
            Object value = entry.getValue();
            Object key = entry.getKey();
            if (key == null) {
                serializerProvider.getNullKeySerializer().serialize(null, jsonGenerator, serializerProvider);
            } else if (zIsEnabled || value != null) {
                if (hashSet == null || !hashSet.contains(key)) {
                    jsonSerializer.serialize(key, jsonGenerator, serializerProvider);
                }
            }
            if (value == null) {
                serializerProvider.defaultSerializeNull(jsonGenerator);
            } else {
                Class<?> cls = value.getClass();
                JsonSerializer<Object> jsonSerializerSerializerFor = propertySerializerMap.serializerFor(cls);
                if (jsonSerializerSerializerFor == null) {
                    if (this._valueType.hasGenericTypes()) {
                        jsonSerializer_findAndAddDynamic = _findAndAddDynamic(propertySerializerMap, this._valueType.forcedNarrowBy(cls), serializerProvider);
                    } else {
                        jsonSerializer_findAndAddDynamic = _findAndAddDynamic(propertySerializerMap, cls, serializerProvider);
                    }
                    jsonSerializerSerializerFor = jsonSerializer_findAndAddDynamic;
                    propertySerializerMap = this._dynamicValueSerializers;
                }
                try {
                    jsonSerializerSerializerFor.serialize(value, jsonGenerator, serializerProvider);
                } catch (Exception e) {
                    wrapAndThrow(serializerProvider, e, map, "" + key);
                }
            }
        }
    }

    protected void serializeFieldsUsing(Map<?, ?> map, JsonGenerator jsonGenerator, SerializerProvider serializerProvider, JsonSerializer<Object> jsonSerializer) throws IOException {
        JsonSerializer<Object> jsonSerializer2 = this._keySerializer;
        HashSet<String> hashSet = this._ignoredEntries;
        TypeSerializer typeSerializer = this._valueTypeSerializer;
        boolean zIsEnabled = serializerProvider.isEnabled(SerializationConfig.Feature.WRITE_NULL_MAP_VALUES);
        for (Map.Entry<?, ?> entry : map.entrySet()) {
            Object value = entry.getValue();
            Object key = entry.getKey();
            if (key == null) {
                serializerProvider.getNullKeySerializer().serialize(null, jsonGenerator, serializerProvider);
            } else if (zIsEnabled || value != null) {
                if (hashSet == null || !hashSet.contains(key)) {
                    jsonSerializer2.serialize(key, jsonGenerator, serializerProvider);
                }
            }
            if (value == null) {
                serializerProvider.defaultSerializeNull(jsonGenerator);
            } else if (typeSerializer == null) {
                try {
                    jsonSerializer.serialize(value, jsonGenerator, serializerProvider);
                } catch (Exception e) {
                    wrapAndThrow(serializerProvider, e, map, "" + key);
                }
            } else {
                jsonSerializer.serializeWithType(value, jsonGenerator, serializerProvider, typeSerializer);
            }
        }
    }

    protected void serializeTypedFields(Map<?, ?> map, JsonGenerator jsonGenerator, SerializerProvider serializerProvider) throws IOException {
        JsonSerializer<Object> jsonSerializer = this._keySerializer;
        HashSet<String> hashSet = this._ignoredEntries;
        boolean zIsEnabled = serializerProvider.isEnabled(SerializationConfig.Feature.WRITE_NULL_MAP_VALUES);
        Class<?> cls = null;
        JsonSerializer<Object> jsonSerializerFindValueSerializer = null;
        for (Map.Entry<?, ?> entry : map.entrySet()) {
            Object value = entry.getValue();
            Object key = entry.getKey();
            if (key == null) {
                serializerProvider.getNullKeySerializer().serialize(null, jsonGenerator, serializerProvider);
            } else if (zIsEnabled || value != null) {
                if (hashSet == null || !hashSet.contains(key)) {
                    jsonSerializer.serialize(key, jsonGenerator, serializerProvider);
                }
            }
            if (value == null) {
                serializerProvider.defaultSerializeNull(jsonGenerator);
            } else {
                Class<?> cls2 = value.getClass();
                if (cls2 != cls) {
                    jsonSerializerFindValueSerializer = serializerProvider.findValueSerializer(cls2, this._property);
                    cls = cls2;
                }
                try {
                    jsonSerializerFindValueSerializer.serializeWithType(value, jsonGenerator, serializerProvider, this._valueTypeSerializer);
                } catch (Exception e) {
                    wrapAndThrow(serializerProvider, e, map, "" + key);
                }
            }
        }
    }

    @Override // org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.schema.SchemaAware
    public JsonNode getSchema(SerializerProvider serializerProvider, Type type) {
        return createSchemaNode("object", true);
    }

    @Override // org.codehaus.jackson.map.ResolvableSerializer
    public void resolve(SerializerProvider serializerProvider) throws JsonMappingException {
        if (this._valueTypeIsStatic && this._valueSerializer == null) {
            this._valueSerializer = serializerProvider.findValueSerializer(this._valueType, this._property);
        }
        if (this._keySerializer == null) {
            this._keySerializer = serializerProvider.findKeySerializer(this._keyType, this._property);
        }
    }

    protected final JsonSerializer<Object> _findAndAddDynamic(PropertySerializerMap propertySerializerMap, Class<?> cls, SerializerProvider serializerProvider) throws JsonMappingException {
        PropertySerializerMap.SerializerAndMapResult serializerAndMapResultFindAndAddSerializer = propertySerializerMap.findAndAddSerializer(cls, serializerProvider, this._property);
        if (propertySerializerMap != serializerAndMapResultFindAndAddSerializer.map) {
            this._dynamicValueSerializers = serializerAndMapResultFindAndAddSerializer.map;
        }
        return serializerAndMapResultFindAndAddSerializer.serializer;
    }

    protected final JsonSerializer<Object> _findAndAddDynamic(PropertySerializerMap propertySerializerMap, JavaType javaType, SerializerProvider serializerProvider) throws JsonMappingException {
        PropertySerializerMap.SerializerAndMapResult serializerAndMapResultFindAndAddSerializer = propertySerializerMap.findAndAddSerializer(javaType, serializerProvider, this._property);
        if (propertySerializerMap != serializerAndMapResultFindAndAddSerializer.map) {
            this._dynamicValueSerializers = serializerAndMapResultFindAndAddSerializer.map;
        }
        return serializerAndMapResultFindAndAddSerializer.serializer;
    }
}

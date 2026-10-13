package org.codehaus.jackson.map.ser;

import java.io.IOException;
import java.lang.reflect.Type;
import org.codehaus.jackson.JsonGenerator;
import org.codehaus.jackson.JsonNode;
import org.codehaus.jackson.map.JsonMappingException;
import org.codehaus.jackson.map.JsonSerializer;
import org.codehaus.jackson.map.ResolvableSerializer;
import org.codehaus.jackson.map.SerializerProvider;
import org.codehaus.jackson.map.TypeSerializer;
import org.codehaus.jackson.node.ObjectNode;
import org.codehaus.jackson.schema.JsonSchema;
import org.codehaus.jackson.schema.SchemaAware;
import org.codehaus.jackson.type.JavaType;

/* JADX INFO: loaded from: classes5.dex */
public class BeanSerializer extends SerializerBase<Object> implements ResolvableSerializer, SchemaAware {
    protected static final BeanPropertyWriter[] NO_PROPS = new BeanPropertyWriter[0];
    protected final AnyGetterWriter _anyGetterWriter;
    protected final BeanPropertyWriter[] _filteredProps;
    protected final Object _propertyFilterId;
    protected final BeanPropertyWriter[] _props;

    public BeanSerializer(JavaType javaType, BeanPropertyWriter[] beanPropertyWriterArr, BeanPropertyWriter[] beanPropertyWriterArr2, AnyGetterWriter anyGetterWriter, Object obj) {
        super(javaType);
        this._props = beanPropertyWriterArr;
        this._filteredProps = beanPropertyWriterArr2;
        this._anyGetterWriter = anyGetterWriter;
        this._propertyFilterId = obj;
    }

    public BeanSerializer(Class<?> cls, BeanPropertyWriter[] beanPropertyWriterArr, BeanPropertyWriter[] beanPropertyWriterArr2, AnyGetterWriter anyGetterWriter, Object obj) {
        super(cls);
        this._props = beanPropertyWriterArr;
        this._filteredProps = beanPropertyWriterArr2;
        this._anyGetterWriter = anyGetterWriter;
        this._propertyFilterId = obj;
    }

    protected BeanSerializer(BeanSerializer beanSerializer) {
        this((Class<?>) beanSerializer._handledType, beanSerializer._props, beanSerializer._filteredProps, beanSerializer._anyGetterWriter, beanSerializer._propertyFilterId);
    }

    public static BeanSerializer createDummy(Class<?> cls) {
        return new BeanSerializer(cls, NO_PROPS, (BeanPropertyWriter[]) null, (AnyGetterWriter) null, (Object) null);
    }

    @Override // org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.map.JsonSerializer
    public final void serialize(Object obj, JsonGenerator jsonGenerator, SerializerProvider serializerProvider) throws IOException {
        jsonGenerator.writeStartObject();
        if (this._propertyFilterId != null) {
            serializeFieldsFiltered(obj, jsonGenerator, serializerProvider);
        } else {
            serializeFields(obj, jsonGenerator, serializerProvider);
        }
        jsonGenerator.writeEndObject();
    }

    @Override // org.codehaus.jackson.map.JsonSerializer
    public void serializeWithType(Object obj, JsonGenerator jsonGenerator, SerializerProvider serializerProvider, TypeSerializer typeSerializer) throws IOException {
        typeSerializer.writeTypePrefixForObject(obj, jsonGenerator);
        if (this._propertyFilterId != null) {
            serializeFieldsFiltered(obj, jsonGenerator, serializerProvider);
        } else {
            serializeFields(obj, jsonGenerator, serializerProvider);
        }
        typeSerializer.writeTypeSuffixForObject(obj, jsonGenerator);
    }

    protected void serializeFields(Object obj, JsonGenerator jsonGenerator, SerializerProvider serializerProvider) throws IOException {
        BeanPropertyWriter[] beanPropertyWriterArr;
        if (this._filteredProps != null && serializerProvider.getSerializationView() != null) {
            beanPropertyWriterArr = this._filteredProps;
        } else {
            beanPropertyWriterArr = this._props;
        }
        int i = 0;
        try {
            int length = beanPropertyWriterArr.length;
            while (i < length) {
                BeanPropertyWriter beanPropertyWriter = beanPropertyWriterArr[i];
                if (beanPropertyWriter != null) {
                    beanPropertyWriter.serializeAsField(obj, jsonGenerator, serializerProvider);
                }
                i++;
            }
            AnyGetterWriter anyGetterWriter = this._anyGetterWriter;
            if (anyGetterWriter != null) {
                anyGetterWriter.getAndSerialize(obj, jsonGenerator, serializerProvider);
            }
        } catch (Exception e) {
            wrapAndThrow(serializerProvider, e, obj, i != beanPropertyWriterArr.length ? beanPropertyWriterArr[i].getName() : "[anySetter]");
        } catch (StackOverflowError unused) {
            JsonMappingException jsonMappingException = new JsonMappingException("Infinite recursion (StackOverflowError)");
            jsonMappingException.prependPath(new JsonMappingException.Reference(obj, i != beanPropertyWriterArr.length ? beanPropertyWriterArr[i].getName() : "[anySetter]"));
            throw jsonMappingException;
        }
    }

    protected void serializeFieldsFiltered(Object obj, JsonGenerator jsonGenerator, SerializerProvider serializerProvider) throws IOException {
        BeanPropertyWriter[] beanPropertyWriterArr;
        if (this._filteredProps != null && serializerProvider.getSerializationView() != null) {
            beanPropertyWriterArr = this._filteredProps;
        } else {
            beanPropertyWriterArr = this._props;
        }
        BeanPropertyFilter beanPropertyFilterFindFilter = findFilter(serializerProvider);
        int i = 0;
        try {
            int length = beanPropertyWriterArr.length;
            while (i < length) {
                BeanPropertyWriter beanPropertyWriter = beanPropertyWriterArr[i];
                if (beanPropertyWriter != null) {
                    beanPropertyFilterFindFilter.serializeAsField(obj, jsonGenerator, serializerProvider, beanPropertyWriter);
                }
                i++;
            }
            AnyGetterWriter anyGetterWriter = this._anyGetterWriter;
            if (anyGetterWriter != null) {
                anyGetterWriter.getAndSerialize(obj, jsonGenerator, serializerProvider);
            }
        } catch (Exception e) {
            wrapAndThrow(serializerProvider, e, obj, i != beanPropertyWriterArr.length ? beanPropertyWriterArr[i].getName() : "[anySetter]");
        } catch (StackOverflowError unused) {
            JsonMappingException jsonMappingException = new JsonMappingException("Infinite recursion (StackOverflowError)");
            jsonMappingException.prependPath(new JsonMappingException.Reference(obj, i != beanPropertyWriterArr.length ? beanPropertyWriterArr[i].getName() : "[anySetter]"));
            throw jsonMappingException;
        }
    }

    protected BeanPropertyFilter findFilter(SerializerProvider serializerProvider) throws JsonMappingException {
        Object obj = this._propertyFilterId;
        FilterProvider filterProvider = serializerProvider.getFilterProvider();
        if (filterProvider == null) {
            throw new JsonMappingException("Can not resolve BeanPropertyFilter with id '" + obj + "'; no FilterProvider configured");
        }
        BeanPropertyFilter beanPropertyFilterFindFilter = filterProvider.findFilter(obj);
        if (beanPropertyFilterFindFilter != null) {
            return beanPropertyFilterFindFilter;
        }
        throw new JsonMappingException("No filter configured with id '" + obj + "' (type " + obj.getClass().getName() + ")");
    }

    @Override // org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.schema.SchemaAware
    public JsonNode getSchema(SerializerProvider serializerProvider, Type type) throws JsonMappingException {
        ObjectNode objectNodeCreateSchemaNode = createSchemaNode("object", true);
        ObjectNode objectNode = objectNodeCreateSchemaNode.objectNode();
        int i = 0;
        while (true) {
            BeanPropertyWriter[] beanPropertyWriterArr = this._props;
            if (i < beanPropertyWriterArr.length) {
                BeanPropertyWriter beanPropertyWriter = beanPropertyWriterArr[i];
                JavaType serializationType = beanPropertyWriter.getSerializationType();
                Type genericPropertyType = serializationType == null ? beanPropertyWriter.getGenericPropertyType() : serializationType.getRawClass();
                Object serializer = beanPropertyWriter.getSerializer();
                if (serializer == null) {
                    Class<?> rawSerializationType = beanPropertyWriter.getRawSerializationType();
                    if (rawSerializationType == null) {
                        rawSerializationType = beanPropertyWriter.getPropertyType();
                    }
                    serializer = serializerProvider.findValueSerializer(rawSerializationType, beanPropertyWriter);
                }
                objectNode.put(beanPropertyWriter.getName(), serializer instanceof SchemaAware ? ((SchemaAware) serializer).getSchema(serializerProvider, genericPropertyType) : JsonSchema.getDefaultSchemaNode());
                i++;
            } else {
                objectNodeCreateSchemaNode.put("properties", objectNode);
                return objectNodeCreateSchemaNode;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003c A[PHI: r4
      0x003c: PHI (r4v2 org.codehaus.jackson.type.JavaType) = (r4v1 org.codehaus.jackson.type.JavaType), (r4v10 org.codehaus.jackson.type.JavaType) binds: [B:12:0x001c, B:14:0x002a] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // org.codehaus.jackson.map.ResolvableSerializer
    public void resolve(SerializerProvider serializerProvider) throws JsonMappingException {
        JsonSerializer<Object> jsonSerializerFindValueSerializer;
        BeanPropertyWriter[] beanPropertyWriterArr;
        BeanPropertyWriter beanPropertyWriter;
        TypeSerializer typeSerializer;
        BeanPropertyWriter[] beanPropertyWriterArr2 = this._filteredProps;
        int length = beanPropertyWriterArr2 == null ? 0 : beanPropertyWriterArr2.length;
        int length2 = this._props.length;
        for (int i = 0; i < length2; i++) {
            BeanPropertyWriter beanPropertyWriter2 = this._props[i];
            if (!beanPropertyWriter2.hasSerializer()) {
                JavaType serializationType = beanPropertyWriter2.getSerializationType();
                if (serializationType == null) {
                    serializationType = serializerProvider.constructType(beanPropertyWriter2.getGenericPropertyType());
                    if (!serializationType.isFinal()) {
                        if (serializationType.isContainerType() || serializationType.containedTypeCount() > 0) {
                            beanPropertyWriter2.setNonTrivialBaseType(serializationType);
                        }
                    } else {
                        jsonSerializerFindValueSerializer = serializerProvider.findValueSerializer(serializationType, beanPropertyWriter2);
                        if (serializationType.isContainerType() && (typeSerializer = (TypeSerializer) serializationType.getContentType().getTypeHandler()) != null && (jsonSerializerFindValueSerializer instanceof ContainerSerializerBase)) {
                            jsonSerializerFindValueSerializer = ((ContainerSerializerBase) jsonSerializerFindValueSerializer).withValueTypeSerializer(typeSerializer);
                        }
                        this._props[i] = beanPropertyWriter2.withSerializer(jsonSerializerFindValueSerializer);
                        if (i >= length && (beanPropertyWriter = (beanPropertyWriterArr = this._filteredProps)[i]) != null) {
                            beanPropertyWriterArr[i] = beanPropertyWriter.withSerializer(jsonSerializerFindValueSerializer);
                        }
                    }
                } else {
                    jsonSerializerFindValueSerializer = serializerProvider.findValueSerializer(serializationType, beanPropertyWriter2);
                    if (serializationType.isContainerType()) {
                        jsonSerializerFindValueSerializer = ((ContainerSerializerBase) jsonSerializerFindValueSerializer).withValueTypeSerializer(typeSerializer);
                    }
                    this._props[i] = beanPropertyWriter2.withSerializer(jsonSerializerFindValueSerializer);
                    if (i >= length) {
                    }
                }
            }
        }
        AnyGetterWriter anyGetterWriter = this._anyGetterWriter;
        if (anyGetterWriter != null) {
            anyGetterWriter.resolve(serializerProvider);
        }
    }

    public String toString() {
        return "BeanSerializer for " + handledType().getName();
    }
}

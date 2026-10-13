package org.codehaus.jackson.map.ser;

import java.io.IOException;
import java.lang.reflect.Type;
import java.text.DateFormat;
import java.util.Date;
import org.codehaus.jackson.JsonGenerator;
import org.codehaus.jackson.JsonNode;
import org.codehaus.jackson.map.BeanProperty;
import org.codehaus.jackson.map.ContextualSerializer;
import org.codehaus.jackson.map.JsonMappingException;
import org.codehaus.jackson.map.JsonSerializer;
import org.codehaus.jackson.map.ResolvableSerializer;
import org.codehaus.jackson.map.SerializationConfig;
import org.codehaus.jackson.map.SerializerFactory;
import org.codehaus.jackson.map.SerializerProvider;
import org.codehaus.jackson.map.TypeSerializer;
import org.codehaus.jackson.map.ser.impl.ReadOnlyClassToSerializerMap;
import org.codehaus.jackson.map.util.ClassUtil;
import org.codehaus.jackson.map.util.RootNameLookup;
import org.codehaus.jackson.node.ObjectNode;
import org.codehaus.jackson.schema.JsonSchema;
import org.codehaus.jackson.schema.SchemaAware;
import org.codehaus.jackson.type.JavaType;

/* JADX INFO: loaded from: classes5.dex */
public class StdSerializerProvider extends SerializerProvider {
    static final boolean CACHE_UNKNOWN_MAPPINGS = false;
    protected DateFormat _dateFormat;
    protected JsonSerializer<Object> _keySerializer;
    protected final ReadOnlyClassToSerializerMap _knownSerializers;
    protected JsonSerializer<Object> _nullKeySerializer;
    protected JsonSerializer<Object> _nullValueSerializer;
    protected final RootNameLookup _rootNames;
    protected final SerializerCache _serializerCache;
    protected final SerializerFactory _serializerFactory;
    protected JsonSerializer<Object> _unknownTypeSerializer;
    public static final JsonSerializer<Object> DEFAULT_NULL_KEY_SERIALIZER = new FailingSerializer("Null key for a Map not allowed in JSON (use a converting NullKeySerializer?)");
    public static final JsonSerializer<Object> DEFAULT_KEY_SERIALIZER = new StdKeySerializer();
    public static final JsonSerializer<Object> DEFAULT_UNKNOWN_SERIALIZER = new SerializerBase<Object>(Object.class) { // from class: org.codehaus.jackson.map.ser.StdSerializerProvider.1
        @Override // org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.schema.SchemaAware
        public JsonNode getSchema(SerializerProvider serializerProvider, Type type) throws JsonMappingException {
            return null;
        }

        @Override // org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.map.JsonSerializer
        public void serialize(Object obj, JsonGenerator jsonGenerator, SerializerProvider serializerProvider) throws IOException {
            if (serializerProvider.isEnabled(SerializationConfig.Feature.FAIL_ON_EMPTY_BEANS)) {
                failForEmpty(obj);
            }
            jsonGenerator.writeStartObject();
            jsonGenerator.writeEndObject();
        }

        @Override // org.codehaus.jackson.map.JsonSerializer
        public final void serializeWithType(Object obj, JsonGenerator jsonGenerator, SerializerProvider serializerProvider, TypeSerializer typeSerializer) throws IOException {
            if (serializerProvider.isEnabled(SerializationConfig.Feature.FAIL_ON_EMPTY_BEANS)) {
                failForEmpty(obj);
            }
            typeSerializer.writeTypePrefixForObject(obj, jsonGenerator);
            typeSerializer.writeTypeSuffixForObject(obj, jsonGenerator);
        }

        protected void failForEmpty(Object obj) throws JsonMappingException {
            throw new JsonMappingException("No serializer found for class " + obj.getClass().getName() + " and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationConfig.Feature.FAIL_ON_EMPTY_BEANS) )");
        }
    };

    public StdSerializerProvider() {
        super(null);
        this._unknownTypeSerializer = DEFAULT_UNKNOWN_SERIALIZER;
        this._keySerializer = DEFAULT_KEY_SERIALIZER;
        this._nullValueSerializer = NullSerializer.instance;
        this._nullKeySerializer = DEFAULT_NULL_KEY_SERIALIZER;
        this._serializerFactory = null;
        this._serializerCache = new SerializerCache();
        this._knownSerializers = null;
        this._rootNames = new RootNameLookup();
    }

    protected StdSerializerProvider(SerializationConfig serializationConfig, StdSerializerProvider stdSerializerProvider, SerializerFactory serializerFactory) {
        super(serializationConfig);
        this._unknownTypeSerializer = DEFAULT_UNKNOWN_SERIALIZER;
        this._keySerializer = DEFAULT_KEY_SERIALIZER;
        this._nullValueSerializer = NullSerializer.instance;
        this._nullKeySerializer = DEFAULT_NULL_KEY_SERIALIZER;
        serializationConfig.getClass();
        this._serializerFactory = serializerFactory;
        SerializerCache serializerCache = stdSerializerProvider._serializerCache;
        this._serializerCache = serializerCache;
        this._unknownTypeSerializer = stdSerializerProvider._unknownTypeSerializer;
        this._keySerializer = stdSerializerProvider._keySerializer;
        this._nullValueSerializer = stdSerializerProvider._nullValueSerializer;
        this._nullKeySerializer = stdSerializerProvider._nullKeySerializer;
        this._rootNames = stdSerializerProvider._rootNames;
        this._knownSerializers = serializerCache.getReadOnlyLookupMap();
    }

    protected StdSerializerProvider createInstance(SerializationConfig serializationConfig, SerializerFactory serializerFactory) {
        return new StdSerializerProvider(serializationConfig, this, serializerFactory);
    }

    @Override // org.codehaus.jackson.map.SerializerProvider
    public void setDefaultKeySerializer(JsonSerializer<Object> jsonSerializer) {
        if (jsonSerializer == null) {
            throw new IllegalArgumentException("Can not pass null JsonSerializer");
        }
        this._keySerializer = jsonSerializer;
    }

    @Override // org.codehaus.jackson.map.SerializerProvider
    public void setNullValueSerializer(JsonSerializer<Object> jsonSerializer) {
        if (jsonSerializer == null) {
            throw new IllegalArgumentException("Can not pass null JsonSerializer");
        }
        this._nullValueSerializer = jsonSerializer;
    }

    @Override // org.codehaus.jackson.map.SerializerProvider
    public void setNullKeySerializer(JsonSerializer<Object> jsonSerializer) {
        if (jsonSerializer == null) {
            throw new IllegalArgumentException("Can not pass null JsonSerializer");
        }
        this._nullKeySerializer = jsonSerializer;
    }

    @Override // org.codehaus.jackson.map.SerializerProvider
    public final void serializeValue(SerializationConfig serializationConfig, JsonGenerator jsonGenerator, Object obj, SerializerFactory serializerFactory) throws IOException {
        if (serializerFactory == null) {
            throw new IllegalArgumentException("Can not pass null serializerFactory");
        }
        StdSerializerProvider stdSerializerProviderCreateInstance = createInstance(serializationConfig, serializerFactory);
        if (stdSerializerProviderCreateInstance.getClass() != getClass()) {
            throw new IllegalStateException("Broken serializer provider: createInstance returned instance of type " + stdSerializerProviderCreateInstance.getClass() + "; blueprint of type " + getClass());
        }
        stdSerializerProviderCreateInstance._serializeValue(jsonGenerator, obj);
    }

    @Override // org.codehaus.jackson.map.SerializerProvider
    public final void serializeValue(SerializationConfig serializationConfig, JsonGenerator jsonGenerator, Object obj, JavaType javaType, SerializerFactory serializerFactory) throws IOException {
        if (serializerFactory == null) {
            throw new IllegalArgumentException("Can not pass null serializerFactory");
        }
        StdSerializerProvider stdSerializerProviderCreateInstance = createInstance(serializationConfig, serializerFactory);
        if (stdSerializerProviderCreateInstance.getClass() != getClass()) {
            throw new IllegalStateException("Broken serializer provider: createInstance returned instance of type " + stdSerializerProviderCreateInstance.getClass() + "; blueprint of type " + getClass());
        }
        stdSerializerProviderCreateInstance._serializeValue(jsonGenerator, obj, javaType);
    }

    @Override // org.codehaus.jackson.map.SerializerProvider
    public JsonSchema generateJsonSchema(Class<?> cls, SerializationConfig serializationConfig, SerializerFactory serializerFactory) throws JsonMappingException {
        if (cls == null) {
            throw new IllegalArgumentException("A class must be provided");
        }
        StdSerializerProvider stdSerializerProviderCreateInstance = createInstance(serializationConfig, serializerFactory);
        if (stdSerializerProviderCreateInstance.getClass() != getClass()) {
            throw new IllegalStateException("Broken serializer provider: createInstance returned instance of type " + stdSerializerProviderCreateInstance.getClass() + "; blueprint of type " + getClass());
        }
        Object objFindValueSerializer = stdSerializerProviderCreateInstance.findValueSerializer(cls, (BeanProperty) null);
        JsonNode schema = objFindValueSerializer instanceof SchemaAware ? ((SchemaAware) objFindValueSerializer).getSchema(stdSerializerProviderCreateInstance, null) : JsonSchema.getDefaultSchemaNode();
        if (!(schema instanceof ObjectNode)) {
            throw new IllegalArgumentException("Class " + cls.getName() + " would not be serialized as a JSON object and therefore has no schema");
        }
        return new JsonSchema((ObjectNode) schema);
    }

    @Override // org.codehaus.jackson.map.SerializerProvider
    public boolean hasSerializerFor(SerializationConfig serializationConfig, Class<?> cls, SerializerFactory serializerFactory) {
        return createInstance(serializationConfig, serializerFactory)._findExplicitUntypedSerializer(cls, null) != null;
    }

    @Override // org.codehaus.jackson.map.SerializerProvider
    public int cachedSerializersCount() {
        return this._serializerCache.size();
    }

    @Override // org.codehaus.jackson.map.SerializerProvider
    public void flushCachedSerializers() {
        this._serializerCache.flush();
    }

    @Override // org.codehaus.jackson.map.SerializerProvider
    public JsonSerializer<Object> findValueSerializer(Class<?> cls, BeanProperty beanProperty) throws JsonMappingException {
        JsonSerializer<Object> jsonSerializerUntypedValueSerializer = this._knownSerializers.untypedValueSerializer(cls);
        if (jsonSerializerUntypedValueSerializer == null && (jsonSerializerUntypedValueSerializer = this._serializerCache.untypedValueSerializer(cls)) == null && (jsonSerializerUntypedValueSerializer = this._serializerCache.untypedValueSerializer(this._config.constructType(cls))) == null && (jsonSerializerUntypedValueSerializer = _createAndCacheUntypedSerializer(cls, beanProperty)) == null) {
            return getUnknownTypeSerializer(cls);
        }
        return _handleContextualResolvable(jsonSerializerUntypedValueSerializer, beanProperty);
    }

    @Override // org.codehaus.jackson.map.SerializerProvider
    public JsonSerializer<Object> findValueSerializer(JavaType javaType, BeanProperty beanProperty) throws JsonMappingException {
        JsonSerializer<Object> jsonSerializerUntypedValueSerializer = this._knownSerializers.untypedValueSerializer(javaType);
        if (jsonSerializerUntypedValueSerializer == null && (jsonSerializerUntypedValueSerializer = this._serializerCache.untypedValueSerializer(javaType)) == null && (jsonSerializerUntypedValueSerializer = _createAndCacheUntypedSerializer(javaType, beanProperty)) == null) {
            return getUnknownTypeSerializer(javaType.getRawClass());
        }
        return _handleContextualResolvable(jsonSerializerUntypedValueSerializer, beanProperty);
    }

    @Override // org.codehaus.jackson.map.SerializerProvider
    public JsonSerializer<Object> findTypedValueSerializer(Class<?> cls, boolean z, BeanProperty beanProperty) throws JsonMappingException {
        JsonSerializer<Object> jsonSerializerTypedValueSerializer = this._knownSerializers.typedValueSerializer(cls);
        if (jsonSerializerTypedValueSerializer != null) {
            return jsonSerializerTypedValueSerializer;
        }
        JsonSerializer<Object> jsonSerializerTypedValueSerializer2 = this._serializerCache.typedValueSerializer(cls);
        if (jsonSerializerTypedValueSerializer2 != null) {
            return jsonSerializerTypedValueSerializer2;
        }
        JsonSerializer<Object> jsonSerializerFindValueSerializer = findValueSerializer(cls, beanProperty);
        TypeSerializer typeSerializerCreateTypeSerializer = this._serializerFactory.createTypeSerializer(this._config, this._config.constructType(cls), beanProperty);
        if (typeSerializerCreateTypeSerializer != null) {
            jsonSerializerFindValueSerializer = new WrappedSerializer(typeSerializerCreateTypeSerializer, jsonSerializerFindValueSerializer);
        }
        if (z) {
            this._serializerCache.addTypedSerializer(cls, jsonSerializerFindValueSerializer);
        }
        return jsonSerializerFindValueSerializer;
    }

    @Override // org.codehaus.jackson.map.SerializerProvider
    public JsonSerializer<Object> findTypedValueSerializer(JavaType javaType, boolean z, BeanProperty beanProperty) throws JsonMappingException {
        JsonSerializer<Object> jsonSerializerTypedValueSerializer = this._knownSerializers.typedValueSerializer(javaType);
        if (jsonSerializerTypedValueSerializer != null) {
            return jsonSerializerTypedValueSerializer;
        }
        JsonSerializer<Object> jsonSerializerTypedValueSerializer2 = this._serializerCache.typedValueSerializer(javaType);
        if (jsonSerializerTypedValueSerializer2 != null) {
            return jsonSerializerTypedValueSerializer2;
        }
        JsonSerializer<Object> jsonSerializerFindValueSerializer = findValueSerializer(javaType, beanProperty);
        TypeSerializer typeSerializerCreateTypeSerializer = this._serializerFactory.createTypeSerializer(this._config, javaType, beanProperty);
        if (typeSerializerCreateTypeSerializer != null) {
            jsonSerializerFindValueSerializer = new WrappedSerializer(typeSerializerCreateTypeSerializer, jsonSerializerFindValueSerializer);
        }
        if (z) {
            this._serializerCache.addTypedSerializer(javaType, jsonSerializerFindValueSerializer);
        }
        return jsonSerializerFindValueSerializer;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.codehaus.jackson.map.SerializerProvider
    public JsonSerializer<Object> findKeySerializer(JavaType javaType, BeanProperty beanProperty) throws JsonMappingException {
        JsonSerializer<Object> jsonSerializerCreateKeySerializer = this._serializerFactory.createKeySerializer(this._config, javaType, beanProperty);
        JsonSerializer<Object> jsonSerializer = jsonSerializerCreateKeySerializer;
        if (jsonSerializerCreateKeySerializer == null) {
            jsonSerializer = this._keySerializer;
        }
        return jsonSerializer instanceof ContextualSerializer ? ((ContextualSerializer) jsonSerializer).createContextual(this._config, beanProperty) : jsonSerializer;
    }

    @Override // org.codehaus.jackson.map.SerializerProvider
    public JsonSerializer<Object> getNullKeySerializer() {
        return this._nullKeySerializer;
    }

    @Override // org.codehaus.jackson.map.SerializerProvider
    public JsonSerializer<Object> getNullValueSerializer() {
        return this._nullValueSerializer;
    }

    @Override // org.codehaus.jackson.map.SerializerProvider
    public JsonSerializer<Object> getUnknownTypeSerializer(Class<?> cls) {
        return this._unknownTypeSerializer;
    }

    @Override // org.codehaus.jackson.map.SerializerProvider
    public final void defaultSerializeDateValue(long j, JsonGenerator jsonGenerator) throws IOException {
        if (isEnabled(SerializationConfig.Feature.WRITE_DATES_AS_TIMESTAMPS)) {
            jsonGenerator.writeNumber(j);
            return;
        }
        DateFormat dateFormat = this._dateFormat;
        if (dateFormat == null) {
            dateFormat = (DateFormat) this._config.getDateFormat().clone();
            this._dateFormat = dateFormat;
        }
        jsonGenerator.writeString(dateFormat.format(new Date(j)));
    }

    @Override // org.codehaus.jackson.map.SerializerProvider
    public final void defaultSerializeDateValue(Date date, JsonGenerator jsonGenerator) throws IOException {
        if (isEnabled(SerializationConfig.Feature.WRITE_DATES_AS_TIMESTAMPS)) {
            jsonGenerator.writeNumber(date.getTime());
            return;
        }
        DateFormat dateFormat = this._dateFormat;
        if (dateFormat == null) {
            dateFormat = (DateFormat) this._config.getDateFormat().clone();
            this._dateFormat = dateFormat;
        }
        jsonGenerator.writeString(dateFormat.format(date));
    }

    protected void _serializeValue(JsonGenerator jsonGenerator, Object obj) throws IOException {
        JsonSerializer<Object> jsonSerializerFindTypedValueSerializer;
        boolean zIsEnabled;
        if (obj == null) {
            jsonSerializerFindTypedValueSerializer = getNullValueSerializer();
            zIsEnabled = false;
        } else {
            jsonSerializerFindTypedValueSerializer = findTypedValueSerializer(obj.getClass(), true, (BeanProperty) null);
            zIsEnabled = this._config.isEnabled(SerializationConfig.Feature.WRAP_ROOT_VALUE);
            if (zIsEnabled) {
                jsonGenerator.writeStartObject();
                jsonGenerator.writeFieldName(this._rootNames.findRootName(obj.getClass(), this._config));
            }
        }
        try {
            jsonSerializerFindTypedValueSerializer.serialize(obj, jsonGenerator, this);
            if (zIsEnabled) {
                jsonGenerator.writeEndObject();
            }
        } catch (IOException e) {
            throw e;
        } catch (Exception e2) {
            String message = e2.getMessage();
            if (message == null) {
                message = "[no message for " + e2.getClass().getName() + "]";
            }
            throw new JsonMappingException(message, e2);
        }
    }

    protected void _serializeValue(JsonGenerator jsonGenerator, Object obj, JavaType javaType) throws IOException {
        JsonSerializer<Object> nullValueSerializer;
        boolean z;
        if (obj == null) {
            nullValueSerializer = getNullValueSerializer();
            z = false;
        } else {
            if (!javaType.getRawClass().isAssignableFrom(obj.getClass())) {
                _reportIncompatibleRootType(obj, javaType);
            }
            JsonSerializer<Object> jsonSerializerFindTypedValueSerializer = findTypedValueSerializer(javaType, true, (BeanProperty) null);
            boolean zIsEnabled = this._config.isEnabled(SerializationConfig.Feature.WRAP_ROOT_VALUE);
            if (zIsEnabled) {
                jsonGenerator.writeStartObject();
                jsonGenerator.writeFieldName(this._rootNames.findRootName(javaType, this._config));
            }
            nullValueSerializer = jsonSerializerFindTypedValueSerializer;
            z = zIsEnabled;
        }
        try {
            nullValueSerializer.serialize(obj, jsonGenerator, this);
            if (z) {
                jsonGenerator.writeEndObject();
            }
        } catch (IOException e) {
            throw e;
        } catch (Exception e2) {
            String message = e2.getMessage();
            if (message == null) {
                message = "[no message for " + e2.getClass().getName() + "]";
            }
            throw new JsonMappingException(message, e2);
        }
    }

    protected void _reportIncompatibleRootType(Object obj, JavaType javaType) throws IOException {
        if (javaType.isPrimitive() && ClassUtil.wrapperType(javaType.getRawClass()).isAssignableFrom(obj.getClass())) {
            return;
        }
        throw new JsonMappingException("Incompatible types: declared root type (" + javaType + ") vs " + obj.getClass().getName());
    }

    protected JsonSerializer<Object> _findExplicitUntypedSerializer(Class<?> cls, BeanProperty beanProperty) {
        JsonSerializer<Object> jsonSerializerUntypedValueSerializer = this._knownSerializers.untypedValueSerializer(cls);
        if (jsonSerializerUntypedValueSerializer != null) {
            return jsonSerializerUntypedValueSerializer;
        }
        JsonSerializer<Object> jsonSerializerUntypedValueSerializer2 = this._serializerCache.untypedValueSerializer(cls);
        if (jsonSerializerUntypedValueSerializer2 != null) {
            return jsonSerializerUntypedValueSerializer2;
        }
        try {
            return _createAndCacheUntypedSerializer(cls, beanProperty);
        } catch (Exception unused) {
            return null;
        }
    }

    protected JsonSerializer<Object> _createAndCacheUntypedSerializer(Class<?> cls, BeanProperty beanProperty) throws JsonMappingException {
        try {
            JsonSerializer<Object> jsonSerializer_createUntypedSerializer = _createUntypedSerializer(this._config.constructType(cls), beanProperty);
            if (jsonSerializer_createUntypedSerializer != null) {
                this._serializerCache.addAndResolveNonTypedSerializer(cls, jsonSerializer_createUntypedSerializer, this);
            }
            return jsonSerializer_createUntypedSerializer;
        } catch (IllegalArgumentException e) {
            throw new JsonMappingException(e.getMessage(), null, e);
        }
    }

    protected JsonSerializer<Object> _createAndCacheUntypedSerializer(JavaType javaType, BeanProperty beanProperty) throws JsonMappingException {
        try {
            JsonSerializer<Object> jsonSerializer_createUntypedSerializer = _createUntypedSerializer(javaType, beanProperty);
            if (jsonSerializer_createUntypedSerializer != null) {
                this._serializerCache.addAndResolveNonTypedSerializer(javaType, jsonSerializer_createUntypedSerializer, this);
            }
            return jsonSerializer_createUntypedSerializer;
        } catch (IllegalArgumentException e) {
            throw new JsonMappingException(e.getMessage(), null, e);
        }
    }

    protected JsonSerializer<Object> _createUntypedSerializer(JavaType javaType, BeanProperty beanProperty) throws JsonMappingException {
        return this._serializerFactory.createSerializer(this._config, javaType, beanProperty);
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected JsonSerializer<Object> _handleContextualResolvable(JsonSerializer<Object> jsonSerializer, BeanProperty beanProperty) throws JsonMappingException {
        JsonSerializer<Object> jsonSerializerCreateContextual;
        if (!(jsonSerializer instanceof ContextualSerializer) || (jsonSerializerCreateContextual = ((ContextualSerializer) jsonSerializer).createContextual(this._config, beanProperty)) == jsonSerializer) {
            return jsonSerializer;
        }
        if (jsonSerializerCreateContextual instanceof ResolvableSerializer) {
            ((ResolvableSerializer) jsonSerializerCreateContextual).resolve(this);
        }
        return jsonSerializerCreateContextual;
    }

    private static final class WrappedSerializer extends JsonSerializer<Object> {
        protected final JsonSerializer<Object> _serializer;
        protected final TypeSerializer _typeSerializer;

        public WrappedSerializer(TypeSerializer typeSerializer, JsonSerializer<Object> jsonSerializer) {
            this._typeSerializer = typeSerializer;
            this._serializer = jsonSerializer;
        }

        @Override // org.codehaus.jackson.map.JsonSerializer
        public void serialize(Object obj, JsonGenerator jsonGenerator, SerializerProvider serializerProvider) throws IOException {
            this._serializer.serializeWithType(obj, jsonGenerator, serializerProvider, this._typeSerializer);
        }

        @Override // org.codehaus.jackson.map.JsonSerializer
        public void serializeWithType(Object obj, JsonGenerator jsonGenerator, SerializerProvider serializerProvider, TypeSerializer typeSerializer) throws IOException {
            this._serializer.serializeWithType(obj, jsonGenerator, serializerProvider, typeSerializer);
        }

        @Override // org.codehaus.jackson.map.JsonSerializer
        public Class<Object> handledType() {
            return Object.class;
        }
    }
}

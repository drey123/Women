package org.codehaus.jackson.map;

import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Reader;
import java.io.Writer;
import java.lang.reflect.Type;
import java.net.URL;
import java.text.DateFormat;
import java.util.Collection;
import java.util.concurrent.ConcurrentHashMap;
import org.codehaus.jackson.FormatSchema;
import org.codehaus.jackson.JsonEncoding;
import org.codehaus.jackson.JsonFactory;
import org.codehaus.jackson.JsonGenerator;
import org.codehaus.jackson.JsonNode;
import org.codehaus.jackson.JsonParser;
import org.codehaus.jackson.JsonToken;
import org.codehaus.jackson.ObjectCodec;
import org.codehaus.jackson.PrettyPrinter;
import org.codehaus.jackson.Version;
import org.codehaus.jackson.Versioned;
import org.codehaus.jackson.annotate.JsonTypeInfo;
import org.codehaus.jackson.io.SegmentedStringWriter;
import org.codehaus.jackson.map.deser.BeanDeserializerModifier;
import org.codehaus.jackson.map.deser.StdDeserializationContext;
import org.codehaus.jackson.map.deser.StdDeserializerProvider;
import org.codehaus.jackson.map.introspect.BasicClassIntrospector;
import org.codehaus.jackson.map.introspect.JacksonAnnotationIntrospector;
import org.codehaus.jackson.map.introspect.VisibilityChecker;
import org.codehaus.jackson.map.jsontype.NamedType;
import org.codehaus.jackson.map.jsontype.SubtypeResolver;
import org.codehaus.jackson.map.jsontype.TypeIdResolver;
import org.codehaus.jackson.map.jsontype.TypeResolverBuilder;
import org.codehaus.jackson.map.jsontype.impl.StdSubtypeResolver;
import org.codehaus.jackson.map.jsontype.impl.StdTypeResolverBuilder;
import org.codehaus.jackson.map.ser.BeanSerializerFactory;
import org.codehaus.jackson.map.ser.BeanSerializerModifier;
import org.codehaus.jackson.map.ser.FilterProvider;
import org.codehaus.jackson.map.ser.StdSerializerProvider;
import org.codehaus.jackson.map.type.SimpleType;
import org.codehaus.jackson.map.type.TypeFactory;
import org.codehaus.jackson.map.type.TypeModifier;
import org.codehaus.jackson.node.ArrayNode;
import org.codehaus.jackson.node.JsonNodeFactory;
import org.codehaus.jackson.node.NullNode;
import org.codehaus.jackson.node.ObjectNode;
import org.codehaus.jackson.node.TreeTraversingParser;
import org.codehaus.jackson.schema.JsonSchema;
import org.codehaus.jackson.type.JavaType;
import org.codehaus.jackson.type.TypeReference;
import org.codehaus.jackson.util.ByteArrayBuilder;
import org.codehaus.jackson.util.DefaultPrettyPrinter;
import org.codehaus.jackson.util.TokenBuffer;
import org.codehaus.jackson.util.VersionUtil;

/* JADX INFO: loaded from: classes5.dex */
public class ObjectMapper extends ObjectCodec implements Versioned {
    protected DeserializationConfig _deserializationConfig;
    protected DeserializerProvider _deserializerProvider;
    protected final JsonFactory _jsonFactory;
    protected final ConcurrentHashMap<JavaType, JsonDeserializer<Object>> _rootDeserializers;
    protected SerializationConfig _serializationConfig;
    protected SerializerFactory _serializerFactory;
    protected SerializerProvider _serializerProvider;
    protected SubtypeResolver _subtypeResolver;
    protected TypeFactory _typeFactory;
    private static final JavaType JSON_NODE_TYPE = SimpleType.constructUnsafe(JsonNode.class);
    protected static final ClassIntrospector<? extends BeanDescription> DEFAULT_INTROSPECTOR = BasicClassIntrospector.instance;
    protected static final AnnotationIntrospector DEFAULT_ANNOTATION_INTROSPECTOR = new JacksonAnnotationIntrospector();
    protected static final VisibilityChecker<?> STD_VISIBILITY_CHECKER = VisibilityChecker.Std.defaultInstance();

    public enum DefaultTyping {
        JAVA_LANG_OBJECT,
        OBJECT_AND_NON_CONCRETE,
        NON_CONCRETE_AND_ARRAYS,
        NON_FINAL
    }

    public static class DefaultTypeResolverBuilder extends StdTypeResolverBuilder {
        protected final DefaultTyping _appliesFor;

        public DefaultTypeResolverBuilder(DefaultTyping defaultTyping) {
            this._appliesFor = defaultTyping;
        }

        @Override // org.codehaus.jackson.map.jsontype.impl.StdTypeResolverBuilder, org.codehaus.jackson.map.jsontype.TypeResolverBuilder
        public TypeDeserializer buildTypeDeserializer(DeserializationConfig deserializationConfig, JavaType javaType, Collection<NamedType> collection, BeanProperty beanProperty) {
            if (useForType(javaType)) {
                return super.buildTypeDeserializer(deserializationConfig, javaType, collection, beanProperty);
            }
            return null;
        }

        @Override // org.codehaus.jackson.map.jsontype.impl.StdTypeResolverBuilder, org.codehaus.jackson.map.jsontype.TypeResolverBuilder
        public TypeSerializer buildTypeSerializer(SerializationConfig serializationConfig, JavaType javaType, Collection<NamedType> collection, BeanProperty beanProperty) {
            if (useForType(javaType)) {
                return super.buildTypeSerializer(serializationConfig, javaType, collection, beanProperty);
            }
            return null;
        }

        public boolean useForType(JavaType javaType) {
            int i = AnonymousClass2.$SwitchMap$org$codehaus$jackson$map$ObjectMapper$DefaultTyping[this._appliesFor.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return javaType.getRawClass() == Object.class;
                    }
                    if (javaType.isArrayType()) {
                        javaType = javaType.getContentType();
                    }
                    return !javaType.isFinal();
                }
            } else if (javaType.isArrayType()) {
                javaType = javaType.getContentType();
            }
            return javaType.getRawClass() == Object.class || !javaType.isConcrete();
        }
    }

    /* JADX INFO: renamed from: org.codehaus.jackson.map.ObjectMapper$2, reason: invalid class name */
    static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$org$codehaus$jackson$map$ObjectMapper$DefaultTyping;

        static {
            int[] iArr = new int[DefaultTyping.values().length];
            $SwitchMap$org$codehaus$jackson$map$ObjectMapper$DefaultTyping = iArr;
            try {
                iArr[DefaultTyping.NON_CONCRETE_AND_ARRAYS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$map$ObjectMapper$DefaultTyping[DefaultTyping.OBJECT_AND_NON_CONCRETE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$map$ObjectMapper$DefaultTyping[DefaultTyping.NON_FINAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public ObjectMapper() {
        this(null, null, null);
    }

    public ObjectMapper(JsonFactory jsonFactory) {
        this(jsonFactory, null, null);
    }

    @Deprecated
    public ObjectMapper(SerializerFactory serializerFactory) {
        this(null, null, null);
        setSerializerFactory(serializerFactory);
    }

    public ObjectMapper(JsonFactory jsonFactory, SerializerProvider serializerProvider, DeserializerProvider deserializerProvider) {
        this(jsonFactory, serializerProvider, deserializerProvider, null, null);
    }

    public ObjectMapper(JsonFactory jsonFactory, SerializerProvider serializerProvider, DeserializerProvider deserializerProvider, SerializationConfig serializationConfig, DeserializationConfig deserializationConfig) {
        this._rootDeserializers = new ConcurrentHashMap<>(64, 0.6f, 2);
        this._jsonFactory = jsonFactory == null ? new MappingJsonFactory(this) : jsonFactory;
        this._typeFactory = TypeFactory.defaultInstance();
        this._serializationConfig = serializationConfig == null ? new SerializationConfig(DEFAULT_INTROSPECTOR, DEFAULT_ANNOTATION_INTROSPECTOR, STD_VISIBILITY_CHECKER, null, null, this._typeFactory, null) : serializationConfig;
        this._deserializationConfig = deserializationConfig == null ? new DeserializationConfig(DEFAULT_INTROSPECTOR, DEFAULT_ANNOTATION_INTROSPECTOR, STD_VISIBILITY_CHECKER, null, null, this._typeFactory, null) : deserializationConfig;
        this._serializerProvider = serializerProvider == null ? new StdSerializerProvider() : serializerProvider;
        this._deserializerProvider = deserializerProvider == null ? new StdDeserializerProvider() : deserializerProvider;
        this._serializerFactory = BeanSerializerFactory.instance;
    }

    @Override // org.codehaus.jackson.Versioned
    public Version version() {
        return VersionUtil.versionFor(getClass());
    }

    public void registerModule(Module module) {
        if (module.getModuleName() == null) {
            throw new IllegalArgumentException("Module without defined name");
        }
        if (module.version() == null) {
            throw new IllegalArgumentException("Module without defined version");
        }
        module.setupModule(new Module.SetupContext() { // from class: org.codehaus.jackson.map.ObjectMapper.1
            @Override // org.codehaus.jackson.map.Module.SetupContext
            public Version getMapperVersion() {
                return ObjectMapper.this.version();
            }

            @Override // org.codehaus.jackson.map.Module.SetupContext
            public DeserializationConfig getDeserializationConfig() {
                return this.getDeserializationConfig();
            }

            @Override // org.codehaus.jackson.map.Module.SetupContext
            public SerializationConfig getSerializationConfig() {
                return this.getSerializationConfig();
            }

            @Override // org.codehaus.jackson.map.Module.SetupContext
            public void addDeserializers(Deserializers deserializers) {
                ObjectMapper objectMapper = this;
                objectMapper._deserializerProvider = objectMapper._deserializerProvider.withAdditionalDeserializers(deserializers);
            }

            @Override // org.codehaus.jackson.map.Module.SetupContext
            public void addKeyDeserializers(KeyDeserializers keyDeserializers) {
                ObjectMapper objectMapper = this;
                objectMapper._deserializerProvider = objectMapper._deserializerProvider.withAdditionalKeyDeserializers(keyDeserializers);
            }

            @Override // org.codehaus.jackson.map.Module.SetupContext
            public void addSerializers(Serializers serializers) {
                ObjectMapper objectMapper = this;
                objectMapper._serializerFactory = objectMapper._serializerFactory.withAdditionalSerializers(serializers);
            }

            @Override // org.codehaus.jackson.map.Module.SetupContext
            public void addKeySerializers(Serializers serializers) {
                ObjectMapper objectMapper = this;
                objectMapper._serializerFactory = objectMapper._serializerFactory.withAdditionalKeySerializers(serializers);
            }

            @Override // org.codehaus.jackson.map.Module.SetupContext
            public void addBeanSerializerModifier(BeanSerializerModifier beanSerializerModifier) {
                ObjectMapper objectMapper = this;
                objectMapper._serializerFactory = objectMapper._serializerFactory.withSerializerModifier(beanSerializerModifier);
            }

            @Override // org.codehaus.jackson.map.Module.SetupContext
            public void addBeanDeserializerModifier(BeanDeserializerModifier beanDeserializerModifier) {
                ObjectMapper objectMapper = this;
                objectMapper._deserializerProvider = objectMapper._deserializerProvider.withDeserializerModifier(beanDeserializerModifier);
            }

            @Override // org.codehaus.jackson.map.Module.SetupContext
            public void addAbstractTypeResolver(AbstractTypeResolver abstractTypeResolver) {
                ObjectMapper objectMapper = this;
                objectMapper._deserializerProvider = objectMapper._deserializerProvider.withAbstractTypeResolver(abstractTypeResolver);
            }

            @Override // org.codehaus.jackson.map.Module.SetupContext
            public void addTypeModifier(TypeModifier typeModifier) {
                this.setTypeFactory(this._typeFactory.withModifier(typeModifier));
            }

            @Override // org.codehaus.jackson.map.Module.SetupContext
            public void insertAnnotationIntrospector(AnnotationIntrospector annotationIntrospector) {
                this._deserializationConfig.insertAnnotationIntrospector(annotationIntrospector);
                this._serializationConfig.insertAnnotationIntrospector(annotationIntrospector);
            }

            @Override // org.codehaus.jackson.map.Module.SetupContext
            public void appendAnnotationIntrospector(AnnotationIntrospector annotationIntrospector) {
                this._deserializationConfig.appendAnnotationIntrospector(annotationIntrospector);
                this._serializationConfig.appendAnnotationIntrospector(annotationIntrospector);
            }

            @Override // org.codehaus.jackson.map.Module.SetupContext
            public void setMixInAnnotations(Class<?> cls, Class<?> cls2) {
                this._deserializationConfig.addMixInAnnotations(cls, cls2);
                this._serializationConfig.addMixInAnnotations(cls, cls2);
            }
        });
    }

    public ObjectMapper withModule(Module module) {
        registerModule(module);
        return this;
    }

    public SerializationConfig getSerializationConfig() {
        return this._serializationConfig;
    }

    public SerializationConfig copySerializationConfig() {
        return this._serializationConfig.createUnshared(this._subtypeResolver);
    }

    public ObjectMapper setSerializationConfig(SerializationConfig serializationConfig) {
        this._serializationConfig = serializationConfig;
        return this;
    }

    public DeserializationConfig getDeserializationConfig() {
        return this._deserializationConfig;
    }

    public DeserializationConfig copyDeserializationConfig() {
        return this._deserializationConfig.createUnshared(this._subtypeResolver);
    }

    public ObjectMapper setDeserializationConfig(DeserializationConfig deserializationConfig) {
        this._deserializationConfig = deserializationConfig;
        return this;
    }

    public ObjectMapper setSerializerFactory(SerializerFactory serializerFactory) {
        this._serializerFactory = serializerFactory;
        return this;
    }

    public ObjectMapper setSerializerProvider(SerializerProvider serializerProvider) {
        this._serializerProvider = serializerProvider;
        return this;
    }

    public SerializerProvider getSerializerProvider() {
        return this._serializerProvider;
    }

    public ObjectMapper setDeserializerProvider(DeserializerProvider deserializerProvider) {
        this._deserializerProvider = deserializerProvider;
        return this;
    }

    public DeserializerProvider getDeserializerProvider() {
        return this._deserializerProvider;
    }

    public VisibilityChecker<?> getVisibilityChecker() {
        return this._serializationConfig.getDefaultVisibilityChecker();
    }

    public void setVisibilityChecker(VisibilityChecker<?> visibilityChecker) {
        this._deserializationConfig = this._deserializationConfig.withVisibilityChecker(visibilityChecker);
        this._serializationConfig = this._serializationConfig.withVisibilityChecker(visibilityChecker);
    }

    public SubtypeResolver getSubtypeResolver() {
        if (this._subtypeResolver == null) {
            this._subtypeResolver = new StdSubtypeResolver();
        }
        return this._subtypeResolver;
    }

    public void setSubtypeResolver(SubtypeResolver subtypeResolver) {
        this._subtypeResolver = subtypeResolver;
    }

    public ObjectMapper setAnnotationIntrospector(AnnotationIntrospector annotationIntrospector) {
        this._serializationConfig = this._serializationConfig.withAnnotationIntrospector(annotationIntrospector);
        this._deserializationConfig = this._deserializationConfig.withAnnotationIntrospector(annotationIntrospector);
        return this;
    }

    public ObjectMapper setPropertyNamingStrategy(PropertyNamingStrategy propertyNamingStrategy) {
        this._serializationConfig = this._serializationConfig.withPropertyNamingStrategy(propertyNamingStrategy);
        this._deserializationConfig = this._deserializationConfig.withPropertyNamingStrategy(propertyNamingStrategy);
        return this;
    }

    public ObjectMapper enableDefaultTyping() {
        return enableDefaultTyping(DefaultTyping.OBJECT_AND_NON_CONCRETE);
    }

    public ObjectMapper enableDefaultTyping(DefaultTyping defaultTyping) {
        return enableDefaultTyping(defaultTyping, JsonTypeInfo.As.WRAPPER_ARRAY);
    }

    public ObjectMapper enableDefaultTyping(DefaultTyping defaultTyping, JsonTypeInfo.As as) {
        return setDefaultTyping(new DefaultTypeResolverBuilder(defaultTyping).init(JsonTypeInfo.Id.CLASS, (TypeIdResolver) null).inclusion(as));
    }

    public ObjectMapper enableDefaultTypingAsProperty(DefaultTyping defaultTyping, String str) {
        return setDefaultTyping(new DefaultTypeResolverBuilder(defaultTyping).init(JsonTypeInfo.Id.CLASS, (TypeIdResolver) null).inclusion(JsonTypeInfo.As.PROPERTY).typeProperty(str));
    }

    public ObjectMapper disableDefaultTyping() {
        return setDefaultTyping(null);
    }

    public ObjectMapper setDefaultTyping(TypeResolverBuilder<?> typeResolverBuilder) {
        this._deserializationConfig = this._deserializationConfig.withTypeResolverBuilder(typeResolverBuilder);
        this._serializationConfig = this._serializationConfig.withTypeResolverBuilder(typeResolverBuilder);
        return this;
    }

    public void registerSubtypes(Class<?>... clsArr) {
        getSubtypeResolver().registerSubtypes(clsArr);
    }

    public void registerSubtypes(NamedType... namedTypeArr) {
        getSubtypeResolver().registerSubtypes(namedTypeArr);
    }

    public TypeFactory getTypeFactory() {
        return this._typeFactory;
    }

    public ObjectMapper setTypeFactory(TypeFactory typeFactory) {
        this._typeFactory = typeFactory;
        this._deserializationConfig = this._deserializationConfig.withTypeFactory(typeFactory);
        this._serializationConfig = this._serializationConfig.withTypeFactory(typeFactory);
        return this;
    }

    public JavaType constructType(Type type) {
        return this._typeFactory.constructType(type);
    }

    public ObjectMapper setNodeFactory(JsonNodeFactory jsonNodeFactory) {
        this._deserializationConfig = this._deserializationConfig.withNodeFactory(jsonNodeFactory);
        return this;
    }

    public void setFilters(FilterProvider filterProvider) {
        this._serializationConfig = this._serializationConfig.withFilters(filterProvider);
    }

    public JsonFactory getJsonFactory() {
        return this._jsonFactory;
    }

    public void setDateFormat(DateFormat dateFormat) {
        this._deserializationConfig = this._deserializationConfig.withDateFormat(dateFormat);
        this._serializationConfig = this._serializationConfig.withDateFormat(dateFormat);
    }

    public void setHandlerInstantiator(HandlerInstantiator handlerInstantiator) {
        this._deserializationConfig = this._deserializationConfig.withHandlerInstantiator(handlerInstantiator);
        this._serializationConfig = this._serializationConfig.withHandlerInstantiator(handlerInstantiator);
    }

    public ObjectMapper configure(SerializationConfig.Feature feature, boolean z) {
        this._serializationConfig.set(feature, z);
        return this;
    }

    public ObjectMapper configure(DeserializationConfig.Feature feature, boolean z) {
        this._deserializationConfig.set(feature, z);
        return this;
    }

    public ObjectMapper configure(JsonParser.Feature feature, boolean z) {
        this._jsonFactory.configure(feature, z);
        return this;
    }

    public ObjectMapper configure(JsonGenerator.Feature feature, boolean z) {
        this._jsonFactory.configure(feature, z);
        return this;
    }

    public JsonNodeFactory getNodeFactory() {
        return this._deserializationConfig.getNodeFactory();
    }

    @Override // org.codehaus.jackson.ObjectCodec
    public <T> T readValue(JsonParser jsonParser, Class<T> cls) throws IOException {
        return (T) _readValue(copyDeserializationConfig(), jsonParser, this._typeFactory.constructType(cls));
    }

    public <T> T readValue(JsonParser jsonParser, Class<T> cls, DeserializationConfig deserializationConfig) throws IOException {
        return (T) _readValue(deserializationConfig, jsonParser, this._typeFactory.constructType(cls));
    }

    @Override // org.codehaus.jackson.ObjectCodec
    public <T> T readValue(JsonParser jsonParser, TypeReference<?> typeReference) throws IOException {
        return (T) _readValue(copyDeserializationConfig(), jsonParser, this._typeFactory.constructType(typeReference));
    }

    public <T> T readValue(JsonParser jsonParser, TypeReference<?> typeReference, DeserializationConfig deserializationConfig) throws IOException {
        return (T) _readValue(deserializationConfig, jsonParser, this._typeFactory.constructType(typeReference));
    }

    @Override // org.codehaus.jackson.ObjectCodec
    public <T> T readValue(JsonParser jsonParser, JavaType javaType) throws IOException {
        return (T) _readValue(copyDeserializationConfig(), jsonParser, javaType);
    }

    public <T> T readValue(JsonParser jsonParser, JavaType javaType, DeserializationConfig deserializationConfig) throws IOException {
        return (T) _readValue(deserializationConfig, jsonParser, javaType);
    }

    @Override // org.codehaus.jackson.ObjectCodec
    public JsonNode readTree(JsonParser jsonParser) throws IOException {
        return readTree(jsonParser, copyDeserializationConfig());
    }

    public JsonNode readTree(JsonParser jsonParser, DeserializationConfig deserializationConfig) throws IOException {
        JsonNode jsonNode = (JsonNode) _readValue(deserializationConfig, jsonParser, JSON_NODE_TYPE);
        return jsonNode == null ? NullNode.instance : jsonNode;
    }

    public JsonNode readTree(InputStream inputStream) throws IOException {
        JsonNode jsonNode = (JsonNode) readValue(inputStream, JSON_NODE_TYPE);
        return jsonNode == null ? NullNode.instance : jsonNode;
    }

    public JsonNode readTree(Reader reader) throws IOException {
        JsonNode jsonNode = (JsonNode) readValue(reader, JSON_NODE_TYPE);
        return jsonNode == null ? NullNode.instance : jsonNode;
    }

    public JsonNode readTree(String str) throws IOException {
        JsonNode jsonNode = (JsonNode) readValue(str, JSON_NODE_TYPE);
        return jsonNode == null ? NullNode.instance : jsonNode;
    }

    public <T> MappingIterator<T> readValues(JsonParser jsonParser, JavaType javaType) throws IOException {
        DeserializationConfig deserializationConfigCopyDeserializationConfig = copyDeserializationConfig();
        return new MappingIterator<>(javaType, jsonParser, _createDeserializationContext(jsonParser, deserializationConfigCopyDeserializationConfig), _findRootDeserializer(deserializationConfigCopyDeserializationConfig, javaType));
    }

    public <T> MappingIterator<T> readValues(JsonParser jsonParser, Class<?> cls) throws IOException {
        return readValues(jsonParser, this._typeFactory.constructType(cls));
    }

    public <T> MappingIterator<T> readValues(JsonParser jsonParser, TypeReference<?> typeReference) throws IOException {
        return readValues(jsonParser, this._typeFactory.constructType(typeReference));
    }

    @Override // org.codehaus.jackson.ObjectCodec
    public void writeValue(JsonGenerator jsonGenerator, Object obj) throws Throwable {
        SerializationConfig serializationConfigCopySerializationConfig = copySerializationConfig();
        if (serializationConfigCopySerializationConfig.isEnabled(SerializationConfig.Feature.CLOSE_CLOSEABLE) && (obj instanceof Closeable)) {
            _writeCloseableValue(jsonGenerator, obj, serializationConfigCopySerializationConfig);
            return;
        }
        this._serializerProvider.serializeValue(serializationConfigCopySerializationConfig, jsonGenerator, obj, this._serializerFactory);
        if (serializationConfigCopySerializationConfig.isEnabled(SerializationConfig.Feature.FLUSH_AFTER_WRITE_VALUE)) {
            jsonGenerator.flush();
        }
    }

    public void writeValue(JsonGenerator jsonGenerator, Object obj, SerializationConfig serializationConfig) throws Throwable {
        if (serializationConfig.isEnabled(SerializationConfig.Feature.CLOSE_CLOSEABLE) && (obj instanceof Closeable)) {
            _writeCloseableValue(jsonGenerator, obj, serializationConfig);
            return;
        }
        this._serializerProvider.serializeValue(serializationConfig, jsonGenerator, obj, this._serializerFactory);
        if (serializationConfig.isEnabled(SerializationConfig.Feature.FLUSH_AFTER_WRITE_VALUE)) {
            jsonGenerator.flush();
        }
    }

    @Override // org.codehaus.jackson.ObjectCodec
    public void writeTree(JsonGenerator jsonGenerator, JsonNode jsonNode) throws IOException {
        SerializationConfig serializationConfigCopySerializationConfig = copySerializationConfig();
        this._serializerProvider.serializeValue(serializationConfigCopySerializationConfig, jsonGenerator, jsonNode, this._serializerFactory);
        if (serializationConfigCopySerializationConfig.isEnabled(SerializationConfig.Feature.FLUSH_AFTER_WRITE_VALUE)) {
            jsonGenerator.flush();
        }
    }

    public void writeTree(JsonGenerator jsonGenerator, JsonNode jsonNode, SerializationConfig serializationConfig) throws IOException {
        this._serializerProvider.serializeValue(serializationConfig, jsonGenerator, jsonNode, this._serializerFactory);
        if (serializationConfig.isEnabled(SerializationConfig.Feature.FLUSH_AFTER_WRITE_VALUE)) {
            jsonGenerator.flush();
        }
    }

    @Override // org.codehaus.jackson.ObjectCodec
    public ObjectNode createObjectNode() {
        return this._deserializationConfig.getNodeFactory().objectNode();
    }

    @Override // org.codehaus.jackson.ObjectCodec
    public ArrayNode createArrayNode() {
        return this._deserializationConfig.getNodeFactory().arrayNode();
    }

    @Override // org.codehaus.jackson.ObjectCodec
    public JsonParser treeAsTokens(JsonNode jsonNode) {
        return new TreeTraversingParser(jsonNode, this);
    }

    @Override // org.codehaus.jackson.ObjectCodec
    public <T> T treeToValue(JsonNode jsonNode, Class<T> cls) throws IOException {
        return (T) readValue(treeAsTokens(jsonNode), cls);
    }

    public <T extends JsonNode> T valueToTree(Object obj) throws Throwable {
        if (obj == null) {
            return null;
        }
        TokenBuffer tokenBuffer = new TokenBuffer(this);
        try {
            writeValue(tokenBuffer, obj);
            JsonParser jsonParserAsParser = tokenBuffer.asParser();
            T t = (T) readTree(jsonParserAsParser);
            jsonParserAsParser.close();
            return t;
        } catch (IOException e) {
            throw new IllegalArgumentException(e.getMessage(), e);
        }
    }

    public boolean canSerialize(Class<?> cls) {
        return this._serializerProvider.hasSerializerFor(copySerializationConfig(), cls, this._serializerFactory);
    }

    public boolean canDeserialize(JavaType javaType) {
        return this._deserializerProvider.hasValueDeserializerFor(copyDeserializationConfig(), javaType);
    }

    public <T> T readValue(File file, Class<T> cls) throws IOException {
        return (T) _readMapAndClose(this._jsonFactory.createJsonParser(file), this._typeFactory.constructType(cls));
    }

    public <T> T readValue(File file, TypeReference typeReference) throws IOException {
        return (T) _readMapAndClose(this._jsonFactory.createJsonParser(file), this._typeFactory.constructType((TypeReference<?>) typeReference));
    }

    public <T> T readValue(File file, JavaType javaType) throws IOException {
        return (T) _readMapAndClose(this._jsonFactory.createJsonParser(file), javaType);
    }

    public <T> T readValue(URL url, Class<T> cls) throws IOException {
        return (T) _readMapAndClose(this._jsonFactory.createJsonParser(url), this._typeFactory.constructType(cls));
    }

    public <T> T readValue(URL url, TypeReference typeReference) throws IOException {
        return (T) _readMapAndClose(this._jsonFactory.createJsonParser(url), this._typeFactory.constructType((TypeReference<?>) typeReference));
    }

    public <T> T readValue(URL url, JavaType javaType) throws IOException {
        return (T) _readMapAndClose(this._jsonFactory.createJsonParser(url), javaType);
    }

    public <T> T readValue(String str, Class<T> cls) throws IOException {
        return (T) _readMapAndClose(this._jsonFactory.createJsonParser(str), this._typeFactory.constructType(cls));
    }

    public <T> T readValue(String str, TypeReference typeReference) throws IOException {
        return (T) _readMapAndClose(this._jsonFactory.createJsonParser(str), this._typeFactory.constructType((TypeReference<?>) typeReference));
    }

    public <T> T readValue(String str, JavaType javaType) throws IOException {
        return (T) _readMapAndClose(this._jsonFactory.createJsonParser(str), javaType);
    }

    public <T> T readValue(Reader reader, Class<T> cls) throws IOException {
        return (T) _readMapAndClose(this._jsonFactory.createJsonParser(reader), this._typeFactory.constructType(cls));
    }

    public <T> T readValue(Reader reader, TypeReference typeReference) throws IOException {
        return (T) _readMapAndClose(this._jsonFactory.createJsonParser(reader), this._typeFactory.constructType((TypeReference<?>) typeReference));
    }

    public <T> T readValue(Reader reader, JavaType javaType) throws IOException {
        return (T) _readMapAndClose(this._jsonFactory.createJsonParser(reader), javaType);
    }

    public <T> T readValue(InputStream inputStream, Class<T> cls) throws IOException {
        return (T) _readMapAndClose(this._jsonFactory.createJsonParser(inputStream), this._typeFactory.constructType(cls));
    }

    public <T> T readValue(InputStream inputStream, TypeReference typeReference) throws IOException {
        return (T) _readMapAndClose(this._jsonFactory.createJsonParser(inputStream), this._typeFactory.constructType((TypeReference<?>) typeReference));
    }

    public <T> T readValue(InputStream inputStream, JavaType javaType) throws IOException {
        return (T) _readMapAndClose(this._jsonFactory.createJsonParser(inputStream), javaType);
    }

    public <T> T readValue(byte[] bArr, Class<T> cls) throws IOException {
        return (T) _readMapAndClose(this._jsonFactory.createJsonParser(bArr), this._typeFactory.constructType(cls));
    }

    public <T> T readValue(byte[] bArr, int i, int i2, Class<T> cls) throws IOException {
        return (T) _readMapAndClose(this._jsonFactory.createJsonParser(bArr, i, i2), this._typeFactory.constructType(cls));
    }

    public <T> T readValue(byte[] bArr, TypeReference typeReference) throws IOException {
        return (T) _readMapAndClose(this._jsonFactory.createJsonParser(bArr), this._typeFactory.constructType((TypeReference<?>) typeReference));
    }

    public <T> T readValue(byte[] bArr, int i, int i2, TypeReference typeReference) throws IOException {
        return (T) _readMapAndClose(this._jsonFactory.createJsonParser(bArr, i, i2), this._typeFactory.constructType((TypeReference<?>) typeReference));
    }

    public <T> T readValue(byte[] bArr, JavaType javaType) throws IOException {
        return (T) _readMapAndClose(this._jsonFactory.createJsonParser(bArr), javaType);
    }

    public <T> T readValue(byte[] bArr, int i, int i2, JavaType javaType) throws IOException {
        return (T) _readMapAndClose(this._jsonFactory.createJsonParser(bArr, i, i2), javaType);
    }

    public <T> T readValue(JsonNode jsonNode, Class<T> cls) throws IOException {
        return (T) _readValue(copyDeserializationConfig(), treeAsTokens(jsonNode), this._typeFactory.constructType(cls));
    }

    public <T> T readValue(JsonNode jsonNode, TypeReference typeReference) throws IOException {
        return (T) _readValue(copyDeserializationConfig(), treeAsTokens(jsonNode), this._typeFactory.constructType((TypeReference<?>) typeReference));
    }

    public <T> T readValue(JsonNode jsonNode, JavaType javaType) throws IOException {
        return (T) _readValue(copyDeserializationConfig(), treeAsTokens(jsonNode), javaType);
    }

    public void writeValue(File file, Object obj) throws Throwable {
        _configAndWriteValue(this._jsonFactory.createJsonGenerator(file, JsonEncoding.UTF8), obj);
    }

    public void writeValue(OutputStream outputStream, Object obj) throws Throwable {
        _configAndWriteValue(this._jsonFactory.createJsonGenerator(outputStream, JsonEncoding.UTF8), obj);
    }

    public void writeValue(Writer writer, Object obj) throws Throwable {
        _configAndWriteValue(this._jsonFactory.createJsonGenerator(writer), obj);
    }

    public String writeValueAsString(Object obj) throws Throwable {
        SegmentedStringWriter segmentedStringWriter = new SegmentedStringWriter(this._jsonFactory._getBufferRecycler());
        _configAndWriteValue(this._jsonFactory.createJsonGenerator(segmentedStringWriter), obj);
        return segmentedStringWriter.getAndClear();
    }

    public byte[] writeValueAsBytes(Object obj) throws Throwable {
        ByteArrayBuilder byteArrayBuilder = new ByteArrayBuilder(this._jsonFactory._getBufferRecycler());
        _configAndWriteValue(this._jsonFactory.createJsonGenerator(byteArrayBuilder, JsonEncoding.UTF8), obj);
        byte[] byteArray = byteArrayBuilder.toByteArray();
        byteArrayBuilder.release();
        return byteArray;
    }

    @Deprecated
    public void writeValueUsingView(JsonGenerator jsonGenerator, Object obj, Class<?> cls) throws Throwable {
        _configAndWriteValue(jsonGenerator, obj, cls);
    }

    @Deprecated
    public void writeValueUsingView(Writer writer, Object obj, Class<?> cls) throws Throwable {
        _configAndWriteValue(this._jsonFactory.createJsonGenerator(writer), obj, cls);
    }

    @Deprecated
    public void writeValueUsingView(OutputStream outputStream, Object obj, Class<?> cls) throws Throwable {
        _configAndWriteValue(this._jsonFactory.createJsonGenerator(outputStream, JsonEncoding.UTF8), obj, cls);
    }

    public ObjectWriter writer() {
        return new ObjectWriter(this, copySerializationConfig());
    }

    public ObjectWriter viewWriter(Class<?> cls) {
        return new ObjectWriter(this, copySerializationConfig().withView(cls));
    }

    public ObjectWriter typedWriter(Class<?> cls) {
        return new ObjectWriter(this, copySerializationConfig(), cls == null ? null : this._typeFactory.constructType(cls), null);
    }

    public ObjectWriter typedWriter(JavaType javaType) {
        return new ObjectWriter(this, copySerializationConfig(), javaType, null);
    }

    public ObjectWriter typedWriter(TypeReference<?> typeReference) {
        return new ObjectWriter(this, copySerializationConfig(), typeReference == null ? null : this._typeFactory.constructType(typeReference), null);
    }

    public ObjectWriter prettyPrintingWriter(PrettyPrinter prettyPrinter) {
        if (prettyPrinter == null) {
            prettyPrinter = ObjectWriter.NULL_PRETTY_PRINTER;
        }
        return new ObjectWriter(this, copySerializationConfig(), null, prettyPrinter);
    }

    public ObjectWriter defaultPrettyPrintingWriter() {
        return new ObjectWriter(this, copySerializationConfig(), null, _defaultPrettyPrinter());
    }

    public ObjectWriter filteredWriter(FilterProvider filterProvider) {
        return new ObjectWriter(this, copySerializationConfig().withFilters(filterProvider));
    }

    public ObjectWriter schemaBasedWriter(FormatSchema formatSchema) {
        return new ObjectWriter(this, copySerializationConfig(), formatSchema);
    }

    public ObjectReader reader() {
        return new ObjectReader(this, copyDeserializationConfig());
    }

    public ObjectReader updatingReader(Object obj) {
        return new ObjectReader(this, copyDeserializationConfig(), this._typeFactory.constructType(obj.getClass()), obj, (FormatSchema) null);
    }

    public ObjectReader reader(JavaType javaType) {
        return new ObjectReader(this, copyDeserializationConfig(), javaType, (Object) null, (FormatSchema) null);
    }

    public ObjectReader reader(Class<?> cls) {
        return reader(this._typeFactory.constructType(cls));
    }

    public ObjectReader reader(TypeReference<?> typeReference) {
        return reader(this._typeFactory.constructType(typeReference));
    }

    public ObjectReader reader(JsonNodeFactory jsonNodeFactory) {
        return new ObjectReader(this, copyDeserializationConfig()).withNodeFactory(jsonNodeFactory);
    }

    public ObjectReader schemaBasedReader(FormatSchema formatSchema) {
        return new ObjectReader(this, copyDeserializationConfig(), (JavaType) null, (Object) null, formatSchema);
    }

    public <T> T convertValue(Object obj, Class<T> cls) throws IllegalArgumentException {
        return (T) _convert(obj, this._typeFactory.constructType(cls));
    }

    public <T> T convertValue(Object obj, TypeReference typeReference) throws IllegalArgumentException {
        return (T) _convert(obj, this._typeFactory.constructType((TypeReference<?>) typeReference));
    }

    public <T> T convertValue(Object obj, JavaType javaType) throws IllegalArgumentException {
        return (T) _convert(obj, javaType);
    }

    protected Object _convert(Object obj, JavaType javaType) throws Throwable {
        if (obj == null) {
            return null;
        }
        TokenBuffer tokenBuffer = new TokenBuffer(this);
        try {
            writeValue(tokenBuffer, obj);
            JsonParser jsonParserAsParser = tokenBuffer.asParser();
            Object value = readValue(jsonParserAsParser, javaType);
            jsonParserAsParser.close();
            return value;
        } catch (IOException e) {
            throw new IllegalArgumentException(e.getMessage(), e);
        }
    }

    public JsonSchema generateJsonSchema(Class<?> cls) throws JsonMappingException {
        return generateJsonSchema(cls, copySerializationConfig());
    }

    public JsonSchema generateJsonSchema(Class<?> cls, SerializationConfig serializationConfig) throws JsonMappingException {
        return this._serializerProvider.generateJsonSchema(cls, serializationConfig, this._serializerFactory);
    }

    protected PrettyPrinter _defaultPrettyPrinter() {
        return new DefaultPrettyPrinter();
    }

    protected final void _configAndWriteValue(JsonGenerator jsonGenerator, Object obj) throws Throwable {
        SerializationConfig serializationConfigCopySerializationConfig = copySerializationConfig();
        if (serializationConfigCopySerializationConfig.isEnabled(SerializationConfig.Feature.INDENT_OUTPUT)) {
            jsonGenerator.useDefaultPrettyPrinter();
        }
        if (serializationConfigCopySerializationConfig.isEnabled(SerializationConfig.Feature.CLOSE_CLOSEABLE) && (obj instanceof Closeable)) {
            _configAndWriteCloseable(jsonGenerator, obj, serializationConfigCopySerializationConfig);
            return;
        }
        boolean z = false;
        try {
            this._serializerProvider.serializeValue(serializationConfigCopySerializationConfig, jsonGenerator, obj, this._serializerFactory);
            try {
                jsonGenerator.close();
            } catch (Throwable th) {
                th = th;
                z = true;
                if (!z) {
                    try {
                        jsonGenerator.close();
                    } catch (IOException unused) {
                    }
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    protected final void _configAndWriteValue(JsonGenerator jsonGenerator, Object obj, Class<?> cls) throws Throwable {
        SerializationConfig serializationConfigWithView = copySerializationConfig().withView(cls);
        if (serializationConfigWithView.isEnabled(SerializationConfig.Feature.INDENT_OUTPUT)) {
            jsonGenerator.useDefaultPrettyPrinter();
        }
        if (serializationConfigWithView.isEnabled(SerializationConfig.Feature.CLOSE_CLOSEABLE) && (obj instanceof Closeable)) {
            _configAndWriteCloseable(jsonGenerator, obj, serializationConfigWithView);
            return;
        }
        boolean z = false;
        try {
            this._serializerProvider.serializeValue(serializationConfigWithView, jsonGenerator, obj, this._serializerFactory);
            try {
                jsonGenerator.close();
            } catch (Throwable th) {
                th = th;
                z = true;
                if (!z) {
                    try {
                        jsonGenerator.close();
                    } catch (IOException unused) {
                    }
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private final void _configAndWriteCloseable(JsonGenerator jsonGenerator, Object obj, SerializationConfig serializationConfig) throws Throwable {
        Throwable th;
        JsonGenerator jsonGenerator2;
        Closeable closeable = (Closeable) obj;
        try {
            this._serializerProvider.serializeValue(serializationConfig, jsonGenerator, obj, this._serializerFactory);
            jsonGenerator2 = null;
            try {
                jsonGenerator.close();
                try {
                    closeable.close();
                } catch (Throwable th2) {
                    th = th2;
                    closeable = null;
                    if (jsonGenerator2 != null) {
                        try {
                            jsonGenerator2.close();
                        } catch (IOException unused) {
                        }
                    }
                    if (closeable != null) {
                        try {
                            closeable.close();
                            throw th;
                        } catch (IOException unused2) {
                            throw th;
                        }
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
            jsonGenerator2 = jsonGenerator;
        }
    }

    private final void _writeCloseableValue(JsonGenerator jsonGenerator, Object obj, SerializationConfig serializationConfig) throws Throwable {
        Closeable closeable = (Closeable) obj;
        try {
            this._serializerProvider.serializeValue(serializationConfig, jsonGenerator, obj, this._serializerFactory);
            if (serializationConfig.isEnabled(SerializationConfig.Feature.FLUSH_AFTER_WRITE_VALUE)) {
                jsonGenerator.flush();
            }
            try {
                closeable.close();
            } catch (Throwable th) {
                th = th;
                closeable = null;
                if (closeable != null) {
                    try {
                        closeable.close();
                    } catch (IOException unused) {
                    }
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    protected Object _readValue(DeserializationConfig deserializationConfig, JsonParser jsonParser, JavaType javaType) throws IOException {
        Object objDeserialize;
        JsonToken jsonToken_initForReading = _initForReading(jsonParser);
        if (jsonToken_initForReading == JsonToken.VALUE_NULL || jsonToken_initForReading == JsonToken.END_ARRAY || jsonToken_initForReading == JsonToken.END_OBJECT) {
            objDeserialize = null;
        } else {
            objDeserialize = _findRootDeserializer(deserializationConfig, javaType).deserialize(jsonParser, _createDeserializationContext(jsonParser, deserializationConfig));
        }
        jsonParser.clearCurrentToken();
        return objDeserialize;
    }

    protected Object _readMapAndClose(JsonParser jsonParser, JavaType javaType) throws IOException {
        Object objDeserialize;
        try {
            JsonToken jsonToken_initForReading = _initForReading(jsonParser);
            if (jsonToken_initForReading == JsonToken.VALUE_NULL || jsonToken_initForReading == JsonToken.END_ARRAY || jsonToken_initForReading == JsonToken.END_OBJECT) {
                objDeserialize = null;
            } else {
                DeserializationConfig deserializationConfigCopyDeserializationConfig = copyDeserializationConfig();
                objDeserialize = _findRootDeserializer(deserializationConfigCopyDeserializationConfig, javaType).deserialize(jsonParser, _createDeserializationContext(jsonParser, deserializationConfigCopyDeserializationConfig));
            }
            jsonParser.clearCurrentToken();
            return objDeserialize;
        } finally {
            try {
                jsonParser.close();
            } catch (IOException unused) {
            }
        }
    }

    protected JsonToken _initForReading(JsonParser jsonParser) throws IOException {
        JsonToken currentToken = jsonParser.getCurrentToken();
        if (currentToken != null) {
            return currentToken;
        }
        JsonToken jsonTokenNextToken = jsonParser.nextToken();
        if (jsonTokenNextToken != null) {
            return jsonTokenNextToken;
        }
        throw new EOFException("No content to map to Object due to end of input");
    }

    protected JsonDeserializer<Object> _findRootDeserializer(DeserializationConfig deserializationConfig, JavaType javaType) throws JsonMappingException {
        JsonDeserializer<Object> jsonDeserializer = this._rootDeserializers.get(javaType);
        if (jsonDeserializer != null) {
            return jsonDeserializer;
        }
        JsonDeserializer<Object> jsonDeserializerFindTypedValueDeserializer = this._deserializerProvider.findTypedValueDeserializer(deserializationConfig, javaType, null);
        if (jsonDeserializerFindTypedValueDeserializer == null) {
            throw new JsonMappingException("Can not find a deserializer for type " + javaType);
        }
        this._rootDeserializers.put(javaType, jsonDeserializerFindTypedValueDeserializer);
        return jsonDeserializerFindTypedValueDeserializer;
    }

    protected DeserializationContext _createDeserializationContext(JsonParser jsonParser, DeserializationConfig deserializationConfig) {
        return new StdDeserializationContext(deserializationConfig, jsonParser, this._deserializerProvider);
    }
}

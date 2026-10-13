package org.codehaus.jackson.map.deser;

import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import org.codehaus.jackson.JsonNode;
import org.codehaus.jackson.JsonParser;
import org.codehaus.jackson.map.AbstractTypeResolver;
import org.codehaus.jackson.map.AnnotationIntrospector;
import org.codehaus.jackson.map.BeanProperty;
import org.codehaus.jackson.map.ContextualDeserializer;
import org.codehaus.jackson.map.ContextualKeyDeserializer;
import org.codehaus.jackson.map.DeserializationConfig;
import org.codehaus.jackson.map.DeserializationContext;
import org.codehaus.jackson.map.DeserializerFactory;
import org.codehaus.jackson.map.DeserializerProvider;
import org.codehaus.jackson.map.Deserializers;
import org.codehaus.jackson.map.JsonDeserializer;
import org.codehaus.jackson.map.JsonMappingException;
import org.codehaus.jackson.map.KeyDeserializer;
import org.codehaus.jackson.map.KeyDeserializers;
import org.codehaus.jackson.map.ResolvableDeserializer;
import org.codehaus.jackson.map.TypeDeserializer;
import org.codehaus.jackson.map.introspect.AnnotatedClass;
import org.codehaus.jackson.map.type.ArrayType;
import org.codehaus.jackson.map.type.CollectionLikeType;
import org.codehaus.jackson.map.type.CollectionType;
import org.codehaus.jackson.map.type.MapLikeType;
import org.codehaus.jackson.map.type.MapType;
import org.codehaus.jackson.map.util.ClassUtil;
import org.codehaus.jackson.type.JavaType;

/* JADX INFO: loaded from: classes5.dex */
public class StdDeserializerProvider extends DeserializerProvider {
    static final HashMap<JavaType, KeyDeserializer> _keyDeserializers = StdKeyDeserializers.constructAll();
    protected final ConcurrentHashMap<JavaType, JsonDeserializer<Object>> _cachedDeserializers;
    protected DeserializerFactory _factory;
    protected final HashMap<JavaType, JsonDeserializer<Object>> _incompleteDeserializers;

    public StdDeserializerProvider() {
        this(BeanDeserializerFactory.instance);
    }

    public StdDeserializerProvider(DeserializerFactory deserializerFactory) {
        this._cachedDeserializers = new ConcurrentHashMap<>(64, 0.75f, 2);
        this._incompleteDeserializers = new HashMap<>(8);
        this._factory = deserializerFactory;
    }

    @Override // org.codehaus.jackson.map.DeserializerProvider
    public DeserializerProvider withAdditionalDeserializers(Deserializers deserializers) {
        this._factory = this._factory.withAdditionalDeserializers(deserializers);
        return this;
    }

    @Override // org.codehaus.jackson.map.DeserializerProvider
    public DeserializerProvider withAdditionalKeyDeserializers(KeyDeserializers keyDeserializers) {
        this._factory = this._factory.withAdditionalKeyDeserializers(keyDeserializers);
        return this;
    }

    @Override // org.codehaus.jackson.map.DeserializerProvider
    public DeserializerProvider withDeserializerModifier(BeanDeserializerModifier beanDeserializerModifier) {
        this._factory = this._factory.withDeserializerModifier(beanDeserializerModifier);
        return this;
    }

    @Override // org.codehaus.jackson.map.DeserializerProvider
    public DeserializerProvider withAbstractTypeResolver(AbstractTypeResolver abstractTypeResolver) {
        this._factory = this._factory.withAbstractTypeResolver(abstractTypeResolver);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.codehaus.jackson.map.DeserializerProvider
    public JsonDeserializer<Object> findValueDeserializer(DeserializationConfig deserializationConfig, JavaType javaType, BeanProperty beanProperty) throws JsonMappingException {
        JsonDeserializer<Object> jsonDeserializer_handleUnknownValueDeserializer;
        JsonDeserializer<Object> jsonDeserializer_findCachedDeserializer = _findCachedDeserializer(javaType);
        if (jsonDeserializer_findCachedDeserializer != 0) {
            return jsonDeserializer_findCachedDeserializer instanceof ContextualDeserializer ? ((ContextualDeserializer) jsonDeserializer_findCachedDeserializer).createContextual(deserializationConfig, beanProperty) : jsonDeserializer_findCachedDeserializer;
        }
        JsonDeserializer<Object> jsonDeserializer_createAndCacheValueDeserializer = _createAndCacheValueDeserializer(deserializationConfig, javaType, beanProperty);
        if (jsonDeserializer_createAndCacheValueDeserializer == null) {
            jsonDeserializer_handleUnknownValueDeserializer = jsonDeserializer_createAndCacheValueDeserializer;
            jsonDeserializer_handleUnknownValueDeserializer = _handleUnknownValueDeserializer(javaType);
        }
        jsonDeserializer_handleUnknownValueDeserializer = jsonDeserializer_createAndCacheValueDeserializer;
        return jsonDeserializer_handleUnknownValueDeserializer instanceof ContextualDeserializer ? ((ContextualDeserializer) jsonDeserializer_handleUnknownValueDeserializer).createContextual(deserializationConfig, beanProperty) : jsonDeserializer_handleUnknownValueDeserializer;
    }

    @Override // org.codehaus.jackson.map.DeserializerProvider
    public JsonDeserializer<Object> findTypedValueDeserializer(DeserializationConfig deserializationConfig, JavaType javaType, BeanProperty beanProperty) throws JsonMappingException {
        JsonDeserializer<Object> jsonDeserializerFindValueDeserializer = findValueDeserializer(deserializationConfig, javaType, beanProperty);
        TypeDeserializer typeDeserializerFindTypeDeserializer = this._factory.findTypeDeserializer(deserializationConfig, javaType, beanProperty);
        return typeDeserializerFindTypeDeserializer != null ? new WrappedDeserializer(typeDeserializerFindTypeDeserializer, jsonDeserializerFindValueDeserializer) : jsonDeserializerFindValueDeserializer;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.codehaus.jackson.map.DeserializerProvider
    public KeyDeserializer findKeyDeserializer(DeserializationConfig deserializationConfig, JavaType javaType, BeanProperty beanProperty) throws JsonMappingException {
        KeyDeserializer keyDeserializerCreateKeyDeserializer = this._factory.createKeyDeserializer(deserializationConfig, javaType, beanProperty);
        if (keyDeserializerCreateKeyDeserializer == 0) {
            Class<?> rawClass = javaType.getRawClass();
            if (rawClass == String.class || rawClass == Object.class) {
                return null;
            }
            KeyDeserializer keyDeserializer = _keyDeserializers.get(javaType);
            if (keyDeserializer != null) {
                return keyDeserializer;
            }
            if (javaType.isEnumType()) {
                return StdKeyDeserializers.constructEnumKeyDeserializer(deserializationConfig, javaType);
            }
            KeyDeserializer keyDeserializerFindStringBasedKeyDeserializer = StdKeyDeserializers.findStringBasedKeyDeserializer(deserializationConfig, javaType);
            if (keyDeserializerFindStringBasedKeyDeserializer != null) {
                return keyDeserializerFindStringBasedKeyDeserializer;
            }
            if (keyDeserializerCreateKeyDeserializer == 0) {
                return _handleUnknownKeyDeserializer(javaType);
            }
        }
        return keyDeserializerCreateKeyDeserializer instanceof ContextualKeyDeserializer ? ((ContextualKeyDeserializer) keyDeserializerCreateKeyDeserializer).createContextual(deserializationConfig, beanProperty) : keyDeserializerCreateKeyDeserializer;
    }

    @Override // org.codehaus.jackson.map.DeserializerProvider
    public boolean hasValueDeserializerFor(DeserializationConfig deserializationConfig, JavaType javaType) {
        JsonDeserializer<Object> jsonDeserializer_findCachedDeserializer = _findCachedDeserializer(javaType);
        if (jsonDeserializer_findCachedDeserializer == null) {
            try {
                jsonDeserializer_findCachedDeserializer = _createAndCacheValueDeserializer(deserializationConfig, javaType, null);
            } catch (Exception unused) {
                return false;
            }
        }
        return jsonDeserializer_findCachedDeserializer != null;
    }

    @Override // org.codehaus.jackson.map.DeserializerProvider
    public int cachedDeserializersCount() {
        return this._cachedDeserializers.size();
    }

    @Override // org.codehaus.jackson.map.DeserializerProvider
    public void flushCachedDeserializers() {
        this._cachedDeserializers.clear();
    }

    protected JsonDeserializer<Object> _findCachedDeserializer(JavaType javaType) {
        return this._cachedDeserializers.get(javaType);
    }

    protected JsonDeserializer<Object> _createAndCacheValueDeserializer(DeserializationConfig deserializationConfig, JavaType javaType, BeanProperty beanProperty) throws JsonMappingException {
        JsonDeserializer<Object> jsonDeserializer;
        synchronized (this._incompleteDeserializers) {
            JsonDeserializer<Object> jsonDeserializer_findCachedDeserializer = _findCachedDeserializer(javaType);
            if (jsonDeserializer_findCachedDeserializer != null) {
                return jsonDeserializer_findCachedDeserializer;
            }
            int size = this._incompleteDeserializers.size();
            if (size > 0 && (jsonDeserializer = this._incompleteDeserializers.get(javaType)) != null) {
                return jsonDeserializer;
            }
            try {
                JsonDeserializer<Object> jsonDeserializer_createAndCache2 = _createAndCache2(deserializationConfig, javaType, beanProperty);
                if (size == 0 && this._incompleteDeserializers.size() > 0) {
                    this._incompleteDeserializers.clear();
                }
                return jsonDeserializer_createAndCache2;
            } catch (Throwable th) {
                if (size == 0 && this._incompleteDeserializers.size() > 0) {
                    this._incompleteDeserializers.clear();
                }
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected JsonDeserializer<Object> _createAndCache2(DeserializationConfig deserializationConfig, JavaType javaType, BeanProperty beanProperty) throws JsonMappingException {
        try {
            JsonDeserializer<Object> jsonDeserializer_createDeserializer = _createDeserializer(deserializationConfig, javaType, beanProperty);
            if (jsonDeserializer_createDeserializer == 0) {
                return null;
            }
            boolean z = jsonDeserializer_createDeserializer instanceof ResolvableDeserializer;
            boolean zBooleanValue = jsonDeserializer_createDeserializer.getClass() == BeanDeserializer.class;
            if (!zBooleanValue && deserializationConfig.isEnabled(DeserializationConfig.Feature.USE_ANNOTATIONS)) {
                AnnotationIntrospector annotationIntrospector = deserializationConfig.getAnnotationIntrospector();
                Boolean boolFindCachability = annotationIntrospector.findCachability(AnnotatedClass.construct(jsonDeserializer_createDeserializer.getClass(), annotationIntrospector, null));
                if (boolFindCachability != null) {
                    zBooleanValue = boolFindCachability.booleanValue();
                }
            }
            if (z) {
                this._incompleteDeserializers.put(javaType, jsonDeserializer_createDeserializer);
                _resolveDeserializer(deserializationConfig, (ResolvableDeserializer) jsonDeserializer_createDeserializer);
                this._incompleteDeserializers.remove(javaType);
            }
            if (zBooleanValue) {
                this._cachedDeserializers.put(javaType, jsonDeserializer_createDeserializer);
            }
            return jsonDeserializer_createDeserializer;
        } catch (IllegalArgumentException e) {
            throw new JsonMappingException(e.getMessage(), null, e);
        }
    }

    protected JsonDeserializer<Object> _createDeserializer(DeserializationConfig deserializationConfig, JavaType javaType, BeanProperty beanProperty) throws JsonMappingException {
        if (javaType.isEnumType()) {
            return this._factory.createEnumDeserializer(deserializationConfig, this, javaType, beanProperty);
        }
        if (javaType.isContainerType()) {
            if (javaType.isArrayType()) {
                return this._factory.createArrayDeserializer(deserializationConfig, this, (ArrayType) javaType, beanProperty);
            }
            if (javaType.isMapLikeType()) {
                MapLikeType mapLikeType = (MapLikeType) javaType;
                boolean zIsTrueMapType = mapLikeType.isTrueMapType();
                DeserializerFactory deserializerFactory = this._factory;
                if (zIsTrueMapType) {
                    return deserializerFactory.createMapDeserializer(deserializationConfig, this, (MapType) mapLikeType, beanProperty);
                }
                return deserializerFactory.createMapLikeDeserializer(deserializationConfig, this, mapLikeType, beanProperty);
            }
            if (javaType.isCollectionLikeType()) {
                CollectionLikeType collectionLikeType = (CollectionLikeType) javaType;
                boolean zIsTrueCollectionType = collectionLikeType.isTrueCollectionType();
                DeserializerFactory deserializerFactory2 = this._factory;
                if (zIsTrueCollectionType) {
                    return deserializerFactory2.createCollectionDeserializer(deserializationConfig, this, (CollectionType) collectionLikeType, beanProperty);
                }
                return deserializerFactory2.createCollectionLikeDeserializer(deserializationConfig, this, collectionLikeType, beanProperty);
            }
        }
        boolean zIsAssignableFrom = JsonNode.class.isAssignableFrom(javaType.getRawClass());
        DeserializerFactory deserializerFactory3 = this._factory;
        if (zIsAssignableFrom) {
            return deserializerFactory3.createTreeDeserializer(deserializationConfig, this, javaType, beanProperty);
        }
        return deserializerFactory3.createBeanDeserializer(deserializationConfig, this, javaType, beanProperty);
    }

    protected void _resolveDeserializer(DeserializationConfig deserializationConfig, ResolvableDeserializer resolvableDeserializer) throws JsonMappingException {
        resolvableDeserializer.resolve(deserializationConfig, this);
    }

    protected JsonDeserializer<Object> _handleUnknownValueDeserializer(JavaType javaType) throws JsonMappingException {
        if (!ClassUtil.isConcrete(javaType.getRawClass())) {
            throw new JsonMappingException("Can not find a Value deserializer for abstract type " + javaType);
        }
        throw new JsonMappingException("Can not find a Value deserializer for type " + javaType);
    }

    protected KeyDeserializer _handleUnknownKeyDeserializer(JavaType javaType) throws JsonMappingException {
        throw new JsonMappingException("Can not find a (Map) Key deserializer for type " + javaType);
    }

    protected static final class WrappedDeserializer extends JsonDeserializer<Object> {
        final JsonDeserializer<Object> _deserializer;
        final TypeDeserializer _typeDeserializer;

        public WrappedDeserializer(TypeDeserializer typeDeserializer, JsonDeserializer<Object> jsonDeserializer) {
            this._typeDeserializer = typeDeserializer;
            this._deserializer = jsonDeserializer;
        }

        @Override // org.codehaus.jackson.map.JsonDeserializer
        public Object deserialize(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
            return this._deserializer.deserializeWithType(jsonParser, deserializationContext, this._typeDeserializer);
        }

        @Override // org.codehaus.jackson.map.JsonDeserializer
        public Object deserializeWithType(JsonParser jsonParser, DeserializationContext deserializationContext, TypeDeserializer typeDeserializer) throws IOException {
            throw new IllegalStateException("Type-wrapped deserializer's deserializeWithType should never get called");
        }
    }
}

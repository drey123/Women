package org.codehaus.jackson.map.deser;

import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicReference;
import org.codehaus.jackson.JsonNode;
import org.codehaus.jackson.map.AnnotationIntrospector;
import org.codehaus.jackson.map.BeanProperty;
import org.codehaus.jackson.map.ContextualDeserializer;
import org.codehaus.jackson.map.DeserializationConfig;
import org.codehaus.jackson.map.DeserializerFactory;
import org.codehaus.jackson.map.DeserializerProvider;
import org.codehaus.jackson.map.JsonDeserializer;
import org.codehaus.jackson.map.JsonMappingException;
import org.codehaus.jackson.map.KeyDeserializer;
import org.codehaus.jackson.map.TypeDeserializer;
import org.codehaus.jackson.map.deser.impl.StringCollectionDeserializer;
import org.codehaus.jackson.map.ext.OptionalHandlerFactory;
import org.codehaus.jackson.map.introspect.Annotated;
import org.codehaus.jackson.map.introspect.AnnotatedClass;
import org.codehaus.jackson.map.introspect.AnnotatedConstructor;
import org.codehaus.jackson.map.introspect.AnnotatedMember;
import org.codehaus.jackson.map.introspect.AnnotatedMethod;
import org.codehaus.jackson.map.introspect.AnnotatedParameter;
import org.codehaus.jackson.map.introspect.BasicBeanDescription;
import org.codehaus.jackson.map.jsontype.NamedType;
import org.codehaus.jackson.map.jsontype.TypeResolverBuilder;
import org.codehaus.jackson.map.type.ArrayType;
import org.codehaus.jackson.map.type.CollectionLikeType;
import org.codehaus.jackson.map.type.CollectionType;
import org.codehaus.jackson.map.type.MapLikeType;
import org.codehaus.jackson.map.type.MapType;
import org.codehaus.jackson.map.type.TypeFactory;
import org.codehaus.jackson.map.util.ClassUtil;
import org.codehaus.jackson.type.JavaType;

/* JADX INFO: loaded from: classes5.dex */
public abstract class BasicDeserializerFactory extends DeserializerFactory {
    protected static final HashMap<JavaType, JsonDeserializer<Object>> _arrayDeserializers;
    static final HashMap<String, Class<? extends Collection>> _collectionFallbacks;
    static final HashMap<String, Class<? extends Map>> _mapFallbacks;
    static final HashMap<JavaType, JsonDeserializer<Object>> _simpleDeserializers = StdDeserializers.constructAll();
    protected OptionalHandlerFactory optionalHandlers = OptionalHandlerFactory.instance;

    protected abstract JsonDeserializer<?> _findCustomArrayDeserializer(ArrayType arrayType, DeserializationConfig deserializationConfig, DeserializerProvider deserializerProvider, BeanProperty beanProperty, TypeDeserializer typeDeserializer, JsonDeserializer<?> jsonDeserializer) throws JsonMappingException;

    protected abstract JsonDeserializer<?> _findCustomCollectionDeserializer(CollectionType collectionType, DeserializationConfig deserializationConfig, DeserializerProvider deserializerProvider, BasicBeanDescription basicBeanDescription, BeanProperty beanProperty, TypeDeserializer typeDeserializer, JsonDeserializer<?> jsonDeserializer) throws JsonMappingException;

    protected abstract JsonDeserializer<?> _findCustomCollectionLikeDeserializer(CollectionLikeType collectionLikeType, DeserializationConfig deserializationConfig, DeserializerProvider deserializerProvider, BasicBeanDescription basicBeanDescription, BeanProperty beanProperty, TypeDeserializer typeDeserializer, JsonDeserializer<?> jsonDeserializer) throws JsonMappingException;

    protected abstract JsonDeserializer<?> _findCustomEnumDeserializer(Class<?> cls, DeserializationConfig deserializationConfig, BasicBeanDescription basicBeanDescription, BeanProperty beanProperty) throws JsonMappingException;

    protected abstract JsonDeserializer<?> _findCustomMapDeserializer(MapType mapType, DeserializationConfig deserializationConfig, DeserializerProvider deserializerProvider, BasicBeanDescription basicBeanDescription, BeanProperty beanProperty, KeyDeserializer keyDeserializer, TypeDeserializer typeDeserializer, JsonDeserializer<?> jsonDeserializer) throws JsonMappingException;

    protected abstract JsonDeserializer<?> _findCustomMapLikeDeserializer(MapLikeType mapLikeType, DeserializationConfig deserializationConfig, DeserializerProvider deserializerProvider, BasicBeanDescription basicBeanDescription, BeanProperty beanProperty, KeyDeserializer keyDeserializer, TypeDeserializer typeDeserializer, JsonDeserializer<?> jsonDeserializer) throws JsonMappingException;

    protected abstract JsonDeserializer<?> _findCustomTreeNodeDeserializer(Class<? extends JsonNode> cls, DeserializationConfig deserializationConfig, BeanProperty beanProperty) throws JsonMappingException;

    protected abstract JavaType mapAbstractType(DeserializationConfig deserializationConfig, JavaType javaType) throws JsonMappingException;

    @Override // org.codehaus.jackson.map.DeserializerFactory
    public abstract DeserializerFactory withConfig(DeserializerFactory.Config config);

    /* JADX WARN: Multi-variable type inference failed */
    static {
        HashMap<String, Class<? extends Map>> map = new HashMap<>();
        _mapFallbacks = map;
        map.put(Map.class.getName(), LinkedHashMap.class);
        map.put(ConcurrentMap.class.getName(), ConcurrentHashMap.class);
        map.put(SortedMap.class.getName(), TreeMap.class);
        map.put("java.util.NavigableMap", TreeMap.class);
        try {
            map.put(Class.forName("java.util.ConcurrentNavigableMap").getName(), Class.forName("java.util.ConcurrentSkipListMap"));
        } catch (ClassNotFoundException unused) {
        }
        HashMap<String, Class<? extends Collection>> map2 = new HashMap<>();
        _collectionFallbacks = map2;
        map2.put(Collection.class.getName(), ArrayList.class);
        map2.put(List.class.getName(), ArrayList.class);
        map2.put(Set.class.getName(), HashSet.class);
        map2.put(SortedSet.class.getName(), TreeSet.class);
        map2.put(Queue.class.getName(), LinkedList.class);
        map2.put("java.util.Deque", LinkedList.class);
        map2.put("java.util.NavigableSet", TreeSet.class);
        _arrayDeserializers = ArrayDeserializers.getAll();
    }

    protected BasicDeserializerFactory() {
    }

    @Override // org.codehaus.jackson.map.DeserializerFactory
    public JsonDeserializer<?> createArrayDeserializer(DeserializationConfig deserializationConfig, DeserializerProvider deserializerProvider, ArrayType arrayType, BeanProperty beanProperty) throws JsonMappingException {
        JavaType contentType = arrayType.getContentType();
        JsonDeserializer<Object> jsonDeserializerFindValueDeserializer = (JsonDeserializer) contentType.getValueHandler();
        if (jsonDeserializerFindValueDeserializer == null) {
            JsonDeserializer<?> jsonDeserializer = _arrayDeserializers.get(contentType);
            if (jsonDeserializer != null) {
                JsonDeserializer<?> jsonDeserializer_findCustomArrayDeserializer = _findCustomArrayDeserializer(arrayType, deserializationConfig, deserializerProvider, beanProperty, null, null);
                return jsonDeserializer_findCustomArrayDeserializer != null ? jsonDeserializer_findCustomArrayDeserializer : jsonDeserializer;
            }
            if (contentType.isPrimitive()) {
                throw new IllegalArgumentException("Internal error: primitive type (" + arrayType + ") passed, no array deserializer found");
            }
        }
        TypeDeserializer typeDeserializerFindTypeDeserializer = (TypeDeserializer) contentType.getTypeHandler();
        if (typeDeserializerFindTypeDeserializer == null) {
            typeDeserializerFindTypeDeserializer = findTypeDeserializer(deserializationConfig, contentType, beanProperty);
        }
        TypeDeserializer typeDeserializer = typeDeserializerFindTypeDeserializer;
        JsonDeserializer<?> jsonDeserializer_findCustomArrayDeserializer2 = _findCustomArrayDeserializer(arrayType, deserializationConfig, deserializerProvider, beanProperty, typeDeserializer, jsonDeserializerFindValueDeserializer);
        if (jsonDeserializer_findCustomArrayDeserializer2 != null) {
            return jsonDeserializer_findCustomArrayDeserializer2;
        }
        if (jsonDeserializerFindValueDeserializer == null) {
            jsonDeserializerFindValueDeserializer = deserializerProvider.findValueDeserializer(deserializationConfig, contentType, beanProperty);
        }
        return new ArrayDeserializer(arrayType, jsonDeserializerFindValueDeserializer, typeDeserializer);
    }

    @Override // org.codehaus.jackson.map.DeserializerFactory
    public JsonDeserializer<?> createCollectionDeserializer(DeserializationConfig deserializationConfig, DeserializerProvider deserializerProvider, CollectionType collectionType, BeanProperty beanProperty) throws JsonMappingException {
        CollectionType collectionType2 = (CollectionType) mapAbstractType(deserializationConfig, collectionType);
        Class<?> rawClass = collectionType2.getRawClass();
        BasicBeanDescription basicBeanDescription = (BasicBeanDescription) deserializationConfig.introspectClassAnnotations(rawClass);
        JsonDeserializer<?> jsonDeserializerFindDeserializerFromAnnotation = findDeserializerFromAnnotation(deserializationConfig, basicBeanDescription.getClassInfo(), beanProperty);
        if (jsonDeserializerFindDeserializerFromAnnotation != null) {
            return jsonDeserializerFindDeserializerFromAnnotation;
        }
        CollectionType collectionType3 = (CollectionType) modifyTypeByAnnotation(deserializationConfig, basicBeanDescription.getClassInfo(), collectionType2, null);
        JavaType contentType = collectionType3.getContentType();
        JsonDeserializer<Object> jsonDeserializerFindValueDeserializer = (JsonDeserializer) contentType.getValueHandler();
        TypeDeserializer typeDeserializerFindTypeDeserializer = (TypeDeserializer) contentType.getTypeHandler();
        if (typeDeserializerFindTypeDeserializer == null) {
            typeDeserializerFindTypeDeserializer = findTypeDeserializer(deserializationConfig, contentType, beanProperty);
        }
        TypeDeserializer typeDeserializer = typeDeserializerFindTypeDeserializer;
        JsonDeserializer<?> jsonDeserializer_findCustomCollectionDeserializer = _findCustomCollectionDeserializer(collectionType3, deserializationConfig, deserializerProvider, basicBeanDescription, beanProperty, typeDeserializer, jsonDeserializerFindValueDeserializer);
        if (jsonDeserializer_findCustomCollectionDeserializer != null) {
            return jsonDeserializer_findCustomCollectionDeserializer;
        }
        if (jsonDeserializerFindValueDeserializer == null) {
            if (EnumSet.class.isAssignableFrom(rawClass)) {
                return new EnumSetDeserializer(constructEnumResolver(contentType.getRawClass(), deserializationConfig));
            }
            jsonDeserializerFindValueDeserializer = deserializerProvider.findValueDeserializer(deserializationConfig, contentType, beanProperty);
        }
        if ((collectionType3.isInterface() || collectionType3.isAbstract()) && (rawClass = (Class) _collectionFallbacks.get(rawClass.getName())) == null) {
            throw new IllegalArgumentException("Can not find a deserializer for non-concrete Collection type " + collectionType3);
        }
        Constructor constructorFindConstructor = ClassUtil.findConstructor(rawClass, deserializationConfig.isEnabled(DeserializationConfig.Feature.CAN_OVERRIDE_ACCESS_MODIFIERS));
        if (contentType.getRawClass() == String.class) {
            return new StringCollectionDeserializer(collectionType3, jsonDeserializerFindValueDeserializer, constructorFindConstructor);
        }
        return new CollectionDeserializer(collectionType3, jsonDeserializerFindValueDeserializer, typeDeserializer, constructorFindConstructor);
    }

    @Override // org.codehaus.jackson.map.DeserializerFactory
    public JsonDeserializer<?> createCollectionLikeDeserializer(DeserializationConfig deserializationConfig, DeserializerProvider deserializerProvider, CollectionLikeType collectionLikeType, BeanProperty beanProperty) throws JsonMappingException {
        CollectionLikeType collectionLikeType2 = (CollectionLikeType) mapAbstractType(deserializationConfig, collectionLikeType);
        BasicBeanDescription basicBeanDescription = (BasicBeanDescription) deserializationConfig.introspectClassAnnotations(collectionLikeType2.getRawClass());
        JsonDeserializer<?> jsonDeserializerFindDeserializerFromAnnotation = findDeserializerFromAnnotation(deserializationConfig, basicBeanDescription.getClassInfo(), beanProperty);
        if (jsonDeserializerFindDeserializerFromAnnotation != null) {
            return jsonDeserializerFindDeserializerFromAnnotation;
        }
        CollectionLikeType collectionLikeType3 = (CollectionLikeType) modifyTypeByAnnotation(deserializationConfig, basicBeanDescription.getClassInfo(), collectionLikeType2, null);
        JavaType contentType = collectionLikeType3.getContentType();
        JsonDeserializer<?> jsonDeserializer = (JsonDeserializer) contentType.getValueHandler();
        TypeDeserializer typeDeserializerFindTypeDeserializer = (TypeDeserializer) contentType.getTypeHandler();
        if (typeDeserializerFindTypeDeserializer == null) {
            typeDeserializerFindTypeDeserializer = findTypeDeserializer(deserializationConfig, contentType, beanProperty);
        }
        return _findCustomCollectionLikeDeserializer(collectionLikeType3, deserializationConfig, deserializerProvider, basicBeanDescription, beanProperty, typeDeserializerFindTypeDeserializer, jsonDeserializer);
    }

    @Override // org.codehaus.jackson.map.DeserializerFactory
    public JsonDeserializer<?> createMapDeserializer(DeserializationConfig deserializationConfig, DeserializerProvider deserializerProvider, MapType mapType, BeanProperty beanProperty) throws JsonMappingException {
        MapType mapType2 = (MapType) mapAbstractType(deserializationConfig, mapType);
        BasicBeanDescription basicBeanDescription = (BasicBeanDescription) deserializationConfig.introspectForCreation(mapType2);
        JsonDeserializer<?> jsonDeserializerFindDeserializerFromAnnotation = findDeserializerFromAnnotation(deserializationConfig, basicBeanDescription.getClassInfo(), beanProperty);
        if (jsonDeserializerFindDeserializerFromAnnotation != null) {
            return jsonDeserializerFindDeserializerFromAnnotation;
        }
        MapType mapType3 = (MapType) modifyTypeByAnnotation(deserializationConfig, basicBeanDescription.getClassInfo(), mapType2, null);
        JavaType keyType = mapType3.getKeyType();
        JavaType contentType = mapType3.getContentType();
        JsonDeserializer<Object> jsonDeserializerFindValueDeserializer = (JsonDeserializer) contentType.getValueHandler();
        KeyDeserializer keyDeserializerFindKeyDeserializer = (KeyDeserializer) keyType.getValueHandler();
        if (keyDeserializerFindKeyDeserializer == null) {
            keyDeserializerFindKeyDeserializer = deserializerProvider.findKeyDeserializer(deserializationConfig, keyType, beanProperty);
        }
        KeyDeserializer keyDeserializer = keyDeserializerFindKeyDeserializer;
        TypeDeserializer typeDeserializerFindTypeDeserializer = (TypeDeserializer) contentType.getTypeHandler();
        if (typeDeserializerFindTypeDeserializer == null) {
            typeDeserializerFindTypeDeserializer = findTypeDeserializer(deserializationConfig, contentType, beanProperty);
        }
        TypeDeserializer typeDeserializer = typeDeserializerFindTypeDeserializer;
        JsonDeserializer<?> jsonDeserializer_findCustomMapDeserializer = _findCustomMapDeserializer(mapType3, deserializationConfig, deserializerProvider, basicBeanDescription, beanProperty, keyDeserializer, typeDeserializer, jsonDeserializerFindValueDeserializer);
        if (jsonDeserializer_findCustomMapDeserializer != null) {
            return jsonDeserializer_findCustomMapDeserializer;
        }
        if (jsonDeserializerFindValueDeserializer == null) {
            jsonDeserializerFindValueDeserializer = deserializerProvider.findValueDeserializer(deserializationConfig, contentType, beanProperty);
        }
        JsonDeserializer<Object> jsonDeserializer = jsonDeserializerFindValueDeserializer;
        Class<?> rawClass = mapType3.getRawClass();
        if (EnumMap.class.isAssignableFrom(rawClass)) {
            Class<?> rawClass2 = keyType.getRawClass();
            if (rawClass2 == null || !rawClass2.isEnum()) {
                throw new IllegalArgumentException("Can not construct EnumMap; generic (key) type not available");
            }
            return new EnumMapDeserializer(constructEnumResolver(rawClass2, deserializationConfig), jsonDeserializer);
        }
        if (mapType3.isInterface() || mapType3.isAbstract()) {
            Class<? extends Map> cls = _mapFallbacks.get(rawClass.getName());
            if (cls == null) {
                throw new IllegalArgumentException("Can not find a deserializer for non-concrete Map type " + mapType3);
            }
            mapType3 = (MapType) mapType3.forcedNarrowBy(cls);
            basicBeanDescription = (BasicBeanDescription) deserializationConfig.introspectForCreation(mapType3);
        }
        MapType mapType4 = mapType3;
        boolean zIsEnabled = deserializationConfig.isEnabled(DeserializationConfig.Feature.CAN_OVERRIDE_ACCESS_MODIFIERS);
        Constructor<?> constructorFindDefaultConstructor = basicBeanDescription.findDefaultConstructor();
        if (constructorFindDefaultConstructor != null && zIsEnabled) {
            ClassUtil.checkAndFixAccess(constructorFindDefaultConstructor);
        }
        MapDeserializer mapDeserializer = new MapDeserializer(mapType4, constructorFindDefaultConstructor, keyDeserializer, jsonDeserializer, typeDeserializer);
        mapDeserializer.setIgnorableProperties(deserializationConfig.getAnnotationIntrospector().findPropertiesToIgnore(basicBeanDescription.getClassInfo()));
        mapDeserializer.setCreators(findMapCreators(deserializationConfig, basicBeanDescription));
        return mapDeserializer;
    }

    @Override // org.codehaus.jackson.map.DeserializerFactory
    public JsonDeserializer<?> createMapLikeDeserializer(DeserializationConfig deserializationConfig, DeserializerProvider deserializerProvider, MapLikeType mapLikeType, BeanProperty beanProperty) throws JsonMappingException {
        MapLikeType mapLikeType2 = (MapLikeType) mapAbstractType(deserializationConfig, mapLikeType);
        BasicBeanDescription basicBeanDescription = (BasicBeanDescription) deserializationConfig.introspectForCreation(mapLikeType2);
        JsonDeserializer<?> jsonDeserializerFindDeserializerFromAnnotation = findDeserializerFromAnnotation(deserializationConfig, basicBeanDescription.getClassInfo(), beanProperty);
        if (jsonDeserializerFindDeserializerFromAnnotation != null) {
            return jsonDeserializerFindDeserializerFromAnnotation;
        }
        MapLikeType mapLikeType3 = (MapLikeType) modifyTypeByAnnotation(deserializationConfig, basicBeanDescription.getClassInfo(), mapLikeType2, null);
        JavaType keyType = mapLikeType3.getKeyType();
        JavaType contentType = mapLikeType3.getContentType();
        JsonDeserializer<?> jsonDeserializer = (JsonDeserializer) contentType.getValueHandler();
        KeyDeserializer keyDeserializerFindKeyDeserializer = (KeyDeserializer) keyType.getValueHandler();
        if (keyDeserializerFindKeyDeserializer == null) {
            keyDeserializerFindKeyDeserializer = deserializerProvider.findKeyDeserializer(deserializationConfig, keyType, beanProperty);
        }
        KeyDeserializer keyDeserializer = keyDeserializerFindKeyDeserializer;
        TypeDeserializer typeDeserializerFindTypeDeserializer = (TypeDeserializer) contentType.getTypeHandler();
        if (typeDeserializerFindTypeDeserializer == null) {
            typeDeserializerFindTypeDeserializer = findTypeDeserializer(deserializationConfig, contentType, beanProperty);
        }
        return _findCustomMapLikeDeserializer(mapLikeType3, deserializationConfig, deserializerProvider, basicBeanDescription, beanProperty, keyDeserializer, typeDeserializerFindTypeDeserializer, jsonDeserializer);
    }

    @Override // org.codehaus.jackson.map.DeserializerFactory
    public JsonDeserializer<?> createEnumDeserializer(DeserializationConfig deserializationConfig, DeserializerProvider deserializerProvider, JavaType javaType, BeanProperty beanProperty) throws JsonMappingException {
        BasicBeanDescription basicBeanDescription = (BasicBeanDescription) deserializationConfig.introspectForCreation(javaType);
        JsonDeserializer<?> jsonDeserializerFindDeserializerFromAnnotation = findDeserializerFromAnnotation(deserializationConfig, basicBeanDescription.getClassInfo(), beanProperty);
        if (jsonDeserializerFindDeserializerFromAnnotation != null) {
            return jsonDeserializerFindDeserializerFromAnnotation;
        }
        Class<?> rawClass = javaType.getRawClass();
        JsonDeserializer<?> jsonDeserializer_findCustomEnumDeserializer = _findCustomEnumDeserializer(rawClass, deserializationConfig, basicBeanDescription, beanProperty);
        if (jsonDeserializer_findCustomEnumDeserializer != null) {
            return jsonDeserializer_findCustomEnumDeserializer;
        }
        for (AnnotatedMethod annotatedMethod : basicBeanDescription.getFactoryMethods()) {
            if (deserializationConfig.getAnnotationIntrospector().hasCreatorAnnotation(annotatedMethod)) {
                if (annotatedMethod.getParameterCount() == 1 && annotatedMethod.getRawType().isAssignableFrom(rawClass)) {
                    return EnumDeserializer.deserializerForCreator(deserializationConfig, rawClass, annotatedMethod);
                }
                throw new IllegalArgumentException("Unsuitable method (" + annotatedMethod + ") decorated with @JsonCreator (for Enum type " + rawClass.getName() + ")");
            }
        }
        return new EnumDeserializer(constructEnumResolver(rawClass, deserializationConfig));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.codehaus.jackson.map.DeserializerFactory
    public JsonDeserializer<?> createTreeDeserializer(DeserializationConfig deserializationConfig, DeserializerProvider deserializerProvider, JavaType javaType, BeanProperty beanProperty) throws JsonMappingException {
        Class<?> rawClass = javaType.getRawClass();
        JsonDeserializer<?> jsonDeserializer_findCustomTreeNodeDeserializer = _findCustomTreeNodeDeserializer(rawClass, deserializationConfig, beanProperty);
        return jsonDeserializer_findCustomTreeNodeDeserializer != null ? jsonDeserializer_findCustomTreeNodeDeserializer : JsonNodeDeserializer.getDeserializer(rawClass);
    }

    protected JsonDeserializer<Object> findStdBeanDeserializer(DeserializationConfig deserializationConfig, DeserializerProvider deserializerProvider, JavaType javaType, BeanProperty beanProperty) throws JsonMappingException {
        JavaType javaTypeUnknownType;
        JsonDeserializer<Object> jsonDeserializer = _simpleDeserializers.get(javaType);
        if (jsonDeserializer != null) {
            return jsonDeserializer;
        }
        Class<?> rawClass = javaType.getRawClass();
        if (rawClass == Class.class) {
            return new StdDeserializer.ClassDeserializer();
        }
        if (AtomicReference.class.isAssignableFrom(rawClass)) {
            JavaType[] javaTypeArrFindTypeParameters = deserializationConfig.getTypeFactory().findTypeParameters(javaType, AtomicReference.class);
            if (javaTypeArrFindTypeParameters == null || javaTypeArrFindTypeParameters.length < 1) {
                javaTypeUnknownType = TypeFactory.unknownType();
            } else {
                javaTypeUnknownType = javaTypeArrFindTypeParameters[0];
            }
            return new StdDeserializer.AtomicReferenceDeserializer(javaTypeUnknownType, beanProperty);
        }
        JsonDeserializer<?> jsonDeserializerFindDeserializer = this.optionalHandlers.findDeserializer(javaType, deserializationConfig, deserializerProvider);
        if (jsonDeserializerFindDeserializer != null) {
            return jsonDeserializerFindDeserializer;
        }
        return null;
    }

    @Override // org.codehaus.jackson.map.DeserializerFactory
    public TypeDeserializer findTypeDeserializer(DeserializationConfig deserializationConfig, JavaType javaType, BeanProperty beanProperty) {
        Collection<NamedType> collectionCollectAndResolveSubtypes;
        AnnotatedClass classInfo = ((BasicBeanDescription) deserializationConfig.introspectClassAnnotations(javaType.getRawClass())).getClassInfo();
        AnnotationIntrospector annotationIntrospector = deserializationConfig.getAnnotationIntrospector();
        TypeResolverBuilder<?> typeResolverBuilderFindTypeResolver = annotationIntrospector.findTypeResolver(deserializationConfig, classInfo, javaType);
        if (typeResolverBuilderFindTypeResolver == null) {
            typeResolverBuilderFindTypeResolver = deserializationConfig.getDefaultTyper(javaType);
            collectionCollectAndResolveSubtypes = null;
            if (typeResolverBuilderFindTypeResolver == null) {
                return null;
            }
        } else {
            collectionCollectAndResolveSubtypes = deserializationConfig.getSubtypeResolver().collectAndResolveSubtypes(classInfo, deserializationConfig, annotationIntrospector);
        }
        return typeResolverBuilderFindTypeResolver.buildTypeDeserializer(deserializationConfig, javaType, collectionCollectAndResolveSubtypes, beanProperty);
    }

    public TypeDeserializer findPropertyTypeDeserializer(DeserializationConfig deserializationConfig, JavaType javaType, AnnotatedMember annotatedMember, BeanProperty beanProperty) {
        AnnotationIntrospector annotationIntrospector = deserializationConfig.getAnnotationIntrospector();
        TypeResolverBuilder<?> typeResolverBuilderFindPropertyTypeResolver = annotationIntrospector.findPropertyTypeResolver(deserializationConfig, annotatedMember, javaType);
        if (typeResolverBuilderFindPropertyTypeResolver == null) {
            return findTypeDeserializer(deserializationConfig, javaType, beanProperty);
        }
        return typeResolverBuilderFindPropertyTypeResolver.buildTypeDeserializer(deserializationConfig, javaType, deserializationConfig.getSubtypeResolver().collectAndResolveSubtypes(annotatedMember, deserializationConfig, annotationIntrospector), beanProperty);
    }

    public TypeDeserializer findPropertyContentTypeDeserializer(DeserializationConfig deserializationConfig, JavaType javaType, AnnotatedMember annotatedMember, BeanProperty beanProperty) {
        AnnotationIntrospector annotationIntrospector = deserializationConfig.getAnnotationIntrospector();
        TypeResolverBuilder<?> typeResolverBuilderFindPropertyContentTypeResolver = annotationIntrospector.findPropertyContentTypeResolver(deserializationConfig, annotatedMember, javaType);
        JavaType contentType = javaType.getContentType();
        if (typeResolverBuilderFindPropertyContentTypeResolver == null) {
            return findTypeDeserializer(deserializationConfig, contentType, beanProperty);
        }
        return typeResolverBuilderFindPropertyContentTypeResolver.buildTypeDeserializer(deserializationConfig, contentType, deserializationConfig.getSubtypeResolver().collectAndResolveSubtypes(annotatedMember, deserializationConfig, annotationIntrospector), beanProperty);
    }

    protected JsonDeserializer<Object> findDeserializerFromAnnotation(DeserializationConfig deserializationConfig, Annotated annotated, BeanProperty beanProperty) throws JsonMappingException {
        Object objFindDeserializer = deserializationConfig.getAnnotationIntrospector().findDeserializer(annotated);
        if (objFindDeserializer != null) {
            return _constructDeserializer(deserializationConfig, annotated, beanProperty, objFindDeserializer);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    JsonDeserializer<Object> _constructDeserializer(DeserializationConfig deserializationConfig, Annotated annotated, BeanProperty beanProperty, Object obj) throws JsonMappingException {
        if (obj instanceof JsonDeserializer) {
            JsonDeserializer<Object> jsonDeserializer = (JsonDeserializer) obj;
            return jsonDeserializer instanceof ContextualDeserializer ? ((ContextualDeserializer) jsonDeserializer).createContextual(deserializationConfig, beanProperty) : jsonDeserializer;
        }
        if (!(obj instanceof Class)) {
            throw new IllegalStateException("AnnotationIntrospector returned deserializer definition of type " + obj.getClass().getName() + "; expected type JsonDeserializer or Class<JsonDeserializer> instead");
        }
        Class<? extends JsonDeserializer<?>> cls = (Class) obj;
        if (!JsonDeserializer.class.isAssignableFrom(cls)) {
            throw new IllegalStateException("AnnotationIntrospector returned Class " + cls.getName() + "; expected Class<JsonDeserializer>");
        }
        JsonDeserializer<Object> jsonDeserializerDeserializerInstance = deserializationConfig.deserializerInstance(annotated, cls);
        return jsonDeserializerDeserializerInstance instanceof ContextualDeserializer ? ((ContextualDeserializer) jsonDeserializerDeserializerInstance).createContextual(deserializationConfig, beanProperty) : jsonDeserializerDeserializerInstance;
    }

    protected <T extends JavaType> T modifyTypeByAnnotation(DeserializationConfig deserializationConfig, Annotated annotated, T t, String str) throws JsonMappingException {
        JavaType javaType;
        JavaType javaTypeNarrowContentsBy;
        Class<? extends JsonDeserializer<?>> clsFindContentDeserializer;
        Class<? extends KeyDeserializer> clsFindKeyDeserializer;
        AnnotationIntrospector annotationIntrospector = deserializationConfig.getAnnotationIntrospector();
        Class<?> clsFindDeserializationType = annotationIntrospector.findDeserializationType(annotated, t, str);
        JavaType javaType2 = t;
        if (clsFindDeserializationType != null) {
            try {
                javaType2 = (T) t.narrowBy(clsFindDeserializationType);
            } catch (IllegalArgumentException e) {
                throw new JsonMappingException("Failed to narrow type " + t + " with concrete-type annotation (value " + clsFindDeserializationType.getName() + "), method '" + annotated.getName() + "': " + e.getMessage(), null, e);
            }
        }
        boolean zIsContainerType = javaType2.isContainerType();
        JavaType javaType3 = javaType2;
        if (zIsContainerType) {
            Class<?> clsFindDeserializationKeyType = annotationIntrospector.findDeserializationKeyType(annotated, javaType2.getKeyType(), str);
            if (clsFindDeserializationKeyType != null) {
                if (!(javaType2 instanceof MapType)) {
                    javaType = javaType2;
                    throw new JsonMappingException("Illegal key-type annotation: type " + javaType2 + " is not a Map type");
                }
                try {
                    javaType = javaType2;
                    javaType = (T) javaType2.narrowKey(clsFindDeserializationKeyType);
                } catch (IllegalArgumentException e2) {
                    throw new JsonMappingException("Failed to narrow key type " + javaType2 + " with key-type annotation (" + clsFindDeserializationKeyType.getName() + "): " + e2.getMessage(), null, e2);
                }
            }
            javaType = javaType2;
            JavaType keyType = javaType.getKeyType();
            if (keyType != null && keyType.getValueHandler() == null && (clsFindKeyDeserializer = annotationIntrospector.findKeyDeserializer(annotated)) != null && clsFindKeyDeserializer != KeyDeserializer.None.class) {
                keyType.setValueHandler(deserializationConfig.keyDeserializerInstance(annotated, clsFindKeyDeserializer));
            }
            Class<?> clsFindDeserializationContentType = annotationIntrospector.findDeserializationContentType(annotated, javaType.getContentType(), str);
            javaTypeNarrowContentsBy = javaType;
            if (clsFindDeserializationContentType != null) {
                try {
                    javaTypeNarrowContentsBy = javaType.narrowContentsBy(clsFindDeserializationContentType);
                } catch (IllegalArgumentException e3) {
                    throw new JsonMappingException("Failed to narrow content type " + javaType + " with content-type annotation (" + clsFindDeserializationContentType.getName() + "): " + e3.getMessage(), null, e3);
                }
            }
            Object valueHandler = javaTypeNarrowContentsBy.getContentType().getValueHandler();
            javaType3 = javaTypeNarrowContentsBy;
            if (valueHandler == null && (clsFindContentDeserializer = annotationIntrospector.findContentDeserializer(annotated)) != null && clsFindContentDeserializer != JsonDeserializer.None.class) {
                javaType3 = javaTypeNarrowContentsBy;
                javaType3 = javaTypeNarrowContentsBy;
                javaTypeNarrowContentsBy.getContentType().setValueHandler(deserializationConfig.deserializerInstance(annotated, clsFindContentDeserializer));
                javaType3 = javaTypeNarrowContentsBy;
            }
        }
        javaType3 = javaTypeNarrowContentsBy;
        javaType3 = javaTypeNarrowContentsBy;
        javaType3 = javaTypeNarrowContentsBy;
        return (T) javaType3;
    }

    protected JavaType resolveType(DeserializationConfig deserializationConfig, BasicBeanDescription basicBeanDescription, JavaType javaType, AnnotatedMember annotatedMember, BeanProperty beanProperty) {
        TypeDeserializer typeDeserializerFindTypeDeserializer;
        TypeDeserializer typeDeserializerFindPropertyContentTypeDeserializer;
        Class<? extends KeyDeserializer> clsFindKeyDeserializer;
        if (javaType.isContainerType()) {
            AnnotationIntrospector annotationIntrospector = deserializationConfig.getAnnotationIntrospector();
            JavaType keyType = javaType.getKeyType();
            if (keyType != null && (clsFindKeyDeserializer = annotationIntrospector.findKeyDeserializer(annotatedMember)) != null && clsFindKeyDeserializer != KeyDeserializer.None.class) {
                keyType.setValueHandler(deserializationConfig.keyDeserializerInstance(annotatedMember, clsFindKeyDeserializer));
            }
            Class<? extends JsonDeserializer<?>> clsFindContentDeserializer = annotationIntrospector.findContentDeserializer(annotatedMember);
            if (clsFindContentDeserializer != null && clsFindContentDeserializer != JsonDeserializer.None.class) {
                javaType.getContentType().setValueHandler(deserializationConfig.deserializerInstance(annotatedMember, clsFindContentDeserializer));
            }
            if ((annotatedMember instanceof AnnotatedMember) && (typeDeserializerFindPropertyContentTypeDeserializer = findPropertyContentTypeDeserializer(deserializationConfig, javaType, annotatedMember, beanProperty)) != null) {
                javaType = javaType.withContentTypeHandler(typeDeserializerFindPropertyContentTypeDeserializer);
            }
        }
        if (annotatedMember instanceof AnnotatedMember) {
            typeDeserializerFindTypeDeserializer = findPropertyTypeDeserializer(deserializationConfig, javaType, annotatedMember, beanProperty);
        } else {
            typeDeserializerFindTypeDeserializer = findTypeDeserializer(deserializationConfig, javaType, null);
        }
        return typeDeserializerFindTypeDeserializer != null ? javaType.withTypeHandler(typeDeserializerFindTypeDeserializer) : javaType;
    }

    protected EnumResolver<?> constructEnumResolver(Class<?> cls, DeserializationConfig deserializationConfig) {
        if (deserializationConfig.isEnabled(DeserializationConfig.Feature.READ_ENUMS_USING_TO_STRING)) {
            return EnumResolver.constructUnsafeUsingToString(cls);
        }
        return EnumResolver.constructUnsafe(cls, deserializationConfig.getAnnotationIntrospector());
    }

    protected CreatorContainer findMapCreators(DeserializationConfig deserializationConfig, BasicBeanDescription basicBeanDescription) throws JsonMappingException {
        AnnotationIntrospector annotationIntrospector = deserializationConfig.getAnnotationIntrospector();
        DeserializationConfig deserializationConfig2 = deserializationConfig;
        BasicBeanDescription basicBeanDescription2 = basicBeanDescription;
        CreatorContainer creatorContainer = new CreatorContainer(basicBeanDescription2, deserializationConfig2.isEnabled(DeserializationConfig.Feature.CAN_OVERRIDE_ACCESS_MODIFIERS));
        for (AnnotatedConstructor annotatedConstructor : basicBeanDescription2.getConstructors()) {
            int parameterCount = annotatedConstructor.getParameterCount();
            if (parameterCount >= 1) {
                if (annotationIntrospector.hasCreatorAnnotation(annotatedConstructor)) {
                    SettableBeanProperty[] settableBeanPropertyArr = new SettableBeanProperty[parameterCount];
                    int i = 0;
                    while (i < parameterCount) {
                        AnnotatedParameter parameter = annotatedConstructor.getParameter(i);
                        String strFindPropertyNameForParam = parameter == null ? null : annotationIntrospector.findPropertyNameForParam(parameter);
                        if (strFindPropertyNameForParam == null || strFindPropertyNameForParam.length() == 0) {
                            throw new IllegalArgumentException("Parameter #" + i + " of constructor " + annotatedConstructor + " has no property name annotation: must have for @JsonCreator for a Map type");
                        }
                        settableBeanPropertyArr[i] = constructCreatorProperty(deserializationConfig2, basicBeanDescription2, strFindPropertyNameForParam, i, parameter);
                        i++;
                        deserializationConfig2 = deserializationConfig;
                        basicBeanDescription2 = basicBeanDescription;
                    }
                    creatorContainer.addPropertyConstructor(annotatedConstructor, settableBeanPropertyArr);
                } else {
                    continue;
                }
            }
            deserializationConfig2 = deserializationConfig;
            basicBeanDescription2 = basicBeanDescription;
        }
        for (AnnotatedMethod annotatedMethod : basicBeanDescription.getFactoryMethods()) {
            int parameterCount2 = annotatedMethod.getParameterCount();
            if (parameterCount2 >= 1 && annotationIntrospector.hasCreatorAnnotation(annotatedMethod)) {
                SettableBeanProperty[] settableBeanPropertyArr2 = new SettableBeanProperty[parameterCount2];
                int i2 = 0;
                while (i2 < parameterCount2) {
                    AnnotatedParameter parameter2 = annotatedMethod.getParameter(i2);
                    String strFindPropertyNameForParam2 = parameter2 == null ? null : annotationIntrospector.findPropertyNameForParam(parameter2);
                    if (strFindPropertyNameForParam2 == null || strFindPropertyNameForParam2.length() == 0) {
                        throw new IllegalArgumentException("Parameter #" + i2 + " of factory method " + annotatedMethod + " has no property name annotation: must have for @JsonCreator for a Map type");
                    }
                    SettableBeanProperty[] settableBeanPropertyArr3 = settableBeanPropertyArr2;
                    settableBeanPropertyArr3[i2] = constructCreatorProperty(deserializationConfig, basicBeanDescription, strFindPropertyNameForParam2, i2, parameter2);
                    i2++;
                    settableBeanPropertyArr2 = settableBeanPropertyArr3;
                }
                creatorContainer.addPropertyFactory(annotatedMethod, settableBeanPropertyArr2);
            }
        }
        return creatorContainer;
    }

    protected SettableBeanProperty constructCreatorProperty(DeserializationConfig deserializationConfig, BasicBeanDescription basicBeanDescription, String str, int i, AnnotatedParameter annotatedParameter) throws JsonMappingException {
        JavaType javaTypeConstructType = deserializationConfig.getTypeFactory().constructType(annotatedParameter.getParameterType(), basicBeanDescription.bindingsForBeanType());
        BeanProperty.Std std = new BeanProperty.Std(str, javaTypeConstructType, basicBeanDescription.getClassAnnotations(), annotatedParameter);
        JavaType javaTypeResolveType = resolveType(deserializationConfig, basicBeanDescription, javaTypeConstructType, annotatedParameter, std);
        if (javaTypeResolveType != javaTypeConstructType) {
            std = std.withType(javaTypeResolveType);
        }
        JsonDeserializer<Object> jsonDeserializerFindDeserializerFromAnnotation = findDeserializerFromAnnotation(deserializationConfig, annotatedParameter, std);
        JavaType javaTypeModifyTypeByAnnotation = modifyTypeByAnnotation(deserializationConfig, annotatedParameter, javaTypeResolveType, str);
        SettableBeanProperty.CreatorProperty creatorProperty = new SettableBeanProperty.CreatorProperty(str, javaTypeModifyTypeByAnnotation, findTypeDeserializer(deserializationConfig, javaTypeModifyTypeByAnnotation, std), basicBeanDescription.getClassAnnotations(), annotatedParameter, i);
        if (jsonDeserializerFindDeserializerFromAnnotation != null) {
            creatorProperty.setValueDeserializer(jsonDeserializerFindDeserializerFromAnnotation);
        }
        return creatorProperty;
    }
}

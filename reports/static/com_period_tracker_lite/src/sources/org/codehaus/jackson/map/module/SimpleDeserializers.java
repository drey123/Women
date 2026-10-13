package org.codehaus.jackson.map.module;

import java.util.HashMap;
import org.codehaus.jackson.JsonNode;
import org.codehaus.jackson.map.BeanDescription;
import org.codehaus.jackson.map.BeanProperty;
import org.codehaus.jackson.map.DeserializationConfig;
import org.codehaus.jackson.map.DeserializerProvider;
import org.codehaus.jackson.map.Deserializers;
import org.codehaus.jackson.map.JsonDeserializer;
import org.codehaus.jackson.map.JsonMappingException;
import org.codehaus.jackson.map.KeyDeserializer;
import org.codehaus.jackson.map.TypeDeserializer;
import org.codehaus.jackson.map.type.ArrayType;
import org.codehaus.jackson.map.type.ClassKey;
import org.codehaus.jackson.map.type.CollectionLikeType;
import org.codehaus.jackson.map.type.CollectionType;
import org.codehaus.jackson.map.type.MapLikeType;
import org.codehaus.jackson.map.type.MapType;
import org.codehaus.jackson.type.JavaType;

/* JADX INFO: loaded from: classes5.dex */
public class SimpleDeserializers implements Deserializers {
    protected HashMap<ClassKey, JsonDeserializer<?>> _classMappings = null;

    public <T> void addDeserializer(Class<T> cls, JsonDeserializer<? extends T> jsonDeserializer) {
        ClassKey classKey = new ClassKey(cls);
        HashMap<ClassKey, JsonDeserializer<?>> map = this._classMappings;
        if (map == null) {
            map = new HashMap<>();
            this._classMappings = map;
        }
        map.put(classKey, jsonDeserializer);
    }

    @Override // org.codehaus.jackson.map.Deserializers
    public JsonDeserializer<?> findArrayDeserializer(ArrayType arrayType, DeserializationConfig deserializationConfig, DeserializerProvider deserializerProvider, BeanProperty beanProperty, TypeDeserializer typeDeserializer, JsonDeserializer<?> jsonDeserializer) throws JsonMappingException {
        HashMap<ClassKey, JsonDeserializer<?>> map = this._classMappings;
        if (map == null) {
            return null;
        }
        return map.get(new ClassKey(arrayType.getRawClass()));
    }

    @Override // org.codehaus.jackson.map.Deserializers
    public JsonDeserializer<?> findBeanDeserializer(JavaType javaType, DeserializationConfig deserializationConfig, DeserializerProvider deserializerProvider, BeanDescription beanDescription, BeanProperty beanProperty) throws JsonMappingException {
        HashMap<ClassKey, JsonDeserializer<?>> map = this._classMappings;
        if (map == null) {
            return null;
        }
        return map.get(new ClassKey(javaType.getRawClass()));
    }

    @Override // org.codehaus.jackson.map.Deserializers
    public JsonDeserializer<?> findCollectionDeserializer(CollectionType collectionType, DeserializationConfig deserializationConfig, DeserializerProvider deserializerProvider, BeanDescription beanDescription, BeanProperty beanProperty, TypeDeserializer typeDeserializer, JsonDeserializer<?> jsonDeserializer) throws JsonMappingException {
        HashMap<ClassKey, JsonDeserializer<?>> map = this._classMappings;
        if (map == null) {
            return null;
        }
        return map.get(new ClassKey(collectionType.getRawClass()));
    }

    @Override // org.codehaus.jackson.map.Deserializers
    public JsonDeserializer<?> findCollectionLikeDeserializer(CollectionLikeType collectionLikeType, DeserializationConfig deserializationConfig, DeserializerProvider deserializerProvider, BeanDescription beanDescription, BeanProperty beanProperty, TypeDeserializer typeDeserializer, JsonDeserializer<?> jsonDeserializer) throws JsonMappingException {
        HashMap<ClassKey, JsonDeserializer<?>> map = this._classMappings;
        if (map == null) {
            return null;
        }
        return map.get(new ClassKey(collectionLikeType.getRawClass()));
    }

    @Override // org.codehaus.jackson.map.Deserializers
    public JsonDeserializer<?> findEnumDeserializer(Class<?> cls, DeserializationConfig deserializationConfig, BeanDescription beanDescription, BeanProperty beanProperty) throws JsonMappingException {
        HashMap<ClassKey, JsonDeserializer<?>> map = this._classMappings;
        if (map == null) {
            return null;
        }
        return map.get(new ClassKey(cls));
    }

    @Override // org.codehaus.jackson.map.Deserializers
    public JsonDeserializer<?> findMapDeserializer(MapType mapType, DeserializationConfig deserializationConfig, DeserializerProvider deserializerProvider, BeanDescription beanDescription, BeanProperty beanProperty, KeyDeserializer keyDeserializer, TypeDeserializer typeDeserializer, JsonDeserializer<?> jsonDeserializer) throws JsonMappingException {
        HashMap<ClassKey, JsonDeserializer<?>> map = this._classMappings;
        if (map == null) {
            return null;
        }
        return map.get(new ClassKey(mapType.getRawClass()));
    }

    @Override // org.codehaus.jackson.map.Deserializers
    public JsonDeserializer<?> findMapLikeDeserializer(MapLikeType mapLikeType, DeserializationConfig deserializationConfig, DeserializerProvider deserializerProvider, BeanDescription beanDescription, BeanProperty beanProperty, KeyDeserializer keyDeserializer, TypeDeserializer typeDeserializer, JsonDeserializer<?> jsonDeserializer) throws JsonMappingException {
        HashMap<ClassKey, JsonDeserializer<?>> map = this._classMappings;
        if (map == null) {
            return null;
        }
        return map.get(new ClassKey(mapLikeType.getRawClass()));
    }

    @Override // org.codehaus.jackson.map.Deserializers
    public JsonDeserializer<?> findTreeNodeDeserializer(Class<? extends JsonNode> cls, DeserializationConfig deserializationConfig, BeanProperty beanProperty) throws JsonMappingException {
        HashMap<ClassKey, JsonDeserializer<?>> map = this._classMappings;
        if (map == null) {
            return null;
        }
        return map.get(new ClassKey(cls));
    }
}

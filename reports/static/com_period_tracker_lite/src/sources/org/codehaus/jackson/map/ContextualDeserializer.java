package org.codehaus.jackson.map;

/* JADX INFO: loaded from: classes5.dex */
public interface ContextualDeserializer<T> {
    JsonDeserializer<T> createContextual(DeserializationConfig deserializationConfig, BeanProperty beanProperty) throws JsonMappingException;
}

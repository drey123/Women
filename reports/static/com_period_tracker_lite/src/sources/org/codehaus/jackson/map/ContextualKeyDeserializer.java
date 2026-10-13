package org.codehaus.jackson.map;

/* JADX INFO: loaded from: classes5.dex */
public interface ContextualKeyDeserializer {
    KeyDeserializer createContextual(DeserializationConfig deserializationConfig, BeanProperty beanProperty) throws JsonMappingException;
}

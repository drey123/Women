package org.codehaus.jackson.map;

/* JADX INFO: loaded from: classes5.dex */
public interface ResolvableDeserializer {
    void resolve(DeserializationConfig deserializationConfig, DeserializerProvider deserializerProvider) throws JsonMappingException;
}

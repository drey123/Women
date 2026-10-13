package org.codehaus.jackson.map.module;

import java.util.HashMap;
import org.codehaus.jackson.map.BeanDescription;
import org.codehaus.jackson.map.BeanProperty;
import org.codehaus.jackson.map.DeserializationConfig;
import org.codehaus.jackson.map.KeyDeserializer;
import org.codehaus.jackson.map.KeyDeserializers;
import org.codehaus.jackson.map.type.ClassKey;
import org.codehaus.jackson.type.JavaType;

/* JADX INFO: loaded from: classes5.dex */
public class SimpleKeyDeserializers implements KeyDeserializers {
    protected HashMap<ClassKey, KeyDeserializer> _classMappings = null;

    public SimpleKeyDeserializers addDeserializer(Class<?> cls, KeyDeserializer keyDeserializer) {
        HashMap<ClassKey, KeyDeserializer> map = this._classMappings;
        if (map == null) {
            map = new HashMap<>();
            this._classMappings = map;
        }
        map.put(new ClassKey(cls), keyDeserializer);
        return this;
    }

    @Override // org.codehaus.jackson.map.KeyDeserializers
    public KeyDeserializer findKeyDeserializer(JavaType javaType, DeserializationConfig deserializationConfig, BeanDescription beanDescription, BeanProperty beanProperty) {
        HashMap<ClassKey, KeyDeserializer> map = this._classMappings;
        if (map == null) {
            return null;
        }
        return map.get(new ClassKey(javaType.getRawClass()));
    }
}

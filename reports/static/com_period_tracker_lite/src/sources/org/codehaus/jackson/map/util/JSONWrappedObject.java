package org.codehaus.jackson.map.util;

import java.io.IOException;
import org.codehaus.jackson.JsonGenerator;
import org.codehaus.jackson.map.BeanProperty;
import org.codehaus.jackson.map.JsonSerializableWithType;
import org.codehaus.jackson.map.SerializerProvider;
import org.codehaus.jackson.map.TypeSerializer;
import org.codehaus.jackson.map.type.TypeFactory;
import org.codehaus.jackson.type.JavaType;

/* JADX INFO: loaded from: classes5.dex */
public class JSONWrappedObject implements JsonSerializableWithType {
    protected final String _prefix;
    protected final JavaType _serializationType;
    protected final String _suffix;
    protected final Object _value;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public JSONWrappedObject(String str, String str2, Object obj) {
        this(str, str2, obj, (JavaType) null);
    }

    public JSONWrappedObject(String str, String str2, Object obj, JavaType javaType) {
        this._prefix = str;
        this._suffix = str2;
        this._value = obj;
        this._serializationType = javaType;
    }

    @Deprecated
    public JSONWrappedObject(String str, String str2, Object obj, Class<?> cls) {
        this._prefix = str;
        this._suffix = str2;
        this._value = obj;
        this._serializationType = cls == null ? null : TypeFactory.defaultInstance().constructType(cls);
    }

    @Override // org.codehaus.jackson.map.JsonSerializableWithType
    public void serializeWithType(JsonGenerator jsonGenerator, SerializerProvider serializerProvider, TypeSerializer typeSerializer) throws IOException {
        serialize(jsonGenerator, serializerProvider);
    }

    @Override // org.codehaus.jackson.map.JsonSerializable
    public void serialize(JsonGenerator jsonGenerator, SerializerProvider serializerProvider) throws IOException {
        String str = this._prefix;
        if (str != null) {
            jsonGenerator.writeRaw(str);
        }
        Object obj = this._value;
        if (obj == null) {
            serializerProvider.defaultSerializeNull(jsonGenerator);
        } else {
            JavaType javaType = this._serializationType;
            if (javaType != null) {
                serializerProvider.findTypedValueSerializer(javaType, true, (BeanProperty) null).serialize(this._value, jsonGenerator, serializerProvider);
            } else {
                serializerProvider.findTypedValueSerializer(obj.getClass(), true, (BeanProperty) null).serialize(this._value, jsonGenerator, serializerProvider);
            }
        }
        String str2 = this._suffix;
        if (str2 != null) {
            jsonGenerator.writeRaw(str2);
        }
    }

    public String getPrefix() {
        return this._prefix;
    }

    public String getSuffix() {
        return this._suffix;
    }

    public Object getValue() {
        return this._value;
    }

    public JavaType getSerializationType() {
        return this._serializationType;
    }
}

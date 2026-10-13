package org.codehaus.jackson.map.ser;

import com.period.tracker.container.Exercise;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Type;
import org.codehaus.jackson.JsonGenerator;
import org.codehaus.jackson.JsonNode;
import org.codehaus.jackson.map.JsonMappingException;
import org.codehaus.jackson.map.JsonSerializer;
import org.codehaus.jackson.map.SerializationConfig;
import org.codehaus.jackson.map.SerializerProvider;
import org.codehaus.jackson.map.annotate.JacksonStdImpl;
import org.codehaus.jackson.node.JsonNodeFactory;
import org.codehaus.jackson.node.ObjectNode;
import org.codehaus.jackson.schema.SchemaAware;
import org.codehaus.jackson.type.JavaType;

/* JADX INFO: loaded from: classes5.dex */
public abstract class SerializerBase<T> extends JsonSerializer<T> implements SchemaAware {
    protected final Class<T> _handledType;

    public abstract JsonNode getSchema(SerializerProvider serializerProvider, Type type) throws JsonMappingException;

    @Override // org.codehaus.jackson.map.JsonSerializer
    public abstract void serialize(T t, JsonGenerator jsonGenerator, SerializerProvider serializerProvider) throws IOException;

    protected SerializerBase(Class<T> cls) {
        this._handledType = cls;
    }

    protected SerializerBase(JavaType javaType) {
        this._handledType = (Class<T>) javaType.getRawClass();
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected SerializerBase(Class<?> cls, boolean z) {
        this._handledType = cls;
    }

    @Override // org.codehaus.jackson.map.JsonSerializer
    public final Class<T> handledType() {
        return this._handledType;
    }

    protected ObjectNode createObjectNode() {
        return JsonNodeFactory.instance.objectNode();
    }

    protected ObjectNode createSchemaNode(String str) {
        ObjectNode objectNodeCreateObjectNode = createObjectNode();
        objectNodeCreateObjectNode.put(Exercise.TYPE_KEY, str);
        return objectNodeCreateObjectNode;
    }

    protected ObjectNode createSchemaNode(String str, boolean z) {
        ObjectNode objectNodeCreateSchemaNode = createSchemaNode(str);
        if (!z) {
            objectNodeCreateSchemaNode.put("required", !z);
        }
        return objectNodeCreateSchemaNode;
    }

    protected boolean isDefaultSerializer(JsonSerializer<?> jsonSerializer) {
        return (jsonSerializer == null || jsonSerializer.getClass().getAnnotation(JacksonStdImpl.class) == null) ? false : true;
    }

    public void wrapAndThrow(SerializerProvider serializerProvider, Throwable th, Object obj, String str) throws IOException {
        while ((th instanceof InvocationTargetException) && th.getCause() != null) {
            th = th.getCause();
        }
        if (th instanceof Error) {
            throw ((Error) th);
        }
        boolean z = serializerProvider == null || serializerProvider.isEnabled(SerializationConfig.Feature.WRAP_EXCEPTIONS);
        if (th instanceof IOException) {
            if (!z || !(th instanceof JsonMappingException)) {
                throw ((IOException) th);
            }
        } else if (!z && (th instanceof RuntimeException)) {
            throw ((RuntimeException) th);
        }
        throw JsonMappingException.wrapWithPath(th, obj, str);
    }

    public void wrapAndThrow(SerializerProvider serializerProvider, Throwable th, Object obj, int i) throws IOException {
        while ((th instanceof InvocationTargetException) && th.getCause() != null) {
            th = th.getCause();
        }
        if (th instanceof Error) {
            throw ((Error) th);
        }
        boolean z = serializerProvider == null || serializerProvider.isEnabled(SerializationConfig.Feature.WRAP_EXCEPTIONS);
        if (th instanceof IOException) {
            if (!z || !(th instanceof JsonMappingException)) {
                throw ((IOException) th);
            }
        } else if (!z && (th instanceof RuntimeException)) {
            throw ((RuntimeException) th);
        }
        throw JsonMappingException.wrapWithPath(th, obj, i);
    }

    @Deprecated
    public void wrapAndThrow(Throwable th, Object obj, String str) throws IOException {
        wrapAndThrow((SerializerProvider) null, th, obj, str);
    }

    @Deprecated
    public void wrapAndThrow(Throwable th, Object obj, int i) throws IOException {
        wrapAndThrow((SerializerProvider) null, th, obj, i);
    }
}

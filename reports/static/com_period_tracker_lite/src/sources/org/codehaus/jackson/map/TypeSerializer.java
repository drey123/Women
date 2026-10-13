package org.codehaus.jackson.map;

import java.io.IOException;
import org.codehaus.jackson.JsonGenerator;
import org.codehaus.jackson.annotate.JsonTypeInfo;
import org.codehaus.jackson.map.jsontype.TypeIdResolver;

/* JADX INFO: loaded from: classes5.dex */
public abstract class TypeSerializer {
    public abstract String getPropertyName();

    public abstract TypeIdResolver getTypeIdResolver();

    public abstract JsonTypeInfo.As getTypeInclusion();

    public abstract void writeTypePrefixForArray(Object obj, JsonGenerator jsonGenerator) throws IOException;

    public abstract void writeTypePrefixForObject(Object obj, JsonGenerator jsonGenerator) throws IOException;

    public abstract void writeTypePrefixForScalar(Object obj, JsonGenerator jsonGenerator) throws IOException;

    public abstract void writeTypeSuffixForArray(Object obj, JsonGenerator jsonGenerator) throws IOException;

    public abstract void writeTypeSuffixForObject(Object obj, JsonGenerator jsonGenerator) throws IOException;

    public abstract void writeTypeSuffixForScalar(Object obj, JsonGenerator jsonGenerator) throws IOException;

    public void writeTypePrefixForScalar(Object obj, JsonGenerator jsonGenerator, Class<?> cls) throws IOException {
        writeTypePrefixForScalar(obj, jsonGenerator);
    }

    public void writeTypePrefixForObject(Object obj, JsonGenerator jsonGenerator, Class<?> cls) throws IOException {
        writeTypePrefixForObject(obj, jsonGenerator);
    }

    public void writeTypePrefixForArray(Object obj, JsonGenerator jsonGenerator, Class<?> cls) throws IOException {
        writeTypePrefixForArray(obj, jsonGenerator);
    }
}

package org.codehaus.jackson.map.ser;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.period.tracker.container.Exercise;
import java.io.IOException;
import java.lang.reflect.Type;
import org.codehaus.jackson.JsonGenerator;
import org.codehaus.jackson.JsonNode;
import org.codehaus.jackson.map.BeanProperty;
import org.codehaus.jackson.map.JsonMappingException;
import org.codehaus.jackson.map.JsonSerializer;
import org.codehaus.jackson.map.ResolvableSerializer;
import org.codehaus.jackson.map.SerializationConfig;
import org.codehaus.jackson.map.SerializerProvider;
import org.codehaus.jackson.map.TypeSerializer;
import org.codehaus.jackson.map.annotate.JacksonStdImpl;
import org.codehaus.jackson.node.ObjectNode;

/* JADX INFO: loaded from: classes5.dex */
public final class ArraySerializers {
    private ArraySerializers() {
    }

    public static abstract class AsArraySerializer<T> extends ContainerSerializerBase<T> {
        protected final BeanProperty _property;
        protected final TypeSerializer _valueTypeSerializer;

        protected abstract void serializeContents(T t, JsonGenerator jsonGenerator, SerializerProvider serializerProvider) throws IOException;

        protected AsArraySerializer(Class<T> cls, TypeSerializer typeSerializer, BeanProperty beanProperty) {
            super(cls);
            this._valueTypeSerializer = typeSerializer;
            this._property = beanProperty;
        }

        @Override // org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.map.JsonSerializer
        public final void serialize(T t, JsonGenerator jsonGenerator, SerializerProvider serializerProvider) throws IOException {
            jsonGenerator.writeStartArray();
            serializeContents(t, jsonGenerator, serializerProvider);
            jsonGenerator.writeEndArray();
        }

        @Override // org.codehaus.jackson.map.JsonSerializer
        public final void serializeWithType(T t, JsonGenerator jsonGenerator, SerializerProvider serializerProvider, TypeSerializer typeSerializer) throws IOException {
            typeSerializer.writeTypePrefixForArray(t, jsonGenerator);
            serializeContents(t, jsonGenerator, serializerProvider);
            typeSerializer.writeTypeSuffixForArray(t, jsonGenerator);
        }
    }

    @JacksonStdImpl
    public static final class StringArraySerializer extends AsArraySerializer<String[]> implements ResolvableSerializer {
        protected JsonSerializer<Object> _elementSerializer;

        @Override // org.codehaus.jackson.map.ser.ContainerSerializerBase
        public ContainerSerializerBase<?> _withValueTypeSerializer(TypeSerializer typeSerializer) {
            return this;
        }

        public StringArraySerializer(BeanProperty beanProperty) {
            super(String[].class, null, beanProperty);
        }

        @Override // org.codehaus.jackson.map.ser.ArraySerializers.AsArraySerializer
        public void serializeContents(String[] strArr, JsonGenerator jsonGenerator, SerializerProvider serializerProvider) throws IOException {
            if (strArr.length == 0) {
                return;
            }
            JsonSerializer<Object> jsonSerializer = this._elementSerializer;
            if (jsonSerializer != null) {
                serializeContentsSlow(strArr, jsonGenerator, serializerProvider, jsonSerializer);
                return;
            }
            for (String str : strArr) {
                if (str == null) {
                    jsonGenerator.writeNull();
                } else {
                    jsonGenerator.writeString(str);
                }
            }
        }

        private void serializeContentsSlow(String[] strArr, JsonGenerator jsonGenerator, SerializerProvider serializerProvider, JsonSerializer<Object> jsonSerializer) throws IOException {
            for (String str : strArr) {
                if (str == null) {
                    serializerProvider.defaultSerializeNull(jsonGenerator);
                } else {
                    jsonSerializer.serialize(str, jsonGenerator, serializerProvider);
                }
            }
        }

        @Override // org.codehaus.jackson.map.ResolvableSerializer
        public void resolve(SerializerProvider serializerProvider) throws JsonMappingException {
            JsonSerializer<Object> jsonSerializerFindValueSerializer = serializerProvider.findValueSerializer(String.class, this._property);
            if (jsonSerializerFindValueSerializer == null || jsonSerializerFindValueSerializer.getClass().getAnnotation(JacksonStdImpl.class) != null) {
                return;
            }
            this._elementSerializer = jsonSerializerFindValueSerializer;
        }

        @Override // org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.schema.SchemaAware
        public JsonNode getSchema(SerializerProvider serializerProvider, Type type) {
            ObjectNode objectNodeCreateSchemaNode = createSchemaNode("array", true);
            objectNodeCreateSchemaNode.put(FirebaseAnalytics.Param.ITEMS, createSchemaNode(TypedValues.Custom.S_STRING));
            return objectNodeCreateSchemaNode;
        }
    }

    @JacksonStdImpl
    public static final class BooleanArraySerializer extends AsArraySerializer<boolean[]> {
        @Override // org.codehaus.jackson.map.ser.ContainerSerializerBase
        public ContainerSerializerBase<?> _withValueTypeSerializer(TypeSerializer typeSerializer) {
            return this;
        }

        public BooleanArraySerializer() {
            super(boolean[].class, null, null);
        }

        @Override // org.codehaus.jackson.map.ser.ArraySerializers.AsArraySerializer
        public void serializeContents(boolean[] zArr, JsonGenerator jsonGenerator, SerializerProvider serializerProvider) throws IOException {
            for (boolean z : zArr) {
                jsonGenerator.writeBoolean(z);
            }
        }

        @Override // org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.schema.SchemaAware
        public JsonNode getSchema(SerializerProvider serializerProvider, Type type) {
            ObjectNode objectNodeCreateSchemaNode = createSchemaNode("array", true);
            objectNodeCreateSchemaNode.put(FirebaseAnalytics.Param.ITEMS, createSchemaNode(TypedValues.Custom.S_BOOLEAN));
            return objectNodeCreateSchemaNode;
        }
    }

    @JacksonStdImpl
    public static final class ByteArraySerializer extends SerializerBase<byte[]> {
        public ByteArraySerializer() {
            super(byte[].class);
        }

        @Override // org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.map.JsonSerializer
        public void serialize(byte[] bArr, JsonGenerator jsonGenerator, SerializerProvider serializerProvider) throws IOException {
            jsonGenerator.writeBinary(bArr);
        }

        @Override // org.codehaus.jackson.map.JsonSerializer
        public void serializeWithType(byte[] bArr, JsonGenerator jsonGenerator, SerializerProvider serializerProvider, TypeSerializer typeSerializer) throws IOException {
            typeSerializer.writeTypePrefixForScalar(bArr, jsonGenerator);
            jsonGenerator.writeBinary(bArr);
            typeSerializer.writeTypeSuffixForScalar(bArr, jsonGenerator);
        }

        @Override // org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.schema.SchemaAware
        public JsonNode getSchema(SerializerProvider serializerProvider, Type type) {
            ObjectNode objectNodeCreateSchemaNode = createSchemaNode("array", true);
            objectNodeCreateSchemaNode.put(FirebaseAnalytics.Param.ITEMS, createSchemaNode(TypedValues.Custom.S_STRING));
            return objectNodeCreateSchemaNode;
        }
    }

    @JacksonStdImpl
    public static final class ShortArraySerializer extends AsArraySerializer<short[]> {
        public ShortArraySerializer() {
            this(null);
        }

        public ShortArraySerializer(TypeSerializer typeSerializer) {
            super(short[].class, typeSerializer, null);
        }

        @Override // org.codehaus.jackson.map.ser.ContainerSerializerBase
        public ContainerSerializerBase<?> _withValueTypeSerializer(TypeSerializer typeSerializer) {
            return new ShortArraySerializer(typeSerializer);
        }

        @Override // org.codehaus.jackson.map.ser.ArraySerializers.AsArraySerializer
        public void serializeContents(short[] sArr, JsonGenerator jsonGenerator, SerializerProvider serializerProvider) throws IOException {
            for (short s : sArr) {
                jsonGenerator.writeNumber((int) s);
            }
        }

        @Override // org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.schema.SchemaAware
        public JsonNode getSchema(SerializerProvider serializerProvider, Type type) {
            ObjectNode objectNodeCreateSchemaNode = createSchemaNode("array", true);
            objectNodeCreateSchemaNode.put(FirebaseAnalytics.Param.ITEMS, createSchemaNode(TypedValues.Custom.S_INT));
            return objectNodeCreateSchemaNode;
        }
    }

    @JacksonStdImpl
    public static final class CharArraySerializer extends SerializerBase<char[]> {
        public CharArraySerializer() {
            super(char[].class);
        }

        @Override // org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.map.JsonSerializer
        public void serialize(char[] cArr, JsonGenerator jsonGenerator, SerializerProvider serializerProvider) throws IOException {
            if (serializerProvider.isEnabled(SerializationConfig.Feature.WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS)) {
                jsonGenerator.writeStartArray();
                _writeArrayContents(jsonGenerator, cArr);
                jsonGenerator.writeEndArray();
                return;
            }
            jsonGenerator.writeString(cArr, 0, cArr.length);
        }

        @Override // org.codehaus.jackson.map.JsonSerializer
        public void serializeWithType(char[] cArr, JsonGenerator jsonGenerator, SerializerProvider serializerProvider, TypeSerializer typeSerializer) throws IOException {
            if (serializerProvider.isEnabled(SerializationConfig.Feature.WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS)) {
                typeSerializer.writeTypePrefixForArray(cArr, jsonGenerator);
                _writeArrayContents(jsonGenerator, cArr);
                typeSerializer.writeTypeSuffixForArray(cArr, jsonGenerator);
            } else {
                typeSerializer.writeTypePrefixForScalar(cArr, jsonGenerator);
                jsonGenerator.writeString(cArr, 0, cArr.length);
                typeSerializer.writeTypeSuffixForScalar(cArr, jsonGenerator);
            }
        }

        private final void _writeArrayContents(JsonGenerator jsonGenerator, char[] cArr) throws IOException {
            int length = cArr.length;
            for (int i = 0; i < length; i++) {
                jsonGenerator.writeString(cArr, i, 1);
            }
        }

        @Override // org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.schema.SchemaAware
        public JsonNode getSchema(SerializerProvider serializerProvider, Type type) {
            ObjectNode objectNodeCreateSchemaNode = createSchemaNode("array", true);
            ObjectNode objectNodeCreateSchemaNode2 = createSchemaNode(TypedValues.Custom.S_STRING);
            objectNodeCreateSchemaNode2.put(Exercise.TYPE_KEY, TypedValues.Custom.S_STRING);
            objectNodeCreateSchemaNode.put(FirebaseAnalytics.Param.ITEMS, objectNodeCreateSchemaNode2);
            return objectNodeCreateSchemaNode;
        }
    }

    @JacksonStdImpl
    public static final class IntArraySerializer extends AsArraySerializer<int[]> {
        @Override // org.codehaus.jackson.map.ser.ContainerSerializerBase
        public ContainerSerializerBase<?> _withValueTypeSerializer(TypeSerializer typeSerializer) {
            return this;
        }

        public IntArraySerializer() {
            super(int[].class, null, null);
        }

        @Override // org.codehaus.jackson.map.ser.ArraySerializers.AsArraySerializer
        public void serializeContents(int[] iArr, JsonGenerator jsonGenerator, SerializerProvider serializerProvider) throws IOException {
            for (int i : iArr) {
                jsonGenerator.writeNumber(i);
            }
        }

        @Override // org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.schema.SchemaAware
        public JsonNode getSchema(SerializerProvider serializerProvider, Type type) {
            ObjectNode objectNodeCreateSchemaNode = createSchemaNode("array", true);
            objectNodeCreateSchemaNode.put(FirebaseAnalytics.Param.ITEMS, createSchemaNode(TypedValues.Custom.S_INT));
            return objectNodeCreateSchemaNode;
        }
    }

    @JacksonStdImpl
    public static final class LongArraySerializer extends AsArraySerializer<long[]> {
        public LongArraySerializer() {
            this(null);
        }

        public LongArraySerializer(TypeSerializer typeSerializer) {
            super(long[].class, typeSerializer, null);
        }

        @Override // org.codehaus.jackson.map.ser.ContainerSerializerBase
        public ContainerSerializerBase<?> _withValueTypeSerializer(TypeSerializer typeSerializer) {
            return new LongArraySerializer(typeSerializer);
        }

        @Override // org.codehaus.jackson.map.ser.ArraySerializers.AsArraySerializer
        public void serializeContents(long[] jArr, JsonGenerator jsonGenerator, SerializerProvider serializerProvider) throws IOException {
            for (long j : jArr) {
                jsonGenerator.writeNumber(j);
            }
        }

        @Override // org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.schema.SchemaAware
        public JsonNode getSchema(SerializerProvider serializerProvider, Type type) {
            ObjectNode objectNodeCreateSchemaNode = createSchemaNode("array", true);
            objectNodeCreateSchemaNode.put(FirebaseAnalytics.Param.ITEMS, createSchemaNode("number", true));
            return objectNodeCreateSchemaNode;
        }
    }

    @JacksonStdImpl
    public static final class FloatArraySerializer extends AsArraySerializer<float[]> {
        public FloatArraySerializer() {
            this(null);
        }

        public FloatArraySerializer(TypeSerializer typeSerializer) {
            super(float[].class, typeSerializer, null);
        }

        @Override // org.codehaus.jackson.map.ser.ContainerSerializerBase
        public ContainerSerializerBase<?> _withValueTypeSerializer(TypeSerializer typeSerializer) {
            return new FloatArraySerializer(typeSerializer);
        }

        @Override // org.codehaus.jackson.map.ser.ArraySerializers.AsArraySerializer
        public void serializeContents(float[] fArr, JsonGenerator jsonGenerator, SerializerProvider serializerProvider) throws IOException {
            for (float f : fArr) {
                jsonGenerator.writeNumber(f);
            }
        }

        @Override // org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.schema.SchemaAware
        public JsonNode getSchema(SerializerProvider serializerProvider, Type type) {
            ObjectNode objectNodeCreateSchemaNode = createSchemaNode("array", true);
            objectNodeCreateSchemaNode.put(FirebaseAnalytics.Param.ITEMS, createSchemaNode("number"));
            return objectNodeCreateSchemaNode;
        }
    }

    @JacksonStdImpl
    public static final class DoubleArraySerializer extends AsArraySerializer<double[]> {
        @Override // org.codehaus.jackson.map.ser.ContainerSerializerBase
        public ContainerSerializerBase<?> _withValueTypeSerializer(TypeSerializer typeSerializer) {
            return this;
        }

        public DoubleArraySerializer() {
            super(double[].class, null, null);
        }

        @Override // org.codehaus.jackson.map.ser.ArraySerializers.AsArraySerializer
        public void serializeContents(double[] dArr, JsonGenerator jsonGenerator, SerializerProvider serializerProvider) throws IOException {
            for (double d : dArr) {
                jsonGenerator.writeNumber(d);
            }
        }

        @Override // org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.schema.SchemaAware
        public JsonNode getSchema(SerializerProvider serializerProvider, Type type) {
            ObjectNode objectNodeCreateSchemaNode = createSchemaNode("array", true);
            objectNodeCreateSchemaNode.put(FirebaseAnalytics.Param.ITEMS, createSchemaNode("number"));
            return objectNodeCreateSchemaNode;
        }
    }
}

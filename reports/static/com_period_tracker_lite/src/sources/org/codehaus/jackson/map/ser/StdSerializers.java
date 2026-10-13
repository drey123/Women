package org.codehaus.jackson.map.ser;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.period.tracker.container.Exercise;
import java.io.IOException;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.sql.Time;
import java.util.Calendar;
import java.util.Date;
import org.codehaus.jackson.JsonGenerator;
import org.codehaus.jackson.JsonNode;
import org.codehaus.jackson.map.JsonMappingException;
import org.codehaus.jackson.map.JsonSerializable;
import org.codehaus.jackson.map.JsonSerializableWithType;
import org.codehaus.jackson.map.ObjectMapper;
import org.codehaus.jackson.map.SerializationConfig;
import org.codehaus.jackson.map.SerializerProvider;
import org.codehaus.jackson.map.TypeSerializer;
import org.codehaus.jackson.map.annotate.JacksonStdImpl;
import org.codehaus.jackson.map.type.TypeFactory;
import org.codehaus.jackson.node.ObjectNode;
import org.codehaus.jackson.schema.JsonSerializableSchema;
import org.codehaus.jackson.util.TokenBuffer;

/* JADX INFO: loaded from: classes5.dex */
public class StdSerializers {
    protected StdSerializers() {
    }

    protected static abstract class NonTypedScalarSerializer<T> extends ScalarSerializerBase<T> {
        protected NonTypedScalarSerializer(Class<T> cls) {
            super(cls);
        }

        @Override // org.codehaus.jackson.map.ser.ScalarSerializerBase, org.codehaus.jackson.map.JsonSerializer
        public final void serializeWithType(T t, JsonGenerator jsonGenerator, SerializerProvider serializerProvider, TypeSerializer typeSerializer) throws IOException {
            serialize(t, jsonGenerator, serializerProvider);
        }
    }

    @JacksonStdImpl
    public static final class BooleanSerializer extends NonTypedScalarSerializer<Boolean> {
        final boolean _forPrimitive;

        public BooleanSerializer(boolean z) {
            super(Boolean.class);
            this._forPrimitive = z;
        }

        @Override // org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.map.JsonSerializer
        public void serialize(Boolean bool, JsonGenerator jsonGenerator, SerializerProvider serializerProvider) throws IOException {
            jsonGenerator.writeBoolean(bool.booleanValue());
        }

        @Override // org.codehaus.jackson.map.ser.ScalarSerializerBase, org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.schema.SchemaAware
        public JsonNode getSchema(SerializerProvider serializerProvider, Type type) {
            return createSchemaNode(TypedValues.Custom.S_BOOLEAN, !this._forPrimitive);
        }
    }

    @JacksonStdImpl
    public static final class StringSerializer extends NonTypedScalarSerializer<String> {
        public StringSerializer() {
            super(String.class);
        }

        @Override // org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.map.JsonSerializer
        public void serialize(String str, JsonGenerator jsonGenerator, SerializerProvider serializerProvider) throws IOException {
            jsonGenerator.writeString(str);
        }

        @Override // org.codehaus.jackson.map.ser.ScalarSerializerBase, org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.schema.SchemaAware
        public JsonNode getSchema(SerializerProvider serializerProvider, Type type) {
            return createSchemaNode(TypedValues.Custom.S_STRING, true);
        }
    }

    @JacksonStdImpl
    public static final class IntegerSerializer extends NonTypedScalarSerializer<Integer> {
        public IntegerSerializer() {
            super(Integer.class);
        }

        @Override // org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.map.JsonSerializer
        public void serialize(Integer num, JsonGenerator jsonGenerator, SerializerProvider serializerProvider) throws IOException {
            jsonGenerator.writeNumber(num.intValue());
        }

        @Override // org.codehaus.jackson.map.ser.ScalarSerializerBase, org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.schema.SchemaAware
        public JsonNode getSchema(SerializerProvider serializerProvider, Type type) {
            return createSchemaNode(TypedValues.Custom.S_INT, true);
        }
    }

    @JacksonStdImpl
    public static final class IntLikeSerializer extends ScalarSerializerBase<Number> {
        static final IntLikeSerializer instance = new IntLikeSerializer();

        public IntLikeSerializer() {
            super(Number.class);
        }

        @Override // org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.map.JsonSerializer
        public void serialize(Number number, JsonGenerator jsonGenerator, SerializerProvider serializerProvider) throws IOException {
            jsonGenerator.writeNumber(number.intValue());
        }

        @Override // org.codehaus.jackson.map.ser.ScalarSerializerBase, org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.schema.SchemaAware
        public JsonNode getSchema(SerializerProvider serializerProvider, Type type) {
            return createSchemaNode(TypedValues.Custom.S_INT, true);
        }
    }

    @JacksonStdImpl
    public static final class LongSerializer extends ScalarSerializerBase<Long> {
        static final LongSerializer instance = new LongSerializer();

        public LongSerializer() {
            super(Long.class);
        }

        @Override // org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.map.JsonSerializer
        public void serialize(Long l, JsonGenerator jsonGenerator, SerializerProvider serializerProvider) throws IOException {
            jsonGenerator.writeNumber(l.longValue());
        }

        @Override // org.codehaus.jackson.map.ser.ScalarSerializerBase, org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.schema.SchemaAware
        public JsonNode getSchema(SerializerProvider serializerProvider, Type type) {
            return createSchemaNode("number", true);
        }
    }

    @JacksonStdImpl
    public static final class FloatSerializer extends ScalarSerializerBase<Float> {
        static final FloatSerializer instance = new FloatSerializer();

        public FloatSerializer() {
            super(Float.class);
        }

        @Override // org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.map.JsonSerializer
        public void serialize(Float f, JsonGenerator jsonGenerator, SerializerProvider serializerProvider) throws IOException {
            jsonGenerator.writeNumber(f.floatValue());
        }

        @Override // org.codehaus.jackson.map.ser.ScalarSerializerBase, org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.schema.SchemaAware
        public JsonNode getSchema(SerializerProvider serializerProvider, Type type) {
            return createSchemaNode("number", true);
        }
    }

    @JacksonStdImpl
    public static final class DoubleSerializer extends NonTypedScalarSerializer<Double> {
        static final DoubleSerializer instance = new DoubleSerializer();

        public DoubleSerializer() {
            super(Double.class);
        }

        @Override // org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.map.JsonSerializer
        public void serialize(Double d, JsonGenerator jsonGenerator, SerializerProvider serializerProvider) throws IOException {
            jsonGenerator.writeNumber(d.doubleValue());
        }

        @Override // org.codehaus.jackson.map.ser.ScalarSerializerBase, org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.schema.SchemaAware
        public JsonNode getSchema(SerializerProvider serializerProvider, Type type) {
            return createSchemaNode("number", true);
        }
    }

    @JacksonStdImpl
    public static final class NumberSerializer extends ScalarSerializerBase<Number> {
        public static final NumberSerializer instance = new NumberSerializer();

        public NumberSerializer() {
            super(Number.class);
        }

        @Override // org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.map.JsonSerializer
        public void serialize(Number number, JsonGenerator jsonGenerator, SerializerProvider serializerProvider) throws IOException {
            if (number instanceof BigDecimal) {
                jsonGenerator.writeNumber((BigDecimal) number);
                return;
            }
            if (number instanceof BigInteger) {
                jsonGenerator.writeNumber((BigInteger) number);
                return;
            }
            if (number instanceof Integer) {
                jsonGenerator.writeNumber(number.intValue());
                return;
            }
            if (number instanceof Long) {
                jsonGenerator.writeNumber(number.longValue());
                return;
            }
            if (number instanceof Double) {
                jsonGenerator.writeNumber(number.doubleValue());
                return;
            }
            if (number instanceof Float) {
                jsonGenerator.writeNumber(number.floatValue());
            } else if ((number instanceof Byte) || (number instanceof Short)) {
                jsonGenerator.writeNumber(number.intValue());
            } else {
                jsonGenerator.writeNumber(number.toString());
            }
        }

        @Override // org.codehaus.jackson.map.ser.ScalarSerializerBase, org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.schema.SchemaAware
        public JsonNode getSchema(SerializerProvider serializerProvider, Type type) {
            return createSchemaNode("number", true);
        }
    }

    @JacksonStdImpl
    public static final class CalendarSerializer extends ScalarSerializerBase<Calendar> {
        public static final CalendarSerializer instance = new CalendarSerializer();

        public CalendarSerializer() {
            super(Calendar.class);
        }

        @Override // org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.map.JsonSerializer
        public void serialize(Calendar calendar, JsonGenerator jsonGenerator, SerializerProvider serializerProvider) throws IOException {
            serializerProvider.defaultSerializeDateValue(calendar.getTimeInMillis(), jsonGenerator);
        }

        @Override // org.codehaus.jackson.map.ser.ScalarSerializerBase, org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.schema.SchemaAware
        public JsonNode getSchema(SerializerProvider serializerProvider, Type type) {
            return createSchemaNode(serializerProvider.isEnabled(SerializationConfig.Feature.WRITE_DATES_AS_TIMESTAMPS) ? "number" : TypedValues.Custom.S_STRING, true);
        }
    }

    @JacksonStdImpl
    public static final class UtilDateSerializer extends ScalarSerializerBase<Date> {
        public static final UtilDateSerializer instance = new UtilDateSerializer();

        public UtilDateSerializer() {
            super(Date.class);
        }

        @Override // org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.map.JsonSerializer
        public void serialize(Date date, JsonGenerator jsonGenerator, SerializerProvider serializerProvider) throws IOException {
            serializerProvider.defaultSerializeDateValue(date, jsonGenerator);
        }

        @Override // org.codehaus.jackson.map.ser.ScalarSerializerBase, org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.schema.SchemaAware
        public JsonNode getSchema(SerializerProvider serializerProvider, Type type) {
            return createSchemaNode(serializerProvider.isEnabled(SerializationConfig.Feature.WRITE_DATES_AS_TIMESTAMPS) ? "number" : TypedValues.Custom.S_STRING, true);
        }
    }

    @JacksonStdImpl
    public static final class SqlDateSerializer extends ScalarSerializerBase<java.sql.Date> {
        public SqlDateSerializer() {
            super(java.sql.Date.class);
        }

        @Override // org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.map.JsonSerializer
        public void serialize(java.sql.Date date, JsonGenerator jsonGenerator, SerializerProvider serializerProvider) throws IOException {
            jsonGenerator.writeString(date.toString());
        }

        @Override // org.codehaus.jackson.map.ser.ScalarSerializerBase, org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.schema.SchemaAware
        public JsonNode getSchema(SerializerProvider serializerProvider, Type type) {
            return createSchemaNode(TypedValues.Custom.S_STRING, true);
        }
    }

    @JacksonStdImpl
    public static final class SqlTimeSerializer extends ScalarSerializerBase<Time> {
        public SqlTimeSerializer() {
            super(Time.class);
        }

        @Override // org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.map.JsonSerializer
        public void serialize(Time time, JsonGenerator jsonGenerator, SerializerProvider serializerProvider) throws IOException {
            jsonGenerator.writeString(time.toString());
        }

        @Override // org.codehaus.jackson.map.ser.ScalarSerializerBase, org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.schema.SchemaAware
        public JsonNode getSchema(SerializerProvider serializerProvider, Type type) {
            return createSchemaNode(TypedValues.Custom.S_STRING, true);
        }
    }

    @JacksonStdImpl
    public static final class SerializableSerializer extends SerializerBase<JsonSerializable> {
        protected static final SerializableSerializer instance = new SerializableSerializer();

        private SerializableSerializer() {
            super(JsonSerializable.class);
        }

        @Override // org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.map.JsonSerializer
        public void serialize(JsonSerializable jsonSerializable, JsonGenerator jsonGenerator, SerializerProvider serializerProvider) throws IOException {
            jsonSerializable.serialize(jsonGenerator, serializerProvider);
        }

        @Override // org.codehaus.jackson.map.JsonSerializer
        public final void serializeWithType(JsonSerializable jsonSerializable, JsonGenerator jsonGenerator, SerializerProvider serializerProvider, TypeSerializer typeSerializer) throws IOException {
            if (jsonSerializable instanceof JsonSerializableWithType) {
                ((JsonSerializableWithType) jsonSerializable).serializeWithType(jsonGenerator, serializerProvider, typeSerializer);
            } else {
                serialize(jsonSerializable, jsonGenerator, serializerProvider);
            }
        }

        /* JADX WARN: Code duplicated, block: B:14:0x0044  */
        @Override // org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.schema.SchemaAware
        public JsonNode getSchema(SerializerProvider serializerProvider, Type type) throws JsonMappingException {
            String strSchemaType;
            String strSchemaItemDefinition;
            ObjectNode objectNodeCreateObjectNode = createObjectNode();
            String str = null;
            if (type != null) {
                Class<?> rawClass = TypeFactory.type(type).getRawClass();
                if (rawClass.isAnnotationPresent(JsonSerializableSchema.class)) {
                    JsonSerializableSchema jsonSerializableSchema = (JsonSerializableSchema) rawClass.getAnnotation(JsonSerializableSchema.class);
                    strSchemaType = jsonSerializableSchema.schemaType();
                    String strSchemaObjectPropertiesDefinition = !"##irrelevant".equals(jsonSerializableSchema.schemaObjectPropertiesDefinition()) ? jsonSerializableSchema.schemaObjectPropertiesDefinition() : null;
                    strSchemaItemDefinition = "##irrelevant".equals(jsonSerializableSchema.schemaItemDefinition()) ? null : jsonSerializableSchema.schemaItemDefinition();
                    str = strSchemaObjectPropertiesDefinition;
                } else {
                    strSchemaType = "any";
                    strSchemaItemDefinition = null;
                }
            } else {
                strSchemaType = "any";
                strSchemaItemDefinition = null;
            }
            objectNodeCreateObjectNode.put(Exercise.TYPE_KEY, strSchemaType);
            if (str != null) {
                try {
                    objectNodeCreateObjectNode.put("properties", (JsonNode) new ObjectMapper().readValue(str, JsonNode.class));
                } catch (IOException e) {
                    throw new IllegalStateException(e);
                }
            }
            if (strSchemaItemDefinition == null) {
                return objectNodeCreateObjectNode;
            }
            try {
                objectNodeCreateObjectNode.put(FirebaseAnalytics.Param.ITEMS, (JsonNode) new ObjectMapper().readValue(strSchemaItemDefinition, JsonNode.class));
                return objectNodeCreateObjectNode;
            } catch (IOException e2) {
                throw new IllegalStateException(e2);
            }
        }
    }

    @JacksonStdImpl
    public static final class SerializableWithTypeSerializer extends SerializerBase<JsonSerializableWithType> {
        protected static final SerializableWithTypeSerializer instance = new SerializableWithTypeSerializer();

        private SerializableWithTypeSerializer() {
            super(JsonSerializableWithType.class);
        }

        @Override // org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.map.JsonSerializer
        public void serialize(JsonSerializableWithType jsonSerializableWithType, JsonGenerator jsonGenerator, SerializerProvider serializerProvider) throws IOException {
            jsonSerializableWithType.serialize(jsonGenerator, serializerProvider);
        }

        @Override // org.codehaus.jackson.map.JsonSerializer
        public final void serializeWithType(JsonSerializableWithType jsonSerializableWithType, JsonGenerator jsonGenerator, SerializerProvider serializerProvider, TypeSerializer typeSerializer) throws IOException {
            jsonSerializableWithType.serializeWithType(jsonGenerator, serializerProvider, typeSerializer);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x0040  */
        @Override // org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.schema.SchemaAware
        public JsonNode getSchema(SerializerProvider serializerProvider, Type type) throws JsonMappingException {
            String strSchemaType;
            String strSchemaItemDefinition;
            ObjectNode objectNodeCreateObjectNode = createObjectNode();
            String str = null;
            if (type != null) {
                Class<?> clsRawClass = TypeFactory.rawClass(type);
                if (clsRawClass.isAnnotationPresent(JsonSerializableSchema.class)) {
                    JsonSerializableSchema jsonSerializableSchema = (JsonSerializableSchema) clsRawClass.getAnnotation(JsonSerializableSchema.class);
                    strSchemaType = jsonSerializableSchema.schemaType();
                    String strSchemaObjectPropertiesDefinition = !"##irrelevant".equals(jsonSerializableSchema.schemaObjectPropertiesDefinition()) ? jsonSerializableSchema.schemaObjectPropertiesDefinition() : null;
                    strSchemaItemDefinition = "##irrelevant".equals(jsonSerializableSchema.schemaItemDefinition()) ? null : jsonSerializableSchema.schemaItemDefinition();
                    str = strSchemaObjectPropertiesDefinition;
                } else {
                    strSchemaType = "any";
                    strSchemaItemDefinition = null;
                }
            } else {
                strSchemaType = "any";
                strSchemaItemDefinition = null;
            }
            objectNodeCreateObjectNode.put(Exercise.TYPE_KEY, strSchemaType);
            if (str != null) {
                try {
                    objectNodeCreateObjectNode.put("properties", (JsonNode) new ObjectMapper().readValue(str, JsonNode.class));
                } catch (IOException e) {
                    throw new IllegalStateException(e);
                }
            }
            if (strSchemaItemDefinition == null) {
                return objectNodeCreateObjectNode;
            }
            try {
                objectNodeCreateObjectNode.put(FirebaseAnalytics.Param.ITEMS, (JsonNode) new ObjectMapper().readValue(strSchemaItemDefinition, JsonNode.class));
                return objectNodeCreateObjectNode;
            } catch (IOException e2) {
                throw new IllegalStateException(e2);
            }
        }
    }

    @JacksonStdImpl
    public static final class TokenBufferSerializer extends SerializerBase<TokenBuffer> {
        public TokenBufferSerializer() {
            super(TokenBuffer.class);
        }

        @Override // org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.map.JsonSerializer
        public void serialize(TokenBuffer tokenBuffer, JsonGenerator jsonGenerator, SerializerProvider serializerProvider) throws IOException {
            tokenBuffer.serialize(jsonGenerator);
        }

        @Override // org.codehaus.jackson.map.JsonSerializer
        public final void serializeWithType(TokenBuffer tokenBuffer, JsonGenerator jsonGenerator, SerializerProvider serializerProvider, TypeSerializer typeSerializer) throws IOException {
            typeSerializer.writeTypePrefixForScalar(tokenBuffer, jsonGenerator);
            serialize(tokenBuffer, jsonGenerator, serializerProvider);
            typeSerializer.writeTypeSuffixForScalar(tokenBuffer, jsonGenerator);
        }

        @Override // org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.schema.SchemaAware
        public JsonNode getSchema(SerializerProvider serializerProvider, Type type) {
            return createSchemaNode("any", true);
        }
    }
}

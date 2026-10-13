package org.codehaus.jackson.map.deser;

import java.io.IOException;
import java.util.HashMap;
import org.codehaus.jackson.Base64Variants;
import org.codehaus.jackson.JsonParser;
import org.codehaus.jackson.JsonToken;
import org.codehaus.jackson.map.DeserializationConfig;
import org.codehaus.jackson.map.DeserializationContext;
import org.codehaus.jackson.map.JsonDeserializer;
import org.codehaus.jackson.map.JsonMappingException;
import org.codehaus.jackson.map.TypeDeserializer;
import org.codehaus.jackson.map.annotate.JacksonStdImpl;
import org.codehaus.jackson.map.type.TypeFactory;
import org.codehaus.jackson.map.util.ArrayBuilders;
import org.codehaus.jackson.map.util.ObjectBuffer;
import org.codehaus.jackson.type.JavaType;

/* JADX INFO: loaded from: classes5.dex */
public class ArrayDeserializers {
    static final ArrayDeserializers instance = new ArrayDeserializers();
    HashMap<JavaType, JsonDeserializer<Object>> _allDeserializers = new HashMap<>();

    private ArrayDeserializers() {
        add(Boolean.TYPE, new BooleanDeser());
        add(Byte.TYPE, new ByteDeser());
        add(Short.TYPE, new ShortDeser());
        add(Integer.TYPE, new IntDeser());
        add(Long.TYPE, new LongDeser());
        add(Float.TYPE, new FloatDeser());
        add(Double.TYPE, new DoubleDeser());
        add(String.class, new StringDeser());
        add(Character.TYPE, new CharDeser());
    }

    public static HashMap<JavaType, JsonDeserializer<Object>> getAll() {
        return instance._allDeserializers;
    }

    private void add(Class<?> cls, JsonDeserializer<?> jsonDeserializer) {
        this._allDeserializers.put(TypeFactory.defaultInstance().constructType(cls), jsonDeserializer);
    }

    public Object deserializeWithType(JsonParser jsonParser, DeserializationContext deserializationContext, TypeDeserializer typeDeserializer) throws IOException {
        return typeDeserializer.deserializeTypedFromArray(jsonParser, deserializationContext);
    }

    static abstract class ArrayDeser<T> extends StdDeserializer<T> {
        protected ArrayDeser(Class<T> cls) {
            super((Class<?>) cls);
        }

        @Override // org.codehaus.jackson.map.deser.StdDeserializer, org.codehaus.jackson.map.JsonDeserializer
        public Object deserializeWithType(JsonParser jsonParser, DeserializationContext deserializationContext, TypeDeserializer typeDeserializer) throws IOException {
            return typeDeserializer.deserializeTypedFromArray(jsonParser, deserializationContext);
        }
    }

    @JacksonStdImpl
    static final class StringDeser extends ArrayDeser<String[]> {
        public StringDeser() {
            super(String[].class);
        }

        @Override // org.codehaus.jackson.map.JsonDeserializer
        public String[] deserialize(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
            if (!jsonParser.isExpectedStartArrayToken()) {
                return handleNonArray(jsonParser, deserializationContext);
            }
            ObjectBuffer objectBufferLeaseObjectBuffer = deserializationContext.leaseObjectBuffer();
            Object[] objArrResetAndStart = objectBufferLeaseObjectBuffer.resetAndStart();
            int i = 0;
            while (true) {
                JsonToken jsonTokenNextToken = jsonParser.nextToken();
                if (jsonTokenNextToken != JsonToken.END_ARRAY) {
                    String text = jsonTokenNextToken == JsonToken.VALUE_NULL ? null : jsonParser.getText();
                    if (i >= objArrResetAndStart.length) {
                        objArrResetAndStart = objectBufferLeaseObjectBuffer.appendCompletedChunk(objArrResetAndStart);
                        i = 0;
                    }
                    objArrResetAndStart[i] = text;
                    i++;
                } else {
                    String[] strArr = (String[]) objectBufferLeaseObjectBuffer.completeAndClearBuffer(objArrResetAndStart, i, String.class);
                    deserializationContext.returnObjectBuffer(objectBufferLeaseObjectBuffer);
                    return strArr;
                }
            }
        }

        private final String[] handleNonArray(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
            if (deserializationContext.isEnabled(DeserializationConfig.Feature.ACCEPT_SINGLE_VALUE_AS_ARRAY)) {
                return new String[]{jsonParser.getCurrentToken() == JsonToken.VALUE_NULL ? null : jsonParser.getText()};
            }
            throw deserializationContext.mappingException(this._valueClass);
        }
    }

    @JacksonStdImpl
    static final class CharDeser extends ArrayDeser<char[]> {
        public CharDeser() {
            super(char[].class);
        }

        @Override // org.codehaus.jackson.map.JsonDeserializer
        public char[] deserialize(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
            JsonToken currentToken = jsonParser.getCurrentToken();
            if (currentToken == JsonToken.VALUE_STRING) {
                char[] textCharacters = jsonParser.getTextCharacters();
                int textOffset = jsonParser.getTextOffset();
                int textLength = jsonParser.getTextLength();
                char[] cArr = new char[textLength];
                System.arraycopy(textCharacters, textOffset, cArr, 0, textLength);
                return cArr;
            }
            if (jsonParser.isExpectedStartArrayToken()) {
                StringBuilder sb = new StringBuilder(64);
                while (true) {
                    JsonToken jsonTokenNextToken = jsonParser.nextToken();
                    if (jsonTokenNextToken != JsonToken.END_ARRAY) {
                        if (jsonTokenNextToken != JsonToken.VALUE_STRING) {
                            throw deserializationContext.mappingException(Character.TYPE);
                        }
                        String text = jsonParser.getText();
                        if (text.length() != 1) {
                            throw JsonMappingException.from(jsonParser, "Can not convert a JSON String of length " + text.length() + " into a char element of char array");
                        }
                        sb.append(text.charAt(0));
                    } else {
                        return sb.toString().toCharArray();
                    }
                }
            } else {
                if (currentToken == JsonToken.VALUE_EMBEDDED_OBJECT) {
                    Object embeddedObject = jsonParser.getEmbeddedObject();
                    if (embeddedObject == null) {
                        return null;
                    }
                    if (embeddedObject instanceof char[]) {
                        return (char[]) embeddedObject;
                    }
                    if (embeddedObject instanceof String) {
                        return ((String) embeddedObject).toCharArray();
                    }
                    if (embeddedObject instanceof byte[]) {
                        return Base64Variants.getDefaultVariant().encode((byte[]) embeddedObject, false).toCharArray();
                    }
                }
                throw deserializationContext.mappingException(this._valueClass);
            }
        }
    }

    @JacksonStdImpl
    static final class BooleanDeser extends ArrayDeser<boolean[]> {
        public BooleanDeser() {
            super(boolean[].class);
        }

        @Override // org.codehaus.jackson.map.JsonDeserializer
        public boolean[] deserialize(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
            if (!jsonParser.isExpectedStartArrayToken()) {
                return handleNonArray(jsonParser, deserializationContext);
            }
            ArrayBuilders.BooleanBuilder booleanBuilder = deserializationContext.getArrayBuilders().getBooleanBuilder();
            boolean[] zArrResetAndStart = booleanBuilder.resetAndStart();
            int i = 0;
            while (jsonParser.nextToken() != JsonToken.END_ARRAY) {
                boolean z_parseBooleanPrimitive = _parseBooleanPrimitive(jsonParser, deserializationContext);
                if (i >= zArrResetAndStart.length) {
                    zArrResetAndStart = booleanBuilder.appendCompletedChunk(zArrResetAndStart, i);
                    i = 0;
                }
                zArrResetAndStart[i] = z_parseBooleanPrimitive;
                i++;
            }
            return booleanBuilder.completeAndClearBuffer(zArrResetAndStart, i);
        }

        private final boolean[] handleNonArray(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
            if (!deserializationContext.isEnabled(DeserializationConfig.Feature.ACCEPT_SINGLE_VALUE_AS_ARRAY)) {
                throw deserializationContext.mappingException(this._valueClass);
            }
            return new boolean[]{_parseBooleanPrimitive(jsonParser, deserializationContext)};
        }
    }

    @JacksonStdImpl
    static final class ByteDeser extends ArrayDeser<byte[]> {
        public ByteDeser() {
            super(byte[].class);
        }

        @Override // org.codehaus.jackson.map.JsonDeserializer
        public byte[] deserialize(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
            byte byteValue;
            JsonToken currentToken = jsonParser.getCurrentToken();
            if (currentToken == JsonToken.VALUE_STRING) {
                return jsonParser.getBinaryValue(deserializationContext.getBase64Variant());
            }
            if (currentToken == JsonToken.VALUE_EMBEDDED_OBJECT) {
                Object embeddedObject = jsonParser.getEmbeddedObject();
                if (embeddedObject == null) {
                    return null;
                }
                if (embeddedObject instanceof byte[]) {
                    return (byte[]) embeddedObject;
                }
            }
            if (!jsonParser.isExpectedStartArrayToken()) {
                return handleNonArray(jsonParser, deserializationContext);
            }
            ArrayBuilders.ByteBuilder byteBuilder = deserializationContext.getArrayBuilders().getByteBuilder();
            byte[] bArrResetAndStart = byteBuilder.resetAndStart();
            int i = 0;
            while (true) {
                JsonToken jsonTokenNextToken = jsonParser.nextToken();
                if (jsonTokenNextToken != JsonToken.END_ARRAY) {
                    if (jsonTokenNextToken == JsonToken.VALUE_NUMBER_INT || jsonTokenNextToken == JsonToken.VALUE_NUMBER_FLOAT) {
                        byteValue = jsonParser.getByteValue();
                    } else {
                        if (jsonTokenNextToken != JsonToken.VALUE_NULL) {
                            throw deserializationContext.mappingException(this._valueClass.getComponentType());
                        }
                        byteValue = 0;
                    }
                    if (i >= bArrResetAndStart.length) {
                        bArrResetAndStart = byteBuilder.appendCompletedChunk(bArrResetAndStart, i);
                        i = 0;
                    }
                    bArrResetAndStart[i] = byteValue;
                    i++;
                } else {
                    return byteBuilder.completeAndClearBuffer(bArrResetAndStart, i);
                }
            }
        }

        private final byte[] handleNonArray(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
            byte byteValue;
            if (!deserializationContext.isEnabled(DeserializationConfig.Feature.ACCEPT_SINGLE_VALUE_AS_ARRAY)) {
                throw deserializationContext.mappingException(this._valueClass);
            }
            JsonToken currentToken = jsonParser.getCurrentToken();
            if (currentToken == JsonToken.VALUE_NUMBER_INT || currentToken == JsonToken.VALUE_NUMBER_FLOAT) {
                byteValue = jsonParser.getByteValue();
            } else {
                if (currentToken != JsonToken.VALUE_NULL) {
                    throw deserializationContext.mappingException(this._valueClass.getComponentType());
                }
                byteValue = 0;
            }
            return new byte[]{byteValue};
        }
    }

    @JacksonStdImpl
    static final class ShortDeser extends ArrayDeser<short[]> {
        public ShortDeser() {
            super(short[].class);
        }

        @Override // org.codehaus.jackson.map.JsonDeserializer
        public short[] deserialize(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
            if (!jsonParser.isExpectedStartArrayToken()) {
                return handleNonArray(jsonParser, deserializationContext);
            }
            ArrayBuilders.ShortBuilder shortBuilder = deserializationContext.getArrayBuilders().getShortBuilder();
            short[] sArrResetAndStart = shortBuilder.resetAndStart();
            int i = 0;
            while (jsonParser.nextToken() != JsonToken.END_ARRAY) {
                short s_parseShortPrimitive = _parseShortPrimitive(jsonParser, deserializationContext);
                if (i >= sArrResetAndStart.length) {
                    sArrResetAndStart = shortBuilder.appendCompletedChunk(sArrResetAndStart, i);
                    i = 0;
                }
                sArrResetAndStart[i] = s_parseShortPrimitive;
                i++;
            }
            return shortBuilder.completeAndClearBuffer(sArrResetAndStart, i);
        }

        private final short[] handleNonArray(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
            if (!deserializationContext.isEnabled(DeserializationConfig.Feature.ACCEPT_SINGLE_VALUE_AS_ARRAY)) {
                throw deserializationContext.mappingException(this._valueClass);
            }
            return new short[]{_parseShortPrimitive(jsonParser, deserializationContext)};
        }
    }

    @JacksonStdImpl
    static final class IntDeser extends ArrayDeser<int[]> {
        public IntDeser() {
            super(int[].class);
        }

        @Override // org.codehaus.jackson.map.JsonDeserializer
        public int[] deserialize(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
            if (!jsonParser.isExpectedStartArrayToken()) {
                return handleNonArray(jsonParser, deserializationContext);
            }
            ArrayBuilders.IntBuilder intBuilder = deserializationContext.getArrayBuilders().getIntBuilder();
            int[] iArrResetAndStart = intBuilder.resetAndStart();
            int i = 0;
            while (jsonParser.nextToken() != JsonToken.END_ARRAY) {
                int i_parseIntPrimitive = _parseIntPrimitive(jsonParser, deserializationContext);
                if (i >= iArrResetAndStart.length) {
                    iArrResetAndStart = intBuilder.appendCompletedChunk(iArrResetAndStart, i);
                    i = 0;
                }
                iArrResetAndStart[i] = i_parseIntPrimitive;
                i++;
            }
            return intBuilder.completeAndClearBuffer(iArrResetAndStart, i);
        }

        private final int[] handleNonArray(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
            if (!deserializationContext.isEnabled(DeserializationConfig.Feature.ACCEPT_SINGLE_VALUE_AS_ARRAY)) {
                throw deserializationContext.mappingException(this._valueClass);
            }
            return new int[]{_parseIntPrimitive(jsonParser, deserializationContext)};
        }
    }

    @JacksonStdImpl
    static final class LongDeser extends ArrayDeser<long[]> {
        public LongDeser() {
            super(long[].class);
        }

        @Override // org.codehaus.jackson.map.JsonDeserializer
        public long[] deserialize(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
            if (!jsonParser.isExpectedStartArrayToken()) {
                return handleNonArray(jsonParser, deserializationContext);
            }
            ArrayBuilders.LongBuilder longBuilder = deserializationContext.getArrayBuilders().getLongBuilder();
            long[] jArrResetAndStart = longBuilder.resetAndStart();
            int i = 0;
            while (jsonParser.nextToken() != JsonToken.END_ARRAY) {
                long j_parseLongPrimitive = _parseLongPrimitive(jsonParser, deserializationContext);
                if (i >= jArrResetAndStart.length) {
                    jArrResetAndStart = longBuilder.appendCompletedChunk(jArrResetAndStart, i);
                    i = 0;
                }
                jArrResetAndStart[i] = j_parseLongPrimitive;
                i++;
            }
            return longBuilder.completeAndClearBuffer(jArrResetAndStart, i);
        }

        private final long[] handleNonArray(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
            if (!deserializationContext.isEnabled(DeserializationConfig.Feature.ACCEPT_SINGLE_VALUE_AS_ARRAY)) {
                throw deserializationContext.mappingException(this._valueClass);
            }
            return new long[]{_parseLongPrimitive(jsonParser, deserializationContext)};
        }
    }

    @JacksonStdImpl
    static final class FloatDeser extends ArrayDeser<float[]> {
        public FloatDeser() {
            super(float[].class);
        }

        @Override // org.codehaus.jackson.map.JsonDeserializer
        public float[] deserialize(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
            if (!jsonParser.isExpectedStartArrayToken()) {
                return handleNonArray(jsonParser, deserializationContext);
            }
            ArrayBuilders.FloatBuilder floatBuilder = deserializationContext.getArrayBuilders().getFloatBuilder();
            float[] fArrResetAndStart = floatBuilder.resetAndStart();
            int i = 0;
            while (jsonParser.nextToken() != JsonToken.END_ARRAY) {
                float f_parseFloatPrimitive = _parseFloatPrimitive(jsonParser, deserializationContext);
                if (i >= fArrResetAndStart.length) {
                    fArrResetAndStart = floatBuilder.appendCompletedChunk(fArrResetAndStart, i);
                    i = 0;
                }
                fArrResetAndStart[i] = f_parseFloatPrimitive;
                i++;
            }
            return floatBuilder.completeAndClearBuffer(fArrResetAndStart, i);
        }

        private final float[] handleNonArray(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
            if (!deserializationContext.isEnabled(DeserializationConfig.Feature.ACCEPT_SINGLE_VALUE_AS_ARRAY)) {
                throw deserializationContext.mappingException(this._valueClass);
            }
            return new float[]{_parseFloatPrimitive(jsonParser, deserializationContext)};
        }
    }

    @JacksonStdImpl
    static final class DoubleDeser extends ArrayDeser<double[]> {
        public DoubleDeser() {
            super(double[].class);
        }

        @Override // org.codehaus.jackson.map.JsonDeserializer
        public double[] deserialize(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
            if (!jsonParser.isExpectedStartArrayToken()) {
                return handleNonArray(jsonParser, deserializationContext);
            }
            ArrayBuilders.DoubleBuilder doubleBuilder = deserializationContext.getArrayBuilders().getDoubleBuilder();
            double[] dArrResetAndStart = doubleBuilder.resetAndStart();
            int i = 0;
            while (jsonParser.nextToken() != JsonToken.END_ARRAY) {
                double d_parseDoublePrimitive = _parseDoublePrimitive(jsonParser, deserializationContext);
                if (i >= dArrResetAndStart.length) {
                    dArrResetAndStart = doubleBuilder.appendCompletedChunk(dArrResetAndStart, i);
                    i = 0;
                }
                dArrResetAndStart[i] = d_parseDoublePrimitive;
                i++;
            }
            return doubleBuilder.completeAndClearBuffer(dArrResetAndStart, i);
        }

        private final double[] handleNonArray(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
            if (!deserializationContext.isEnabled(DeserializationConfig.Feature.ACCEPT_SINGLE_VALUE_AS_ARRAY)) {
                throw deserializationContext.mappingException(this._valueClass);
            }
            return new double[]{_parseDoublePrimitive(jsonParser, deserializationContext)};
        }
    }
}

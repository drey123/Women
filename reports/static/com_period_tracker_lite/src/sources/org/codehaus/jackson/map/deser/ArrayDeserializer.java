package org.codehaus.jackson.map.deser;

import java.io.IOException;
import java.lang.reflect.Array;
import org.codehaus.jackson.JsonParser;
import org.codehaus.jackson.JsonToken;
import org.codehaus.jackson.map.DeserializationConfig;
import org.codehaus.jackson.map.DeserializationContext;
import org.codehaus.jackson.map.JsonDeserializer;
import org.codehaus.jackson.map.TypeDeserializer;
import org.codehaus.jackson.map.annotate.JacksonStdImpl;
import org.codehaus.jackson.map.type.ArrayType;
import org.codehaus.jackson.map.util.ObjectBuffer;
import org.codehaus.jackson.type.JavaType;

/* JADX INFO: loaded from: classes5.dex */
@JacksonStdImpl
public class ArrayDeserializer extends ContainerDeserializer<Object[]> {
    protected final JavaType _arrayType;
    protected final Class<?> _elementClass;
    protected final JsonDeserializer<Object> _elementDeserializer;
    final TypeDeserializer _elementTypeDeserializer;
    protected final boolean _untyped;

    @Deprecated
    public ArrayDeserializer(ArrayType arrayType, JsonDeserializer<Object> jsonDeserializer) {
        this(arrayType, jsonDeserializer, null);
    }

    public ArrayDeserializer(ArrayType arrayType, JsonDeserializer<Object> jsonDeserializer, TypeDeserializer typeDeserializer) {
        super(Object[].class);
        this._arrayType = arrayType;
        Class<?> rawClass = arrayType.getContentType().getRawClass();
        this._elementClass = rawClass;
        this._untyped = rawClass == Object.class;
        this._elementDeserializer = jsonDeserializer;
        this._elementTypeDeserializer = typeDeserializer;
    }

    @Override // org.codehaus.jackson.map.deser.ContainerDeserializer
    public JavaType getContentType() {
        return this._arrayType.getContentType();
    }

    @Override // org.codehaus.jackson.map.deser.ContainerDeserializer
    public JsonDeserializer<Object> getContentDeserializer() {
        return this._elementDeserializer;
    }

    @Override // org.codehaus.jackson.map.JsonDeserializer
    public Object[] deserialize(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
        Object[] objArrCompleteAndClearBuffer;
        Object objDeserializeWithType;
        if (!jsonParser.isExpectedStartArrayToken()) {
            return handleNonArray(jsonParser, deserializationContext);
        }
        ObjectBuffer objectBufferLeaseObjectBuffer = deserializationContext.leaseObjectBuffer();
        Object[] objArrResetAndStart = objectBufferLeaseObjectBuffer.resetAndStart();
        TypeDeserializer typeDeserializer = this._elementTypeDeserializer;
        int i = 0;
        while (true) {
            JsonToken jsonTokenNextToken = jsonParser.nextToken();
            if (jsonTokenNextToken == JsonToken.END_ARRAY) {
                break;
            }
            if (jsonTokenNextToken == JsonToken.VALUE_NULL) {
                objDeserializeWithType = null;
            } else {
                JsonDeserializer<Object> jsonDeserializer = this._elementDeserializer;
                if (typeDeserializer == null) {
                    objDeserializeWithType = jsonDeserializer.deserialize(jsonParser, deserializationContext);
                } else {
                    objDeserializeWithType = jsonDeserializer.deserializeWithType(jsonParser, deserializationContext, typeDeserializer);
                }
            }
            if (i >= objArrResetAndStart.length) {
                objArrResetAndStart = objectBufferLeaseObjectBuffer.appendCompletedChunk(objArrResetAndStart);
                i = 0;
            }
            objArrResetAndStart[i] = objDeserializeWithType;
            i++;
        }
        if (this._untyped) {
            objArrCompleteAndClearBuffer = objectBufferLeaseObjectBuffer.completeAndClearBuffer(objArrResetAndStart, i);
        } else {
            objArrCompleteAndClearBuffer = objectBufferLeaseObjectBuffer.completeAndClearBuffer(objArrResetAndStart, i, this._elementClass);
        }
        deserializationContext.returnObjectBuffer(objectBufferLeaseObjectBuffer);
        return objArrCompleteAndClearBuffer;
    }

    @Override // org.codehaus.jackson.map.deser.StdDeserializer, org.codehaus.jackson.map.JsonDeserializer
    public Object[] deserializeWithType(JsonParser jsonParser, DeserializationContext deserializationContext, TypeDeserializer typeDeserializer) throws IOException {
        return (Object[]) typeDeserializer.deserializeTypedFromArray(jsonParser, deserializationContext);
    }

    protected Byte[] deserializeFromBase64(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
        byte[] binaryValue = jsonParser.getBinaryValue(deserializationContext.getBase64Variant());
        Byte[] bArr = new Byte[binaryValue.length];
        int length = binaryValue.length;
        for (int i = 0; i < length; i++) {
            bArr[i] = Byte.valueOf(binaryValue[i]);
        }
        return bArr;
    }

    private final Object[] handleNonArray(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
        Object objDeserializeWithType;
        Object[] objArr;
        if (!deserializationContext.isEnabled(DeserializationConfig.Feature.ACCEPT_SINGLE_VALUE_AS_ARRAY)) {
            if (jsonParser.getCurrentToken() == JsonToken.VALUE_STRING && this._elementClass == Byte.class) {
                return deserializeFromBase64(jsonParser, deserializationContext);
            }
            throw deserializationContext.mappingException(this._arrayType.getRawClass());
        }
        if (jsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
            objDeserializeWithType = null;
        } else {
            TypeDeserializer typeDeserializer = this._elementTypeDeserializer;
            JsonDeserializer<Object> jsonDeserializer = this._elementDeserializer;
            if (typeDeserializer == null) {
                objDeserializeWithType = jsonDeserializer.deserialize(jsonParser, deserializationContext);
            } else {
                objDeserializeWithType = jsonDeserializer.deserializeWithType(jsonParser, deserializationContext, typeDeserializer);
            }
        }
        if (this._untyped) {
            objArr = new Object[1];
        } else {
            objArr = (Object[]) Array.newInstance(this._elementClass, 1);
        }
        objArr[0] = objDeserializeWithType;
        return objArr;
    }
}

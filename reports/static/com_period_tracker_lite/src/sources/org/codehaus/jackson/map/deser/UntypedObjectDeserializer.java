package org.codehaus.jackson.map.deser;

import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.codehaus.jackson.JsonParser;
import org.codehaus.jackson.JsonToken;
import org.codehaus.jackson.map.DeserializationConfig;
import org.codehaus.jackson.map.DeserializationContext;
import org.codehaus.jackson.map.TypeDeserializer;
import org.codehaus.jackson.map.annotate.JacksonStdImpl;
import org.codehaus.jackson.map.util.ObjectBuffer;

/* JADX INFO: loaded from: classes5.dex */
@JacksonStdImpl
public class UntypedObjectDeserializer extends StdDeserializer<Object> {
    public UntypedObjectDeserializer() {
        super((Class<?>) Object.class);
    }

    /* JADX INFO: renamed from: org.codehaus.jackson.map.deser.UntypedObjectDeserializer$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$codehaus$jackson$JsonToken;

        static {
            int[] iArr = new int[JsonToken.values().length];
            $SwitchMap$org$codehaus$jackson$JsonToken = iArr;
            try {
                iArr[JsonToken.VALUE_STRING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$JsonToken[JsonToken.VALUE_NUMBER_INT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$JsonToken[JsonToken.VALUE_NUMBER_FLOAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$JsonToken[JsonToken.VALUE_TRUE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$JsonToken[JsonToken.VALUE_FALSE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$JsonToken[JsonToken.VALUE_EMBEDDED_OBJECT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$JsonToken[JsonToken.VALUE_NULL.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$JsonToken[JsonToken.START_ARRAY.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$JsonToken[JsonToken.START_OBJECT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$JsonToken[JsonToken.FIELD_NAME.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$JsonToken[JsonToken.END_ARRAY.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$JsonToken[JsonToken.END_OBJECT.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    @Override // org.codehaus.jackson.map.JsonDeserializer
    public Object deserialize(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
        switch (AnonymousClass1.$SwitchMap$org$codehaus$jackson$JsonToken[jsonParser.getCurrentToken().ordinal()]) {
            case 1:
                return jsonParser.getText();
            case 2:
                if (deserializationContext.isEnabled(DeserializationConfig.Feature.USE_BIG_INTEGER_FOR_INTS)) {
                    return jsonParser.getBigIntegerValue();
                }
                return jsonParser.getNumberValue();
            case 3:
                if (deserializationContext.isEnabled(DeserializationConfig.Feature.USE_BIG_DECIMAL_FOR_FLOATS)) {
                    return jsonParser.getDecimalValue();
                }
                return Double.valueOf(jsonParser.getDoubleValue());
            case 4:
                return Boolean.TRUE;
            case 5:
                return Boolean.FALSE;
            case 6:
                return jsonParser.getEmbeddedObject();
            case 7:
                return null;
            case 8:
                return mapArray(jsonParser, deserializationContext);
            case 9:
            case 10:
                return mapObject(jsonParser, deserializationContext);
            default:
                throw deserializationContext.mappingException(Object.class);
        }
    }

    @Override // org.codehaus.jackson.map.deser.StdDeserializer, org.codehaus.jackson.map.JsonDeserializer
    public Object deserializeWithType(JsonParser jsonParser, DeserializationContext deserializationContext, TypeDeserializer typeDeserializer) throws IOException {
        switch (AnonymousClass1.$SwitchMap$org$codehaus$jackson$JsonToken[jsonParser.getCurrentToken().ordinal()]) {
            case 1:
                return jsonParser.getText();
            case 2:
                if (deserializationContext.isEnabled(DeserializationConfig.Feature.USE_BIG_INTEGER_FOR_INTS)) {
                    return jsonParser.getBigIntegerValue();
                }
                return Integer.valueOf(jsonParser.getIntValue());
            case 3:
                if (deserializationContext.isEnabled(DeserializationConfig.Feature.USE_BIG_DECIMAL_FOR_FLOATS)) {
                    return jsonParser.getDecimalValue();
                }
                return Double.valueOf(jsonParser.getDoubleValue());
            case 4:
                return Boolean.TRUE;
            case 5:
                return Boolean.FALSE;
            case 6:
                return jsonParser.getEmbeddedObject();
            case 7:
                return null;
            case 8:
            case 9:
            case 10:
                return typeDeserializer.deserializeTypedFromAny(jsonParser, deserializationContext);
            default:
                throw deserializationContext.mappingException(Object.class);
        }
    }

    protected List<Object> mapArray(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
        if (jsonParser.nextToken() == JsonToken.END_ARRAY) {
            return new ArrayList(4);
        }
        ObjectBuffer objectBufferLeaseObjectBuffer = deserializationContext.leaseObjectBuffer();
        Object[] objArrResetAndStart = objectBufferLeaseObjectBuffer.resetAndStart();
        int i = 0;
        int i2 = 0;
        while (true) {
            Object objDeserialize = deserialize(jsonParser, deserializationContext);
            i++;
            if (i2 >= objArrResetAndStart.length) {
                objArrResetAndStart = objectBufferLeaseObjectBuffer.appendCompletedChunk(objArrResetAndStart);
                i2 = 0;
            }
            int i3 = i2 + 1;
            objArrResetAndStart[i2] = objDeserialize;
            if (jsonParser.nextToken() == JsonToken.END_ARRAY) {
                ArrayList arrayList = new ArrayList(i + (i >> 3) + 1);
                objectBufferLeaseObjectBuffer.completeAndClearBuffer(objArrResetAndStart, i3, arrayList);
                return arrayList;
            }
            i2 = i3;
        }
    }

    protected Map<String, Object> mapObject(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
        JsonToken currentToken = jsonParser.getCurrentToken();
        if (currentToken == JsonToken.START_OBJECT) {
            currentToken = jsonParser.nextToken();
        }
        if (currentToken != JsonToken.FIELD_NAME) {
            return new LinkedHashMap(4);
        }
        String text = jsonParser.getText();
        jsonParser.nextToken();
        Object objDeserialize = deserialize(jsonParser, deserializationContext);
        if (jsonParser.nextToken() != JsonToken.FIELD_NAME) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(4);
            linkedHashMap.put(text, objDeserialize);
            return linkedHashMap;
        }
        String text2 = jsonParser.getText();
        jsonParser.nextToken();
        Object objDeserialize2 = deserialize(jsonParser, deserializationContext);
        if (jsonParser.nextToken() != JsonToken.FIELD_NAME) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(4);
            linkedHashMap2.put(text, objDeserialize);
            linkedHashMap2.put(text2, objDeserialize2);
            return linkedHashMap2;
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        linkedHashMap3.put(text, objDeserialize);
        linkedHashMap3.put(text2, objDeserialize2);
        do {
            String text3 = jsonParser.getText();
            jsonParser.nextToken();
            linkedHashMap3.put(text3, deserialize(jsonParser, deserializationContext));
        } while (jsonParser.nextToken() != JsonToken.END_OBJECT);
        return linkedHashMap3;
    }
}

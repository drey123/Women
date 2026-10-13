package org.codehaus.jackson.map.deser;

import java.io.IOException;
import org.codehaus.jackson.JsonParser;
import org.codehaus.jackson.JsonToken;
import org.codehaus.jackson.map.DeserializationConfig;
import org.codehaus.jackson.map.DeserializationContext;
import org.codehaus.jackson.map.JsonDeserializer;
import org.codehaus.jackson.map.TypeDeserializer;
import org.codehaus.jackson.type.JavaType;

/* JADX INFO: loaded from: classes5.dex */
public class AbstractDeserializer extends JsonDeserializer<Object> {
    protected final JavaType _baseType;

    public AbstractDeserializer(JavaType javaType) {
        this._baseType = javaType;
    }

    /* JADX INFO: renamed from: org.codehaus.jackson.map.deser.AbstractDeserializer$1, reason: invalid class name */
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
        }
    }

    @Override // org.codehaus.jackson.map.JsonDeserializer
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
                return typeDeserializer.deserializeTypedFromAny(jsonParser, deserializationContext);
            default:
                return typeDeserializer.deserializeTypedFromObject(jsonParser, deserializationContext);
        }
    }

    @Override // org.codehaus.jackson.map.JsonDeserializer
    public Object deserialize(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
        throw deserializationContext.instantiationException(this._baseType.getRawClass(), "abstract types can only be instantiated with additional type information");
    }
}

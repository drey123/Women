package org.codehaus.jackson.map.deser;

import java.io.IOException;
import java.lang.reflect.Method;
import org.codehaus.jackson.JsonParser;
import org.codehaus.jackson.JsonToken;
import org.codehaus.jackson.map.DeserializationConfig;
import org.codehaus.jackson.map.DeserializationContext;
import org.codehaus.jackson.map.JsonDeserializer;
import org.codehaus.jackson.map.annotate.JsonCachable;
import org.codehaus.jackson.map.introspect.AnnotatedMethod;
import org.codehaus.jackson.map.util.ClassUtil;

/* JADX INFO: loaded from: classes5.dex */
@JsonCachable
public class EnumDeserializer extends StdScalarDeserializer<Enum<?>> {
    final EnumResolver<?> _resolver;

    public EnumDeserializer(EnumResolver<?> enumResolver) {
        super(Enum.class);
        this._resolver = enumResolver;
    }

    public static JsonDeserializer<?> deserializerForCreator(DeserializationConfig deserializationConfig, Class<?> cls, AnnotatedMethod annotatedMethod) {
        if (annotatedMethod.getParameterType(0) != String.class) {
            throw new IllegalArgumentException("Parameter #0 type for factory method (" + annotatedMethod + ") not suitable, must be java.lang.String");
        }
        if (deserializationConfig.isEnabled(DeserializationConfig.Feature.CAN_OVERRIDE_ACCESS_MODIFIERS)) {
            ClassUtil.checkAndFixAccess(annotatedMethod.getMember());
        }
        return new FactoryBasedDeserializer(cls, annotatedMethod);
    }

    @Override // org.codehaus.jackson.map.JsonDeserializer
    public Enum<?> deserialize(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
        JsonToken currentToken = jsonParser.getCurrentToken();
        if (currentToken == JsonToken.VALUE_STRING) {
            Enum<?> enumFindEnum = this._resolver.findEnum(jsonParser.getText());
            if (enumFindEnum != null) {
                return enumFindEnum;
            }
            throw deserializationContext.weirdStringException(this._resolver.getEnumClass(), "value not one of declared Enum instance names");
        }
        if (currentToken == JsonToken.VALUE_NUMBER_INT) {
            if (deserializationContext.isEnabled(DeserializationConfig.Feature.FAIL_ON_NUMBERS_FOR_ENUMS)) {
                throw deserializationContext.mappingException("Not allowed to deserialize Enum value out of JSON number (disable DeserializationConfig.Feature.FAIL_ON_NUMBERS_FOR_ENUMS to allow)");
            }
            Enum<?> r3 = this._resolver.getEnum(jsonParser.getIntValue());
            if (r3 != null) {
                return r3;
            }
            throw deserializationContext.weirdNumberException(this._resolver.getEnumClass(), "index value outside legal index range [0.." + this._resolver.lastValidIndex() + "]");
        }
        throw deserializationContext.mappingException(this._resolver.getEnumClass());
    }

    protected static class FactoryBasedDeserializer extends StdScalarDeserializer<Object> {
        protected final Class<?> _enumClass;
        protected final Method _factory;

        public FactoryBasedDeserializer(Class<?> cls, AnnotatedMethod annotatedMethod) {
            super(Enum.class);
            this._enumClass = cls;
            this._factory = annotatedMethod.getAnnotated();
        }

        @Override // org.codehaus.jackson.map.JsonDeserializer
        public Object deserialize(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
            if (jsonParser.getCurrentToken() != JsonToken.VALUE_STRING) {
                throw deserializationContext.mappingException(this._enumClass);
            }
            try {
                return this._factory.invoke(this._enumClass, jsonParser.getText());
            } catch (Exception e) {
                ClassUtil.unwrapAndThrowAsIAE(e);
                return null;
            }
        }
    }
}

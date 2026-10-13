package org.codehaus.jackson.map.ext;

import java.io.IOException;
import java.util.Arrays;
import java.util.Collection;
import org.codehaus.jackson.JsonParser;
import org.codehaus.jackson.JsonToken;
import org.codehaus.jackson.map.DeserializationContext;
import org.codehaus.jackson.map.deser.StdDeserializer;
import org.codehaus.jackson.map.deser.StdScalarDeserializer;
import org.codehaus.jackson.map.util.Provider;
import org.joda.time.DateMidnight;
import org.joda.time.DateTime;
import org.joda.time.DateTimeZone;
import org.joda.time.LocalDate;
import org.joda.time.LocalDateTime;
import org.joda.time.ReadableDateTime;
import org.joda.time.ReadableInstant;
import org.joda.time.format.DateTimeFormatter;
import org.joda.time.format.ISODateTimeFormat;

/* JADX INFO: loaded from: classes5.dex */
public class JodaDeserializers implements Provider<StdDeserializer<?>> {
    @Override // org.codehaus.jackson.map.util.Provider
    public Collection<StdDeserializer<?>> provide() {
        return Arrays.asList(new DateTimeDeserializer(DateTime.class), new DateTimeDeserializer(ReadableDateTime.class), new DateTimeDeserializer(ReadableInstant.class), new LocalDateDeserializer(), new LocalDateTimeDeserializer(), new DateMidnightDeserializer());
    }

    static abstract class JodaDeserializer<T> extends StdScalarDeserializer<T> {
        static final DateTimeFormatter _localDateTimeFormat = ISODateTimeFormat.localDateOptionalTimeParser();

        protected JodaDeserializer(Class<T> cls) {
            super(cls);
        }

        protected DateTime parseLocal(JsonParser jsonParser) throws IOException {
            String strTrim = jsonParser.getText().trim();
            if (strTrim.length() == 0) {
                return null;
            }
            return _localDateTimeFormat.parseDateTime(strTrim);
        }
    }

    public static class DateTimeDeserializer<T extends ReadableInstant> extends JodaDeserializer<T> {
        public DateTimeDeserializer(Class<T> cls) {
            super(cls);
        }

        @Override // org.codehaus.jackson.map.JsonDeserializer
        public T deserialize(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
            JsonToken currentToken = jsonParser.getCurrentToken();
            if (currentToken == JsonToken.VALUE_NUMBER_INT) {
                return new DateTime(jsonParser.getLongValue(), DateTimeZone.UTC);
            }
            if (currentToken == JsonToken.VALUE_STRING) {
                String strTrim = jsonParser.getText().trim();
                if (strTrim.length() == 0) {
                    return null;
                }
                return new DateTime(strTrim, DateTimeZone.UTC);
            }
            throw deserializationContext.mappingException(getValueClass());
        }
    }

    public static class LocalDateDeserializer extends JodaDeserializer<LocalDate> {
        public LocalDateDeserializer() {
            super(LocalDate.class);
        }

        @Override // org.codehaus.jackson.map.JsonDeserializer
        public LocalDate deserialize(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
            if (jsonParser.isExpectedStartArrayToken()) {
                jsonParser.nextToken();
                int intValue = jsonParser.getIntValue();
                jsonParser.nextToken();
                int intValue2 = jsonParser.getIntValue();
                jsonParser.nextToken();
                int intValue3 = jsonParser.getIntValue();
                if (jsonParser.nextToken() != JsonToken.END_ARRAY) {
                    throw deserializationContext.wrongTokenException(jsonParser, JsonToken.END_ARRAY, "after LocalDate ints");
                }
                return new LocalDate(intValue, intValue2, intValue3);
            }
            int i = AnonymousClass1.$SwitchMap$org$codehaus$jackson$JsonToken[jsonParser.getCurrentToken().ordinal()];
            if (i == 1) {
                return new LocalDate(jsonParser.getLongValue());
            }
            if (i == 2) {
                DateTime local = parseLocal(jsonParser);
                if (local == null) {
                    return null;
                }
                return local.toLocalDate();
            }
            throw deserializationContext.wrongTokenException(jsonParser, JsonToken.START_ARRAY, "expected JSON Array, String or Number");
        }
    }

    /* JADX INFO: renamed from: org.codehaus.jackson.map.ext.JodaDeserializers$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$codehaus$jackson$JsonToken;

        static {
            int[] iArr = new int[JsonToken.values().length];
            $SwitchMap$org$codehaus$jackson$JsonToken = iArr;
            try {
                iArr[JsonToken.VALUE_NUMBER_INT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$JsonToken[JsonToken.VALUE_STRING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public static class LocalDateTimeDeserializer extends JodaDeserializer<LocalDateTime> {
        public LocalDateTimeDeserializer() {
            super(LocalDateTime.class);
        }

        @Override // org.codehaus.jackson.map.JsonDeserializer
        public LocalDateTime deserialize(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
            int intValue;
            if (jsonParser.isExpectedStartArrayToken()) {
                jsonParser.nextToken();
                int intValue2 = jsonParser.getIntValue();
                jsonParser.nextToken();
                int intValue3 = jsonParser.getIntValue();
                jsonParser.nextToken();
                int intValue4 = jsonParser.getIntValue();
                jsonParser.nextToken();
                int intValue5 = jsonParser.getIntValue();
                jsonParser.nextToken();
                int intValue6 = jsonParser.getIntValue();
                jsonParser.nextToken();
                int intValue7 = jsonParser.getIntValue();
                if (jsonParser.nextToken() != JsonToken.END_ARRAY) {
                    intValue = jsonParser.getIntValue();
                    jsonParser.nextToken();
                } else {
                    intValue = 0;
                }
                int i = intValue;
                if (jsonParser.getCurrentToken() != JsonToken.END_ARRAY) {
                    throw deserializationContext.wrongTokenException(jsonParser, JsonToken.END_ARRAY, "after LocalDateTime ints");
                }
                return new LocalDateTime(intValue2, intValue3, intValue4, intValue5, intValue6, intValue7, i);
            }
            int i2 = AnonymousClass1.$SwitchMap$org$codehaus$jackson$JsonToken[jsonParser.getCurrentToken().ordinal()];
            if (i2 == 1) {
                return new LocalDateTime(jsonParser.getLongValue());
            }
            if (i2 == 2) {
                DateTime local = parseLocal(jsonParser);
                if (local == null) {
                    return null;
                }
                return local.toLocalDateTime();
            }
            throw deserializationContext.wrongTokenException(jsonParser, JsonToken.START_ARRAY, "expected JSON Array or Number");
        }
    }

    public static class DateMidnightDeserializer extends JodaDeserializer<DateMidnight> {
        public DateMidnightDeserializer() {
            super(DateMidnight.class);
        }

        @Override // org.codehaus.jackson.map.JsonDeserializer
        public DateMidnight deserialize(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
            if (jsonParser.isExpectedStartArrayToken()) {
                jsonParser.nextToken();
                int intValue = jsonParser.getIntValue();
                jsonParser.nextToken();
                int intValue2 = jsonParser.getIntValue();
                jsonParser.nextToken();
                int intValue3 = jsonParser.getIntValue();
                if (jsonParser.nextToken() != JsonToken.END_ARRAY) {
                    throw deserializationContext.wrongTokenException(jsonParser, JsonToken.END_ARRAY, "after DateMidnight ints");
                }
                return new DateMidnight(intValue, intValue2, intValue3);
            }
            int i = AnonymousClass1.$SwitchMap$org$codehaus$jackson$JsonToken[jsonParser.getCurrentToken().ordinal()];
            if (i == 1) {
                return new DateMidnight(jsonParser.getLongValue());
            }
            if (i == 2) {
                DateTime local = parseLocal(jsonParser);
                if (local == null) {
                    return null;
                }
                return local.toDateMidnight();
            }
            throw deserializationContext.wrongTokenException(jsonParser, JsonToken.START_ARRAY, "expected JSON Array, Number or String");
        }
    }
}

package org.codehaus.jackson.map.deser;

import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.net.InetAddress;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.Currency;
import java.util.Locale;
import java.util.TimeZone;
import java.util.UUID;
import java.util.regex.Pattern;
import org.codehaus.jackson.JsonParser;
import org.codehaus.jackson.JsonToken;
import org.codehaus.jackson.map.DeserializationContext;

/* JADX INFO: loaded from: classes5.dex */
public abstract class FromStringDeserializer<T> extends StdScalarDeserializer<T> {
    protected abstract T _deserialize(String str, DeserializationContext deserializationContext) throws IOException;

    protected FromStringDeserializer(Class<?> cls) {
        super(cls);
    }

    public static Iterable<FromStringDeserializer<?>> all() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new UUIDDeserializer());
        arrayList.add(new URLDeserializer());
        arrayList.add(new URIDeserializer());
        arrayList.add(new CurrencyDeserializer());
        arrayList.add(new PatternDeserializer());
        arrayList.add(new LocaleDeserializer());
        arrayList.add(new InetAddressDeserializer());
        arrayList.add(new TimeZoneDeserializer());
        return arrayList;
    }

    @Override // org.codehaus.jackson.map.JsonDeserializer
    public final T deserialize(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
        if (jsonParser.getCurrentToken() == JsonToken.VALUE_STRING) {
            String strTrim = jsonParser.getText().trim();
            if (strTrim.length() == 0) {
                return null;
            }
            try {
                T t_deserialize = _deserialize(strTrim, deserializationContext);
                if (t_deserialize != null) {
                    return t_deserialize;
                }
            } catch (IllegalArgumentException unused) {
            }
            throw deserializationContext.weirdStringException(this._valueClass, "not a valid textual representation");
        }
        if (jsonParser.getCurrentToken() == JsonToken.VALUE_EMBEDDED_OBJECT) {
            T t = (T) jsonParser.getEmbeddedObject();
            if (t == null) {
                return null;
            }
            return this._valueClass.isAssignableFrom(t.getClass()) ? t : _deserializeEmbedded(t, deserializationContext);
        }
        throw deserializationContext.mappingException(this._valueClass);
    }

    protected T _deserializeEmbedded(Object obj, DeserializationContext deserializationContext) throws IOException {
        throw deserializationContext.mappingException("Don't know how to convert embedded Object of type " + obj.getClass().getName() + " into " + this._valueClass.getName());
    }

    public static class UUIDDeserializer extends FromStringDeserializer<UUID> {
        public UUIDDeserializer() {
            super(UUID.class);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // org.codehaus.jackson.map.deser.FromStringDeserializer
        public UUID _deserialize(String str, DeserializationContext deserializationContext) throws IOException {
            return UUID.fromString(str);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // org.codehaus.jackson.map.deser.FromStringDeserializer
        public UUID _deserializeEmbedded(Object obj, DeserializationContext deserializationContext) throws IOException {
            if (obj instanceof byte[]) {
                byte[] bArr = (byte[]) obj;
                if (bArr.length != 16) {
                    deserializationContext.mappingException("Can only construct UUIDs from 16 byte arrays; got " + bArr.length + " bytes");
                }
                DataInputStream dataInputStream = new DataInputStream(new ByteArrayInputStream(bArr));
                return new UUID(dataInputStream.readLong(), dataInputStream.readLong());
            }
            super._deserializeEmbedded(obj, deserializationContext);
            return null;
        }
    }

    public static class URLDeserializer extends FromStringDeserializer<URL> {
        public URLDeserializer() {
            super(URL.class);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // org.codehaus.jackson.map.deser.FromStringDeserializer
        public URL _deserialize(String str, DeserializationContext deserializationContext) throws IOException {
            return new URL(str);
        }
    }

    public static class URIDeserializer extends FromStringDeserializer<URI> {
        public URIDeserializer() {
            super(URI.class);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // org.codehaus.jackson.map.deser.FromStringDeserializer
        public URI _deserialize(String str, DeserializationContext deserializationContext) throws IllegalArgumentException {
            return URI.create(str);
        }
    }

    public static class CurrencyDeserializer extends FromStringDeserializer<Currency> {
        public CurrencyDeserializer() {
            super(Currency.class);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // org.codehaus.jackson.map.deser.FromStringDeserializer
        public Currency _deserialize(String str, DeserializationContext deserializationContext) throws IllegalArgumentException {
            return Currency.getInstance(str);
        }
    }

    public static class PatternDeserializer extends FromStringDeserializer<Pattern> {
        public PatternDeserializer() {
            super(Pattern.class);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // org.codehaus.jackson.map.deser.FromStringDeserializer
        public Pattern _deserialize(String str, DeserializationContext deserializationContext) throws IllegalArgumentException {
            return Pattern.compile(str);
        }
    }

    protected static class LocaleDeserializer extends FromStringDeserializer<Locale> {
        public LocaleDeserializer() {
            super(Locale.class);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // org.codehaus.jackson.map.deser.FromStringDeserializer
        public Locale _deserialize(String str, DeserializationContext deserializationContext) throws IOException {
            int iIndexOf = str.indexOf(95);
            if (iIndexOf < 0) {
                return new Locale(str);
            }
            String strSubstring = str.substring(0, iIndexOf);
            String strSubstring2 = str.substring(iIndexOf + 1);
            int iIndexOf2 = strSubstring2.indexOf(95);
            if (iIndexOf2 < 0) {
                return new Locale(strSubstring, strSubstring2);
            }
            return new Locale(strSubstring, strSubstring2.substring(0, iIndexOf2), strSubstring2.substring(iIndexOf2 + 1));
        }
    }

    protected static class InetAddressDeserializer extends FromStringDeserializer<InetAddress> {
        public InetAddressDeserializer() {
            super(InetAddress.class);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // org.codehaus.jackson.map.deser.FromStringDeserializer
        public InetAddress _deserialize(String str, DeserializationContext deserializationContext) throws IOException {
            return InetAddress.getByName(str);
        }
    }

    protected static class TimeZoneDeserializer extends FromStringDeserializer<TimeZone> {
        public TimeZoneDeserializer() {
            super(TimeZone.class);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // org.codehaus.jackson.map.deser.FromStringDeserializer
        public TimeZone _deserialize(String str, DeserializationContext deserializationContext) throws IOException {
            return TimeZone.getTimeZone(str);
        }
    }
}

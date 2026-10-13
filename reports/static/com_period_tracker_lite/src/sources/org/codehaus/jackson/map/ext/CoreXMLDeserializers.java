package org.codehaus.jackson.map.ext;

import com.amazonaws.javax.xml.namespace.QName;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.GregorianCalendar;
import javax.xml.datatype.DatatypeConfigurationException;
import javax.xml.datatype.DatatypeFactory;
import javax.xml.datatype.Duration;
import javax.xml.datatype.XMLGregorianCalendar;
import org.codehaus.jackson.JsonParser;
import org.codehaus.jackson.map.DeserializationContext;
import org.codehaus.jackson.map.deser.FromStringDeserializer;
import org.codehaus.jackson.map.deser.StdDeserializer;
import org.codehaus.jackson.map.deser.StdScalarDeserializer;
import org.codehaus.jackson.map.util.Provider;

/* JADX INFO: loaded from: classes5.dex */
public class CoreXMLDeserializers implements Provider<StdDeserializer<?>> {
    static final DatatypeFactory _dataTypeFactory;

    static {
        try {
            _dataTypeFactory = DatatypeFactory.newInstance();
        } catch (DatatypeConfigurationException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // org.codehaus.jackson.map.util.Provider
    public Collection<StdDeserializer<?>> provide() {
        return Arrays.asList(new DurationDeserializer(), new GregorianCalendarDeserializer(), new QNameDeserializer());
    }

    public static class DurationDeserializer extends FromStringDeserializer<Duration> {
        public DurationDeserializer() {
            super(Duration.class);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // org.codehaus.jackson.map.deser.FromStringDeserializer
        public Duration _deserialize(String str, DeserializationContext deserializationContext) throws IllegalArgumentException {
            return CoreXMLDeserializers._dataTypeFactory.newDuration(str);
        }
    }

    public static class GregorianCalendarDeserializer extends StdScalarDeserializer<XMLGregorianCalendar> {
        public GregorianCalendarDeserializer() {
            super(XMLGregorianCalendar.class);
        }

        @Override // org.codehaus.jackson.map.JsonDeserializer
        public XMLGregorianCalendar deserialize(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
            Date date_parseDate = _parseDate(jsonParser, deserializationContext);
            if (date_parseDate == null) {
                return null;
            }
            GregorianCalendar gregorianCalendar = new GregorianCalendar();
            gregorianCalendar.setTime(date_parseDate);
            return CoreXMLDeserializers._dataTypeFactory.newXMLGregorianCalendar(gregorianCalendar);
        }
    }

    public static class QNameDeserializer extends FromStringDeserializer<QName> {
        public QNameDeserializer() {
            super(QName.class);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // org.codehaus.jackson.map.deser.FromStringDeserializer
        public QName _deserialize(String str, DeserializationContext deserializationContext) throws IllegalArgumentException {
            return QName.valueOf(str);
        }
    }
}

package org.codehaus.jackson.map.ext;

import com.amazonaws.javax.xml.namespace.QName;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.Calendar;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import javax.xml.datatype.Duration;
import javax.xml.datatype.XMLGregorianCalendar;
import org.codehaus.jackson.JsonGenerator;
import org.codehaus.jackson.JsonNode;
import org.codehaus.jackson.map.JsonMappingException;
import org.codehaus.jackson.map.JsonSerializer;
import org.codehaus.jackson.map.SerializerProvider;
import org.codehaus.jackson.map.ser.SerializerBase;
import org.codehaus.jackson.map.ser.StdSerializers;
import org.codehaus.jackson.map.ser.ToStringSerializer;
import org.codehaus.jackson.map.util.Provider;

/* JADX INFO: loaded from: classes5.dex */
public class CoreXMLSerializers implements Provider<Map.Entry<Class<?>, JsonSerializer<?>>> {
    static final HashMap<Class<?>, JsonSerializer<?>> _serializers;

    static {
        HashMap<Class<?>, JsonSerializer<?>> map = new HashMap<>();
        _serializers = map;
        ToStringSerializer toStringSerializer = ToStringSerializer.instance;
        map.put(Duration.class, toStringSerializer);
        map.put(XMLGregorianCalendar.class, new XMLGregorianCalendarSerializer());
        map.put(QName.class, toStringSerializer);
    }

    @Override // org.codehaus.jackson.map.util.Provider
    public Collection<Map.Entry<Class<?>, JsonSerializer<?>>> provide() {
        return _serializers.entrySet();
    }

    public static class XMLGregorianCalendarSerializer extends SerializerBase<XMLGregorianCalendar> {
        public XMLGregorianCalendarSerializer() {
            super(XMLGregorianCalendar.class);
        }

        @Override // org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.map.JsonSerializer
        public void serialize(XMLGregorianCalendar xMLGregorianCalendar, JsonGenerator jsonGenerator, SerializerProvider serializerProvider) throws IOException {
            StdSerializers.CalendarSerializer.instance.serialize((Calendar) xMLGregorianCalendar.toGregorianCalendar(), jsonGenerator, serializerProvider);
        }

        @Override // org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.schema.SchemaAware
        public JsonNode getSchema(SerializerProvider serializerProvider, Type type) throws JsonMappingException {
            return StdSerializers.CalendarSerializer.instance.getSchema(serializerProvider, type);
        }
    }
}

package org.codehaus.jackson.map.ser.impl;

import java.io.IOException;
import java.util.TimeZone;
import org.codehaus.jackson.JsonGenerator;
import org.codehaus.jackson.map.SerializerProvider;
import org.codehaus.jackson.map.TypeSerializer;
import org.codehaus.jackson.map.ser.ScalarSerializerBase;

/* JADX INFO: loaded from: classes5.dex */
public class TimeZoneSerializer extends ScalarSerializerBase<TimeZone> {
    public static final TimeZoneSerializer instance = new TimeZoneSerializer();

    public TimeZoneSerializer() {
        super(TimeZone.class);
    }

    @Override // org.codehaus.jackson.map.ser.SerializerBase, org.codehaus.jackson.map.JsonSerializer
    public void serialize(TimeZone timeZone, JsonGenerator jsonGenerator, SerializerProvider serializerProvider) throws IOException {
        jsonGenerator.writeString(timeZone.getID());
    }

    @Override // org.codehaus.jackson.map.ser.ScalarSerializerBase, org.codehaus.jackson.map.JsonSerializer
    public void serializeWithType(TimeZone timeZone, JsonGenerator jsonGenerator, SerializerProvider serializerProvider, TypeSerializer typeSerializer) throws IOException {
        typeSerializer.writeTypePrefixForScalar(timeZone, jsonGenerator, TimeZone.class);
        serialize(timeZone, jsonGenerator, serializerProvider);
        typeSerializer.writeTypeSuffixForScalar(timeZone, jsonGenerator);
    }
}

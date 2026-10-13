package org.codehaus.jackson.map.deser;

import java.io.IOException;
import java.util.Date;
import org.codehaus.jackson.JsonParser;
import org.codehaus.jackson.map.DeserializationContext;

/* JADX INFO: loaded from: classes5.dex */
public class DateDeserializer extends StdScalarDeserializer<Date> {
    public DateDeserializer() {
        super(Date.class);
    }

    @Override // org.codehaus.jackson.map.JsonDeserializer
    public Date deserialize(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
        return _parseDate(jsonParser, deserializationContext);
    }
}

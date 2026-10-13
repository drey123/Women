package org.joda.time.convert;

import java.util.Date;
import org.joda.time.format.ISODateTimeFormat;

/* JADX INFO: loaded from: classes6.dex */
class StringConverter extends AbstractConverter implements InstantConverter, Converter {
    public static final StringConverter a = new StringConverter();

    @Override // org.joda.time.convert.Converter
    public final Class<?> b() {
        return String.class;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.joda.time.convert.AbstractConverter, org.joda.time.convert.InstantConverter
    public final long c(Date date) {
        return ISODateTimeFormat.c().i(null).d((String) date);
    }
}

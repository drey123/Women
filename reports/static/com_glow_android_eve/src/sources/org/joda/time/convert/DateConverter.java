package org.joda.time.convert;

import java.util.Date;

/* JADX INFO: loaded from: classes6.dex */
final class DateConverter extends AbstractConverter implements InstantConverter, Converter {
    public static final DateConverter a = new DateConverter();

    @Override // org.joda.time.convert.Converter
    public final Class<?> b() {
        return Date.class;
    }

    @Override // org.joda.time.convert.AbstractConverter, org.joda.time.convert.InstantConverter
    public final long c(Date date) {
        return date.getTime();
    }
}

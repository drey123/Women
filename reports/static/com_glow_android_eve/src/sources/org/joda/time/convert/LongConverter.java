package org.joda.time.convert;

import java.util.Date;

/* JADX INFO: loaded from: classes6.dex */
class LongConverter extends AbstractConverter implements InstantConverter, Converter {
    public static final LongConverter a = new LongConverter();

    @Override // org.joda.time.convert.Converter
    public final Class<?> b() {
        return Long.class;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.joda.time.convert.AbstractConverter, org.joda.time.convert.InstantConverter
    public final long c(Date date) {
        return ((Long) date).longValue();
    }
}

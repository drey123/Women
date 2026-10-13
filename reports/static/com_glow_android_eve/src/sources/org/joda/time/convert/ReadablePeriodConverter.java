package org.joda.time.convert;

import org.joda.time.ReadablePeriod;

/* JADX INFO: loaded from: classes6.dex */
class ReadablePeriodConverter extends AbstractConverter implements Converter {
    public static final ReadablePeriodConverter a = new ReadablePeriodConverter();

    @Override // org.joda.time.convert.Converter
    public final Class<?> b() {
        return ReadablePeriod.class;
    }
}

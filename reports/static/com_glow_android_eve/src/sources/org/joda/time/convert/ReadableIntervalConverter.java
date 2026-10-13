package org.joda.time.convert;

import org.joda.time.ReadableInterval;

/* JADX INFO: loaded from: classes6.dex */
class ReadableIntervalConverter extends AbstractConverter implements Converter {
    public static final ReadableIntervalConverter a = new ReadableIntervalConverter();

    @Override // org.joda.time.convert.Converter
    public final Class<?> b() {
        return ReadableInterval.class;
    }
}

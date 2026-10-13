package org.joda.time.convert;

import org.joda.time.ReadableDuration;

/* JADX INFO: loaded from: classes6.dex */
class ReadableDurationConverter extends AbstractConverter implements Converter {
    public static final ReadableDurationConverter a = new ReadableDurationConverter();

    @Override // org.joda.time.convert.Converter
    public final Class<?> b() {
        return ReadableDuration.class;
    }
}

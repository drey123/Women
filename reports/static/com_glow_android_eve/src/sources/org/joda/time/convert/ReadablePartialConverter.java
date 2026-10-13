package org.joda.time.convert;

import org.joda.time.ReadablePartial;

/* JADX INFO: loaded from: classes6.dex */
class ReadablePartialConverter extends AbstractConverter implements Converter {
    public static final ReadablePartialConverter a = new ReadablePartialConverter();

    @Override // org.joda.time.convert.Converter
    public final Class<?> b() {
        return ReadablePartial.class;
    }
}

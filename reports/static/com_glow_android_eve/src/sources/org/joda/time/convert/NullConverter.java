package org.joda.time.convert;

/* JADX INFO: loaded from: classes6.dex */
class NullConverter extends AbstractConverter implements InstantConverter, Converter {
    public static final NullConverter a = new NullConverter();

    @Override // org.joda.time.convert.Converter
    public final Class<?> b() {
        return null;
    }
}

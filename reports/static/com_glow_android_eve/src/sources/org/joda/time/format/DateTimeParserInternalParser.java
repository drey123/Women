package org.joda.time.format;

/* JADX INFO: loaded from: classes6.dex */
class DateTimeParserInternalParser implements InternalParser {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DateTimeParser f28150b;

    public DateTimeParserInternalParser(DateTimeParser dateTimeParser) {
        this.f28150b = dateTimeParser;
    }

    public static InternalParser b(DateTimeParser dateTimeParser) {
        if (dateTimeParser instanceof InternalParserDateTimeParser) {
            return (InternalParser) dateTimeParser;
        }
        if (dateTimeParser == null) {
            return null;
        }
        return new DateTimeParserInternalParser(dateTimeParser);
    }

    @Override // org.joda.time.format.InternalParser
    public final int a(DateTimeParserBucket dateTimeParserBucket, CharSequence charSequence, int i) {
        return this.f28150b.e(dateTimeParserBucket, charSequence.toString(), i);
    }

    @Override // org.joda.time.format.InternalParser
    public final int d() {
        return this.f28150b.d();
    }
}

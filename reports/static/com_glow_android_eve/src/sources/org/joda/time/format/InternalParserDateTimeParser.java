package org.joda.time.format;

/* JADX INFO: loaded from: classes6.dex */
class InternalParserDateTimeParser implements DateTimeParser, InternalParser {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InternalParser f28184b;

    public InternalParserDateTimeParser(InternalParser internalParser) {
        this.f28184b = internalParser;
    }

    public static DateTimeParser b(InternalParser internalParser) {
        if (internalParser instanceof DateTimeParserInternalParser) {
            return ((DateTimeParserInternalParser) internalParser).f28150b;
        }
        if (internalParser instanceof DateTimeParser) {
            return (DateTimeParser) internalParser;
        }
        if (internalParser == null) {
            return null;
        }
        return new InternalParserDateTimeParser(internalParser);
    }

    @Override // org.joda.time.format.InternalParser
    public final int a(DateTimeParserBucket dateTimeParserBucket, CharSequence charSequence, int i) {
        return this.f28184b.a(dateTimeParserBucket, charSequence, i);
    }

    @Override // org.joda.time.format.DateTimeParser, org.joda.time.format.InternalParser
    public final int d() {
        return this.f28184b.d();
    }

    @Override // org.joda.time.format.DateTimeParser
    public final int e(DateTimeParserBucket dateTimeParserBucket, String str, int i) {
        return this.f28184b.a(dateTimeParserBucket, str, i);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof InternalParserDateTimeParser) {
            return this.f28184b.equals(((InternalParserDateTimeParser) obj).f28184b);
        }
        return false;
    }

    public final int hashCode() {
        return this.f28184b.hashCode();
    }
}

package org.joda.time.format;

import java.io.IOException;
import java.util.Locale;
import org.joda.time.Chronology;
import org.joda.time.DateTimeZone;
import org.joda.time.ReadablePartial;

/* JADX INFO: loaded from: classes6.dex */
interface InternalPrinter {
    int f();

    void h(Appendable appendable, long j4, Chronology chronology, int i, DateTimeZone dateTimeZone, Locale locale) throws IOException;

    void k(StringBuilder sb, ReadablePartial readablePartial, Locale locale) throws IOException;
}

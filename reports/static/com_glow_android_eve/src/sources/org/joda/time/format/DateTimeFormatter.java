package org.joda.time.format;

import java.io.IOException;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.joda.time.Chronology;
import org.joda.time.DateTime;
import org.joda.time.DateTimeUtils;
import org.joda.time.DateTimeZone;
import org.joda.time.LocalDateTime;
import org.joda.time.MutableDateTime;
import org.joda.time.ReadableInstant;
import org.joda.time.ReadablePartial;
import org.joda.time.chrono.ISOChronology;

/* JADX INFO: loaded from: classes6.dex */
public class DateTimeFormatter {
    public final InternalPrinter a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InternalParser f28121b;
    public final Locale c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Chronology f28122e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final DateTimeZone f28123f;
    public final Integer g;
    public final int h;

    public DateTimeFormatter(InternalPrinter internalPrinter, InternalParser internalParser) {
        this.a = internalPrinter;
        this.f28121b = internalParser;
        this.c = null;
        this.d = false;
        this.f28122e = null;
        this.f28123f = null;
        this.g = null;
        this.h = 2000;
    }

    public final DateTime a(String str) {
        Integer num;
        InternalParser internalParser = this.f28121b;
        if (internalParser == null) {
            throw new UnsupportedOperationException("Parsing not supported");
        }
        Chronology chronologyH = h(null);
        DateTimeParserBucket dateTimeParserBucket = new DateTimeParserBucket(0L, chronologyH, this.c, this.g, this.h);
        int iA = internalParser.a(dateTimeParserBucket, str, 0);
        if (iA < 0) {
            iA = ~iA;
        } else if (iA >= str.length()) {
            long jB = dateTimeParserBucket.b(str, true);
            if (!this.d || (num = dateTimeParserBucket.f28144f) == null) {
                DateTimeZone dateTimeZone = dateTimeParserBucket.f28143e;
                if (dateTimeZone != null) {
                    chronologyH = chronologyH.L(dateTimeZone);
                }
            } else {
                chronologyH = chronologyH.L(DateTimeZone.e(num.intValue()));
            }
            DateTime dateTime = new DateTime(jB, chronologyH);
            DateTimeZone dateTimeZone2 = this.f28123f;
            if (dateTimeZone2 == null) {
                return dateTime;
            }
            Chronology chronologyL = dateTime.c.L(dateTimeZone2);
            AtomicReference<Map<String, DateTimeZone>> atomicReference = DateTimeUtils.a;
            if (chronologyL == null) {
                chronologyL = ISOChronology.S();
            }
            return chronologyL == dateTime.c ? dateTime : new DateTime(dateTime.f28006b, chronologyL);
        }
        throw new IllegalArgumentException(FormatUtils.e(iA, str));
    }

    public final int b(MutableDateTime mutableDateTime, String str, int i) {
        Integer num;
        InternalParser internalParser = this.f28121b;
        if (internalParser == null) {
            throw new UnsupportedOperationException("Parsing not supported");
        }
        long j4 = mutableDateTime.f28006b;
        Chronology chronology = mutableDateTime.c;
        AtomicReference<Map<String, DateTimeZone>> atomicReference = DateTimeUtils.a;
        int iC = (chronology == null ? ISOChronology.S() : chronology).M().c(j4);
        long jK = j4 + ((long) chronology.n().k(j4));
        Chronology chronologyH = h(chronology);
        DateTimeParserBucket dateTimeParserBucket = new DateTimeParserBucket(jK, chronologyH, this.c, this.g, iC);
        int iA = internalParser.a(dateTimeParserBucket, str, i);
        mutableDateTime.f28006b = dateTimeParserBucket.b(str, false);
        if (!this.d || (num = dateTimeParserBucket.f28144f) == null) {
            DateTimeZone dateTimeZone = dateTimeParserBucket.f28143e;
            if (dateTimeZone != null) {
                chronologyH = chronologyH.L(dateTimeZone);
            }
        } else {
            chronologyH = chronologyH.L(DateTimeZone.e(num.intValue()));
        }
        mutableDateTime.c = DateTimeUtils.a(chronologyH);
        DateTimeZone dateTimeZone2 = this.f28123f;
        if (dateTimeZone2 != null) {
            Chronology chronology2 = mutableDateTime.c;
            if (chronology2.n() != dateTimeZone2) {
                mutableDateTime.c = DateTimeUtils.a(chronology2.L(dateTimeZone2));
            }
        }
        return iA;
    }

    public final LocalDateTime c(String str) {
        InternalParser internalParser = this.f28121b;
        if (internalParser == null) {
            throw new UnsupportedOperationException("Parsing not supported");
        }
        Chronology chronologyK = h(null).K();
        DateTimeParserBucket dateTimeParserBucket = new DateTimeParserBucket(0L, chronologyK, this.c, this.g, this.h);
        int iA = internalParser.a(dateTimeParserBucket, str, 0);
        if (iA < 0) {
            iA = ~iA;
        } else if (iA >= str.length()) {
            long jB = dateTimeParserBucket.b(str, true);
            Integer num = dateTimeParserBucket.f28144f;
            if (num != null) {
                chronologyK = chronologyK.L(DateTimeZone.e(num.intValue()));
            } else {
                DateTimeZone dateTimeZone = dateTimeParserBucket.f28143e;
                if (dateTimeZone != null) {
                    chronologyK = chronologyK.L(dateTimeZone);
                }
            }
            return new LocalDateTime(jB, chronologyK);
        }
        throw new IllegalArgumentException(FormatUtils.e(iA, str));
    }

    public final long d(String str) {
        InternalParser internalParser = this.f28121b;
        if (internalParser == null) {
            throw new UnsupportedOperationException("Parsing not supported");
        }
        DateTimeParserBucket dateTimeParserBucket = new DateTimeParserBucket(0L, h(this.f28122e), this.c, this.g, this.h);
        int iA = internalParser.a(dateTimeParserBucket, str, 0);
        if (iA < 0) {
            iA = ~iA;
        } else if (iA >= str.length()) {
            return dateTimeParserBucket.b(str, true);
        }
        throw new IllegalArgumentException(FormatUtils.e(iA, str.toString()));
    }

    public final String e(ReadableInstant readableInstant) {
        Chronology chronologyG;
        InternalPrinter internalPrinter = this.a;
        if (internalPrinter == null) {
            throw new UnsupportedOperationException("Printing not supported");
        }
        StringBuilder sb = new StringBuilder(internalPrinter.f());
        try {
            AtomicReference<Map<String, DateTimeZone>> atomicReference = DateTimeUtils.a;
            long jCurrentTimeMillis = readableInstant == null ? System.currentTimeMillis() : readableInstant.A();
            if (readableInstant == null || (chronologyG = readableInstant.g()) == null) {
                chronologyG = ISOChronology.S();
            }
            g(sb, jCurrentTimeMillis, chronologyG);
        } catch (IOException unused) {
        }
        return sb.toString();
    }

    public final String f(ReadablePartial readablePartial) {
        InternalPrinter internalPrinter = this.a;
        if (internalPrinter == null) {
            throw new UnsupportedOperationException("Printing not supported");
        }
        StringBuilder sb = new StringBuilder(internalPrinter.f());
        try {
            if (internalPrinter == null) {
                throw new UnsupportedOperationException("Printing not supported");
            }
            if (readablePartial == null) {
                throw new IllegalArgumentException("The partial must not be null");
            }
            internalPrinter.k(sb, readablePartial, this.c);
            return sb.toString();
        } catch (IOException unused) {
        }
    }

    public final void g(Appendable appendable, long j4, Chronology chronology) throws IOException {
        InternalPrinter internalPrinter = this.a;
        if (internalPrinter == null) {
            throw new UnsupportedOperationException("Printing not supported");
        }
        Chronology chronologyH = h(chronology);
        DateTimeZone dateTimeZoneN = chronologyH.n();
        int iK = dateTimeZoneN.k(j4);
        long j6 = iK;
        long j7 = j4 + j6;
        if ((j4 ^ j7) < 0 && (j6 ^ j4) >= 0) {
            dateTimeZoneN = DateTimeZone.c;
            iK = 0;
            j7 = j4;
        }
        internalPrinter.h(appendable, j7, chronologyH.K(), iK, dateTimeZoneN, this.c);
    }

    public final Chronology h(Chronology chronology) {
        AtomicReference<Map<String, DateTimeZone>> atomicReference = DateTimeUtils.a;
        if (chronology == null) {
            chronology = ISOChronology.S();
        }
        Chronology chronology2 = this.f28122e;
        if (chronology2 != null) {
            chronology = chronology2;
        }
        DateTimeZone dateTimeZone = this.f28123f;
        return dateTimeZone != null ? chronology.L(dateTimeZone) : chronology;
    }

    public final DateTimeFormatter i(Chronology chronology) {
        if (this.f28122e == chronology) {
            return this;
        }
        return new DateTimeFormatter(this.a, this.f28121b, this.c, this.d, chronology, this.f28123f, this.g, this.h);
    }

    public final DateTimeFormatter j() {
        DateTimeZone dateTimeZone = DateTimeZone.c;
        if (this.f28123f == dateTimeZone) {
            return this;
        }
        return new DateTimeFormatter(this.a, this.f28121b, this.c, false, this.f28122e, dateTimeZone, this.g, this.h);
    }

    public DateTimeFormatter(InternalPrinter internalPrinter, InternalParser internalParser, Locale locale, boolean z2, Chronology chronology, DateTimeZone dateTimeZone, Integer num, int i) {
        this.a = internalPrinter;
        this.f28121b = internalParser;
        this.c = locale;
        this.d = z2;
        this.f28122e = chronology;
        this.f28123f = dateTimeZone;
        this.g = num;
        this.h = i;
    }
}

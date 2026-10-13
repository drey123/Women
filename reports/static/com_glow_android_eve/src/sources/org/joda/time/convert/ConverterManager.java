package org.joda.time.convert;

import androidx.camera.camera2.internal.C0316y;

/* JADX INFO: loaded from: classes6.dex */
public final class ConverterManager {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static ConverterManager f28097f;
    public ConverterSet a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ConverterSet f28098b;
    public ConverterSet c;
    public ConverterSet d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ConverterSet f28099e;

    public static ConverterManager a() {
        if (f28097f == null) {
            ConverterManager converterManager = new ConverterManager();
            ReadableInstantConverter readableInstantConverter = ReadableInstantConverter.a;
            StringConverter stringConverter = StringConverter.a;
            CalendarConverter calendarConverter = CalendarConverter.a;
            DateConverter dateConverter = DateConverter.a;
            LongConverter longConverter = LongConverter.a;
            NullConverter nullConverter = NullConverter.a;
            converterManager.a = new ConverterSet(new Converter[]{readableInstantConverter, stringConverter, calendarConverter, dateConverter, longConverter, nullConverter});
            converterManager.f28098b = new ConverterSet(new Converter[]{ReadablePartialConverter.a, readableInstantConverter, stringConverter, calendarConverter, dateConverter, longConverter, nullConverter});
            ReadableDurationConverter readableDurationConverter = ReadableDurationConverter.a;
            ReadableIntervalConverter readableIntervalConverter = ReadableIntervalConverter.a;
            converterManager.c = new ConverterSet(new Converter[]{readableDurationConverter, readableIntervalConverter, stringConverter, longConverter, nullConverter});
            converterManager.d = new ConverterSet(new Converter[]{readableDurationConverter, ReadablePeriodConverter.a, readableIntervalConverter, stringConverter, nullConverter});
            converterManager.f28099e = new ConverterSet(new Converter[]{readableIntervalConverter, stringConverter, nullConverter});
            f28097f = converterManager;
        }
        return f28097f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:85:0x001d, code lost:
    
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x010b, code lost:
    
        r10 = 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final org.joda.time.convert.InstantConverter b(java.util.Date r17) {
        /*
            Method dump skipped, instruction units count: 314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.joda.time.convert.ConverterManager.b(java.util.Date):org.joda.time.convert.InstantConverter");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConverterManager[");
        sb.append(this.a.a.length);
        sb.append(" instant,");
        sb.append(this.f28098b.a.length);
        sb.append(" partial,");
        sb.append(this.c.a.length);
        sb.append(" duration,");
        sb.append(this.d.a.length);
        sb.append(" period,");
        return C0316y.e(this.f28099e.a.length, " interval]", sb);
    }
}

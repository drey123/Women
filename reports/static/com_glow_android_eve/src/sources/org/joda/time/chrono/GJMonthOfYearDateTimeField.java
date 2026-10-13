package org.joda.time.chrono;

import java.util.Locale;
import org.joda.time.DateTimeFieldType;
import org.joda.time.IllegalFieldValueException;

/* JADX INFO: loaded from: classes6.dex */
final class GJMonthOfYearDateTimeField extends BasicMonthOfYearDateTimeField {
    @Override // org.joda.time.field.BaseDateTimeField
    public final int F(String str, Locale locale) {
        Integer num = GJLocaleSymbols.b(locale).i.get(str);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalFieldValueException(DateTimeFieldType.i, str);
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final String d(int i, Locale locale) {
        return GJLocaleSymbols.b(locale).f28082e[i];
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final String g(int i, Locale locale) {
        return GJLocaleSymbols.b(locale).d[i];
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final int n(Locale locale) {
        return GJLocaleSymbols.b(locale).l;
    }
}

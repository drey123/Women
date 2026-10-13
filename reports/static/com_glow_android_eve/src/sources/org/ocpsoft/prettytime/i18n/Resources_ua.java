package org.ocpsoft.prettytime.i18n;

import java.lang.reflect.Array;
import java.util.ListResourceBundle;
import org.ocpsoft.prettytime.Duration;
import org.ocpsoft.prettytime.TimeFormat;
import org.ocpsoft.prettytime.TimeUnit;
import org.ocpsoft.prettytime.impl.DurationImpl;
import org.ocpsoft.prettytime.impl.TimeFormatProvider;
import org.ocpsoft.prettytime.units.Century;
import org.ocpsoft.prettytime.units.Day;
import org.ocpsoft.prettytime.units.Decade;
import org.ocpsoft.prettytime.units.Hour;
import org.ocpsoft.prettytime.units.JustNow;
import org.ocpsoft.prettytime.units.Millennium;
import org.ocpsoft.prettytime.units.Millisecond;
import org.ocpsoft.prettytime.units.Minute;
import org.ocpsoft.prettytime.units.Month;
import org.ocpsoft.prettytime.units.Second;
import org.ocpsoft.prettytime.units.Week;
import org.ocpsoft.prettytime.units.Year;

/* JADX INFO: loaded from: classes6.dex */
public class Resources_ua extends ListResourceBundle implements TimeFormatProvider {
    public static final Object[][] a = (Object[][]) Array.newInstance((Class<?>) Object.class, 0, 0);

    /* JADX INFO: renamed from: org.ocpsoft.prettytime.i18n.Resources_ua$1, reason: invalid class name */
    public class AnonymousClass1 implements TimeFormat {
        @Override // org.ocpsoft.prettytime.TimeFormat
        public final String a(Duration duration) {
            DurationImpl durationImpl = (DurationImpl) duration;
            if (durationImpl.b()) {
                return "зараз";
            }
            if (durationImpl.c()) {
                return "щойно";
            }
            return null;
        }
    }

    public static class TimeFormatAided implements TimeFormat {
        public TimeFormatAided(String... strArr) {
            if (strArr.length != 3) {
                throw new IllegalArgumentException("Wrong plural forms number for slavic language!");
            }
        }

        @Override // org.ocpsoft.prettytime.TimeFormat
        public final String a(Duration duration) {
            long jA = ((DurationImpl) duration).a();
            StringBuilder sb = new StringBuilder();
            sb.append(jA);
            return sb.toString();
        }
    }

    @Override // org.ocpsoft.prettytime.impl.TimeFormatProvider
    public final TimeFormat a(TimeUnit timeUnit) {
        if (timeUnit instanceof JustNow) {
            return new AnonymousClass1();
        }
        if (timeUnit instanceof Century) {
            return new TimeFormatAided("століття", "століття", "столітть");
        }
        if (timeUnit instanceof Day) {
            return new TimeFormatAided("день", "дні", "днів");
        }
        if (timeUnit instanceof Decade) {
            return new TimeFormatAided("десятиліття", "десятиліття", "десятиліть");
        }
        if (timeUnit instanceof Hour) {
            return new TimeFormatAided("годину", "години", "годин");
        }
        if (timeUnit instanceof Millennium) {
            return new TimeFormatAided("тисячоліття", "тисячоліття", "тисячоліть");
        }
        if (timeUnit instanceof Millisecond) {
            return new TimeFormatAided("мілісекунду", "мілісекунди", "мілісекунд");
        }
        if (timeUnit instanceof Minute) {
            return new TimeFormatAided("хвилину", "хвилини", "хвилин");
        }
        if (timeUnit instanceof Month) {
            return new TimeFormatAided("місяць", "місяці", "місяців");
        }
        if (timeUnit instanceof Second) {
            return new TimeFormatAided("секунду", "секунди", "секунд");
        }
        if (timeUnit instanceof Week) {
            return new TimeFormatAided("тиждень", "тижні", "тижнів");
        }
        if (timeUnit instanceof Year) {
            return new TimeFormatAided("рік", "роки", "років");
        }
        return null;
    }

    @Override // java.util.ListResourceBundle
    public final Object[][] getContents() {
        return a;
    }
}

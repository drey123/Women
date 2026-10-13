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
public class Resources_ru extends ListResourceBundle implements TimeFormatProvider {
    public static final Object[][] a = (Object[][]) Array.newInstance((Class<?>) Object.class, 0, 0);

    /* JADX INFO: renamed from: org.ocpsoft.prettytime.i18n.Resources_ru$1, reason: invalid class name */
    public class AnonymousClass1 implements TimeFormat {
        @Override // org.ocpsoft.prettytime.TimeFormat
        public final String a(Duration duration) {
            DurationImpl durationImpl = (DurationImpl) duration;
            if (durationImpl.b()) {
                return "сейчас";
            }
            if (durationImpl.c()) {
                return "только что";
            }
            return null;
        }
    }

    public static class TimeFormatAided implements TimeFormat {
        public TimeFormatAided(String... strArr) {
            if (strArr.length != 3) {
                throw new IllegalArgumentException("Wrong plural forms number for russian language!");
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
            return new TimeFormatAided("век", "века", "веков");
        }
        if (timeUnit instanceof Day) {
            return new TimeFormatAided("день", "дня", "дней");
        }
        if (timeUnit instanceof Decade) {
            return new TimeFormatAided("десятилетие", "десятилетия", "десятилетий");
        }
        if (timeUnit instanceof Hour) {
            return new TimeFormatAided("час", "часа", "часов");
        }
        if (timeUnit instanceof Millennium) {
            return new TimeFormatAided("тысячелетие", "тысячелетия", "тысячелетий");
        }
        if (timeUnit instanceof Millisecond) {
            return new TimeFormatAided("миллисекунду", "миллисекунды", "миллисекунд");
        }
        if (timeUnit instanceof Minute) {
            return new TimeFormatAided("минуту", "минуты", "минут");
        }
        if (timeUnit instanceof Month) {
            return new TimeFormatAided("месяц", "месяца", "месяцев");
        }
        if (timeUnit instanceof Second) {
            return new TimeFormatAided("секунду", "секунды", "секунд");
        }
        if (timeUnit instanceof Week) {
            return new TimeFormatAided("неделю", "недели", "недель");
        }
        if (timeUnit instanceof Year) {
            return new TimeFormatAided("год", "года", "лет");
        }
        return null;
    }

    @Override // java.util.ListResourceBundle
    public final Object[][] getContents() {
        return a;
    }
}

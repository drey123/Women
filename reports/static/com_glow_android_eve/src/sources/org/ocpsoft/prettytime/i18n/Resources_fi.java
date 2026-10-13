package org.ocpsoft.prettytime.i18n;

import java.util.ListResourceBundle;
import java.util.ResourceBundle;
import java.util.concurrent.ConcurrentHashMap;
import org.ocpsoft.prettytime.Duration;
import org.ocpsoft.prettytime.TimeFormat;
import org.ocpsoft.prettytime.TimeUnit;
import org.ocpsoft.prettytime.format.SimpleTimeFormat;
import org.ocpsoft.prettytime.impl.DurationImpl;
import org.ocpsoft.prettytime.impl.TimeFormatProvider;

/* JADX INFO: loaded from: classes6.dex */
public class Resources_fi extends ListResourceBundle implements TimeFormatProvider {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object[][] f28711b = {new Object[]{"JustNowPattern", "%u"}, new Object[]{"JustNowPastSingularName", "hetki"}, new Object[]{"JustNowFutureSingularName", "hetken"}, new Object[]{"JustNowPastSuffix", "sitten"}, new Object[]{"JustNowFutureSuffix", "päästä"}, new Object[]{"MillisecondPattern", "%u"}, new Object[]{"MillisecondPluralPattern", "%n %u"}, new Object[]{"MillisecondPastSingularName", "millisekunti"}, new Object[]{"MillisecondPastPluralName", "millisekuntia"}, new Object[]{"MillisecondFutureSingularName", "millisekunnin"}, new Object[]{"MillisecondPastSuffix", "sitten"}, new Object[]{"MillisecondFutureSuffix", "päästä"}, new Object[]{"SecondPattern", "%u"}, new Object[]{"SecondPluralPattern", "%n %u"}, new Object[]{"SecondPastSingularName", "sekunti"}, new Object[]{"SecondPastPluralName", "sekuntia"}, new Object[]{"SecondFutureSingularName", "sekunnin"}, new Object[]{"SecondPastSuffix", "sitten"}, new Object[]{"SecondFutureSuffix", "päästä"}, new Object[]{"MinutePattern", "%u"}, new Object[]{"MinutePluralPattern", "%n %u"}, new Object[]{"MinutePastSingularName", "minuutti"}, new Object[]{"MinutePastPluralName", "minuuttia"}, new Object[]{"MinuteFutureSingularName", "minuutin"}, new Object[]{"MinutePastSuffix", "sitten"}, new Object[]{"MinuteFutureSuffix", "päästä"}, new Object[]{"HourPattern", "%u"}, new Object[]{"HourPluralPattern", "%n %u"}, new Object[]{"HourPastSingularName", "tunti"}, new Object[]{"HourPastPluralName", "tuntia"}, new Object[]{"HourFutureSingularName", "tunnin"}, new Object[]{"HourPastSuffix", "sitten"}, new Object[]{"HourFutureSuffix", "päästä"}, new Object[]{"DayPattern", "%u"}, new Object[]{"DayPluralPattern", "%n %u"}, new Object[]{"DayPastSingularName", "eilen"}, new Object[]{"DayPastPluralName", "päivää"}, new Object[]{"DayFutureSingularName", "huomenna"}, new Object[]{"DayFuturePluralName", "päivän"}, new Object[]{"DayPastSuffix", "sitten"}, new Object[]{"DayFutureSuffix", "päästä"}, new Object[]{"WeekPattern", "%u"}, new Object[]{"WeekPluralPattern", "%n %u"}, new Object[]{"WeekPastSingularName", "viikko"}, new Object[]{"WeekPastPluralName", "viikkoa"}, new Object[]{"WeekFutureSingularName", "viikon"}, new Object[]{"WeekFuturePluralName", "viikon"}, new Object[]{"WeekPastSuffix", "sitten"}, new Object[]{"WeekFutureSuffix", "päästä"}, new Object[]{"MonthPattern", "%u"}, new Object[]{"MonthPluralPattern", "%n %u"}, new Object[]{"MonthPastSingularName", "kuukausi"}, new Object[]{"MonthPastPluralName", "kuukautta"}, new Object[]{"MonthFutureSingularName", "kuukauden"}, new Object[]{"MonthPastSuffix", "sitten"}, new Object[]{"MonthFutureSuffix", "päästä"}, new Object[]{"YearPattern", "%u"}, new Object[]{"YearPluralPattern", "%n %u"}, new Object[]{"YearPastSingularName", "vuosi"}, new Object[]{"YearPastPluralName", "vuotta"}, new Object[]{"YearFutureSingularName", "vuoden"}, new Object[]{"YearPastSuffix", "sitten"}, new Object[]{"YearFutureSuffix", "päästä"}, new Object[]{"DecadePattern", "%u"}, new Object[]{"DecadePluralPattern", "%n %u"}, new Object[]{"DecadePastSingularName", "vuosikymmen"}, new Object[]{"DecadePastPluralName", "vuosikymmentä"}, new Object[]{"DecadeFutureSingularName", "vuosikymmenen"}, new Object[]{"DecadePastSuffix", "sitten"}, new Object[]{"DecadeFutureSuffix", "päästä"}, new Object[]{"CenturyPattern", "%u"}, new Object[]{"CenturyPluralPattern", "%n %u"}, new Object[]{"CenturyPastSingularName", "vuosisata"}, new Object[]{"CenturyPastPluralName", "vuosisataa"}, new Object[]{"CenturyFutureSingularName", "vuosisadan"}, new Object[]{"CenturyPastSuffix", "sitten"}, new Object[]{"CenturyFutureSuffix", "päästä"}, new Object[]{"MillenniumPattern", "%u"}, new Object[]{"MillenniumPluralPattern", "%n %u"}, new Object[]{"MillenniumPastSingularName", "vuosituhat"}, new Object[]{"MillenniumPastPluralName", "vuosituhatta"}, new Object[]{"MillenniumFutureSingularName", "vuosituhannen"}, new Object[]{"MillenniumPastSuffix", "sitten"}, new Object[]{"MillenniumFutureSuffix", "päästä"}};
    public volatile ConcurrentHashMap a = new ConcurrentHashMap();

    public static class FiTimeFormat extends SimpleTimeFormat {
        public final String l;
        public final String m;
        public final String n;
        public final String o;
        public final String p;

        public FiTimeFormat(ResourceBundle resourceBundle, TimeUnit timeUnit) {
            this.l = "";
            this.m = "";
            this.n = "";
            this.o = "";
            this.p = "";
            if (resourceBundle.containsKey(timeUnit.getClass().getSimpleName().concat("PastSingularName"))) {
                this.l = resourceBundle.getString(timeUnit.getClass().getSimpleName().concat("PastSingularName"));
                this.m = resourceBundle.getString(timeUnit.getClass().getSimpleName().concat("FutureSingularName"));
                this.n = resourceBundle.getString(timeUnit.getClass().getSimpleName().concat("PastSingularName"));
                this.o = resourceBundle.getString(timeUnit.getClass().getSimpleName().concat("FutureSingularName"));
                this.p = resourceBundle.getString(timeUnit.getClass().getSimpleName().concat("Pattern"));
                if (resourceBundle.containsKey(timeUnit.getClass().getSimpleName().concat("PastPluralName"))) {
                    this.n = resourceBundle.getString(timeUnit.getClass().getSimpleName().concat("PastPluralName"));
                }
                if (resourceBundle.containsKey(timeUnit.getClass().getSimpleName().concat("FuturePluralName"))) {
                    this.o = resourceBundle.getString(timeUnit.getClass().getSimpleName().concat("FuturePluralName"));
                }
                if (resourceBundle.containsKey(timeUnit.getClass().getSimpleName().concat("PluralPattern"))) {
                    this.p = resourceBundle.getString(timeUnit.getClass().getSimpleName().concat("PluralPattern"));
                }
                this.g = resourceBundle.getString(timeUnit.getClass().getSimpleName().concat("Pattern"));
                this.k = resourceBundle.getString(timeUnit.getClass().getSimpleName().concat("PastSuffix")).trim();
                this.i = resourceBundle.getString(timeUnit.getClass().getSimpleName().concat("FutureSuffix")).trim();
                this.h = "";
                this.f28708j = "";
                this.a = "";
                this.f28705b = "";
            }
        }

        @Override // org.ocpsoft.prettytime.format.SimpleTimeFormat
        public final String b(Duration duration) {
            DurationImpl durationImpl = (DurationImpl) duration;
            String str = durationImpl.c() ? this.l : this.m;
            if (Math.abs(d(durationImpl)) == 0 || Math.abs(d(durationImpl)) > 1) {
                return durationImpl.c() ? this.n : this.o;
            }
            return str;
        }

        @Override // org.ocpsoft.prettytime.format.SimpleTimeFormat
        public final String c(long j4) {
            return Math.abs(j4) == 1 ? this.g : this.p;
        }
    }

    @Override // org.ocpsoft.prettytime.impl.TimeFormatProvider
    public final TimeFormat a(TimeUnit timeUnit) {
        if (!this.a.containsKey(timeUnit)) {
            this.a.putIfAbsent(timeUnit, new FiTimeFormat(this, timeUnit));
        }
        return (TimeFormat) this.a.get(timeUnit);
    }

    @Override // java.util.ListResourceBundle
    public Object[][] getContents() {
        return f28711b;
    }
}

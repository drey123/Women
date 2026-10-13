package org.ocpsoft.prettytime.i18n;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListResourceBundle;
import java.util.ResourceBundle;
import org.ocpsoft.prettytime.Duration;
import org.ocpsoft.prettytime.TimeFormat;
import org.ocpsoft.prettytime.TimeUnit;
import org.ocpsoft.prettytime.format.SimpleTimeFormat;
import org.ocpsoft.prettytime.impl.DurationImpl;
import org.ocpsoft.prettytime.impl.TimeFormatProvider;
import org.ocpsoft.prettytime.units.Day;
import org.ocpsoft.prettytime.units.Hour;
import org.ocpsoft.prettytime.units.Minute;
import org.ocpsoft.prettytime.units.Month;
import org.ocpsoft.prettytime.units.Week;
import org.ocpsoft.prettytime.units.Year;

/* JADX INFO: loaded from: classes6.dex */
public class Resources_cs extends ListResourceBundle implements TimeFormatProvider {
    public static final Object[][] a = {new Object[]{"CenturyPattern", "%n %u"}, new Object[]{"CenturyFuturePrefix", "za "}, new Object[]{"CenturyFutureSuffix", ""}, new Object[]{"CenturyPastPrefix", "před "}, new Object[]{"CenturyPastSuffix", ""}, new Object[]{"CenturySingularName", "století"}, new Object[]{"CenturyPluralName", "století"}, new Object[]{"CenturyPastSingularName", "stoletím"}, new Object[]{"CenturyPastPluralName", "stoletími"}, new Object[]{"CenturyFutureSingularName", "století"}, new Object[]{"CenturyFuturePluralName", "století"}, new Object[]{"DayPattern", "%n %u"}, new Object[]{"DayFuturePrefix", "za "}, new Object[]{"DayFutureSuffix", ""}, new Object[]{"DayPastPrefix", "před "}, new Object[]{"DayPastSuffix", ""}, new Object[]{"DaySingularName", "den"}, new Object[]{"DayPluralName", "dny"}, new Object[]{"DecadePattern", "%n %u"}, new Object[]{"DecadeFuturePrefix", "za "}, new Object[]{"DecadeFutureSuffix", ""}, new Object[]{"DecadePastPrefix", "před "}, new Object[]{"DecadePastSuffix", ""}, new Object[]{"DecadeSingularName", "desetiletí"}, new Object[]{"DecadePluralName", "desetiletí"}, new Object[]{"DecadePastSingularName", "desetiletím"}, new Object[]{"DecadePastPluralName", "desetiletími"}, new Object[]{"DecadeFutureSingularName", "desetiletí"}, new Object[]{"DecadeFuturePluralName", "desetiletí"}, new Object[]{"HourPattern", "%n %u"}, new Object[]{"HourFuturePrefix", "za "}, new Object[]{"HourFutureSuffix", ""}, new Object[]{"HourPastPrefix", "před"}, new Object[]{"HourPastSuffix", ""}, new Object[]{"HourSingularName", "hodina"}, new Object[]{"HourPluralName", "hodiny"}, new Object[]{"JustNowPattern", "%u"}, new Object[]{"JustNowFuturePrefix", ""}, new Object[]{"JustNowFutureSuffix", "za chvíli"}, new Object[]{"JustNowPastPrefix", "před chvílí"}, new Object[]{"JustNowPastSuffix", ""}, new Object[]{"JustNowSingularName", ""}, new Object[]{"JustNowPluralName", ""}, new Object[]{"MillenniumPattern", "%n %u"}, new Object[]{"MillenniumFuturePrefix", "za "}, new Object[]{"MillenniumFutureSuffix", ""}, new Object[]{"MillenniumPastPrefix", "před "}, new Object[]{"MillenniumPastSuffix", ""}, new Object[]{"MillenniumSingularName", "tisíciletí"}, new Object[]{"MillenniumPluralName", "tisíciletí"}, new Object[]{"MillisecondPattern", "%n %u"}, new Object[]{"MillisecondFuturePrefix", "za "}, new Object[]{"MillisecondFutureSuffix", ""}, new Object[]{"MillisecondPastPrefix", "před "}, new Object[]{"MillisecondPastSuffix", ""}, new Object[]{"MillisecondSingularName", "milisekunda"}, new Object[]{"MillisecondPluralName", "milisekundy"}, new Object[]{"MillisecondPastSingularName", "milisekundou"}, new Object[]{"MillisecondPastPluralName", "milisekundami"}, new Object[]{"MillisecondFutureSingularName", "milisekundu"}, new Object[]{"MillisecondFuturePluralName", "milisekund"}, new Object[]{"MinutePattern", "%n %u"}, new Object[]{"MinuteFuturePrefix", "za "}, new Object[]{"MinuteFutureSuffix", ""}, new Object[]{"MinutePastPrefix", "před "}, new Object[]{"MinutePastSuffix", ""}, new Object[]{"MinuteSingularName", "minuta"}, new Object[]{"MinutePluralName", "minuty"}, new Object[]{"MonthPattern", "%n %u"}, new Object[]{"MonthFuturePrefix", "za "}, new Object[]{"MonthFutureSuffix", ""}, new Object[]{"MonthPastPrefix", "před "}, new Object[]{"MonthPastSuffix", ""}, new Object[]{"MonthSingularName", "měsíc"}, new Object[]{"MonthPluralName", "měsíce"}, new Object[]{"SecondPattern", "%n %u"}, new Object[]{"SecondFuturePrefix", "za "}, new Object[]{"SecondFutureSuffix", ""}, new Object[]{"SecondPastPrefix", "před "}, new Object[]{"SecondPastSuffix", ""}, new Object[]{"SecondSingularName", "sekunda"}, new Object[]{"SecondPluralName", "sekundy"}, new Object[]{"WeekPattern", "%n %u"}, new Object[]{"WeekFuturePrefix", "za "}, new Object[]{"WeekFutureSuffix", ""}, new Object[]{"WeekPastPrefix", "před "}, new Object[]{"WeekPastSuffix", ""}, new Object[]{"WeekSingularName", "týden"}, new Object[]{"WeekPluralName", "týdny"}, new Object[]{"YearPattern", "%n %u"}, new Object[]{"YearFuturePrefix", "za "}, new Object[]{"YearFutureSuffix", ""}, new Object[]{"YearPastPrefix", "před "}, new Object[]{"YearPastSuffix", ""}, new Object[]{"YearSingularName", "rok"}, new Object[]{"YearPluralName", "roky"}, new Object[]{"AbstractTimeUnitPattern", ""}, new Object[]{"AbstractTimeUnitFuturePrefix", ""}, new Object[]{"AbstractTimeUnitFutureSuffix", ""}, new Object[]{"AbstractTimeUnitPastPrefix", ""}, new Object[]{"AbstractTimeUnitPastSuffix", ""}, new Object[]{"AbstractTimeUnitSingularName", ""}, new Object[]{"AbstractTimeUnitPluralName", ""}};

    public static class CsName implements Comparable<CsName> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f28709b;
        public final String c;
        public final Long d;

        public CsName(boolean z2, String str, Long l) {
            this.f28709b = z2;
            this.c = str;
            this.d = l;
        }

        @Override // java.lang.Comparable
        public final int compareTo(CsName csName) {
            Long l = csName.d;
            l.longValue();
            return this.d.compareTo(l);
        }
    }

    public static class CsTimeFormat extends SimpleTimeFormat implements TimeFormat {
        public final ArrayList l = new ArrayList();
        public final ArrayList m = new ArrayList();

        public CsTimeFormat(String str, ResourceBundle resourceBundle, Collection<CsName> collection) {
            this.g = resourceBundle.getString(str + "Pattern");
            this.h = resourceBundle.getString(str + "FuturePrefix").trim();
            this.i = resourceBundle.getString(str + "FutureSuffix").trim();
            this.f28708j = resourceBundle.getString(str + "PastPrefix").trim();
            this.k = resourceBundle.getString(str + "PastSuffix").trim();
            this.a = resourceBundle.getString(str + "SingularName");
            this.f28705b = resourceBundle.getString(str + "PluralName");
            try {
                this.d = resourceBundle.getString(str + "FuturePluralName");
            } catch (Exception unused) {
            }
            try {
                this.c = resourceBundle.getString(str + "FutureSingularName");
            } catch (Exception unused2) {
            }
            try {
                this.f28707f = resourceBundle.getString(str + "PastPluralName");
            } catch (Exception unused3) {
            }
            try {
                this.f28706e = resourceBundle.getString(str + "PastSingularName");
            } catch (Exception unused4) {
            }
            for (CsName csName : collection) {
                if (csName.f28709b) {
                    this.l.add(csName);
                } else {
                    this.m.add(csName);
                }
            }
            Collections.sort(this.l);
            Collections.sort(this.m);
        }

        public static String e(long j4, List list) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                CsName csName = (CsName) it2.next();
                if (csName.d.longValue() >= j4) {
                    return csName.c;
                }
            }
            throw new IllegalStateException("Invalid resource bundle configuration");
        }

        @Override // org.ocpsoft.prettytime.format.SimpleTimeFormat
        public final String b(Duration duration) {
            long jAbs = Math.abs(d(duration));
            return ((DurationImpl) duration).b() ? e(jAbs, this.l) : e(jAbs, this.m);
        }
    }

    public static class CsTimeFormatBuilder {
        public final ArrayList a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f28710b;

        public CsTimeFormatBuilder(String str) {
            this.f28710b = str;
        }

        public final void a(String str, long j4, boolean z2) {
            this.a.add(new CsName(z2, str, Long.valueOf(j4)));
        }

        public final CsTimeFormat b(ResourceBundle resourceBundle) {
            return new CsTimeFormat(this.f28710b, resourceBundle, this.a);
        }
    }

    @Override // org.ocpsoft.prettytime.impl.TimeFormatProvider
    public final TimeFormat a(TimeUnit timeUnit) {
        if (timeUnit instanceof Minute) {
            CsTimeFormatBuilder csTimeFormatBuilder = new CsTimeFormatBuilder("Minute");
            csTimeFormatBuilder.a("minutu", 1L, true);
            csTimeFormatBuilder.a("minuty", 4L, true);
            csTimeFormatBuilder.a("minut", Long.MAX_VALUE, true);
            csTimeFormatBuilder.a("minutou", 1L, false);
            csTimeFormatBuilder.a("minutami", Long.MAX_VALUE, false);
            return csTimeFormatBuilder.b(this);
        }
        if (timeUnit instanceof Hour) {
            CsTimeFormatBuilder csTimeFormatBuilder2 = new CsTimeFormatBuilder("Hour");
            csTimeFormatBuilder2.a("hodinu", 1L, true);
            csTimeFormatBuilder2.a("hodiny", 4L, true);
            csTimeFormatBuilder2.a("hodin", Long.MAX_VALUE, true);
            csTimeFormatBuilder2.a("hodinou", 1L, false);
            csTimeFormatBuilder2.a("hodinami", Long.MAX_VALUE, false);
            return csTimeFormatBuilder2.b(this);
        }
        if (timeUnit instanceof Day) {
            CsTimeFormatBuilder csTimeFormatBuilder3 = new CsTimeFormatBuilder("Day");
            csTimeFormatBuilder3.a("den", 1L, true);
            csTimeFormatBuilder3.a("dny", 4L, true);
            csTimeFormatBuilder3.a("dní", Long.MAX_VALUE, true);
            csTimeFormatBuilder3.a("dnem", 1L, false);
            csTimeFormatBuilder3.a("dny", Long.MAX_VALUE, false);
            return csTimeFormatBuilder3.b(this);
        }
        if (timeUnit instanceof Week) {
            CsTimeFormatBuilder csTimeFormatBuilder4 = new CsTimeFormatBuilder("Week");
            csTimeFormatBuilder4.a("týden", 1L, true);
            csTimeFormatBuilder4.a("týdny", 4L, true);
            csTimeFormatBuilder4.a("týdnů", Long.MAX_VALUE, true);
            csTimeFormatBuilder4.a("týdnem", 1L, false);
            csTimeFormatBuilder4.a("týdny", Long.MAX_VALUE, false);
            return csTimeFormatBuilder4.b(this);
        }
        if (timeUnit instanceof Month) {
            CsTimeFormatBuilder csTimeFormatBuilder5 = new CsTimeFormatBuilder("Month");
            csTimeFormatBuilder5.a("měsíc", 1L, true);
            csTimeFormatBuilder5.a("měsíce", 4L, true);
            csTimeFormatBuilder5.a("měsíců", Long.MAX_VALUE, true);
            csTimeFormatBuilder5.a("měsícem", 1L, false);
            csTimeFormatBuilder5.a("měsíci", Long.MAX_VALUE, false);
            return csTimeFormatBuilder5.b(this);
        }
        if (!(timeUnit instanceof Year)) {
            return null;
        }
        CsTimeFormatBuilder csTimeFormatBuilder6 = new CsTimeFormatBuilder("Year");
        csTimeFormatBuilder6.a("rok", 1L, true);
        csTimeFormatBuilder6.a("roky", 4L, true);
        csTimeFormatBuilder6.a("let", Long.MAX_VALUE, true);
        csTimeFormatBuilder6.a("rokem", 1L, false);
        csTimeFormatBuilder6.a("roky", Long.MAX_VALUE, false);
        return csTimeFormatBuilder6.b(this);
    }

    @Override // java.util.ListResourceBundle
    public final Object[][] getContents() {
        return a;
    }
}

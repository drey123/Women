package org.ocpsoft.prettytime.i18n;

import androidx.camera.camera2.internal.C0316y;
import java.util.ListResourceBundle;
import java.util.concurrent.ConcurrentHashMap;
import org.ocpsoft.prettytime.Duration;
import org.ocpsoft.prettytime.TimeFormat;
import org.ocpsoft.prettytime.TimeUnit;
import org.ocpsoft.prettytime.impl.DurationImpl;
import org.ocpsoft.prettytime.impl.TimeFormatProvider;

/* JADX INFO: loaded from: classes6.dex */
public class Resources_ja extends ListResourceBundle implements TimeFormatProvider {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object[][] f28712b = {new Object[]{"CenturyPattern", "%n%u"}, new Object[]{"CenturyFuturePrefix", "今から"}, new Object[]{"CenturyFutureSuffix", "世紀にもわたっ"}, new Object[]{"CenturyPastPrefix", ""}, new Object[]{"CenturyPastSuffix", "世紀前"}, new Object[]{"CenturySingularName", ""}, new Object[]{"CenturyPluralName", ""}, new Object[]{"DayPattern", "%n%u"}, new Object[]{"DayFuturePrefix", "今から"}, new Object[]{"DayFutureSuffix", "間"}, new Object[]{"DayPastPrefix", ""}, new Object[]{"DayPastSuffix", "前"}, new Object[]{"DaySingularName", "日"}, new Object[]{"DayPluralName", "日"}, new Object[]{"DecadePattern", "%n%u"}, new Object[]{"DecadeFuturePrefix", "今から"}, new Object[]{"DecadeFutureSuffix", "年間"}, new Object[]{"DecadePastPrefix", ""}, new Object[]{"DecadePastSuffix", "年前"}, new Object[]{"DecadeSingularName", ""}, new Object[]{"DecadePluralName", ""}, new Object[]{"HourPattern", "%n%u"}, new Object[]{"HourFuturePrefix", "今から"}, new Object[]{"HourFutureSuffix", ""}, new Object[]{"HourPastPrefix", ""}, new Object[]{"HourPastSuffix", "前"}, new Object[]{"HourSingularName", "時間"}, new Object[]{"HourPluralName", "時間"}, new Object[]{"JustNowPattern", "%u"}, new Object[]{"JustNowFuturePrefix", ""}, new Object[]{"JustNowFutureSuffix", "今からすぐ"}, new Object[]{"JustNowPastPrefix", ""}, new Object[]{"JustNowPastSuffix", "さっき"}, new Object[]{"JustNowSingularName", ""}, new Object[]{"JustNowPluralName", ""}, new Object[]{"MillenniumPattern", "%n %u"}, new Object[]{"MillenniumFuturePrefix", ""}, new Object[]{"MillenniumFutureSuffix", "今から"}, new Object[]{"MillenniumPastPrefix", ""}, new Object[]{"MillenniumPastSuffix", "前"}, new Object[]{"MillenniumSingularName", "千年"}, new Object[]{"MillenniumPluralName", "千年"}, new Object[]{"MillisecondPattern", "%n%u"}, new Object[]{"MillisecondFuturePrefix", ""}, new Object[]{"MillisecondFutureSuffix", "今から"}, new Object[]{"MillisecondPastPrefix", ""}, new Object[]{"MillisecondPastSuffix", "前"}, new Object[]{"MillisecondSingularName", "ミリ秒"}, new Object[]{"MillisecondPluralName", "ミリ秒"}, new Object[]{"MinutePattern", "%n%u"}, new Object[]{"MinuteFuturePrefix", "今から"}, new Object[]{"MinuteFutureSuffix", ""}, new Object[]{"MinutePastPrefix", ""}, new Object[]{"MinutePastSuffix", "前"}, new Object[]{"MinuteSingularName", "分"}, new Object[]{"MinutePluralName", "分"}, new Object[]{"MonthPattern", "%n%u"}, new Object[]{"MonthFuturePrefix", "今から"}, new Object[]{"MonthFutureSuffix", ""}, new Object[]{"MonthPastPrefix", ""}, new Object[]{"MonthPastSuffix", "前"}, new Object[]{"MonthSingularName", "ヶ月"}, new Object[]{"MonthPluralName", "ヶ月"}, new Object[]{"SecondPattern", "%n%u"}, new Object[]{"SecondFuturePrefix", ""}, new Object[]{"SecondFutureSuffix", "今から"}, new Object[]{"SecondPastPrefix", ""}, new Object[]{"SecondPastSuffix", "前"}, new Object[]{"SecondSingularName", "秒"}, new Object[]{"SecondPluralName", "秒"}, new Object[]{"WeekPattern", "%n%u"}, new Object[]{"WeekFuturePrefix", "今から"}, new Object[]{"WeekFutureSuffix", "週間"}, new Object[]{"WeekPastPrefix", ""}, new Object[]{"WeekPastSuffix", "週間前"}, new Object[]{"WeekSingularName", ""}, new Object[]{"WeekPluralName", ""}, new Object[]{"YearPattern", "%n%u"}, new Object[]{"YearFuturePrefix", ""}, new Object[]{"YearFutureSuffix", "年後の"}, new Object[]{"YearPastPrefix", ""}, new Object[]{"YearPastSuffix", "年前"}, new Object[]{"YearSingularName", ""}, new Object[]{"YearPluralName", ""}, new Object[]{"AbstractTimeUnitPattern", ""}, new Object[]{"AbstractTimeUnitFuturePrefix", ""}, new Object[]{"AbstractTimeUnitFutureSuffix", ""}, new Object[]{"AbstractTimeUnitPastPrefix", ""}, new Object[]{"AbstractTimeUnitPastSuffix", ""}, new Object[]{"AbstractTimeUnitSingularName", ""}, new Object[]{"AbstractTimeUnitPluralName", ""}};
    public volatile ConcurrentHashMap a = new ConcurrentHashMap();

    public static class JaTimeFormat implements TimeFormat {
        public String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f28713b;
        public String c;
        public String d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f28714e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f28715f;
        public String g;
        public String h;
        public String i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public String f28716j;
        public String k;

        @Override // org.ocpsoft.prettytime.TimeFormat
        public final String a(Duration duration) {
            String str;
            String str2;
            String str3;
            String str4;
            DurationImpl durationImpl = (DurationImpl) duration;
            String str5 = durationImpl.a < 0 ? "-" : "";
            if (!durationImpl.b() || (str4 = this.c) == null || str4.length() <= 0) {
                str = (!durationImpl.c() || (str2 = this.f28714e) == null || str2.length() <= 0) ? this.a : this.f28714e;
            } else {
                str = this.c;
            }
            if (Math.abs(b(duration)) == 0 || Math.abs(b(duration)) > 1) {
                if (!durationImpl.b() || this.d == null || this.c.length() <= 0) {
                    str3 = (!durationImpl.c() || this.f28715f == null || this.f28714e.length() <= 0) ? this.f28713b : this.f28715f;
                } else {
                    str3 = this.d;
                }
                str = str3;
            }
            return this.g.replaceAll("%s", str5).replaceAll("%n", String.valueOf(b(duration))).replaceAll("%u", str);
        }

        public final long b(Duration duration) {
            return Math.abs(((DurationImpl) duration).a());
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("JaTimeFormat [pattern=");
            sb.append(this.g);
            sb.append(", futurePrefix=");
            sb.append(this.h);
            sb.append(", futureSuffix=");
            sb.append(this.i);
            sb.append(", pastPrefix=");
            sb.append(this.f28716j);
            sb.append(", pastSuffix=");
            return C0316y.h(sb, this.k, ", roundingTolerance=50]");
        }
    }

    @Override // org.ocpsoft.prettytime.impl.TimeFormatProvider
    public final TimeFormat a(TimeUnit timeUnit) {
        if (!this.a.containsKey(timeUnit)) {
            ConcurrentHashMap concurrentHashMap = this.a;
            JaTimeFormat jaTimeFormat = new JaTimeFormat();
            jaTimeFormat.a = "";
            jaTimeFormat.f28713b = "";
            jaTimeFormat.c = "";
            jaTimeFormat.d = "";
            jaTimeFormat.f28714e = "";
            jaTimeFormat.f28715f = "";
            jaTimeFormat.g = "";
            jaTimeFormat.h = "";
            jaTimeFormat.i = "";
            jaTimeFormat.f28716j = "";
            jaTimeFormat.k = "";
            jaTimeFormat.g = getString(timeUnit.getClass().getSimpleName().concat("Pattern"));
            jaTimeFormat.h = getString(timeUnit.getClass().getSimpleName().concat("FuturePrefix")).trim();
            jaTimeFormat.i = getString(timeUnit.getClass().getSimpleName().concat("FutureSuffix")).trim();
            jaTimeFormat.f28716j = getString(timeUnit.getClass().getSimpleName().concat("PastPrefix")).trim();
            jaTimeFormat.k = getString(timeUnit.getClass().getSimpleName().concat("PastSuffix")).trim();
            jaTimeFormat.a = getString(timeUnit.getClass().getSimpleName().concat("SingularName"));
            jaTimeFormat.f28713b = getString(timeUnit.getClass().getSimpleName().concat("PluralName"));
            try {
                jaTimeFormat.d = getString(timeUnit.getClass().getSimpleName().concat("FuturePluralName"));
            } catch (Exception unused) {
            }
            try {
                jaTimeFormat.c = getString(timeUnit.getClass().getSimpleName().concat("FutureSingularName"));
            } catch (Exception unused2) {
            }
            try {
                jaTimeFormat.f28715f = getString(timeUnit.getClass().getSimpleName().concat("PastPluralName"));
            } catch (Exception unused3) {
            }
            try {
                jaTimeFormat.f28714e = getString(timeUnit.getClass().getSimpleName().concat("PastSingularName"));
            } catch (Exception unused4) {
            }
            concurrentHashMap.putIfAbsent(timeUnit, jaTimeFormat);
        }
        return (TimeFormat) this.a.get(timeUnit);
    }

    @Override // java.util.ListResourceBundle
    public final Object[][] getContents() {
        return f28712b;
    }
}

package org.ocpsoft.prettytime;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import org.ocpsoft.prettytime.impl.DurationImpl;
import org.ocpsoft.prettytime.impl.ResourcesTimeFormat;
import org.ocpsoft.prettytime.impl.ResourcesTimeUnit;
import org.ocpsoft.prettytime.units.TimeUnitComparator;

/* JADX INFO: loaded from: classes6.dex */
public class PrettyTime {
    public volatile Locale a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile LinkedHashMap f28704b;
    public List<TimeUnit> c;

    public final void a(ResourcesTimeUnit resourcesTimeUnit) {
        e(resourcesTimeUnit, new ResourcesTimeFormat(resourcesTimeUnit));
    }

    public Duration b(Date date) {
        if (date == null) {
            throw new IllegalArgumentException("Date to approximate must not be null.");
        }
        long time = date.getTime() - new Date().getTime();
        long jAbs = Math.abs(time);
        List<TimeUnit> listD = d();
        DurationImpl durationImpl = new DurationImpl();
        for (int i = 0; i < listD.size(); i++) {
            TimeUnit timeUnit = listD.get(i);
            long jAbs2 = Math.abs(timeUnit.b());
            long jAbs3 = Math.abs(timeUnit.a());
            boolean z2 = true;
            if (i != listD.size() - 1) {
                z2 = false;
            }
            if (0 == jAbs3 && !z2) {
                jAbs3 = listD.get(i + 1).b() / timeUnit.b();
            }
            if (jAbs3 * jAbs2 > jAbs || z2) {
                durationImpl.c = timeUnit;
                if (jAbs2 <= jAbs) {
                    long j4 = time / jAbs2;
                    durationImpl.a = j4;
                    durationImpl.f28717b = time - (j4 * jAbs2);
                    break;
                }
                durationImpl.a = 0 > time ? -1L : 1L;
                durationImpl.f28717b = 0L;
                break;
            }
        }
        return durationImpl;
    }

    public TimeFormat c(TimeUnit timeUnit) {
        if (timeUnit == null) {
            throw new IllegalArgumentException("Time unit must not be null.");
        }
        if (this.f28704b.get(timeUnit) != null) {
            return (TimeFormat) this.f28704b.get(timeUnit);
        }
        return null;
    }

    public List<TimeUnit> d() {
        if (this.c == null) {
            ArrayList arrayList = new ArrayList(this.f28704b.keySet());
            Collections.sort(arrayList, new TimeUnitComparator());
            this.c = Collections.unmodifiableList(arrayList);
        }
        return this.c;
    }

    public PrettyTime e(TimeUnit timeUnit, TimeFormat timeFormat) {
        if (timeUnit == null) {
            throw new IllegalArgumentException("Unit to register must not be null.");
        }
        if (timeFormat == null) {
            throw new IllegalArgumentException("Format to register must not be null.");
        }
        this.c = null;
        this.f28704b.put(timeUnit, timeFormat);
        if (timeUnit instanceof LocaleAware) {
            ((LocaleAware) timeUnit).setLocale(this.a);
        }
        if (timeFormat instanceof LocaleAware) {
            ((LocaleAware) timeFormat).setLocale(this.a);
        }
        return this;
    }

    public String toString() {
        return "PrettyTime [reference=null, locale=" + this.a + "]";
    }
}

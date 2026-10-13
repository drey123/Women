package org.threeten.bp.temporal;

import fg.a;
import fg.h;
import kotlin.jvm.internal.LongCompanionObject;
import org.threeten.bp.Duration;

/* JADX INFO: loaded from: classes3.dex */
public enum ChronoUnit implements h {
    NANOS("Nanos", Duration.n(1)),
    MICROS("Micros", Duration.n(1000)),
    MILLIS("Millis", Duration.n(1000000)),
    SECONDS("Seconds", Duration.f(0, 1)),
    MINUTES("Minutes", Duration.f(0, 60)),
    HOURS("Hours", Duration.f(0, 3600)),
    HALF_DAYS("HalfDays", Duration.f(0, 43200)),
    DAYS("Days", Duration.f(0, 86400)),
    WEEKS("Weeks", Duration.f(0, 604800)),
    MONTHS("Months", Duration.f(0, 2629746)),
    YEARS("Years", Duration.f(0, 31556952)),
    /* JADX INFO: Fake field, exist only in values array */
    DECADES("Decades", Duration.f(0, 315569520)),
    /* JADX INFO: Fake field, exist only in values array */
    CENTURIES("Centuries", Duration.f(0, 3155695200L)),
    /* JADX INFO: Fake field, exist only in values array */
    MILLENNIA("Millennia", Duration.f(0, 31556952000L)),
    ERAS("Eras", Duration.f(0, 31556952000000000L)),
    FOREVER("Forever", Duration.p(LongCompanionObject.MAX_VALUE, 999999999));

    private final Duration duration;
    private final String name;

    ChronoUnit(String str, Duration duration) {
        this.name = str;
        this.duration = duration;
    }

    @Override // fg.h
    public final <R extends a> R a(R r7, long j10) {
        return (R) r7.x(j10, this);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.name;
    }
}

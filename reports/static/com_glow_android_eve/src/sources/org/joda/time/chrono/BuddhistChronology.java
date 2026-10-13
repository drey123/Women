package org.joda.time.chrono;

import androidx.compose.animation.a;
import java.util.concurrent.ConcurrentHashMap;
import org.joda.time.Chronology;
import org.joda.time.DateTime;
import org.joda.time.DateTimeField;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DateTimeZone;
import org.joda.time.DurationField;
import org.joda.time.DurationFieldType;
import org.joda.time.field.DelegatedDateTimeField;
import org.joda.time.field.DividedDateTimeField;
import org.joda.time.field.OffsetDateTimeField;
import org.joda.time.field.RemainderDateTimeField;
import org.joda.time.field.SkipUndoDateTimeField;
import org.joda.time.field.UnsupportedDurationField;

/* JADX INFO: loaded from: classes6.dex */
public final class BuddhistChronology extends AssembledChronology {
    public static final DateTimeField N = new BasicSingleEraDateTimeField();

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final ConcurrentHashMap<DateTimeZone, BuddhistChronology> f28071O = new ConcurrentHashMap<>();

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final BuddhistChronology f28072P = S(DateTimeZone.c);
    private static final long serialVersionUID = -3474595157769370126L;

    public static BuddhistChronology S(DateTimeZone dateTimeZone) {
        if (dateTimeZone == null) {
            dateTimeZone = DateTimeZone.g();
        }
        ConcurrentHashMap<DateTimeZone, BuddhistChronology> concurrentHashMap = f28071O;
        BuddhistChronology buddhistChronology = concurrentHashMap.get(dateTimeZone);
        if (buddhistChronology != null) {
            return buddhistChronology;
        }
        BuddhistChronology buddhistChronology2 = new BuddhistChronology(GJChronology.T(dateTimeZone, null, 4), null);
        BuddhistChronology buddhistChronology3 = new BuddhistChronology(LimitChronology.V(buddhistChronology2, new DateTime(1, 1, 1, 0, 0, 0, 0, buddhistChronology2), null), "");
        BuddhistChronology buddhistChronologyPutIfAbsent = concurrentHashMap.putIfAbsent(dateTimeZone, buddhistChronology3);
        return buddhistChronologyPutIfAbsent != null ? buddhistChronologyPutIfAbsent : buddhistChronology3;
    }

    private Object readResolve() {
        Chronology chronology = this.f28019b;
        return chronology == null ? f28072P : S(chronology.n());
    }

    @Override // org.joda.time.Chronology
    public final Chronology K() {
        return f28072P;
    }

    @Override // org.joda.time.Chronology
    public final Chronology L(DateTimeZone dateTimeZone) {
        if (dateTimeZone == null) {
            dateTimeZone = DateTimeZone.g();
        }
        return dateTimeZone == n() ? this : S(dateTimeZone);
    }

    @Override // org.joda.time.chrono.AssembledChronology
    public final void Q(AssembledChronology.Fields fields) {
        if (this.c == null) {
            fields.l = UnsupportedDurationField.r(DurationFieldType.c);
            OffsetDateTimeField offsetDateTimeField = new OffsetDateTimeField(new SkipUndoDateTimeField(this, fields.E), 543);
            fields.E = offsetDateTimeField;
            fields.f28034F = new DelegatedDateTimeField(offsetDateTimeField, fields.l, DateTimeFieldType.d);
            fields.f28031B = new OffsetDateTimeField(new SkipUndoDateTimeField(this, fields.f28031B), 543);
            DividedDateTimeField dividedDateTimeField = new DividedDateTimeField(new OffsetDateTimeField(fields.f28034F, 99), fields.l);
            fields.f28036H = dividedDateTimeField;
            fields.k = dividedDateTimeField.f28105e;
            fields.f28035G = new OffsetDateTimeField(new RemainderDateTimeField(dividedDateTimeField), DateTimeFieldType.f27965f, 1);
            DateTimeField dateTimeField = fields.f28031B;
            DurationField durationField = fields.k;
            fields.f28032C = new OffsetDateTimeField(new RemainderDateTimeField(dateTimeField, durationField), DateTimeFieldType.k, 1);
            fields.I = N;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof BuddhistChronology) {
            return n().equals(((BuddhistChronology) obj).n());
        }
        return false;
    }

    public final int hashCode() {
        return n().hashCode() + 499287079;
    }

    @Override // org.joda.time.Chronology
    public final String toString() {
        DateTimeZone dateTimeZoneN = n();
        if (dateTimeZoneN == null) {
            return "BuddhistChronology";
        }
        return a.o(']', dateTimeZoneN.f27978b, new StringBuilder("BuddhistChronology["));
    }
}

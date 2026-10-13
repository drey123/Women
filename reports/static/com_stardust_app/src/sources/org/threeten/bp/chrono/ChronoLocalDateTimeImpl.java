package org.threeten.bp.chrono;

import Jb.n;
import V6.e;
import cg.c;
import fg.h;
import java.io.ObjectOutput;
import java.io.Serializable;
import org.threeten.bp.LocalDate;
import org.threeten.bp.LocalTime;
import org.threeten.bp.ZoneOffset;
import org.threeten.bp.chrono.a;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.ValueRange;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes3.dex */
public final class ChronoLocalDateTimeImpl<D extends a> extends cg.a<D> implements Serializable {
    private static final long serialVersionUID = 4556003607393004514L;
    private final D date;
    private final LocalTime time;

    public ChronoLocalDateTimeImpl(D d10, LocalTime localTime) {
        n.d(localTime, e.TIME);
        this.date = d10;
        this.time = localTime;
    }

    private Object writeReplace() {
        return new Ser((byte) 12, this);
    }

    @Override // cg.a
    /* JADX INFO: renamed from: A */
    public final cg.a q(LocalDate localDate) {
        return F(localDate, this.time);
    }

    @Override // cg.a
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public final ChronoLocalDateTimeImpl<D> w(long j10, h hVar) {
        if (!(hVar instanceof ChronoUnit)) {
            return this.date.u().g(hVar.a(this, j10));
        }
        switch ((ChronoUnit) hVar) {
            case NANOS:
                return D(this.date, 0L, 0L, 0L, j10);
            case MICROS:
                ChronoLocalDateTimeImpl<D> chronoLocalDateTimeImplF = F(this.date.w(j10 / 86400000000L, ChronoUnit.DAYS), this.time);
                return chronoLocalDateTimeImplF.D(chronoLocalDateTimeImplF.date, 0L, 0L, 0L, (j10 % 86400000000L) * 1000);
            case MILLIS:
                ChronoLocalDateTimeImpl<D> chronoLocalDateTimeImplF2 = F(this.date.w(j10 / 86400000, ChronoUnit.DAYS), this.time);
                return chronoLocalDateTimeImplF2.D(chronoLocalDateTimeImplF2.date, 0L, 0L, 0L, (j10 % 86400000) * 1000000);
            case SECONDS:
                return C(j10);
            case MINUTES:
                return D(this.date, 0L, j10, 0L, 0L);
            case HOURS:
                return D(this.date, j10, 0L, 0L, 0L);
            case HALF_DAYS:
                ChronoLocalDateTimeImpl<D> chronoLocalDateTimeImplF3 = F(this.date.w(j10 / 256, ChronoUnit.DAYS), this.time);
                return chronoLocalDateTimeImplF3.D(chronoLocalDateTimeImplF3.date, (j10 % 256) * 12, 0L, 0L, 0L);
            default:
                return F(this.date.w(j10, hVar), this.time);
        }
    }

    public final ChronoLocalDateTimeImpl<D> C(long j10) {
        return D(this.date, 0L, 0L, j10, 0L);
    }

    public final ChronoLocalDateTimeImpl<D> D(D d10, long j10, long j11, long j12, long j13) {
        if ((j10 | j11 | j12 | j13) == 0) {
            return F(d10, this.time);
        }
        long j14 = j10 / 24;
        long j15 = ((j10 % 24) * 3600000000000L) + ((j11 % 1440) * 60000000000L) + ((j12 % 86400) * 1000000000) + (j13 % 86400000000000L);
        long jG = this.time.G();
        long j16 = j15 + jG;
        long jB = n.b(j16, 86400000000000L) + j14 + (j11 / 1440) + (j12 / 86400) + (j13 / 86400000000000L);
        long j17 = ((j16 % 86400000000000L) + 86400000000000L) % 86400000000000L;
        return F(d10.w(jB, ChronoUnit.DAYS), j17 == jG ? this.time : LocalTime.z(j17));
    }

    @Override // cg.a
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public final ChronoLocalDateTimeImpl z(long j10, fg.e eVar) {
        if (eVar instanceof ChronoField) {
            return ((ChronoField) eVar).p() ? F(this.date, this.time.z(j10, eVar)) : F(this.date.z(j10, eVar), this.time);
        }
        return this.date.u().g(eVar.a(this, j10));
    }

    public final ChronoLocalDateTimeImpl<D> F(fg.a aVar, LocalTime localTime) {
        D d10 = this.date;
        return (d10 == aVar && this.time == localTime) ? this : new ChronoLocalDateTimeImpl<>(d10.u().f(aVar), localTime);
    }

    @Override // eg.c, fg.b
    public final int f(fg.e eVar) {
        if (eVar instanceof ChronoField) {
            return ((ChronoField) eVar).p() ? this.time.f(eVar) : this.date.f(eVar);
        }
        return n(eVar).a(j(eVar), eVar);
    }

    @Override // fg.b
    public final long j(fg.e eVar) {
        if (eVar instanceof ChronoField) {
            return ((ChronoField) eVar).p() ? this.time.j(eVar) : this.date.j(eVar);
        }
        return eVar.k(this);
    }

    @Override // fg.b
    public final boolean k(fg.e eVar) {
        if (!(eVar instanceof ChronoField)) {
            return eVar != null && eVar.j(this);
        }
        ChronoField chronoField = (ChronoField) eVar;
        return chronoField.f() || chronoField.p();
    }

    @Override // eg.c, fg.b
    public final ValueRange n(fg.e eVar) {
        if (eVar instanceof ChronoField) {
            return (((ChronoField) eVar).p() ? this.time : this.date).n(eVar);
        }
        return eVar.h(this);
    }

    @Override // cg.a, fg.a
    public final fg.a q(LocalDate localDate) {
        return F(localDate, this.time);
    }

    @Override // cg.a
    public final c s(ZoneOffset zoneOffset) {
        return ChronoZonedDateTimeImpl.E(zoneOffset, null, this);
    }

    public final void writeExternal(ObjectOutput objectOutput) {
        objectOutput.writeObject(this.date);
        objectOutput.writeObject(this.time);
    }

    @Override // cg.a
    public final D x() {
        return this.date;
    }

    @Override // cg.a
    public final LocalTime y() {
        return this.time;
    }
}

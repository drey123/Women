package org.threeten.bp.chrono;

import Jb.n;
import cg.c;
import fg.e;
import fg.h;
import java.io.InvalidObjectException;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.util.List;
import org.threeten.bp.Instant;
import org.threeten.bp.LocalDateTime;
import org.threeten.bp.ZoneId;
import org.threeten.bp.ZoneOffset;
import org.threeten.bp.chrono.a;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.zone.ZoneOffsetTransition;
import org.threeten.bp.zone.ZoneRules;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes3.dex */
public final class ChronoZonedDateTimeImpl<D extends a> extends c<D> implements Serializable {
    private static final long serialVersionUID = -5261813987200935591L;
    private final ChronoLocalDateTimeImpl<D> dateTime;
    private final ZoneOffset offset;
    private final ZoneId zone;

    public ChronoZonedDateTimeImpl(ZoneId zoneId, ZoneOffset zoneOffset, ChronoLocalDateTimeImpl chronoLocalDateTimeImpl) {
        n.d(chronoLocalDateTimeImpl, "dateTime");
        this.dateTime = chronoLocalDateTimeImpl;
        n.d(zoneOffset, "offset");
        this.offset = zoneOffset;
        n.d(zoneId, "zone");
        this.zone = zoneId;
    }

    public static c E(ZoneId zoneId, ZoneOffset zoneOffset, ChronoLocalDateTimeImpl chronoLocalDateTimeImpl) {
        n.d(chronoLocalDateTimeImpl, "localDateTime");
        n.d(zoneId, "zone");
        if (zoneId instanceof ZoneOffset) {
            return new ChronoZonedDateTimeImpl(zoneId, (ZoneOffset) zoneId, chronoLocalDateTimeImpl);
        }
        ZoneRules zoneRulesT = zoneId.t();
        LocalDateTime localDateTimeC = LocalDateTime.C(chronoLocalDateTimeImpl);
        List<ZoneOffset> listC = zoneRulesT.c(localDateTimeC);
        if (listC.size() == 1) {
            zoneOffset = listC.get(0);
        } else if (listC.size() == 0) {
            ZoneOffsetTransition zoneOffsetTransitionB = zoneRulesT.b(localDateTimeC);
            chronoLocalDateTimeImpl = chronoLocalDateTimeImpl.C(zoneOffsetTransitionB.g().j());
            zoneOffset = zoneOffsetTransitionB.h();
        } else if (zoneOffset == null || !listC.contains(zoneOffset)) {
            zoneOffset = listC.get(0);
        }
        n.d(zoneOffset, "offset");
        return new ChronoZonedDateTimeImpl(zoneId, zoneOffset, chronoLocalDateTimeImpl);
    }

    private Object readResolve() throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new Ser((byte) 13, this);
    }

    @Override // cg.c, fg.a
    /* JADX INFO: renamed from: B */
    public final c z(long j10, e eVar) {
        if (!(eVar instanceof ChronoField)) {
            return y().u().h(eVar.a(this, j10));
        }
        ChronoField chronoField = (ChronoField) eVar;
        int iOrdinal = chronoField.ordinal();
        if (iOrdinal == 28) {
            return w(j10 - x(), ChronoUnit.SECONDS);
        }
        if (iOrdinal != 29) {
            return E(this.zone, this.offset, this.dateTime.z(j10, eVar));
        }
        ZoneOffset zoneOffsetZ = ZoneOffset.z(chronoField.m(j10));
        ChronoLocalDateTimeImpl<D> chronoLocalDateTimeImpl = this.dateTime;
        Instant instantY = Instant.y(chronoLocalDateTimeImpl.w(zoneOffsetZ), chronoLocalDateTimeImpl.y().x());
        ZoneId zoneId = this.zone;
        b bVarU = y().u();
        ZoneOffset zoneOffsetA = zoneId.t().a(instantY);
        n.d(zoneOffsetA, "offset");
        return new ChronoZonedDateTimeImpl(zoneId, zoneOffsetA, (ChronoLocalDateTimeImpl) bVarU.p(LocalDateTime.I(instantY.u(), instantY.v(), zoneOffsetA)));
    }

    @Override // cg.c
    public final c<D> D(ZoneId zoneId) {
        return E(zoneId, this.offset, this.dateTime);
    }

    @Override // cg.c
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && compareTo((c) obj) == 0;
    }

    @Override // cg.c
    public final int hashCode() {
        return (this.dateTime.hashCode() ^ this.offset.hashCode()) ^ Integer.rotateLeft(this.zone.hashCode(), 3);
    }

    @Override // fg.b
    public final boolean k(e eVar) {
        if (eVar instanceof ChronoField) {
            return true;
        }
        return eVar != null && eVar.j(this);
    }

    @Override // cg.c
    public final ZoneOffset t() {
        return this.offset;
    }

    @Override // cg.c
    public final String toString() {
        String str = this.dateTime.toString() + this.offset.f38854c;
        if (this.offset == this.zone) {
            return str;
        }
        return str + '[' + this.zone.toString() + ']';
    }

    @Override // cg.c
    public final ZoneId u() {
        return this.zone;
    }

    @Override // cg.c, fg.a
    public final c<D> w(long j10, h hVar) {
        return hVar instanceof ChronoUnit ? q(this.dateTime.w(j10, hVar)) : y().u().h(hVar.a(this, j10));
    }

    public final void writeExternal(ObjectOutput objectOutput) {
        objectOutput.writeObject(this.dateTime);
        objectOutput.writeObject(this.offset);
        objectOutput.writeObject(this.zone);
    }

    @Override // cg.c
    public final cg.a<D> z() {
        return this.dateTime;
    }
}

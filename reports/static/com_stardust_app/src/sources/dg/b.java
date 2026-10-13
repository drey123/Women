package dg;

import fg.e;
import fg.f;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.Instant;
import org.threeten.bp.ZoneId;
import org.threeten.bp.chrono.IsoChronology;
import org.threeten.bp.temporal.ChronoField;

/* JADX INFO: compiled from: DateTimePrintContext.java */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final eg.c f31127a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f31128b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f31129c;

    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    /* JADX WARN: Multi-variable type inference failed */
    public b(Instant instant, org.threeten.bp.format.a aVar) {
        boolean zEquals;
        IsoChronology isoChronology = aVar.f38958e;
        if (isoChronology != null) {
            org.threeten.bp.chrono.b bVar = (org.threeten.bp.chrono.b) instant.p(f.f31632b);
            ZoneId zoneId = (ZoneId) instant.p(f.f31631a);
            if (bVar == null) {
                if (isoChronology == null) {
                    zEquals = true;
                } else {
                    zEquals = false;
                }
            } else if (isoChronology == null) {
                zEquals = false;
            } else {
                zEquals = bVar.equals(isoChronology);
            }
            org.threeten.bp.chrono.a aVarA = null;
            isoChronology = zEquals ? null : isoChronology;
            if (isoChronology != null) {
                org.threeten.bp.chrono.b bVar2 = isoChronology != null ? isoChronology : bVar;
                if (isoChronology != null) {
                    if (instant.k(ChronoField.f38989x)) {
                        aVarA = bVar2.a(instant);
                    } else if (isoChronology != IsoChronology.f38891d || bVar != null) {
                        for (ChronoField chronoField : ChronoField.values()) {
                            if (chronoField.f() && instant.k(chronoField)) {
                                throw new DateTimeException("Invalid override chronology for temporal: " + isoChronology + " " + instant);
                            }
                        }
                    }
                }
                instant = new a(aVarA, instant, bVar2, zoneId);
            }
        }
        this.f31127a = instant;
        this.f31128b = aVar.f38956c;
    }

    public final Long a(e eVar) {
        try {
            return Long.valueOf(this.f31127a.j(eVar));
        } catch (DateTimeException e10) {
            if (this.f31129c > 0) {
                return null;
            }
            throw e10;
        }
    }

    public final String toString() {
        return this.f31127a.toString();
    }
}

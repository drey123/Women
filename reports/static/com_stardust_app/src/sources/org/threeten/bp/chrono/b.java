package org.threeten.bp.chrono;

import Jb.n;
import cg.d;
import fg.f;
import java.io.InvalidObjectException;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.LocalTime;

/* JADX INFO: compiled from: Chronology.java */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b implements Comparable<b> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ConcurrentHashMap<String, b> f38912a = new ConcurrentHashMap<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ConcurrentHashMap<String, b> f38913c = new ConcurrentHashMap<>();

    static {
        try {
            Locale.class.getMethod("getUnicodeLocaleType", String.class);
        } catch (Throwable unused) {
        }
    }

    public static b k(fg.b bVar) {
        n.d(bVar, "temporal");
        b bVar2 = (b) bVar.p(f.f31632b);
        return bVar2 != null ? bVar2 : IsoChronology.f38891d;
    }

    public static void q(b bVar) {
        f38912a.putIfAbsent(bVar.n(), bVar);
        f38913c.putIfAbsent(bVar.m(), bVar);
    }

    private Object readResolve() throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new Ser((byte) 11, this);
    }

    public abstract a a(fg.a aVar);

    @Override // java.lang.Comparable
    public final int compareTo(b bVar) {
        return n().compareTo(bVar.n());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && n().compareTo(((b) obj).n()) == 0;
    }

    public final <D extends a> D f(fg.a aVar) {
        D d10 = (D) aVar;
        if (equals(d10.u())) {
            return d10;
        }
        throw new ClassCastException("Chrono mismatch, expected: " + n() + ", actual: " + d10.u().n());
    }

    public final <D extends a> ChronoLocalDateTimeImpl<D> g(fg.a aVar) {
        ChronoLocalDateTimeImpl<D> chronoLocalDateTimeImpl = (ChronoLocalDateTimeImpl) aVar;
        if (equals(chronoLocalDateTimeImpl.x().u())) {
            return chronoLocalDateTimeImpl;
        }
        throw new ClassCastException("Chrono mismatch, required: " + n() + ", supplied: " + chronoLocalDateTimeImpl.x().u().n());
    }

    public final <D extends a> ChronoZonedDateTimeImpl<D> h(fg.a aVar) {
        ChronoZonedDateTimeImpl<D> chronoZonedDateTimeImpl = (ChronoZonedDateTimeImpl) aVar;
        if (equals(chronoZonedDateTimeImpl.y().u())) {
            return chronoZonedDateTimeImpl;
        }
        throw new ClassCastException("Chrono mismatch, required: " + n() + ", supplied: " + chronoZonedDateTimeImpl.y().u().n());
    }

    public final int hashCode() {
        return getClass().hashCode() ^ n().hashCode();
    }

    public abstract d j(int i10);

    public abstract String m();

    public abstract String n();

    public cg.a p(fg.a aVar) {
        try {
            return a(aVar).s(LocalTime.u(aVar));
        } catch (DateTimeException e10) {
            throw new DateTimeException("Unable to obtain ChronoLocalDateTime from TemporalAccessor: " + aVar.getClass(), e10);
        }
    }

    public final String toString() {
        return n();
    }
}

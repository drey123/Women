package fg;

import org.threeten.bp.LocalDate;
import org.threeten.bp.LocalTime;
import org.threeten.bp.ZoneId;
import org.threeten.bp.ZoneOffset;
import org.threeten.bp.temporal.ChronoField;

/* JADX INFO: compiled from: TemporalQueries.java */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f31631a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f31632b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f31633c = new c();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f31634d = new d();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final e f31635e = new e();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0419f f31636f = new C0419f();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final g f31637g = new g();

    /* JADX INFO: compiled from: TemporalQueries.java */
    public class a implements fg.g<ZoneId> {
        @Override // fg.g
        public final ZoneId a(fg.b bVar) {
            return (ZoneId) bVar.p(this);
        }
    }

    /* JADX INFO: compiled from: TemporalQueries.java */
    public class b implements fg.g<org.threeten.bp.chrono.b> {
        @Override // fg.g
        public final org.threeten.bp.chrono.b a(fg.b bVar) {
            return (org.threeten.bp.chrono.b) bVar.p(this);
        }
    }

    /* JADX INFO: compiled from: TemporalQueries.java */
    public class c implements fg.g<h> {
        @Override // fg.g
        public final h a(fg.b bVar) {
            return (h) bVar.p(this);
        }
    }

    /* JADX INFO: compiled from: TemporalQueries.java */
    public class d implements fg.g<ZoneId> {
        @Override // fg.g
        public final ZoneId a(fg.b bVar) {
            ZoneId zoneId = (ZoneId) bVar.p(f.f31631a);
            return zoneId != null ? zoneId : (ZoneId) bVar.p(f.f31635e);
        }
    }

    /* JADX INFO: compiled from: TemporalQueries.java */
    public class e implements fg.g<ZoneOffset> {
        @Override // fg.g
        public final ZoneOffset a(fg.b bVar) {
            ChronoField chronoField = ChronoField.f38968G;
            if (bVar.k(chronoField)) {
                return ZoneOffset.z(bVar.f(chronoField));
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: fg.f$f, reason: collision with other inner class name */
    /* JADX INFO: compiled from: TemporalQueries.java */
    public class C0419f implements fg.g<LocalDate> {
        @Override // fg.g
        public final LocalDate a(fg.b bVar) {
            ChronoField chronoField = ChronoField.f38989x;
            if (bVar.k(chronoField)) {
                return LocalDate.N(bVar.j(chronoField));
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: TemporalQueries.java */
    public class g implements fg.g<LocalTime> {
        @Override // fg.g
        public final LocalTime a(fg.b bVar) {
            ChronoField chronoField = ChronoField.f38971c;
            if (bVar.k(chronoField)) {
                return LocalTime.z(bVar.j(chronoField));
            }
            return null;
        }
    }
}

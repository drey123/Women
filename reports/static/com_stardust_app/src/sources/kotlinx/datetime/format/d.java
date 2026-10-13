package kotlinx.datetime.format;

import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DateTimeFormatBuilder.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface d {

    /* JADX INFO: compiled from: DateTimeFormatBuilder.kt */
    public interface a extends d {

        /* JADX INFO: renamed from: kotlinx.datetime.format.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: DateTimeFormatBuilder.kt */
        public static final class C0490a {
            public static /* synthetic */ void a(a aVar) {
                Padding padding = Padding.f37178a;
                aVar.e();
            }
        }

        void e();

        void h();

        void n(@NotNull DayOfWeekNames dayOfWeekNames);

        void p(@NotNull Padding padding);

        void q(@NotNull p438zf.d<LocalDate> dVar);

        void t(@NotNull MonthNames monthNames);
    }

    /* JADX INFO: compiled from: DateTimeFormatBuilder.kt */
    public interface b extends a, InterfaceC0491d {
    }

    /* JADX INFO: compiled from: DateTimeFormatBuilder.kt */
    public interface c extends b, e {
    }

    /* JADX INFO: renamed from: kotlinx.datetime.format.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: DateTimeFormatBuilder.kt */
    public interface InterfaceC0491d extends d {

        /* JADX INFO: renamed from: kotlinx.datetime.format.d$d$a */
        /* JADX INFO: compiled from: DateTimeFormatBuilder.kt */
        public static final class a {
            public static /* synthetic */ void a(InterfaceC0491d interfaceC0491d) {
                Padding padding = Padding.f37178a;
                interfaceC0491d.j();
            }

            public static /* synthetic */ void b(InterfaceC0491d interfaceC0491d) {
                Padding padding = Padding.f37178a;
                interfaceC0491d.g();
            }

            public static /* synthetic */ void c(InterfaceC0491d interfaceC0491d) {
                Padding padding = Padding.f37178a;
                interfaceC0491d.i();
            }
        }

        void d(@NotNull h hVar);

        void g();

        void i();

        void j();

        void o();
    }

    /* JADX INFO: compiled from: DateTimeFormatBuilder.kt */
    public interface e extends d {

        /* JADX INFO: compiled from: DateTimeFormatBuilder.kt */
        public static final class a {
            public static /* synthetic */ void a(e eVar) {
                Padding padding = Padding.f37178a;
                eVar.k();
            }

            public static /* synthetic */ void b(e eVar) {
                Padding padding = Padding.f37178a;
                eVar.s();
            }
        }

        void k();

        void l(@NotNull i iVar);

        void m();

        void s();
    }

    void c(@NotNull String str);
}

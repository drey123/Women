package kotlinx.datetime.format;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.LocalDate;
import kotlinx.datetime.internal.format.SignedFormatStructure;
import kotlinx.datetime.internal.format.n;
import org.jetbrains.annotations.NotNull;
import p438zf.m;
import p438zf.o;
import p438zf.p;
import p438zf.q;
import p438zf.r;
import p438zf.s;
import p438zf.t;
import p438zf.u;
import p438zf.v;

/* JADX INFO: compiled from: DateTimeComponents.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends p438zf.a<DateTimeComponents, p438zf.c> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final kotlinx.datetime.internal.format.f<p438zf.c> f37211a;

    /* JADX INFO: compiled from: DateTimeComponents.kt */
    public static final class a implements kotlinx.datetime.format.a<p438zf.c, a>, d.a, b, d.b, d.e, d.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final kotlinx.datetime.internal.format.d<p438zf.c> f37212a;

        public a(@NotNull kotlinx.datetime.internal.format.d<p438zf.c> actualBuilder) {
            Intrinsics.checkNotNullParameter(actualBuilder, "actualBuilder");
            this.f37212a = actualBuilder;
        }

        @Override // kotlinx.datetime.format.a
        @NotNull
        public final kotlinx.datetime.internal.format.d<p438zf.c> a() {
            return this.f37212a;
        }

        @Override // kotlinx.datetime.format.a
        public final void b(@NotNull String str, @NotNull Function1<? super a, Unit> function1) {
            kotlinx.datetime.format.a.C0489a.b(this, str, function1);
        }

        @Override // kotlinx.datetime.format.d
        public final void c(@NotNull String str) {
            kotlinx.datetime.format.a.C0489a.d(this, str);
        }

        @Override // kotlinx.datetime.format.d.InterfaceC0491d
        public final void d(@NotNull h format) {
            Intrinsics.checkNotNullParameter(format, "format");
            Intrinsics.checkNotNullParameter(format, "format");
            if (format != null) {
                f(format.f37217a);
            }
        }

        @Override // kotlinx.datetime.format.d.a
        public final void e() {
            Padding padding = Padding.f37179c;
            Intrinsics.checkNotNullParameter(padding, "padding");
            Intrinsics.checkNotNullParameter(padding, "padding");
            v(new kotlinx.datetime.internal.format.e(new v()));
        }

        @Override // kotlinx.datetime.format.b
        public final void f(@NotNull n<? super q> structure) {
            Intrinsics.checkNotNullParameter(structure, "structure");
            w(structure);
        }

        @Override // kotlinx.datetime.format.d.InterfaceC0491d
        public final void g() {
            Padding padding = Padding.f37179c;
            Intrinsics.checkNotNullParameter(padding, "padding");
            Intrinsics.checkNotNullParameter(padding, "padding");
            f(new kotlinx.datetime.internal.format.e(new m()));
        }

        @Override // kotlinx.datetime.format.d.a
        public final void h() {
            Padding padding = Padding.f37179c;
            Intrinsics.checkNotNullParameter(padding, "padding");
            Intrinsics.checkNotNullParameter(padding, "padding");
            v(new kotlinx.datetime.internal.format.e(new p438zf.n()));
        }

        @Override // kotlinx.datetime.format.d.InterfaceC0491d
        public final void i() {
            Padding padding = Padding.f37179c;
            Intrinsics.checkNotNullParameter(padding, "padding");
            Intrinsics.checkNotNullParameter(padding, "padding");
            f(new kotlinx.datetime.internal.format.e(new p()));
        }

        @Override // kotlinx.datetime.format.d.InterfaceC0491d
        public final void j() {
            Padding padding = Padding.f37179c;
            Intrinsics.checkNotNullParameter(padding, "padding");
            Intrinsics.checkNotNullParameter(padding, "padding");
            f(new kotlinx.datetime.internal.format.e(new p438zf.h()));
        }

        @Override // kotlinx.datetime.format.d.e
        public final void k() {
            Padding padding = Padding.f37179c;
            Intrinsics.checkNotNullParameter(padding, "padding");
            x(new SignedFormatStructure(new kotlinx.datetime.internal.format.e(new u())));
        }

        @Override // kotlinx.datetime.format.d.e
        public final void l(@NotNull i format) {
            Intrinsics.checkNotNullParameter(format, "format");
            if (format != null) {
                x(format.f37219a);
            }
        }

        @Override // kotlinx.datetime.format.d.e
        public final void m() {
            Padding padding = Padding.f37179c;
            Intrinsics.checkNotNullParameter(padding, "padding");
            x(new kotlinx.datetime.internal.format.e(new t()));
        }

        @Override // kotlinx.datetime.format.d.a
        public final void n(@NotNull DayOfWeekNames names) {
            Intrinsics.checkNotNullParameter(names, "names");
            Intrinsics.checkNotNullParameter(names, "names");
            kotlinx.datetime.internal.format.e structure = new kotlinx.datetime.internal.format.e(new p438zf.f(names));
            Intrinsics.checkNotNullParameter(structure, "structure");
            w(structure);
        }

        @Override // kotlinx.datetime.format.d.InterfaceC0491d
        public final void o() {
            b.a.a(this);
        }

        @Override // kotlinx.datetime.format.d.a
        public final void p(@NotNull Padding padding) {
            Intrinsics.checkNotNullParameter(padding, "padding");
            Intrinsics.checkNotNullParameter(padding, "padding");
            v(new kotlinx.datetime.internal.format.e(new p438zf.e(padding)));
        }

        @Override // kotlinx.datetime.format.d.a
        public final void q(@NotNull p438zf.d<LocalDate> format) {
            Intrinsics.checkNotNullParameter(format, "format");
            Intrinsics.checkNotNullParameter(format, "format");
            if (format instanceof f) {
                v(((f) format).f37213a);
            }
        }

        @Override // kotlinx.datetime.format.a
        public final void r(@NotNull Function1<? super a, Unit>[] function1Arr, @NotNull Function1<? super a, Unit> function1) {
            kotlinx.datetime.format.a.C0489a.a(this, function1Arr, function1);
        }

        @Override // kotlinx.datetime.format.d.e
        public final void s() {
            Padding padding = Padding.f37179c;
            Intrinsics.checkNotNullParameter(padding, "padding");
            x(new kotlinx.datetime.internal.format.e(new s()));
        }

        @Override // kotlinx.datetime.format.d.a
        public final void t(@NotNull MonthNames names) {
            Intrinsics.checkNotNullParameter(names, "names");
            Intrinsics.checkNotNullParameter(names, "names");
            kotlinx.datetime.internal.format.e structure = new kotlinx.datetime.internal.format.e(new o(names));
            Intrinsics.checkNotNullParameter(structure, "structure");
            w(structure);
        }

        @Override // kotlinx.datetime.format.a
        public final kotlinx.datetime.format.a u() {
            return new a(new kotlinx.datetime.internal.format.d());
        }

        public final void v(@NotNull n<? super p438zf.b> structure) {
            Intrinsics.checkNotNullParameter(structure, "structure");
            w(structure);
        }

        public final void w(@NotNull n<Object> structure) {
            Intrinsics.checkNotNullParameter(structure, "structure");
            this.f37212a.a(structure);
        }

        public final void x(@NotNull n<? super r> structure) {
            Intrinsics.checkNotNullParameter(structure, "structure");
            this.f37212a.a(structure);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public c(@NotNull kotlinx.datetime.internal.format.f<? super p438zf.c> actualFormat) {
        Intrinsics.checkNotNullParameter(actualFormat, "actualFormat");
        this.f37211a = actualFormat;
    }

    @Override // p438zf.a
    @NotNull
    public final kotlinx.datetime.internal.format.f<p438zf.c> b() {
        return this.f37211a;
    }

    @Override // p438zf.a
    public final kotlinx.datetime.internal.format.parser.c c() {
        return DateTimeComponentsKt.f37142a;
    }

    @Override // p438zf.a
    public final DateTimeComponents d(kotlinx.datetime.internal.format.parser.c cVar) {
        p438zf.c intermediate = (p438zf.c) cVar;
        Intrinsics.checkNotNullParameter(intermediate, "intermediate");
        return new DateTimeComponents(intermediate);
    }
}

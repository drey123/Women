package kotlinx.datetime.format;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.LocalDate;
import kotlinx.datetime.LocalDateTime;
import kotlinx.datetime.LocalTime;
import kotlinx.datetime.internal.format.n;
import org.jetbrains.annotations.NotNull;
import p438zf.j;
import p438zf.m;
import p438zf.p;
import p438zf.q;
import p438zf.v;

/* JADX INFO: compiled from: LocalDateTimeFormat.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nLocalDateTimeFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalDateTimeFormat.kt\nkotlinx/datetime/format/LocalDateTimeFormat\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n1#2:87\n*E\n"})
public final class g extends p438zf.a<LocalDateTime, j> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final kotlinx.datetime.internal.format.f<Object> f37215a;

    /* JADX INFO: compiled from: LocalDateTimeFormat.kt */
    public static final class a implements kotlinx.datetime.format.a<Object, a>, d.a, b, d.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final kotlinx.datetime.internal.format.d<Object> f37216a;

        public a(@NotNull kotlinx.datetime.internal.format.d<Object> actualBuilder) {
            Intrinsics.checkNotNullParameter(actualBuilder, "actualBuilder");
            this.f37216a = actualBuilder;
        }

        @Override // kotlinx.datetime.format.a
        @NotNull
        public final kotlinx.datetime.internal.format.d<Object> a() {
            return this.f37216a;
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

        @Override // kotlinx.datetime.format.d.InterfaceC0491d
        public final void o() {
            b.a.a(this);
        }

        @Override // kotlinx.datetime.format.d.a
        public final void p(@NotNull Padding padding) {
            Padding padding2 = Padding.f37179c;
            Intrinsics.checkNotNullParameter(padding2, "padding");
            Intrinsics.checkNotNullParameter(padding2, "padding");
            v(new kotlinx.datetime.internal.format.e(new p438zf.e(padding2)));
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
            this.f37216a.a(structure);
        }
    }

    public g(@NotNull kotlinx.datetime.internal.format.f<Object> actualFormat) {
        Intrinsics.checkNotNullParameter(actualFormat, "actualFormat");
        this.f37215a = actualFormat;
    }

    @Override // p438zf.a
    @NotNull
    public final kotlinx.datetime.internal.format.f<Object> b() {
        return this.f37215a;
    }

    @Override // p438zf.a
    public final kotlinx.datetime.internal.format.parser.c c() {
        return LocalDateTimeFormatKt.f37155b;
    }

    @Override // p438zf.a
    public final LocalDateTime d(kotlinx.datetime.internal.format.parser.c cVar) {
        j intermediate = (j) cVar;
        Intrinsics.checkNotNullParameter(intermediate, "intermediate");
        intermediate.getClass();
        LocalDate date = intermediate.f41709a.b();
        LocalTime time = intermediate.f41710b.e();
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(time, "time");
        java.time.LocalDateTime localDateTimeOf = java.time.LocalDateTime.of(date.f37097a, time.f37101a);
        Intrinsics.checkNotNullExpressionValue(localDateTimeOf, "of(...)");
        return new LocalDateTime(localDateTimeOf);
    }
}

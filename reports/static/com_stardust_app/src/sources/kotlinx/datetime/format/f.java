package kotlinx.datetime.format;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;
import p438zf.n;
import p438zf.v;

/* JADX INFO: compiled from: LocalDateFormat.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nLocalDateFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalDateFormat.kt\nkotlinx/datetime/format/LocalDateFormat\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,450:1\n1#2:451\n*E\n"})
public final class f extends p438zf.a<LocalDate, p438zf.i> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final kotlinx.datetime.internal.format.f<p438zf.b> f37213a;

    /* JADX INFO: compiled from: LocalDateFormat.kt */
    public static final class a implements kotlinx.datetime.format.a<p438zf.b, a>, d.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final kotlinx.datetime.internal.format.d<p438zf.b> f37214a;

        public a(@NotNull kotlinx.datetime.internal.format.d<p438zf.b> actualBuilder) {
            Intrinsics.checkNotNullParameter(actualBuilder, "actualBuilder");
            this.f37214a = actualBuilder;
        }

        @Override // kotlinx.datetime.format.a
        @NotNull
        public final kotlinx.datetime.internal.format.d<p438zf.b> a() {
            return this.f37214a;
        }

        @Override // kotlinx.datetime.format.a
        public final void b(@NotNull String str, @NotNull Function1<? super a, Unit> function1) {
            kotlinx.datetime.format.a.C0489a.b(this, str, function1);
        }

        @Override // kotlinx.datetime.format.d
        public final void c(@NotNull String str) {
            kotlinx.datetime.format.a.C0489a.d(this, str);
        }

        @Override // kotlinx.datetime.format.d.a
        public final void e() {
            Padding padding = Padding.f37179c;
            Intrinsics.checkNotNullParameter(padding, "padding");
            v(new kotlinx.datetime.internal.format.e(new v()));
        }

        @Override // kotlinx.datetime.format.d.a
        public final void h() {
            Padding padding = Padding.f37179c;
            Intrinsics.checkNotNullParameter(padding, "padding");
            v(new kotlinx.datetime.internal.format.e(new n()));
        }

        @Override // kotlinx.datetime.format.d.a
        public final void p(@NotNull Padding padding) {
            Padding padding2 = Padding.f37179c;
            Intrinsics.checkNotNullParameter(padding2, "padding");
            v(new kotlinx.datetime.internal.format.e(new p438zf.e(padding2)));
        }

        @Override // kotlinx.datetime.format.a
        public final void r(@NotNull Function1<? super a, Unit>[] function1Arr, @NotNull Function1<? super a, Unit> function1) {
            kotlinx.datetime.format.a.C0489a.a(this, function1Arr, function1);
        }

        @Override // kotlinx.datetime.format.a
        public final kotlinx.datetime.format.a u() {
            return new a(new kotlinx.datetime.internal.format.d());
        }

        public final void v(@NotNull kotlinx.datetime.internal.format.n<? super p438zf.b> structure) {
            Intrinsics.checkNotNullParameter(structure, "structure");
            this.f37214a.a(structure);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public f(@NotNull kotlinx.datetime.internal.format.f<? super p438zf.b> actualFormat) {
        Intrinsics.checkNotNullParameter(actualFormat, "actualFormat");
        this.f37213a = actualFormat;
    }

    @Override // p438zf.a
    @NotNull
    public final kotlinx.datetime.internal.format.f<p438zf.b> b() {
        return this.f37213a;
    }

    @Override // p438zf.a
    public final kotlinx.datetime.internal.format.parser.c c() {
        return LocalDateFormatKt.f37149c;
    }

    @Override // p438zf.a
    public final LocalDate d(kotlinx.datetime.internal.format.parser.c cVar) {
        p438zf.i intermediate = (p438zf.i) cVar;
        Intrinsics.checkNotNullParameter(intermediate, "intermediate");
        return intermediate.b();
    }
}

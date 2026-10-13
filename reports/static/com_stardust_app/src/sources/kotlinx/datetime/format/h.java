package kotlinx.datetime.format;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.LocalTime;
import kotlinx.datetime.internal.format.n;
import org.jetbrains.annotations.NotNull;
import p438zf.k;
import p438zf.m;
import p438zf.p;
import p438zf.q;

/* JADX INFO: compiled from: LocalTimeFormat.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nLocalTimeFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalTimeFormat.kt\nkotlinx/datetime/format/LocalTimeFormat\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,301:1\n1#2:302\n*E\n"})
public final class h extends p438zf.a<LocalTime, k> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final kotlinx.datetime.internal.format.f<q> f37217a;

    /* JADX INFO: compiled from: LocalTimeFormat.kt */
    public static final class a implements kotlinx.datetime.format.a<q, a>, b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final kotlinx.datetime.internal.format.d<q> f37218a;

        public a(@NotNull kotlinx.datetime.internal.format.d<q> actualBuilder) {
            Intrinsics.checkNotNullParameter(actualBuilder, "actualBuilder");
            this.f37218a = actualBuilder;
        }

        @Override // kotlinx.datetime.format.a
        @NotNull
        public final kotlinx.datetime.internal.format.d<q> a() {
            return this.f37218a;
        }

        @Override // kotlinx.datetime.format.a
        public final void b(@NotNull String str, @NotNull Function1<? super a, Unit> function1) {
            kotlinx.datetime.format.a.C0489a.b(this, str, function1);
        }

        @Override // kotlinx.datetime.format.d
        public final void c(@NotNull String str) {
            kotlinx.datetime.format.a.C0489a.d(this, str);
        }

        @Override // kotlinx.datetime.format.b
        public final void f(@NotNull n<? super q> structure) {
            Intrinsics.checkNotNullParameter(structure, "structure");
            this.f37218a.a(structure);
        }

        @Override // kotlinx.datetime.format.d.InterfaceC0491d
        public final void g() {
            Padding padding = Padding.f37179c;
            Intrinsics.checkNotNullParameter(padding, "padding");
            f(new kotlinx.datetime.internal.format.e(new m()));
        }

        @Override // kotlinx.datetime.format.d.InterfaceC0491d
        public final void i() {
            Padding padding = Padding.f37179c;
            Intrinsics.checkNotNullParameter(padding, "padding");
            f(new kotlinx.datetime.internal.format.e(new p()));
        }

        @Override // kotlinx.datetime.format.d.InterfaceC0491d
        public final void j() {
            Padding padding = Padding.f37179c;
            Intrinsics.checkNotNullParameter(padding, "padding");
            f(new kotlinx.datetime.internal.format.e(new p438zf.h()));
        }

        @Override // kotlinx.datetime.format.d.InterfaceC0491d
        public final void o() {
            b.a.a(this);
        }

        @Override // kotlinx.datetime.format.a
        public final void r(@NotNull Function1<? super a, Unit>[] function1Arr, @NotNull Function1<? super a, Unit> function1) {
            kotlinx.datetime.format.a.C0489a.a(this, function1Arr, function1);
        }

        @Override // kotlinx.datetime.format.a
        public final kotlinx.datetime.format.a u() {
            return new a(new kotlinx.datetime.internal.format.d());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public h(@NotNull kotlinx.datetime.internal.format.f<? super q> actualFormat) {
        Intrinsics.checkNotNullParameter(actualFormat, "actualFormat");
        this.f37217a = actualFormat;
    }

    @Override // p438zf.a
    @NotNull
    public final kotlinx.datetime.internal.format.f<q> b() {
        return this.f37217a;
    }

    @Override // p438zf.a
    public final kotlinx.datetime.internal.format.parser.c c() {
        return LocalTimeFormatKt.f37161b;
    }

    @Override // p438zf.a
    public final LocalTime d(kotlinx.datetime.internal.format.parser.c cVar) {
        k intermediate = (k) cVar;
        Intrinsics.checkNotNullParameter(intermediate, "intermediate");
        return intermediate.e();
    }
}

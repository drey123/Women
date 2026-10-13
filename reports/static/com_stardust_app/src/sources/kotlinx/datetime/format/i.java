package kotlinx.datetime.format;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.UtcOffset;
import kotlinx.datetime.internal.format.SignedFormatStructure;
import kotlinx.datetime.internal.format.n;
import org.jetbrains.annotations.NotNull;
import p438zf.l;
import p438zf.r;
import p438zf.s;
import p438zf.t;
import p438zf.u;

/* JADX INFO: compiled from: UtcOffsetFormat.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nUtcOffsetFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UtcOffsetFormat.kt\nkotlinx/datetime/format/UtcOffsetFormat\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,280:1\n1#2:281\n*E\n"})
public final class i extends p438zf.a<UtcOffset, l> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final kotlinx.datetime.internal.format.f<r> f37219a;

    /* JADX INFO: compiled from: UtcOffsetFormat.kt */
    public static final class a implements kotlinx.datetime.format.a<r, a>, d.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final kotlinx.datetime.internal.format.d<r> f37220a;

        public a(@NotNull kotlinx.datetime.internal.format.d<r> actualBuilder) {
            Intrinsics.checkNotNullParameter(actualBuilder, "actualBuilder");
            this.f37220a = actualBuilder;
        }

        @Override // kotlinx.datetime.format.a
        @NotNull
        public final kotlinx.datetime.internal.format.d<r> a() {
            return this.f37220a;
        }

        @Override // kotlinx.datetime.format.a
        public final void b(@NotNull String str, @NotNull Function1<? super a, Unit> function1) {
            kotlinx.datetime.format.a.C0489a.b(this, str, function1);
        }

        @Override // kotlinx.datetime.format.d
        public final void c(@NotNull String str) {
            kotlinx.datetime.format.a.C0489a.d(this, str);
        }

        @Override // kotlinx.datetime.format.d.e
        public final void k() {
            Padding padding = Padding.f37179c;
            Intrinsics.checkNotNullParameter(padding, "padding");
            v(new SignedFormatStructure(new kotlinx.datetime.internal.format.e(new u())));
        }

        @Override // kotlinx.datetime.format.d.e
        public final void m() {
            Padding padding = Padding.f37179c;
            Intrinsics.checkNotNullParameter(padding, "padding");
            v(new kotlinx.datetime.internal.format.e(new t()));
        }

        @Override // kotlinx.datetime.format.a
        public final void r(@NotNull Function1<? super a, Unit>[] function1Arr, @NotNull Function1<? super a, Unit> function1) {
            kotlinx.datetime.format.a.C0489a.a(this, function1Arr, function1);
        }

        @Override // kotlinx.datetime.format.d.e
        public final void s() {
            Padding padding = Padding.f37179c;
            Intrinsics.checkNotNullParameter(padding, "padding");
            v(new kotlinx.datetime.internal.format.e(new s()));
        }

        @Override // kotlinx.datetime.format.a
        public final kotlinx.datetime.format.a u() {
            return new a(new kotlinx.datetime.internal.format.d());
        }

        public final void v(@NotNull n<? super r> structure) {
            Intrinsics.checkNotNullParameter(structure, "structure");
            this.f37220a.a(structure);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public i(@NotNull kotlinx.datetime.internal.format.f<? super r> actualFormat) {
        Intrinsics.checkNotNullParameter(actualFormat, "actualFormat");
        this.f37219a = actualFormat;
    }

    @Override // p438zf.a
    @NotNull
    public final kotlinx.datetime.internal.format.f<r> b() {
        return this.f37219a;
    }

    @Override // p438zf.a
    public final kotlinx.datetime.internal.format.parser.c c() {
        return UtcOffsetFormatKt.f37195d;
    }

    @Override // p438zf.a
    public final UtcOffset d(kotlinx.datetime.internal.format.parser.c cVar) {
        l intermediate = (l) cVar;
        Intrinsics.checkNotNullParameter(intermediate, "intermediate");
        return intermediate.a();
    }
}

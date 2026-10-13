package kotlinx.datetime.format;

import androidx.navigation.k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlinx.datetime.DateTimeFormatException;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LocalDateFormat.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class LocalDateFormatKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final p256oe.h f37147a = kotlin.b.b(new Function0<p438zf.d<LocalDate>>() { // from class: kotlinx.datetime.format.LocalDateFormatKt$ISO_DATE$2

        /* JADX INFO: renamed from: kotlinx.datetime.format.LocalDateFormatKt$ISO_DATE$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: LocalDateFormat.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/datetime/format/d$a;", "", "invoke", "(Lkotlinx/datetime/format/d$a;)V", "<anonymous>"}, k = 3, mv = {1, 9, 0})
        final class AnonymousClass1 extends Lambda implements Function1<d.a, Unit> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final AnonymousClass1 f37151a = new AnonymousClass1();

            public AnonymousClass1() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(d.a aVar) {
                d.a build = aVar;
                Intrinsics.checkNotNullParameter(build, "$this$build");
                d.a.C0490a.a(build);
                e.b(build, '-');
                Padding padding = Padding.f37178a;
                build.h();
                e.b(build, '-');
                build.p(Padding.f37179c);
                return Unit.f33999a;
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public final p438zf.d<LocalDate> invoke() {
            AnonymousClass1 block = AnonymousClass1.f37151a;
            Intrinsics.checkNotNullParameter(block, "block");
            f.a aVar = new f.a(new kotlinx.datetime.internal.format.d());
            block.invoke(aVar);
            return new f(a.C0489a.c(aVar));
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final p256oe.h f37148b = kotlin.b.b(new Function0<p438zf.d<LocalDate>>() { // from class: kotlinx.datetime.format.LocalDateFormatKt$ISO_DATE_BASIC$2

        /* JADX INFO: renamed from: kotlinx.datetime.format.LocalDateFormatKt$ISO_DATE_BASIC$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: LocalDateFormat.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/datetime/format/d$a;", "", "invoke", "(Lkotlinx/datetime/format/d$a;)V", "<anonymous>"}, k = 3, mv = {1, 9, 0})
        final class AnonymousClass1 extends Lambda implements Function1<d.a, Unit> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final AnonymousClass1 f37153a = new AnonymousClass1();

            public AnonymousClass1() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(d.a aVar) {
                d.a build = aVar;
                Intrinsics.checkNotNullParameter(build, "$this$build");
                d.a.C0490a.a(build);
                Padding padding = Padding.f37178a;
                build.h();
                build.p(Padding.f37179c);
                return Unit.f33999a;
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public final p438zf.d<LocalDate> invoke() {
            AnonymousClass1 block = AnonymousClass1.f37153a;
            Intrinsics.checkNotNullParameter(block, "block");
            f.a aVar = new f.a(new kotlinx.datetime.internal.format.d());
            block.invoke(aVar);
            return new f(a.C0489a.c(aVar));
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final p438zf.i f37149c = new p438zf.i(null, null, null, null);

    public static final void a(Object obj, @NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        if (obj == null) {
            throw new DateTimeFormatException(k.a("Can not create a ", name, " from the given input: the field ", name, " is missing"));
        }
    }
}

package kotlinx.datetime.format;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import p438zf.j;

/* JADX INFO: compiled from: LocalDateTimeFormat.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class LocalDateTimeFormatKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final p256oe.h f37154a = kotlin.b.b(new Function0<g>() { // from class: kotlinx.datetime.format.LocalDateTimeFormatKt$ISO_DATETIME$2

        /* JADX INFO: renamed from: kotlinx.datetime.format.LocalDateTimeFormatKt$ISO_DATETIME$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: LocalDateTimeFormat.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/datetime/format/d$b;", "", "invoke", "(Lkotlinx/datetime/format/d$b;)V", "<anonymous>"}, k = 3, mv = {1, 9, 0})
        final class AnonymousClass1 extends Lambda implements Function1<d.b, Unit> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final AnonymousClass1 f37157a = new AnonymousClass1();

            public AnonymousClass1() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(d.b bVar) {
                d.b build = bVar;
                Intrinsics.checkNotNullParameter(build, "$this$build");
                build.q((p438zf.d) LocalDateFormatKt.f37147a.getValue());
                e.a(build, new Function1[]{new Function1<d.b, Unit>() { // from class: kotlinx.datetime.format.LocalDateTimeFormatKt.ISO_DATETIME.2.1.1
                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(d.b bVar2) {
                        d.b alternativeParsing = bVar2;
                        Intrinsics.checkNotNullParameter(alternativeParsing, "$this$alternativeParsing");
                        e.b(alternativeParsing, 't');
                        return Unit.f33999a;
                    }
                }}, new Function1<d.b, Unit>() { // from class: kotlinx.datetime.format.LocalDateTimeFormatKt.ISO_DATETIME.2.1.2
                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(d.b bVar2) {
                        d.b alternativeParsing = bVar2;
                        Intrinsics.checkNotNullParameter(alternativeParsing, "$this$alternativeParsing");
                        e.b(alternativeParsing, 'T');
                        return Unit.f33999a;
                    }
                });
                build.d((h) LocalTimeFormatKt.f37160a.getValue());
                return Unit.f33999a;
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public final g invoke() {
            AnonymousClass1 block = AnonymousClass1.f37157a;
            Intrinsics.checkNotNullParameter(block, "block");
            g.a aVar = new g.a(new kotlinx.datetime.internal.format.d());
            block.invoke(aVar);
            return new g(a.C0489a.c(aVar));
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final j f37155b = new j(0);
}

package kotlinx.datetime.format;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import p438zf.k;

/* JADX INFO: compiled from: LocalTimeFormat.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class LocalTimeFormatKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final p256oe.h f37160a = kotlin.b.b(new Function0<h>() { // from class: kotlinx.datetime.format.LocalTimeFormatKt$ISO_TIME$2

        /* JADX INFO: renamed from: kotlinx.datetime.format.LocalTimeFormatKt$ISO_TIME$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: LocalTimeFormat.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/datetime/format/d$d;", "", "invoke", "(Lkotlinx/datetime/format/d$d;)V", "<anonymous>"}, k = 3, mv = {1, 9, 0})
        final class AnonymousClass1 extends Lambda implements Function1<d.InterfaceC0491d, Unit> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final AnonymousClass1 f37163a = new AnonymousClass1();

            public AnonymousClass1() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(d.InterfaceC0491d interfaceC0491d) {
                d.InterfaceC0491d build = interfaceC0491d;
                Intrinsics.checkNotNullParameter(build, "$this$build");
                d.InterfaceC0491d.a.a(build);
                e.b(build, ':');
                d.InterfaceC0491d.a.b(build);
                e.a(build, new Function1[]{new Function1<d.InterfaceC0491d, Unit>() { // from class: kotlinx.datetime.format.LocalTimeFormatKt.ISO_TIME.2.1.1
                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(d.InterfaceC0491d interfaceC0491d2) {
                        d.InterfaceC0491d alternativeParsing = interfaceC0491d2;
                        Intrinsics.checkNotNullParameter(alternativeParsing, "$this$alternativeParsing");
                        return Unit.f33999a;
                    }
                }}, new Function1<d.InterfaceC0491d, Unit>() { // from class: kotlinx.datetime.format.LocalTimeFormatKt.ISO_TIME.2.1.2
                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(d.InterfaceC0491d interfaceC0491d2) {
                        d.InterfaceC0491d alternativeParsing = interfaceC0491d2;
                        Intrinsics.checkNotNullParameter(alternativeParsing, "$this$alternativeParsing");
                        e.b(alternativeParsing, ':');
                        d.InterfaceC0491d.a.c(alternativeParsing);
                        e.c(alternativeParsing, "", new Function1<d.InterfaceC0491d, Unit>() { // from class: kotlinx.datetime.format.LocalTimeFormatKt.ISO_TIME.2.1.2.1
                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(d.InterfaceC0491d interfaceC0491d3) {
                                d.InterfaceC0491d optional = interfaceC0491d3;
                                Intrinsics.checkNotNullParameter(optional, "$this$optional");
                                e.b(optional, '.');
                                optional.o();
                                return Unit.f33999a;
                            }
                        });
                        return Unit.f33999a;
                    }
                });
                return Unit.f33999a;
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public final h invoke() {
            AnonymousClass1 block = AnonymousClass1.f37163a;
            Intrinsics.checkNotNullParameter(block, "block");
            h.a aVar = new h.a(new kotlinx.datetime.internal.format.d());
            block.invoke(aVar);
            return new h(a.C0489a.c(aVar));
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final k f37161b = new k(0);
}

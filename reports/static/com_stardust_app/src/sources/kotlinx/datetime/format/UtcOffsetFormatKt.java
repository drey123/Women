package kotlinx.datetime.format;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p438zf.l;

/* JADX INFO: compiled from: UtcOffsetFormat.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nUtcOffsetFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UtcOffsetFormat.kt\nkotlinx/datetime/format/UtcOffsetFormatKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,280:1\n1#2:281\n*E\n"})
public final class UtcOffsetFormatKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final p256oe.h f37192a = kotlin.b.b(new Function0<i>() { // from class: kotlinx.datetime.format.UtcOffsetFormatKt$ISO_OFFSET$2

        /* JADX INFO: renamed from: kotlinx.datetime.format.UtcOffsetFormatKt$ISO_OFFSET$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: UtcOffsetFormat.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/datetime/format/d$e;", "", "invoke", "(Lkotlinx/datetime/format/d$e;)V", "<anonymous>"}, k = 3, mv = {1, 9, 0})
        final class AnonymousClass1 extends Lambda implements Function1<d.e, Unit> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final AnonymousClass1 f37199a = new AnonymousClass1();

            public AnonymousClass1() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(d.e eVar) {
                d.e build = eVar;
                Intrinsics.checkNotNullParameter(build, "$this$build");
                e.a(build, new Function1[]{new Function1<d.e, Unit>() { // from class: kotlinx.datetime.format.UtcOffsetFormatKt.ISO_OFFSET.2.1.1
                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(d.e eVar2) {
                        d.e alternativeParsing = eVar2;
                        Intrinsics.checkNotNullParameter(alternativeParsing, "$this$alternativeParsing");
                        alternativeParsing.c("z");
                        return Unit.f33999a;
                    }
                }}, new Function1<d.e, Unit>() { // from class: kotlinx.datetime.format.UtcOffsetFormatKt.ISO_OFFSET.2.1.2
                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(d.e eVar2) {
                        d.e alternativeParsing = eVar2;
                        Intrinsics.checkNotNullParameter(alternativeParsing, "$this$alternativeParsing");
                        e.c(alternativeParsing, "Z", new Function1<d.e, Unit>() { // from class: kotlinx.datetime.format.UtcOffsetFormatKt.ISO_OFFSET.2.1.2.1
                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(d.e eVar3) {
                                d.e optional = eVar3;
                                Intrinsics.checkNotNullParameter(optional, "$this$optional");
                                d.e.a.a(optional);
                                e.b(optional, ':');
                                d.e.a.b(optional);
                                e.c(optional, "", new Function1<d.e, Unit>() { // from class: kotlinx.datetime.format.UtcOffsetFormatKt.ISO_OFFSET.2.1.2.1.1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Unit invoke(d.e eVar4) {
                                        d.e optional2 = eVar4;
                                        Intrinsics.checkNotNullParameter(optional2, "$this$optional");
                                        e.b(optional2, ':');
                                        Padding padding = Padding.f37178a;
                                        optional2.m();
                                        return Unit.f33999a;
                                    }
                                });
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
        public final i invoke() {
            AnonymousClass1 block = AnonymousClass1.f37199a;
            Intrinsics.checkNotNullParameter(block, "block");
            i.a aVar = new i.a(new kotlinx.datetime.internal.format.d());
            block.invoke(aVar);
            return new i(a.C0489a.c(aVar));
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final p256oe.h f37193b = kotlin.b.b(new Function0<i>() { // from class: kotlinx.datetime.format.UtcOffsetFormatKt$ISO_OFFSET_BASIC$2

        /* JADX INFO: renamed from: kotlinx.datetime.format.UtcOffsetFormatKt$ISO_OFFSET_BASIC$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: UtcOffsetFormat.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/datetime/format/d$e;", "", "invoke", "(Lkotlinx/datetime/format/d$e;)V", "<anonymous>"}, k = 3, mv = {1, 9, 0})
        final class AnonymousClass1 extends Lambda implements Function1<d.e, Unit> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final AnonymousClass1 f37205a = new AnonymousClass1();

            public AnonymousClass1() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(d.e eVar) {
                d.e build = eVar;
                Intrinsics.checkNotNullParameter(build, "$this$build");
                e.a(build, new Function1[]{new Function1<d.e, Unit>() { // from class: kotlinx.datetime.format.UtcOffsetFormatKt.ISO_OFFSET_BASIC.2.1.1
                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(d.e eVar2) {
                        d.e alternativeParsing = eVar2;
                        Intrinsics.checkNotNullParameter(alternativeParsing, "$this$alternativeParsing");
                        alternativeParsing.c("z");
                        return Unit.f33999a;
                    }
                }}, new Function1<d.e, Unit>() { // from class: kotlinx.datetime.format.UtcOffsetFormatKt.ISO_OFFSET_BASIC.2.1.2
                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(d.e eVar2) {
                        d.e alternativeParsing = eVar2;
                        Intrinsics.checkNotNullParameter(alternativeParsing, "$this$alternativeParsing");
                        e.c(alternativeParsing, "Z", new Function1<d.e, Unit>() { // from class: kotlinx.datetime.format.UtcOffsetFormatKt.ISO_OFFSET_BASIC.2.1.2.1
                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(d.e eVar3) {
                                d.e optional = eVar3;
                                Intrinsics.checkNotNullParameter(optional, "$this$optional");
                                d.e.a.a(optional);
                                e.c(optional, "", new Function1<d.e, Unit>() { // from class: kotlinx.datetime.format.UtcOffsetFormatKt.ISO_OFFSET_BASIC.2.1.2.1.1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Unit invoke(d.e eVar4) {
                                        d.e optional2 = eVar4;
                                        Intrinsics.checkNotNullParameter(optional2, "$this$optional");
                                        d.e.a.b(optional2);
                                        e.c(optional2, "", new Function1<d.e, Unit>() { // from class: kotlinx.datetime.format.UtcOffsetFormatKt.ISO_OFFSET_BASIC.2.1.2.1.1.1
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Unit invoke(d.e eVar5) {
                                                d.e optional3 = eVar5;
                                                Intrinsics.checkNotNullParameter(optional3, "$this$optional");
                                                Padding padding = Padding.f37178a;
                                                optional3.m();
                                                return Unit.f33999a;
                                            }
                                        });
                                        return Unit.f33999a;
                                    }
                                });
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
        public final i invoke() {
            AnonymousClass1 block = AnonymousClass1.f37205a;
            Intrinsics.checkNotNullParameter(block, "block");
            i.a aVar = new i.a(new kotlinx.datetime.internal.format.d());
            block.invoke(aVar);
            return new i(a.C0489a.c(aVar));
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final p256oe.h f37194c = kotlin.b.b(new Function0<i>() { // from class: kotlinx.datetime.format.UtcOffsetFormatKt$FOUR_DIGIT_OFFSET$2

        /* JADX INFO: renamed from: kotlinx.datetime.format.UtcOffsetFormatKt$FOUR_DIGIT_OFFSET$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: UtcOffsetFormat.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/datetime/format/d$e;", "", "invoke", "(Lkotlinx/datetime/format/d$e;)V", "<anonymous>"}, k = 3, mv = {1, 9, 0})
        final class AnonymousClass1 extends Lambda implements Function1<d.e, Unit> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final AnonymousClass1 f37197a = new AnonymousClass1();

            public AnonymousClass1() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(d.e eVar) {
                d.e build = eVar;
                Intrinsics.checkNotNullParameter(build, "$this$build");
                d.e.a.a(build);
                d.e.a.b(build);
                return Unit.f33999a;
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public final i invoke() {
            AnonymousClass1 block = AnonymousClass1.f37197a;
            Intrinsics.checkNotNullParameter(block, "block");
            i.a aVar = new i.a(new kotlinx.datetime.internal.format.d());
            block.invoke(aVar);
            return new i(a.C0489a.c(aVar));
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final l f37195d = new l(null, null, null, null);
}

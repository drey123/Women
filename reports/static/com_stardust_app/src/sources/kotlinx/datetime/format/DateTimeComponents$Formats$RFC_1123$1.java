package kotlinx.datetime.format;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: DateTimeComponents.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/datetime/format/d$c;", "", "invoke", "(Lkotlinx/datetime/format/d$c;)V", "<anonymous>"}, k = 3, mv = {1, 9, 0})
public final class DateTimeComponents$Formats$RFC_1123$1 extends Lambda implements Function1<d.c, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DateTimeComponents$Formats$RFC_1123$1 f37134a = new DateTimeComponents$Formats$RFC_1123$1();

    public DateTimeComponents$Formats$RFC_1123$1() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(d.c cVar) {
        d.c Format = cVar;
        Intrinsics.checkNotNullParameter(Format, "$this$Format");
        e.a(Format, new Function1[]{new Function1<d.c, Unit>() { // from class: kotlinx.datetime.format.DateTimeComponents$Formats$RFC_1123$1.1
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(d.c cVar2) {
                d.c alternativeParsing = cVar2;
                Intrinsics.checkNotNullParameter(alternativeParsing, "$this$alternativeParsing");
                return Unit.f33999a;
            }
        }}, new Function1<d.c, Unit>() { // from class: kotlinx.datetime.format.DateTimeComponents$Formats$RFC_1123$1.2
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(d.c cVar2) {
                d.c alternativeParsing = cVar2;
                Intrinsics.checkNotNullParameter(alternativeParsing, "$this$alternativeParsing");
                alternativeParsing.n(DayOfWeekNames.f37144b);
                alternativeParsing.c(", ");
                return Unit.f33999a;
            }
        });
        Format.p(Padding.f37178a);
        e.b(Format, ' ');
        Format.t(MonthNames.f37167b);
        e.b(Format, ' ');
        d.a.C0490a.a(Format);
        e.b(Format, ' ');
        d.InterfaceC0491d.a.a(Format);
        e.b(Format, ':');
        d.InterfaceC0491d.a.b(Format);
        e.c(Format, "", new Function1<d.c, Unit>() { // from class: kotlinx.datetime.format.DateTimeComponents$Formats$RFC_1123$1.3
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(d.c cVar2) {
                d.c optional = cVar2;
                Intrinsics.checkNotNullParameter(optional, "$this$optional");
                e.b(optional, ':');
                d.InterfaceC0491d.a.c(optional);
                return Unit.f33999a;
            }
        });
        Format.c(" ");
        e.a(Format, new Function1[]{new Function1<d.c, Unit>() { // from class: kotlinx.datetime.format.DateTimeComponents$Formats$RFC_1123$1.4
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(d.c cVar2) {
                d.c alternativeParsing = cVar2;
                Intrinsics.checkNotNullParameter(alternativeParsing, "$this$alternativeParsing");
                alternativeParsing.c("UT");
                return Unit.f33999a;
            }
        }, new Function1<d.c, Unit>() { // from class: kotlinx.datetime.format.DateTimeComponents$Formats$RFC_1123$1.5
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(d.c cVar2) {
                d.c alternativeParsing = cVar2;
                Intrinsics.checkNotNullParameter(alternativeParsing, "$this$alternativeParsing");
                alternativeParsing.c("Z");
                return Unit.f33999a;
            }
        }}, new Function1<d.c, Unit>() { // from class: kotlinx.datetime.format.DateTimeComponents$Formats$RFC_1123$1.6
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(d.c cVar2) {
                d.c alternativeParsing = cVar2;
                Intrinsics.checkNotNullParameter(alternativeParsing, "$this$alternativeParsing");
                e.c(alternativeParsing, "GMT", new Function1<d.c, Unit>() { // from class: kotlinx.datetime.format.DateTimeComponents.Formats.RFC_1123.1.6.1
                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(d.c cVar3) {
                        d.c optional = cVar3;
                        Intrinsics.checkNotNullParameter(optional, "$this$optional");
                        optional.l((i) UtcOffsetFormatKt.f37194c.getValue());
                        return Unit.f33999a;
                    }
                });
                return Unit.f33999a;
            }
        });
        return Unit.f33999a;
    }
}

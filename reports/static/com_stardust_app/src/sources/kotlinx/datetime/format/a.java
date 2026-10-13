package kotlinx.datetime.format;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.format.a;
import kotlinx.datetime.internal.format.OptionalFormatStructure;
import kotlinx.datetime.internal.format.j;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DateTimeFormatBuilder.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface a<Target, ActualSelf extends a<Target, ActualSelf>> extends d {

    /* JADX INFO: renamed from: kotlinx.datetime.format.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: DateTimeFormatBuilder.kt */
    @SourceDebugExtension({"SMAP\nDateTimeFormatBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimeFormatBuilder.kt\nkotlinx/datetime/format/AbstractDateTimeFormatBuilder$DefaultImpls\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,519:1\n11065#2:520\n11400#2,2:521\n11402#2:524\n1#3:523\n*S KotlinDebug\n*F\n+ 1 DateTimeFormatBuilder.kt\nkotlinx/datetime/format/AbstractDateTimeFormatBuilder$DefaultImpls\n*L\n413#1:520\n413#1:521,2\n413#1:524\n*E\n"})
    public static final class C0489a {
        public static <Target, ActualSelf extends a<Target, ActualSelf>> void a(@NotNull a<Target, ActualSelf> aVar, @NotNull Function1<? super ActualSelf, Unit>[] otherFormats, @NotNull Function1<? super ActualSelf, Unit> mainFormat) {
            Intrinsics.checkNotNullParameter(otherFormats, "otherFormats");
            Intrinsics.checkNotNullParameter(mainFormat, "mainFormat");
            ArrayList arrayList = new ArrayList(otherFormats.length);
            for (Function1<? super ActualSelf, Unit> function1 : otherFormats) {
                a aVarU = aVar.u();
                function1.invoke(aVarU);
                arrayList.add(new kotlinx.datetime.internal.format.h(aVarU.a().f37243a));
            }
            a aVarU2 = aVar.u();
            mainFormat.invoke(aVarU2);
            aVar.a().a(new kotlinx.datetime.internal.format.c(new kotlinx.datetime.internal.format.h(aVarU2.a().f37243a), arrayList));
        }

        public static <Target, ActualSelf extends a<Target, ActualSelf>> void b(@NotNull a<Target, ActualSelf> aVar, @NotNull String onZero, @NotNull Function1<? super ActualSelf, Unit> format) {
            Intrinsics.checkNotNullParameter(onZero, "onZero");
            Intrinsics.checkNotNullParameter(format, "format");
            kotlinx.datetime.internal.format.d<Target> dVarA = aVar.a();
            a aVarU = aVar.u();
            format.invoke(aVarU);
            Unit unit = Unit.f33999a;
            dVarA.a(new OptionalFormatStructure(onZero, new kotlinx.datetime.internal.format.h(aVarU.a().f37243a)));
        }

        @NotNull
        public static <Target, ActualSelf extends a<Target, ActualSelf>> kotlinx.datetime.internal.format.f<Target> c(@NotNull a<Target, ActualSelf> aVar) {
            ArrayList formats = aVar.a().f37243a;
            Intrinsics.checkNotNullParameter(formats, "formats");
            return new kotlinx.datetime.internal.format.f<>(formats);
        }

        public static <Target, ActualSelf extends a<Target, ActualSelf>> void d(@NotNull a<Target, ActualSelf> aVar, @NotNull String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            aVar.a().a(new j(value));
        }
    }

    @NotNull
    kotlinx.datetime.internal.format.d<Target> a();

    void b(@NotNull String str, @NotNull Function1<? super ActualSelf, Unit> function1);

    void r(@NotNull Function1<? super ActualSelf, Unit>[] function1Arr, @NotNull Function1<? super ActualSelf, Unit> function1);

    @NotNull
    ActualSelf u();
}

package kotlinx.datetime.internal.format.parser;

import kotlin.collections.C3048u;
import kotlin.collections.C3049v;
import kotlin.collections.EmptyList;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ParserOperation.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nParserOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParserOperation.kt\nkotlinx/datetime/internal/format/parser/ParserOperationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,434:1\n1#2:435\n*E\n"})
public final class m {
    @NotNull
    public static final n a(Integer num, Integer num2, Integer num3, @NotNull kotlinx.datetime.internal.format.b setter, @NotNull String name, boolean z10) {
        int iIntValue;
        Intrinsics.checkNotNullParameter(setter, "setter");
        Intrinsics.checkNotNullParameter(name, "name");
        int iIntValue2 = num.intValue() + (z10 ? 1 : 0);
        if (num2 != null) {
            iIntValue = num2.intValue();
            if (z10) {
                iIntValue++;
            }
        } else {
            iIntValue = Integer.MAX_VALUE;
        }
        int iIntValue3 = num3 != null ? num3.intValue() : 0;
        int iMin = Math.min(iIntValue, iIntValue3);
        if (iIntValue2 >= iMin) {
            return b(z10, setter, name, iIntValue2, iIntValue);
        }
        n nVarB = b(z10, setter, name, iIntValue2, iIntValue2);
        while (iIntValue2 < iMin) {
            EmptyList emptyList = EmptyList.f34003a;
            iIntValue2++;
            nVarB = new n(emptyList, C3049v.k(b(z10, setter, name, iIntValue2, iIntValue2), k.a(C3049v.k(new n(C3048u.c(new o(" ")), emptyList), nVarB))));
        }
        if (iIntValue3 > iIntValue) {
            return k.a(C3049v.k(new n(C3048u.c(new o(kotlin.text.p.p(iIntValue3 - iIntValue, " "))), EmptyList.f34003a), nVarB));
        }
        return iIntValue3 == iIntValue ? nVarB : new n(EmptyList.f34003a, C3049v.k(b(z10, setter, name, iIntValue3 + 1, iIntValue), nVarB));
    }

    public static final n b(boolean z10, kotlinx.datetime.internal.format.b bVar, String str, int i10, int i11) {
        if (i11 < (z10 ? 1 : 0) + 1) {
            throw new IllegalStateException("Check failed.");
        }
        ListBuilder listBuilderB = C3048u.b();
        if (z10) {
            listBuilderB.add(new o("-"));
        }
        listBuilderB.add(new g(C3048u.c(new s(Integer.valueOf(i10 - (z10 ? 1 : 0)), Integer.valueOf(i11 - (z10 ? 1 : 0)), bVar, str, z10))));
        return new n(C3048u.a(listBuilderB), EmptyList.f34003a);
    }
}

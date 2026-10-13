package Bf;

import androidx.compose.runtime.C1010j0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FormatterOperation.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nFormatterOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormatterOperation.kt\nkotlinx/datetime/internal/format/formatter/UnsignedIntFormatterStructure\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n1#2:132\n*E\n"})
public final class j<T> implements e<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Function1<T, Integer> f585a;

    public j(int i10, @NotNull Function1 number) {
        Intrinsics.checkNotNullParameter(number, "number");
        this.f585a = number;
        if (i10 < 0) {
            throw new IllegalArgumentException(C1010j0.a(i10, "The minimum number of digits (", ") is negative").toString());
        }
        if (i10 > 9) {
            throw new IllegalArgumentException(C1010j0.a(i10, "The minimum number of digits (", ") exceeds the length of an Int").toString());
        }
    }
}

package kotlinx.datetime;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LocalDate.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nLocalDate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalDate.kt\nkotlinx/datetime/LocalDateKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,504:1\n1#2:505\n*E\n"})
public final class e {
    @p256oe.d
    @NotNull
    public static final LocalDate a(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return LocalDate.Companion.a(LocalDate.INSTANCE, str);
    }
}

package Bf;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Formatter.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nFormatter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Formatter.kt\nkotlinx/datetime/internal/format/formatter/SignedFormatter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"})
public final class f<T> implements e<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final e<T> f580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Function1<T, Boolean> f581b;

    public f(@NotNull e formatter, @NotNull Function1 allSubFormatsNegative) {
        Intrinsics.checkNotNullParameter(formatter, "formatter");
        Intrinsics.checkNotNullParameter(allSubFormatsNegative, "allSubFormatsNegative");
        this.f580a = formatter;
        this.f581b = allSubFormatsNegative;
    }
}

package Bf;

import java.util.List;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Formatter.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class b<T> implements e<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final List<Pair<Function1<T, Boolean>, e<T>>> f577a;

    /* JADX WARN: Multi-variable type inference failed */
    public b(@NotNull List<? extends Pair<? extends Function1<? super T, Boolean>, ? extends e<? super T>>> formatters) {
        Intrinsics.checkNotNullParameter(formatters, "formatters");
        this.f577a = formatters;
    }
}

package kotlinx.datetime.internal.format.parser;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ParserOperation.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class r<Output> implements l<Output> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Function1<Output, Unit> f37284a;

    /* JADX WARN: Multi-variable type inference failed */
    public r(@NotNull Function1<? super Output, Unit> operation) {
        Intrinsics.checkNotNullParameter(operation, "operation");
        this.f37284a = operation;
    }

    @Override // kotlinx.datetime.internal.format.parser.l
    @NotNull
    public final Object a(c cVar, @NotNull CharSequence input, int i10) {
        Intrinsics.checkNotNullParameter(input, "input");
        this.f37284a.invoke(cVar);
        return Integer.valueOf(i10);
    }
}

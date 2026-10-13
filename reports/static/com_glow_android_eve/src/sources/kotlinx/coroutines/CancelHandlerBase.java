package kotlinx.coroutines;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CompletionHandler.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\b \u0018\u00002\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0002`\u0004¨\u0006\u0005"}, d2 = {"Lkotlinx/coroutines/CancelHandlerBase;", "Lkotlin/Function1;", "", "", "Lkotlinx/coroutines/CompletionHandler;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
public abstract class CancelHandlerBase implements Function1<Throwable, Unit> {
    public abstract void c(@Nullable Throwable th);
}

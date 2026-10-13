package kotlinx.coroutines.selects;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Select.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\bw\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\u00020\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/selects/SelectInstance;", "R", "", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
public interface SelectInstance<R> {
    boolean b(@NotNull Object obj, @Nullable Object obj2);
}

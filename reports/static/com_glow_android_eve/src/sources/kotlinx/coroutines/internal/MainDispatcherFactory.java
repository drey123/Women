package kotlinx.coroutines.internal;

import java.util.List;
import kotlin.Metadata;
import kotlinx.coroutines.MainCoroutineDispatcher;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MainDispatcherFactory.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bg\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/internal/MainDispatcherFactory;", "", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
public interface MainDispatcherFactory {
    @Nullable
    String a();

    @NotNull
    MainCoroutineDispatcher b(@NotNull List<? extends MainDispatcherFactory> list);

    int c();
}

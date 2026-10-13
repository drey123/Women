package kotlinx.coroutines;

import kotlin.Metadata;
import kotlinx.coroutines.internal.LimitedDispatcherKt;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MainCoroutineDispatcher.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b&\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/MainCoroutineDispatcher;", "Lkotlinx/coroutines/CoroutineDispatcher;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
public abstract class MainCoroutineDispatcher extends CoroutineDispatcher {
    @Override // kotlinx.coroutines.CoroutineDispatcher
    @NotNull
    public CoroutineDispatcher limitedParallelism(int i) {
        LimitedDispatcherKt.a(i);
        return this;
    }

    @NotNull
    public abstract MainCoroutineDispatcher s();

    @Override // kotlinx.coroutines.CoroutineDispatcher
    @NotNull
    public String toString() {
        MainCoroutineDispatcher mainCoroutineDispatcherS;
        String str;
        DefaultScheduler defaultScheduler = Dispatchers.a;
        MainCoroutineDispatcher mainCoroutineDispatcher = MainDispatcherLoader.a;
        if (this == mainCoroutineDispatcher) {
            str = "Dispatchers.Main";
        } else {
            try {
                mainCoroutineDispatcherS = mainCoroutineDispatcher.s();
            } catch (UnsupportedOperationException unused) {
                mainCoroutineDispatcherS = null;
            }
            str = this == mainCoroutineDispatcherS ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        return getClass().getSimpleName() + '@' + DebugStringsKt.a(this);
    }
}

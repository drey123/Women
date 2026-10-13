package kotlinx.coroutines;

import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.internal.SystemPropsKt;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DefaultExecutor.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlinx-coroutines-core"}, k = 2, mv = {1, 9, 0})
public final class DefaultExecutorKt {

    @NotNull
    public static final Delay a;

    static {
        Delay delay;
        String strC = SystemPropsKt.c("kotlinx.coroutines.main.delay");
        if (strC != null ? Boolean.parseBoolean(strC) : false) {
            DefaultScheduler defaultScheduler = Dispatchers.a;
            CoroutineContext.Element element = MainDispatcherLoader.a;
            element.getClass();
            delay = !(element instanceof Delay) ? DefaultExecutor.i : (Delay) element;
        } else {
            delay = DefaultExecutor.i;
        }
        a = delay;
    }
}

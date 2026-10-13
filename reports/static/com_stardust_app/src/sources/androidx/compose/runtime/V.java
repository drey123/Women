package androidx.compose.runtime;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MonotonicFrameClock.kt */
/* JADX INFO: loaded from: classes.dex */
public interface V extends CoroutineContext.Element {

    /* JADX INFO: compiled from: MonotonicFrameClock.kt */
    public static final class a implements CoroutineContext.a<V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f9635a = new a();
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    @NotNull
    default CoroutineContext.a<?> getKey() {
        return a.f9635a;
    }

    Object n(@NotNull Function1 function1, @NotNull ContinuationImpl continuationImpl);
}

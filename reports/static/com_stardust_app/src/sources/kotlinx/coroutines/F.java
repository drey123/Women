package kotlinx.coroutines;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CoroutineExceptionHandler.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface F extends CoroutineContext.Element {

    /* JADX INFO: compiled from: CoroutineExceptionHandler.kt */
    public static final class a implements CoroutineContext.a<F> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f36732a = new a();
    }

    void handleException(@NotNull CoroutineContext coroutineContext, @NotNull Throwable th);
}

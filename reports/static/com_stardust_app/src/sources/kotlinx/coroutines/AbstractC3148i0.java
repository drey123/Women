package kotlinx.coroutines;

import java.io.Closeable;
import java.util.concurrent.Executor;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlinx.coroutines.i0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Executors.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3148i0 extends E implements Closeable, AutoCloseable {
    static {
        androidx.room.S safeCast = new androidx.room.S(2);
        E.a baseKey = E.f36730a;
        Intrinsics.checkNotNullParameter(baseKey, "baseKey");
        Intrinsics.checkNotNullParameter(safeCast, "safeCast");
        if (baseKey != null) {
            CoroutineContext.a<?> aVar = baseKey.f34081c;
        }
    }

    @NotNull
    public abstract Executor K0();
}

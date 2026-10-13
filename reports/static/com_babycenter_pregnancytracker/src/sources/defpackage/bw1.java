package defpackage;

import java.io.Serializable;
import kotlin.coroutines.CombinedContext$Serialized$Companion;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class bw1 implements Serializable {

    @NotNull
    public static final CombinedContext$Serialized$Companion b = new CombinedContext$Serialized$Companion(null);
    public final CoroutineContext[] a;

    public bw1(CoroutineContext[] coroutineContextArr) {
        this.a = coroutineContextArr;
    }

    private final Object readResolve() {
        CoroutineContext coroutineContextQ = EmptyCoroutineContext.a;
        for (CoroutineContext coroutineContext : this.a) {
            coroutineContextQ = coroutineContextQ.Q(coroutineContext);
        }
        return coroutineContextQ;
    }
}

package kotlinx.coroutines.channels;

import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineContextKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: Actor.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlinx-coroutines-core"}, k = 2, mv = {1, 9, 0})
public final class ActorKt {
    public static SendChannel a(CoroutineScope coroutineScope, Function2 function2) {
        EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.f25412b;
        CoroutineStart coroutineStart = CoroutineStart.f27093b;
        CoroutineContext coroutineContextC = CoroutineContextKt.c(coroutineScope, emptyCoroutineContext);
        BufferedChannel bufferedChannelC = ChannelKt.c(0, 6, null);
        CoroutineStart coroutineStart2 = CoroutineStart.f27093b;
        ActorCoroutine actorCoroutine = new ActorCoroutine(coroutineContextC, bufferedChannelC, false, true);
        actorCoroutine.a0((Job) coroutineContextC.get(Job.Key.f27120b));
        actorCoroutine.q0(coroutineStart, actorCoroutine, function2);
        return actorCoroutine;
    }
}

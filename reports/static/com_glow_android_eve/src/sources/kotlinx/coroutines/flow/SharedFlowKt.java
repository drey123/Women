package kotlinx.coroutines.flow;

import android.support.v4.media.a;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.internal.ChannelFlowOperatorImpl;
import kotlinx.coroutines.internal.Symbol;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SharedFlow.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlinx-coroutines-core"}, k = 2, mv = {1, 9, 0})
@SourceDebugExtension
public final class SharedFlowKt {

    @NotNull
    public static final Symbol a = new Symbol("NO_VALUE");

    @NotNull
    public static final SharedFlowImpl a(int i, int i6, @NotNull BufferOverflow bufferOverflow) {
        if (i < 0) {
            throw new IllegalArgumentException(a.i(i, "replay cannot be negative, but was ").toString());
        }
        if (i6 < 0) {
            throw new IllegalArgumentException(a.i(i6, "extraBufferCapacity cannot be negative, but was ").toString());
        }
        if (i <= 0 && i6 <= 0 && bufferOverflow != BufferOverflow.f27158b) {
            throw new IllegalArgumentException(("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy " + bufferOverflow).toString());
        }
        int i7 = i6 + i;
        if (i7 < 0) {
            i7 = Integer.MAX_VALUE;
        }
        return new SharedFlowImpl(i, i7, bufferOverflow);
    }

    public static /* synthetic */ SharedFlowImpl b(int i, int i6, BufferOverflow bufferOverflow, int i7) {
        if ((i7 & 1) != 0) {
            i = 0;
        }
        if ((i7 & 2) != 0) {
            i6 = 0;
        }
        return a(i, i6, bufferOverflow);
    }

    public static final Object c(Object[] objArr, long j4) {
        return objArr[((int) j4) & (objArr.length - 1)];
    }

    public static final void d(Object[] objArr, long j4, Object obj) {
        objArr[((int) j4) & (objArr.length - 1)] = obj;
    }

    @NotNull
    public static final <T> Flow<T> e(@NotNull SharedFlow<? extends T> sharedFlow, @NotNull CoroutineContext coroutineContext, int i, @NotNull BufferOverflow bufferOverflow) {
        return ((i == 0 || i == -3) && bufferOverflow == BufferOverflow.f27158b) ? sharedFlow : new ChannelFlowOperatorImpl(i, coroutineContext, bufferOverflow, sharedFlow);
    }
}

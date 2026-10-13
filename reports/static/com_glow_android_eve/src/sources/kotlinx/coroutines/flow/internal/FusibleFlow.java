package kotlinx.coroutines.flow.internal;

import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlinx.coroutines.MainCoroutineDispatcher;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.Flow;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ChannelFlow.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/flow/internal/FusibleFlow;", "T", "Lkotlinx/coroutines/flow/Flow;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
public interface FusibleFlow<T> extends Flow<T> {

    /* JADX INFO: compiled from: ChannelFlow.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class DefaultImpls {
        public static /* synthetic */ Flow a(FusibleFlow fusibleFlow, MainCoroutineDispatcher mainCoroutineDispatcher, int i, BufferOverflow bufferOverflow, int i6) {
            CoroutineContext coroutineContext = mainCoroutineDispatcher;
            if ((i6 & 1) != 0) {
                coroutineContext = EmptyCoroutineContext.f25412b;
            }
            if ((i6 & 2) != 0) {
                i = -3;
            }
            if ((i6 & 4) != 0) {
                bufferOverflow = BufferOverflow.f27158b;
            }
            return fusibleFlow.b(coroutineContext, i, bufferOverflow);
        }
    }

    @NotNull
    Flow<T> b(@NotNull CoroutineContext coroutineContext, int i, @NotNull BufferOverflow bufferOverflow);
}

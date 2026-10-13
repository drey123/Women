package kotlinx.coroutines.channels;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Channel.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlinx-coroutines-core"}, k = 2, mv = {1, 9, 0})
public final class ChannelKt {
    @NotNull
    public static final BufferedChannel b(int i, @NotNull BufferOverflow bufferOverflow, @Nullable Function1 function1) {
        BufferedChannel conflatedBufferedChannel;
        if (i != -2) {
            if (i == -1) {
                if (bufferOverflow == BufferOverflow.f27158b) {
                    return new ConflatedBufferedChannel(1, BufferOverflow.c, function1);
                }
                throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow".toString());
            }
            if (i != 0) {
                if (i != Integer.MAX_VALUE) {
                    return bufferOverflow == BufferOverflow.f27158b ? new BufferedChannel(i, function1) : new ConflatedBufferedChannel(i, bufferOverflow, function1);
                }
                return new BufferedChannel(Integer.MAX_VALUE, function1);
            }
            conflatedBufferedChannel = bufferOverflow == BufferOverflow.f27158b ? new BufferedChannel(0, function1) : new ConflatedBufferedChannel(1, bufferOverflow, function1);
        } else if (bufferOverflow == BufferOverflow.f27158b) {
            Channel.f27177w0.getClass();
            conflatedBufferedChannel = new BufferedChannel(Channel.Factory.f27178b, function1);
        } else {
            conflatedBufferedChannel = new ConflatedBufferedChannel(1, bufferOverflow, function1);
        }
        return conflatedBufferedChannel;
    }

    public static /* synthetic */ BufferedChannel c(int i, int i6, BufferOverflow bufferOverflow) {
        if ((i6 & 1) != 0) {
            i = 0;
        }
        if ((i6 & 2) != 0) {
            bufferOverflow = BufferOverflow.f27158b;
        }
        return b(i, bufferOverflow, null);
    }
}

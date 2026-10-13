package com.onesignal.common.threading;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelKt;
import kotlinx.coroutines.channels.ChannelResult;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0016\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0005¢\u0006\u0002\u0010\u0003J\u0011\u0010\u0006\u001a\u00028\u0000H\u0086@ø\u0001\u0000¢\u0006\u0002\u0010\u0007J\u0013\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u0000¢\u0006\u0002\u0010\u000bR\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"}, d2 = {"Lcom/onesignal/common/threading/WaiterWithValue;", "TType", "", "()V", "channel", "Lkotlinx/coroutines/channels/Channel;", "waitForWake", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "wake", "", "value", "(Ljava/lang/Object;)V", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public class WaiterWithValue<TType> {

    @NotNull
    private final Channel<TType> channel = ChannelKt.b(-1, null, null, 6, null);

    @Nullable
    public final Object waitForWake(@NotNull Continuation<? super TType> continuation) {
        return this.channel.Q(continuation);
    }

    public final void wake(TType value) {
        Object objE = this.channel.E(value);
        if (ChannelResult.i(objE)) {
            throw new Exception("WaiterWithValue.wait failed", ChannelResult.e(objE));
        }
    }
}

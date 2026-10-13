package io.ktor.utils.io;

import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\f8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lio/ktor/utils/io/ChannelScope;", "Lio/ktor/utils/io/ReaderScope;", "Lio/ktor/utils/io/WriterScope;", "Lkotlinx/coroutines/CoroutineScope;", "delegate", "Lio/ktor/utils/io/ByteChannel;", "channel", "<init>", "(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteChannel;)V", "a", "Lio/ktor/utils/io/ByteChannel;", "()Lio/ktor/utils/io/ByteChannel;", "Lkotlin/coroutines/CoroutineContext;", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "coroutineContext", "ktor-io"}, k = 1, mv = {1, 9, 0}, xi = 48)
final class ChannelScope implements ReaderScope, WriterScope, CoroutineScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ByteChannel channel;
    public final /* synthetic */ CoroutineScope b;

    public ChannelScope(CoroutineScope delegate, ByteChannel channel) {
        Intrinsics.j(delegate, "delegate");
        Intrinsics.j(channel, "channel");
        this.channel = channel;
        this.b = delegate;
    }

    @Override // io.ktor.utils.io.WriterScope
    /* JADX INFO: renamed from: a, reason: from getter and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public ByteChannel mo380d() {
        return this.channel;
    }

    @Override // kotlinx.coroutines.CoroutineScope
    public CoroutineContext getCoroutineContext() {
        return this.b.getCoroutineContext();
    }
}

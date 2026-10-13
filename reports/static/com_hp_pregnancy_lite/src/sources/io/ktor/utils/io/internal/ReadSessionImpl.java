package io.ktor.utils.io.internal;

import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import io.ktor.utils.io.ByteBufferChannel;
import io.ktor.utils.io.SuspendableReadSession;
import io.ktor.utils.io.core.BufferUtilsJvmKt;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import java.nio.ByteBuffer;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u001b\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\tH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001f"}, d2 = {"Lio/ktor/utils/io/internal/ReadSessionImpl;", "Lio/ktor/utils/io/SuspendableReadSession;", "Lio/ktor/utils/io/ByteBufferChannel;", "channel", "<init>", "(Lio/ktor/utils/io/ByteBufferChannel;)V", "", "a", "()V", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "E", "(I)I", "atLeast", "Lio/ktor/utils/io/core/internal/ChunkBuffer;", "c", "(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;", "", "d", "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "newView", "b", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V", "Lio/ktor/utils/io/ByteBufferChannel;", "I", "lastAvailable", "Lio/ktor/utils/io/core/internal/ChunkBuffer;", "lastView", "e", "()I", "availableForRead", "ktor-io"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class ReadSessionImpl implements SuspendableReadSession {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final ByteBufferChannel channel;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public int lastAvailable;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public ChunkBuffer lastView;

    public ReadSessionImpl(ByteBufferChannel channel) {
        Intrinsics.j(channel, "channel");
        this.channel = channel;
        this.lastView = ChunkBuffer.INSTANCE.a();
    }

    @Override // io.ktor.utils.io.ReadSession
    public int E(int n) {
        a();
        int iMin = Math.min(e(), n);
        this.channel.E(iMin);
        return iMin;
    }

    public final void a() {
        b(ChunkBuffer.INSTANCE.a());
    }

    public final void b(ChunkBuffer newView) {
        int i = this.lastAvailable;
        ChunkBuffer chunkBuffer = this.lastView;
        int writePosition = i - (chunkBuffer.getWritePosition() - chunkBuffer.getReadPosition());
        if (writePosition > 0) {
            this.channel.E(writePosition);
        }
        this.lastView = newView;
        this.lastAvailable = newView.getWritePosition() - newView.getReadPosition();
    }

    @Override // io.ktor.utils.io.ReadSession
    public ChunkBuffer c(int atLeast) {
        ByteBuffer byteBufferC = this.channel.c(0, atLeast);
        if (byteBufferC == null) {
            return null;
        }
        ChunkBuffer chunkBufferB = BufferUtilsJvmKt.b(byteBufferC, null, 2, null);
        chunkBufferB.s();
        b(chunkBufferB);
        return chunkBufferB;
    }

    @Override // io.ktor.utils.io.SuspendableReadSession
    public Object d(int i, Continuation continuation) {
        a();
        return this.channel.d(i, continuation);
    }

    public int e() {
        return this.channel.get_availableForRead();
    }
}

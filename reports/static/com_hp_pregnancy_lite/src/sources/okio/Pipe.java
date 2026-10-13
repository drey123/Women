package okio;

import com.adapty.ui.internal.text.TimerTags;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\f\u001a\u00020\b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0003\u0010\u000bR\"\u0010\u0013\u001a\u00020\r8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\t\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\"\u0010\u0017\u001a\u00020\r8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u000f\u001a\u0004\b\u0015\u0010\u0010\"\u0004\b\u0016\u0010\u0012R\"\u0010\u001b\u001a\u00020\r8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u000f\u001a\u0004\b\u0019\u0010\u0010\"\u0004\b\u001a\u0010\u0012R$\u0010!\u001a\u0004\u0018\u00010\u001c8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u001d\u001a\u0004\b\u0014\u0010\u001e\"\u0004\b\u001f\u0010 R\u0017\u0010%\u001a\u00020\"8\u0006¢\u0006\f\n\u0004\b\u0015\u0010#\u001a\u0004\b\u0018\u0010$R\u0017\u0010)\u001a\u00020&8\u0006¢\u0006\f\n\u0004\b\u0019\u0010'\u001a\u0004\b\u000e\u0010(R\u0017\u0010+\u001a\u00020\u001c8G¢\u0006\f\n\u0004\b\u0016\u0010\u001d\u001a\u0004\b*\u0010\u001e¨\u0006,"}, d2 = {"Lokio/Pipe;", "", "", "a", "J", "f", "()J", "maxBufferSize", "Lokio/Buffer;", "b", "Lokio/Buffer;", "()Lokio/Buffer;", "buffer", "", "c", "Z", "()Z", "setCanceled$okio", "(Z)V", "canceled", "d", "g", "i", "sinkClosed", "e", TimerTags.hoursShort, "j", "sourceClosed", "Lokio/Sink;", "Lokio/Sink;", "()Lokio/Sink;", "setFoldedSink$okio", "(Lokio/Sink;)V", "foldedSink", "Ljava/util/concurrent/locks/ReentrantLock;", "Ljava/util/concurrent/locks/ReentrantLock;", "()Ljava/util/concurrent/locks/ReentrantLock;", "lock", "Ljava/util/concurrent/locks/Condition;", "Ljava/util/concurrent/locks/Condition;", "()Ljava/util/concurrent/locks/Condition;", "condition", "k", "sink", "okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class Pipe {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final long maxBufferSize;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Buffer buffer;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public boolean canceled;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public boolean sinkClosed;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public boolean sourceClosed;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public Sink foldedSink;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final ReentrantLock lock;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final Condition condition;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final Sink sink;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Buffer getBuffer() {
        return this.buffer;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final boolean getCanceled() {
        return this.canceled;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Condition getCondition() {
        return this.condition;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Sink getFoldedSink() {
        return this.foldedSink;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final ReentrantLock getLock() {
        return this.lock;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final long getMaxBufferSize() {
        return this.maxBufferSize;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final boolean getSinkClosed() {
        return this.sinkClosed;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final boolean getSourceClosed() {
        return this.sourceClosed;
    }

    public final void i(boolean z) {
        this.sinkClosed = z;
    }

    public final void j(boolean z) {
        this.sourceClosed = z;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final Sink getSink() {
        return this.sink;
    }
}

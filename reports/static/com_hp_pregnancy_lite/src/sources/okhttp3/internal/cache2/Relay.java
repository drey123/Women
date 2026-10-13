package okhttp3.internal.cache2;

import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.internal.Util;
import okio.Buffer;
import okio.ByteString;
import okio.Source;
import okio.Timeout;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\b\u0018\u0000 \u00112\u00020\u0001:\u0002@AJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J'\u0010\n\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\f\u0010\u0006R$\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R$\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\"\u0010!\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010\u0006R\u0014\u0010$\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0017\u0010%\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u001d\u001a\u0004\b\u001c\u0010\u001fR$\u0010-\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\u0017\u00102\u001a\u00020.8\u0006¢\u0006\f\n\u0004\b\u0017\u0010/\u001a\u0004\b0\u00101R\"\u00108\u001a\u0002038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b0\u00104\u001a\u0004\b\"\u00105\"\u0004\b6\u00107R\u0017\u00109\u001a\u00020.8\u0006¢\u0006\f\n\u0004\b\u001e\u0010/\u001a\u0004\b\u0015\u00101R\"\u0010?\u001a\u00020:8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b)\u0010;\u001a\u0004\b'\u0010<\"\u0004\b=\u0010>¨\u0006B"}, d2 = {"Lokhttp3/internal/cache2/Relay;", "", "", "upstreamSize", "", "a", "(J)V", "Lokio/ByteString;", "prefix", "metadataSize", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Lokio/ByteString;JJ)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Ljava/io/RandomAccessFile;", "Ljava/io/RandomAccessFile;", "e", "()Ljava/io/RandomAccessFile;", "k", "(Ljava/io/RandomAccessFile;)V", "file", "Lokio/Source;", "b", "Lokio/Source;", "g", "()Lokio/Source;", "setUpstream", "(Lokio/Source;)V", "upstream", "c", "J", "i", "()J", TimerTags.minutesShort, "upstreamPos", "d", "Lokio/ByteString;", "metadata", "bufferMaxSize", "Ljava/lang/Thread;", "f", "Ljava/lang/Thread;", "j", "()Ljava/lang/Thread;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Ljava/lang/Thread;)V", "upstreamReader", "Lokio/Buffer;", "Lokio/Buffer;", TimerTags.hoursShort, "()Lokio/Buffer;", "upstreamBuffer", "", "Z", "()Z", "setComplete", "(Z)V", "complete", "buffer", "", "I", "()I", "l", "(I)V", "sourceCount", "Companion", "RelaySource", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Relay {
    public static final ByteString l;
    public static final ByteString m;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public RandomAccessFile file;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public Source upstream;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public long upstreamPos;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final ByteString metadata;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final long bufferMaxSize;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public Thread upstreamReader;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final Buffer upstreamBuffer;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public boolean complete;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final Buffer buffer;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public int sourceCount;

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0080\u0004\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Lokhttp3/internal/cache2/Relay$RelaySource;", "Lokio/Source;", "Lokio/Buffer;", "sink", "", "byteCount", "j2", "(Lokio/Buffer;J)J", "Lokio/Timeout;", "timeout", "()Lokio/Timeout;", "", "close", "()V", "a", "Lokio/Timeout;", "Lokhttp3/internal/cache2/FileOperator;", "b", "Lokhttp3/internal/cache2/FileOperator;", "fileOperator", "c", "J", "sourcePos", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public final class RelaySource implements Source {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Timeout timeout;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public FileOperator fileOperator;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public long sourcePos;
        public final /* synthetic */ Relay d;

        @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.fileOperator == null) {
                return;
            }
            RandomAccessFile randomAccessFile = null;
            this.fileOperator = null;
            Relay relay = this.d;
            synchronized (relay) {
                try {
                    relay.l(relay.getSourceCount() - 1);
                    if (relay.getSourceCount() == 0) {
                        RandomAccessFile file = relay.getFile();
                        relay.k(null);
                        randomAccessFile = file;
                    }
                    Unit unit = Unit.f24295a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (randomAccessFile != null) {
                Util.m(randomAccessFile);
            }
        }

        @Override // okio.Source
        public long j2(Buffer sink, long byteCount) throws IOException {
            char c;
            Intrinsics.j(sink, "sink");
            if (this.fileOperator == null) {
                throw new IllegalStateException("Check failed.");
            }
            Relay relay = this.d;
            synchronized (relay) {
                while (true) {
                    try {
                        if (this.sourcePos != relay.getUpstreamPos()) {
                            long upstreamPos = relay.getUpstreamPos() - relay.getBuffer().getSize();
                            if (this.sourcePos < upstreamPos) {
                                c = 2;
                                break;
                            }
                            long jMin = Math.min(byteCount, relay.getUpstreamPos() - this.sourcePos);
                            relay.getBuffer().k(sink, this.sourcePos - upstreamPos, jMin);
                            this.sourcePos += jMin;
                            return jMin;
                        }
                        if (!relay.getComplete()) {
                            if (relay.getUpstreamReader() == null) {
                                relay.n(Thread.currentThread());
                                c = 1;
                                break;
                            }
                            this.timeout.k(relay);
                        } else {
                            return -1L;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (c == 2) {
                    long jMin2 = Math.min(byteCount, this.d.getUpstreamPos() - this.sourcePos);
                    FileOperator fileOperator = this.fileOperator;
                    Intrinsics.g(fileOperator);
                    fileOperator.a(this.sourcePos + 32, sink, jMin2);
                    this.sourcePos += jMin2;
                    return jMin2;
                }
                try {
                    Source upstream = this.d.getUpstream();
                    Intrinsics.g(upstream);
                    long jJ2 = upstream.j2(this.d.getUpstreamBuffer(), this.d.getBufferMaxSize());
                    if (jJ2 == -1) {
                        Relay relay2 = this.d;
                        relay2.a(relay2.getUpstreamPos());
                        Relay relay3 = this.d;
                        synchronized (relay3) {
                            relay3.n(null);
                            Intrinsics.h(relay3, "null cannot be cast to non-null type java.lang.Object");
                            relay3.notifyAll();
                            Unit unit = Unit.f24295a;
                        }
                        return -1L;
                    }
                    long jMin3 = Math.min(jJ2, byteCount);
                    this.d.getUpstreamBuffer().k(sink, 0L, jMin3);
                    this.sourcePos += jMin3;
                    FileOperator fileOperator2 = this.fileOperator;
                    Intrinsics.g(fileOperator2);
                    fileOperator2.b(this.d.getUpstreamPos() + 32, this.d.getUpstreamBuffer().clone(), jJ2);
                    Relay relay4 = this.d;
                    synchronized (relay4) {
                        try {
                            relay4.getBuffer().G0(relay4.getUpstreamBuffer(), jJ2);
                            if (relay4.getBuffer().getSize() > relay4.getBufferMaxSize()) {
                                relay4.getBuffer().skip(relay4.getBuffer().getSize() - relay4.getBufferMaxSize());
                            }
                            relay4.m(relay4.getUpstreamPos() + jJ2);
                            Unit unit2 = Unit.f24295a;
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    Relay relay5 = this.d;
                    synchronized (relay5) {
                        relay5.n(null);
                        Intrinsics.h(relay5, "null cannot be cast to non-null type java.lang.Object");
                        relay5.notifyAll();
                    }
                    return jMin3;
                } catch (Throwable th3) {
                    Relay relay6 = this.d;
                    synchronized (relay6) {
                        relay6.n(null);
                        Intrinsics.h(relay6, "null cannot be cast to non-null type java.lang.Object");
                        relay6.notifyAll();
                        Unit unit3 = Unit.f24295a;
                        throw th3;
                    }
                }
            }
        }

        @Override // okio.Source
        /* JADX INFO: renamed from: timeout, reason: from getter */
        public Timeout getTimeout() {
            return this.timeout;
        }
    }

    static {
        ByteString.Companion companion = ByteString.INSTANCE;
        l = companion.d("OkHttp cache v1\n");
        m = companion.d("OkHttp DIRTY :(\n");
    }

    public final void a(long upstreamSize) throws IOException {
        p(upstreamSize);
        RandomAccessFile randomAccessFile = this.file;
        Intrinsics.g(randomAccessFile);
        randomAccessFile.getChannel().force(false);
        o(l, upstreamSize, this.metadata.size());
        RandomAccessFile randomAccessFile2 = this.file;
        Intrinsics.g(randomAccessFile2);
        randomAccessFile2.getChannel().force(false);
        synchronized (this) {
            this.complete = true;
            Unit unit = Unit.f24295a;
        }
        Source source = this.upstream;
        if (source != null) {
            Util.m(source);
        }
        this.upstream = null;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Buffer getBuffer() {
        return this.buffer;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final long getBufferMaxSize() {
        return this.bufferMaxSize;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final boolean getComplete() {
        return this.complete;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final RandomAccessFile getFile() {
        return this.file;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final int getSourceCount() {
        return this.sourceCount;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final Source getUpstream() {
        return this.upstream;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final Buffer getUpstreamBuffer() {
        return this.upstreamBuffer;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final long getUpstreamPos() {
        return this.upstreamPos;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final Thread getUpstreamReader() {
        return this.upstreamReader;
    }

    public final void k(RandomAccessFile randomAccessFile) {
        this.file = randomAccessFile;
    }

    public final void l(int i) {
        this.sourceCount = i;
    }

    public final void m(long j) {
        this.upstreamPos = j;
    }

    public final void n(Thread thread) {
        this.upstreamReader = thread;
    }

    public final void o(ByteString prefix, long upstreamSize, long metadataSize) throws IOException {
        Buffer buffer = new Buffer();
        buffer.g2(prefix);
        buffer.z0(upstreamSize);
        buffer.z0(metadataSize);
        if (buffer.getSize() != 32) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        RandomAccessFile randomAccessFile = this.file;
        Intrinsics.g(randomAccessFile);
        FileChannel channel = randomAccessFile.getChannel();
        Intrinsics.i(channel, "file!!.channel");
        new FileOperator(channel).b(0L, buffer, 32L);
    }

    public final void p(long upstreamSize) throws IOException {
        Buffer buffer = new Buffer();
        buffer.g2(this.metadata);
        RandomAccessFile randomAccessFile = this.file;
        Intrinsics.g(randomAccessFile);
        FileChannel channel = randomAccessFile.getChannel();
        Intrinsics.i(channel, "file!!.channel");
        new FileOperator(channel).b(32 + upstreamSize, buffer, this.metadata.size());
    }
}

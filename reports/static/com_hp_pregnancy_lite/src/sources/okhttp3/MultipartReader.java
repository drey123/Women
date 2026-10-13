package okhttp3;

import java.io.Closeable;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okio.Buffer;
import okio.BufferedSource;
import okio.ByteString;
import okio.Options;
import okio.Source;
import okio.Timeout;
import org.json.HTTP;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 \u00192\u00020\u0001:\u0003\u001a\u001b\u001cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0018\u001a\b\u0018\u00010\u0015R\u00020\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u001d"}, d2 = {"Lokhttp3/MultipartReader;", "Ljava/io/Closeable;", "", "close", "()V", "", "maxResult", "g", "(J)J", "Lokio/BufferedSource;", "a", "Lokio/BufferedSource;", "source", "Lokio/ByteString;", "b", "Lokio/ByteString;", "crlfDashDashBoundary", "", "c", "Z", "closed", "Lokhttp3/MultipartReader$PartSource;", "d", "Lokhttp3/MultipartReader$PartSource;", "currentPart", "e", "Companion", "Part", "PartSource", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class MultipartReader implements Closeable {
    public static final Options f;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final BufferedSource source;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final ByteString crlfDashDashBoundary;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public boolean closed;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public PartSource currentPart;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0001¢\u0006\u0004\b\u0003\u0010\u0004R\u0017\u0010\b\u001a\u00020\u00058\u0007¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lokhttp3/MultipartReader$Part;", "Ljava/io/Closeable;", "", "close", "()V", "Lokio/BufferedSource;", "a", "Lokio/BufferedSource;", "body", "()Lokio/BufferedSource;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Part implements Closeable {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final BufferedSource body;

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.body.close();
        }
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0082\u0004\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lokhttp3/MultipartReader$PartSource;", "Lokio/Source;", "", "close", "()V", "Lokio/Buffer;", "sink", "", "byteCount", "j2", "(Lokio/Buffer;J)J", "Lokio/Timeout;", "timeout", "()Lokio/Timeout;", "a", "Lokio/Timeout;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public final class PartSource implements Source {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Timeout timeout;
        public final /* synthetic */ MultipartReader b;

        @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (Intrinsics.e(this.b.currentPart, this)) {
                this.b.currentPart = null;
            }
        }

        @Override // okio.Source
        public long j2(Buffer sink, long byteCount) {
            Intrinsics.j(sink, "sink");
            if (byteCount < 0) {
                throw new IllegalArgumentException(("byteCount < 0: " + byteCount).toString());
            }
            if (!Intrinsics.e(this.b.currentPart, this)) {
                throw new IllegalStateException("closed");
            }
            Timeout timeout = this.b.source.getTimeout();
            Timeout timeout2 = this.timeout;
            MultipartReader multipartReader = this.b;
            long timeoutNanos = timeout.getTimeoutNanos();
            timeout.i(Timeout.INSTANCE.a(timeout2.getTimeoutNanos(), timeout.getTimeoutNanos()), TimeUnit.NANOSECONDS);
            if (!timeout.getHasDeadline()) {
                if (timeout2.getHasDeadline()) {
                    timeout.f(timeout2.e());
                }
                try {
                    long jG = multipartReader.g(byteCount);
                    return jG == 0 ? -1L : multipartReader.source.j2(sink, jG);
                } finally {
                    timeout.i(timeoutNanos, TimeUnit.NANOSECONDS);
                    if (timeout2.getHasDeadline()) {
                        timeout.b();
                    }
                }
            }
            long jE = timeout.e();
            if (timeout2.getHasDeadline()) {
                timeout.f(Math.min(timeout.e(), timeout2.e()));
            }
            try {
                long jG2 = multipartReader.g(byteCount);
                return jG2 == 0 ? -1L : multipartReader.source.j2(sink, jG2);
            } finally {
                timeout.i(timeoutNanos, TimeUnit.NANOSECONDS);
                if (timeout2.getHasDeadline()) {
                    timeout.f(jE);
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
        Options.Companion companion = Options.INSTANCE;
        ByteString.Companion companion2 = ByteString.INSTANCE;
        f = companion.d(companion2.d(HTTP.CRLF), companion2.d("--"), companion2.d(" "), companion2.d("\t"));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.closed) {
            return;
        }
        this.closed = true;
        this.currentPart = null;
        this.source.close();
    }

    public final long g(long maxResult) {
        this.source.g1(this.crlfDashDashBoundary.size());
        long jP = this.source.getBufferField().p(this.crlfDashDashBoundary);
        return jP == -1 ? Math.min(maxResult, (this.source.getBufferField().getSize() - ((long) this.crlfDashDashBoundary.size())) + 1) : Math.min(maxResult, jP);
    }
}

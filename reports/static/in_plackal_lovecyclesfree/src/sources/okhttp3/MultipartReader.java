package okhttp3;

import android.support.v4.media.session.PlaybackStateCompat;
import java.io.Closeable;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import okhttp3.internal.http1.HeadersReader;
import okio.ByteString;
import okio.c1;
import okio.e;
import okio.f1;
import okio.g;
import okio.q1;
import okio.r1;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class MultipartReader implements Closeable {
    public static final Companion Companion = new Companion(null);
    private static final f1 afterBoundaryOptions;
    private final String boundary;
    private boolean closed;
    private final ByteString crlfDashDashBoundary;
    private PartSource currentPart;
    private final ByteString dashDashBoundary;
    private boolean noMoreParts;
    private int partCount;
    private final g source;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        public final f1 getAfterBoundaryOptions() {
            return MultipartReader.afterBoundaryOptions;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class Part implements Closeable {
        private final g body;
        private final Headers headers;

        public Part(Headers headers, g body) {
            k.e(headers, "headers");
            k.e(body, "body");
            this.headers = headers;
            this.body = body;
        }

        public final g body() {
            return this.body;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.body.close();
        }

        public final Headers headers() {
            return this.headers;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private final class PartSource implements q1 {
        private final r1 timeout = new r1();

        public PartSource() {
        }

        @Override // okio.q1, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (k.a(MultipartReader.this.currentPart, this)) {
                MultipartReader.this.currentPart = null;
            }
        }

        @Override // okio.q1
        public long read(e sink, long j10) {
            k.e(sink, "sink");
            if (j10 < 0) {
                throw new IllegalArgumentException(("byteCount < 0: " + j10).toString());
            }
            if (!k.a(MultipartReader.this.currentPart, this)) {
                throw new IllegalStateException("closed");
            }
            r1 r1VarTimeout = MultipartReader.this.source.timeout();
            r1 r1Var = this.timeout;
            MultipartReader multipartReader = MultipartReader.this;
            long jTimeoutNanos = r1VarTimeout.timeoutNanos();
            r1VarTimeout.timeout(r1.Companion.a(r1Var.timeoutNanos(), r1VarTimeout.timeoutNanos()), TimeUnit.NANOSECONDS);
            if (!r1VarTimeout.hasDeadline()) {
                if (r1Var.hasDeadline()) {
                    r1VarTimeout.deadlineNanoTime(r1Var.deadlineNanoTime());
                }
                try {
                    long jCurrentPartBytesRemaining = multipartReader.currentPartBytesRemaining(j10);
                    return jCurrentPartBytesRemaining == 0 ? -1L : multipartReader.source.read(sink, jCurrentPartBytesRemaining);
                } finally {
                    r1VarTimeout.timeout(jTimeoutNanos, TimeUnit.NANOSECONDS);
                    if (r1Var.hasDeadline()) {
                        r1VarTimeout.clearDeadline();
                    }
                }
            }
            long jDeadlineNanoTime = r1VarTimeout.deadlineNanoTime();
            if (r1Var.hasDeadline()) {
                r1VarTimeout.deadlineNanoTime(Math.min(r1VarTimeout.deadlineNanoTime(), r1Var.deadlineNanoTime()));
            }
            try {
                long jCurrentPartBytesRemaining2 = multipartReader.currentPartBytesRemaining(j10);
                return jCurrentPartBytesRemaining2 == 0 ? -1L : multipartReader.source.read(sink, jCurrentPartBytesRemaining2);
            } finally {
                r1VarTimeout.timeout(jTimeoutNanos, TimeUnit.NANOSECONDS);
                if (r1Var.hasDeadline()) {
                    r1VarTimeout.deadlineNanoTime(jDeadlineNanoTime);
                }
            }
        }

        @Override // okio.q1
        public r1 timeout() {
            return this.timeout;
        }
    }

    static {
        f1.a aVar = f1.f16909j;
        ByteString.a aVar2 = ByteString.f16883i;
        afterBoundaryOptions = aVar.d(aVar2.d("\r\n"), aVar2.d("--"), aVar2.d(" "), aVar2.d("\t"));
    }

    public MultipartReader(g source, String boundary) {
        k.e(source, "source");
        k.e(boundary, "boundary");
        this.source = source;
        this.boundary = boundary;
        this.dashDashBoundary = new e().x("--").x(boundary).s0();
        this.crlfDashDashBoundary = new e().x("\r\n--").x(boundary).s0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long currentPartBytesRemaining(long j10) {
        this.source.U(this.crlfDashDashBoundary.B());
        long jH = this.source.getBuffer().H(this.crlfDashDashBoundary);
        return jH == -1 ? Math.min(j10, (this.source.getBuffer().size() - ((long) this.crlfDashDashBoundary.B())) + 1) : Math.min(j10, jH);
    }

    public final String boundary() {
        return this.boundary;
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

    public final Part nextPart() throws ProtocolException {
        if (this.closed) {
            throw new IllegalStateException("closed");
        }
        if (this.noMoreParts) {
            return null;
        }
        if (this.partCount == 0 && this.source.y(0L, this.dashDashBoundary)) {
            this.source.skip(this.dashDashBoundary.B());
        } else {
            while (true) {
                long jCurrentPartBytesRemaining = currentPartBytesRemaining(PlaybackStateCompat.ACTION_PLAY_FROM_URI);
                if (jCurrentPartBytesRemaining == 0) {
                    break;
                }
                this.source.skip(jCurrentPartBytesRemaining);
            }
            this.source.skip(this.crlfDashDashBoundary.B());
        }
        boolean z10 = false;
        while (true) {
            int iE0 = this.source.E0(afterBoundaryOptions);
            if (iE0 == -1) {
                throw new ProtocolException("unexpected characters after boundary");
            }
            if (iE0 == 0) {
                this.partCount++;
                Headers headers = new HeadersReader(this.source).readHeaders();
                PartSource partSource = new PartSource();
                this.currentPart = partSource;
                return new Part(headers, c1.c(partSource));
            }
            if (iE0 == 1) {
                if (z10) {
                    throw new ProtocolException("unexpected characters after boundary");
                }
                if (this.partCount == 0) {
                    throw new ProtocolException("expected at least 1 part");
                }
                this.noMoreParts = true;
                return null;
            }
            if (iE0 == 2 || iE0 == 3) {
                z10 = true;
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MultipartReader(ResponseBody response) throws ProtocolException {
        String strParameter;
        k.e(response, "response");
        g gVarSource = response.source();
        MediaType mediaTypeContentType = response.contentType();
        if (mediaTypeContentType != null && (strParameter = mediaTypeContentType.parameter("boundary")) != null) {
            this(gVarSource, strParameter);
            return;
        }
        throw new ProtocolException("expected the Content-Type to have a boundary parameter");
    }
}

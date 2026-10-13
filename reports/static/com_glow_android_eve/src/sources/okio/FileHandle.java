package okio;

import java.io.Closeable;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FileHandle.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b&\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lokio/FileHandle;", "Ljava/io/Closeable;", "Lokio/Closeable;", "FileHandleSource", "okio"}, k = 1, mv = {1, 5, 1})
public abstract class FileHandle implements Closeable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f27894b;
    public int c;

    /* JADX INFO: compiled from: FileHandle.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lokio/FileHandle$FileHandleSource;", "Lokio/Source;", "okio"}, k = 1, mv = {1, 5, 1})
    public static final class FileHandleSource implements Source {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final FileHandle f27895b;
        public long c;
        public boolean d;

        public FileHandleSource(@NotNull FileHandle fileHandle, long j4) {
            Intrinsics.checkNotNullParameter(fileHandle, "fileHandle");
            this.f27895b = fileHandle;
            this.c = j4;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            if (this.d) {
                return;
            }
            this.d = true;
            synchronized (this.f27895b) {
                FileHandle fileHandle = this.f27895b;
                int i = fileHandle.c - 1;
                fileHandle.c = i;
                if (i == 0 && fileHandle.f27894b) {
                    Unit unit = Unit.a;
                    fileHandle.a();
                }
            }
        }

        @Override // okio.Source
        public final long read(@NotNull Buffer sink, long j4) throws IOException {
            long j6;
            Intrinsics.checkNotNullParameter(sink, "sink");
            int i = 1;
            if (!(!this.d)) {
                throw new IllegalStateException("closed".toString());
            }
            long j7 = this.c;
            FileHandle fileHandle = this.f27895b;
            fileHandle.getClass();
            if (j4 < 0) {
                throw new IllegalArgumentException(Intrinsics.stringPlus("byteCount < 0: ", Long.valueOf(j4)).toString());
            }
            long j8 = j7 + j4;
            long j9 = j7;
            while (true) {
                if (j9 < j8) {
                    Segment segmentU = sink.u(i);
                    int i6 = segmentU.c;
                    int iD = fileHandle.d(j9, segmentU.a, i6, (int) Math.min(j8 - j9, 8192 - i6));
                    if (iD == -1) {
                        if (segmentU.f27919b == segmentU.c) {
                            sink.f27885b = segmentU.a();
                            SegmentPool.a(segmentU);
                        }
                        if (j7 == j9) {
                            j6 = -1;
                            break;
                        }
                    } else {
                        segmentU.c += iD;
                        long j10 = iD;
                        j9 += j10;
                        sink.c += j10;
                        i = 1;
                    }
                }
                j6 = j9 - j7;
                break;
            }
            if (j6 != -1) {
                this.c += j6;
            }
            return j6;
        }

        @Override // okio.Source
        @NotNull
        public final Timeout timeout() {
            return Timeout.NONE;
        }
    }

    public abstract void a() throws IOException;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        synchronized (this) {
            if (this.f27894b) {
                return;
            }
            this.f27894b = true;
            if (this.c != 0) {
                return;
            }
            Unit unit = Unit.a;
            a();
        }
    }

    public abstract int d(long j4, @NotNull byte[] bArr, int i, int i6) throws IOException;

    public abstract long f() throws IOException;

    @NotNull
    public final Source h(long j4) throws IOException {
        synchronized (this) {
            if (!(!this.f27894b)) {
                throw new IllegalStateException("closed".toString());
            }
            this.c++;
        }
        return new FileHandleSource(this, j4);
    }

    public final long size() throws IOException {
        synchronized (this) {
            if (!(!this.f27894b)) {
                throw new IllegalStateException("closed".toString());
            }
            Unit unit = Unit.a;
        }
        return f();
    }
}

package okhttp3.internal.cache2;

import java.io.IOException;
import java.nio.channels.FileChannel;
import kotlin.jvm.internal.k;
import okio.e;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class FileOperator {
    private final FileChannel fileChannel;

    public FileOperator(FileChannel fileChannel) {
        k.e(fileChannel, "fileChannel");
        this.fileChannel = fileChannel;
    }

    public final void read(long j10, e sink, long j11) throws IOException {
        k.e(sink, "sink");
        if (j11 < 0) {
            throw new IndexOutOfBoundsException();
        }
        long j12 = j10;
        long j13 = j11;
        while (j13 > 0) {
            long jTransferTo = this.fileChannel.transferTo(j12, j13, sink);
            j12 += jTransferTo;
            j13 -= jTransferTo;
        }
    }

    public final void write(long j10, e source, long j11) throws IOException {
        k.e(source, "source");
        if (j11 < 0 || j11 > source.size()) {
            throw new IndexOutOfBoundsException();
        }
        long j12 = j10;
        long j13 = j11;
        while (j13 > 0) {
            long jTransferFrom = this.fileChannel.transferFrom(source, j12, j13);
            j12 += jTransferFrom;
            j13 -= jTransferFrom;
        }
    }
}

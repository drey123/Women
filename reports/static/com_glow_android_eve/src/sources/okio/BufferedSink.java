package okio;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.channels.WritableByteChannel;
import kotlin.Deprecated;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BufferedSink.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u00012\u00020\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"}, d2 = {"Lokio/BufferedSink;", "Lokio/Sink;", "Ljava/nio/channels/WritableByteChannel;", "okio"}, k = 1, mv = {1, 5, 1})
public interface BufferedSink extends Sink, WritableByteChannel {
    @Deprecated
    @NotNull
    /* JADX INFO: renamed from: I */
    Buffer getC();

    @NotNull
    BufferedSink J() throws IOException;

    @NotNull
    BufferedSink Q0(long j4) throws IOException;

    @NotNull
    BufferedSink R() throws IOException;

    @NotNull
    BufferedSink U0(int i, int i6, @NotNull String str) throws IOException;

    @NotNull
    BufferedSink X(@NotNull String str) throws IOException;

    long b0(@NotNull Source source) throws IOException;

    @Override // okio.Sink, java.io.Flushable
    void flush() throws IOException;

    @NotNull
    /* JADX INFO: renamed from: getBuffer */
    Buffer getC();

    @NotNull
    BufferedSink h1(@NotNull ByteString byteString) throws IOException;

    @NotNull
    BufferedSink k1(int i, int i6, @NotNull byte[] bArr) throws IOException;

    @NotNull
    BufferedSink n0(long j4) throws IOException;

    @NotNull
    OutputStream o1();

    @NotNull
    BufferedSink write(@NotNull byte[] bArr) throws IOException;

    @NotNull
    BufferedSink writeByte(int i) throws IOException;

    @NotNull
    BufferedSink writeInt(int i) throws IOException;

    @NotNull
    BufferedSink writeShort(int i) throws IOException;
}

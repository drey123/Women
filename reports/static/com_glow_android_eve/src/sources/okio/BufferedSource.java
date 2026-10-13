package okio;

import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BufferedSource.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u00012\u00020\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"}, d2 = {"Lokio/BufferedSource;", "Lokio/Source;", "Ljava/nio/channels/ReadableByteChannel;", "okio"}, k = 1, mv = {1, 5, 1})
public interface BufferedSource extends Source, ReadableByteChannel {
    @NotNull
    InputStream G();

    long H0() throws IOException;

    long M(@NotNull ByteString byteString) throws IOException;

    @NotNull
    String O0(@NotNull Charset charset) throws IOException;

    void P(@NotNull Buffer buffer, long j4) throws IOException;

    long Q(@NotNull ByteString byteString) throws IOException;

    @NotNull
    ByteString R0() throws IOException;

    @NotNull
    String T(long j4) throws IOException;

    boolean Y(long j4, @NotNull ByteString byteString) throws IOException;

    int Y0() throws IOException;

    @NotNull
    String a1() throws IOException;

    boolean b(long j4) throws IOException;

    @NotNull
    String e0() throws IOException;

    long g0() throws IOException;

    @NotNull
    /* JADX INFO: renamed from: getBuffer */
    Buffer getC();

    long i1(@NotNull Sink sink) throws IOException;

    void k0(long j4) throws IOException;

    long p1() throws IOException;

    @NotNull
    RealBufferedSource peek();

    @NotNull
    ByteString r0(long j4) throws IOException;

    byte readByte() throws IOException;

    void readFully(@NotNull byte[] bArr) throws IOException;

    int readInt() throws IOException;

    long readLong() throws IOException;

    short readShort() throws IOException;

    int s1(@NotNull Options options) throws IOException;

    void skip(long j4) throws IOException;

    @NotNull
    byte[] y0() throws IOException;

    boolean z0() throws IOException;
}

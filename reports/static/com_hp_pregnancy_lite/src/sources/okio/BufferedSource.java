package okio;

import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0005\n\u0002\b\u0002\n\u0002\u0010\n\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H'¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H&¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H&¢\u0006\u0004\b\u0016\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H&¢\u0006\u0004\b\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\tH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\tH&¢\u0006\u0004\b\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\tH&¢\u0006\u0004\b\u001e\u0010\u001cJ\u000f\u0010\u001f\u001a\u00020\tH&¢\u0006\u0004\b\u001f\u0010\u001cJ\u0017\u0010 \u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b \u0010\rJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b\"\u0010#J\u0017\u0010&\u001a\u00020\u00172\u0006\u0010%\u001a\u00020$H&¢\u0006\u0004\b&\u0010'J\u000f\u0010)\u001a\u00020(H&¢\u0006\u0004\b)\u0010*J\u0017\u0010+\u001a\u00020(2\u0006\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b+\u0010,J\u0017\u0010.\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020(H&¢\u0006\u0004\b.\u0010/J\u001f\u00100\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b0\u00101J\u0017\u00103\u001a\u00020\t2\u0006\u0010-\u001a\u000202H&¢\u0006\u0004\b3\u00104J\u0017\u00106\u001a\u0002052\u0006\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b6\u00107J\u000f\u00108\u001a\u000205H&¢\u0006\u0004\b8\u00109J\u0017\u0010;\u001a\u0002052\u0006\u0010:\u001a\u00020\tH&¢\u0006\u0004\b;\u00107J\u0017\u0010>\u001a\u0002052\u0006\u0010=\u001a\u00020<H&¢\u0006\u0004\b>\u0010?J\u000f\u0010@\u001a\u00020\u0000H&¢\u0006\u0004\b@\u0010AJ\u000f\u0010C\u001a\u00020BH&¢\u0006\u0004\bC\u0010DR\u0014\u0010F\u001a\u00020\u00038&X¦\u0004¢\u0006\u0006\u001a\u0004\bE\u0010\u0005\u0082\u0001\u0002\u0003Gø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006HÀ\u0006\u0001"}, d2 = {"Lokio/BufferedSource;", "Lokio/Source;", "Ljava/nio/channels/ReadableByteChannel;", "Lokio/Buffer;", "b0", "()Lokio/Buffer;", "", "z1", "()Z", "", "byteCount", "", "g1", "(J)V", "request", "(J)Z", "", "readByte", "()B", "", "readShort", "()S", "W0", "", "readInt", "()I", "a2", "readLong", "()J", "Y0", "H1", "w2", "skip", "Lokio/ByteString;", "q1", "(J)Lokio/ByteString;", "Lokio/Options;", "options", "A2", "(Lokio/Options;)I", "", "y1", "()[B", "S0", "(J)[B", "sink", "readFully", "([B)V", "s0", "(Lokio/Buffer;J)V", "Lokio/Sink;", "l2", "(Lokio/Sink;)J", "", "o1", "(J)Ljava/lang/String;", "Q0", "()Ljava/lang/String;", "limit", "w0", "Ljava/nio/charset/Charset;", "charset", "M1", "(Ljava/nio/charset/Charset;)Ljava/lang/String;", "peek", "()Lokio/BufferedSource;", "Ljava/io/InputStream;", "x2", "()Ljava/io/InputStream;", "I", "buffer", "Lokio/RealBufferedSource;", "okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface BufferedSource extends Source, ReadableByteChannel {
    int A2(Options options);

    long H1();

    Buffer I();

    String M1(Charset charset);

    String Q0();

    byte[] S0(long byteCount);

    short W0();

    long Y0();

    int a2();

    Buffer b0();

    void g1(long byteCount);

    long l2(Sink sink);

    String o1(long byteCount);

    BufferedSource peek();

    ByteString q1(long byteCount);

    byte readByte();

    void readFully(byte[] sink);

    int readInt();

    long readLong();

    short readShort();

    boolean request(long byteCount);

    void s0(Buffer sink, long byteCount);

    void skip(long byteCount);

    String w0(long limit);

    long w2();

    InputStream x2();

    byte[] y1();

    boolean z1();
}

package okio;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import java.io.OutputStream;
import java.nio.channels.WritableByteChannel;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\nJ'\u0010\t\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH&¢\u0006\u0004\b\t\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\b\u001a\u00020\u000fH&¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013H&¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u000bH&¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u000bH&¢\u0006\u0004\b\u001b\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u000bH&¢\u0006\u0004\b\u001d\u0010\u0019J\u0017\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0010H&¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0010H&¢\u0006\u0004\b!\u0010 J\u000f\u0010#\u001a\u00020\"H&¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\u0000H&¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\u0000H&¢\u0006\u0004\b'\u0010&J\u000f\u0010)\u001a\u00020(H&¢\u0006\u0004\b)\u0010*R\u0014\u0010.\u001a\u00020+8&X¦\u0004¢\u0006\u0006\u001a\u0004\b,\u0010-\u0082\u0001\u0002+/ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u00060À\u0006\u0001"}, d2 = {"Lokio/BufferedSink;", "Lokio/Sink;", "Ljava/nio/channels/WritableByteChannel;", "Lokio/ByteString;", "byteString", "g2", "(Lokio/ByteString;)Lokio/BufferedSink;", "", "source", "write", "([B)Lokio/BufferedSink;", "", ViewConfigurationScreenMapper.OFFSET, "byteCount", "([BII)Lokio/BufferedSink;", "Lokio/Source;", "", "H0", "(Lokio/Source;)J", "", "string", "C0", "(Ljava/lang/String;)Lokio/BufferedSink;", "b", "writeByte", "(I)Lokio/BufferedSink;", TimerTags.secondsShort, "writeShort", "i", "writeInt", "v", "k1", "(J)Lokio/BufferedSink;", "T1", "", "flush", "()V", "e0", "()Lokio/BufferedSink;", "t0", "Ljava/io/OutputStream;", "u2", "()Ljava/io/OutputStream;", "Lokio/Buffer;", "I", "()Lokio/Buffer;", "buffer", "Lokio/RealBufferedSink;", "okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface BufferedSink extends Sink, WritableByteChannel {
    BufferedSink C0(String string);

    long H0(Source source);

    Buffer I();

    BufferedSink T1(long v);

    BufferedSink e0();

    @Override // okio.Sink, java.io.Flushable
    void flush();

    BufferedSink g2(ByteString byteString);

    BufferedSink k1(long v);

    BufferedSink t0();

    OutputStream u2();

    BufferedSink write(byte[] source);

    BufferedSink write(byte[] source, int offset, int byteCount);

    BufferedSink writeByte(int b);

    BufferedSink writeInt(int i);

    BufferedSink writeShort(int s);
}

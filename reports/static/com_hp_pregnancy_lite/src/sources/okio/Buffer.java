package okio;

import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000¶\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0005\n\u0002\b\u0005\n\u0002\u0010\n\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0012\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000e\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002½\u0001B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\f\u0010\bJ\u000f\u0010\r\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\r\u0010\bJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0001H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ'\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u001f\u0010 J!\u0010!\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\t2\b\b\u0002\u0010\u0012\u001a\u00020\u0011H\u0007¢\u0006\u0004\b!\u0010\"J\r\u0010#\u001a\u00020\u0011¢\u0006\u0004\b#\u0010$J\u000f\u0010&\u001a\u00020%H\u0016¢\u0006\u0004\b&\u0010'J\u0018\u0010)\u001a\u00020%2\u0006\u0010(\u001a\u00020\u0011H\u0087\u0002¢\u0006\u0004\b)\u0010*J\u000f\u0010,\u001a\u00020+H\u0016¢\u0006\u0004\b,\u0010-J\u000f\u0010/\u001a\u00020.H\u0016¢\u0006\u0004\b/\u00100J\u000f\u00101\u001a\u00020\u0011H\u0016¢\u0006\u0004\b1\u0010$J\u000f\u00102\u001a\u00020+H\u0016¢\u0006\u0004\b2\u0010-J\u000f\u00103\u001a\u00020.H\u0016¢\u0006\u0004\b3\u00100J\u000f\u00104\u001a\u00020\u0011H\u0016¢\u0006\u0004\b4\u0010$J\u000f\u00105\u001a\u00020\u0011H\u0016¢\u0006\u0004\b5\u0010$J\u000f\u00106\u001a\u00020\u0011H\u0016¢\u0006\u0004\b6\u0010$J\u000f\u00108\u001a\u000207H\u0016¢\u0006\u0004\b8\u00109J\u0017\u0010:\u001a\u0002072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b:\u0010;J\u0017\u0010>\u001a\u00020.2\u0006\u0010=\u001a\u00020<H\u0016¢\u0006\u0004\b>\u0010?J\u001f\u0010A\u001a\u00020\u00132\u0006\u0010@\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\bA\u0010BJ\u0017\u0010D\u001a\u00020\u00112\u0006\u0010@\u001a\u00020CH\u0016¢\u0006\u0004\bD\u0010EJ\u000f\u0010G\u001a\u00020FH\u0016¢\u0006\u0004\bG\u0010HJ\u0017\u0010I\u001a\u00020F2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\bI\u0010JJ\u0017\u0010M\u001a\u00020F2\u0006\u0010L\u001a\u00020KH\u0016¢\u0006\u0004\bM\u0010NJ\u001f\u0010O\u001a\u00020F2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010L\u001a\u00020KH\u0016¢\u0006\u0004\bO\u0010PJ\u000f\u0010Q\u001a\u00020FH\u0016¢\u0006\u0004\bQ\u0010HJ\u0017\u0010S\u001a\u00020F2\u0006\u0010R\u001a\u00020\u0011H\u0016¢\u0006\u0004\bS\u0010JJ\u000f\u0010T\u001a\u00020.H\u0016¢\u0006\u0004\bT\u00100J\u000f\u0010V\u001a\u00020UH\u0016¢\u0006\u0004\bV\u0010WJ\u0017\u0010X\u001a\u00020U2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\bX\u0010YJ\u0017\u0010Z\u001a\u00020\u00132\u0006\u0010@\u001a\u00020UH\u0016¢\u0006\u0004\bZ\u0010[J'\u0010\\\u001a\u00020.2\u0006\u0010@\u001a\u00020U2\u0006\u0010\u001e\u001a\u00020.2\u0006\u0010\u0012\u001a\u00020.H\u0016¢\u0006\u0004\b\\\u0010]J\u0017\u0010\\\u001a\u00020.2\u0006\u0010@\u001a\u00020^H\u0016¢\u0006\u0004\b\\\u0010_J\r\u0010`\u001a\u00020\u0013¢\u0006\u0004\b`\u0010\u0006J\u0017\u0010a\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\ba\u0010\u0015J\u0017\u0010c\u001a\u00020\u00002\u0006\u0010b\u001a\u000207H\u0016¢\u0006\u0004\bc\u0010dJ\u0017\u0010f\u001a\u00020\u00002\u0006\u0010e\u001a\u00020FH\u0016¢\u0006\u0004\bf\u0010gJ'\u0010j\u001a\u00020\u00002\u0006\u0010e\u001a\u00020F2\u0006\u0010h\u001a\u00020.2\u0006\u0010i\u001a\u00020.H\u0016¢\u0006\u0004\bj\u0010kJ\u0017\u0010m\u001a\u00020\u00002\u0006\u0010l\u001a\u00020.H\u0016¢\u0006\u0004\bm\u0010nJ\u001f\u0010o\u001a\u00020\u00002\u0006\u0010e\u001a\u00020F2\u0006\u0010L\u001a\u00020KH\u0016¢\u0006\u0004\bo\u0010pJ/\u0010q\u001a\u00020\u00002\u0006\u0010e\u001a\u00020F2\u0006\u0010h\u001a\u00020.2\u0006\u0010i\u001a\u00020.2\u0006\u0010L\u001a\u00020KH\u0016¢\u0006\u0004\bq\u0010rJ\u0017\u0010t\u001a\u00020\u00002\u0006\u0010s\u001a\u00020UH\u0016¢\u0006\u0004\bt\u0010uJ'\u0010v\u001a\u00020\u00002\u0006\u0010s\u001a\u00020U2\u0006\u0010\u001e\u001a\u00020.2\u0006\u0010\u0012\u001a\u00020.H\u0016¢\u0006\u0004\bv\u0010wJ\u0017\u0010x\u001a\u00020.2\u0006\u0010s\u001a\u00020^H\u0016¢\u0006\u0004\bx\u0010_J\u0017\u0010z\u001a\u00020\u00112\u0006\u0010s\u001a\u00020yH\u0016¢\u0006\u0004\bz\u0010{J\u0017\u0010}\u001a\u00020\u00002\u0006\u0010|\u001a\u00020.H\u0016¢\u0006\u0004\b}\u0010nJ\u0017\u0010\u007f\u001a\u00020\u00002\u0006\u0010~\u001a\u00020.H\u0016¢\u0006\u0004\b\u007f\u0010nJ\u001a\u0010\u0081\u0001\u001a\u00020\u00002\u0007\u0010\u0080\u0001\u001a\u00020.H\u0016¢\u0006\u0005\b\u0081\u0001\u0010nJ\u001a\u0010\u0082\u0001\u001a\u00020\u00002\u0007\u0010\u0080\u0001\u001a\u00020.H\u0016¢\u0006\u0005\b\u0082\u0001\u0010nJ\u001b\u0010\u0084\u0001\u001a\u00020\u00002\u0007\u0010\u0083\u0001\u001a\u00020\u0011H\u0016¢\u0006\u0006\b\u0084\u0001\u0010\u0085\u0001J\u001b\u0010\u0086\u0001\u001a\u00020\u00002\u0007\u0010\u0083\u0001\u001a\u00020\u0011H\u0016¢\u0006\u0006\b\u0086\u0001\u0010\u0085\u0001J\u001b\u0010\u0087\u0001\u001a\u00020\u00002\u0007\u0010\u0083\u0001\u001a\u00020\u0011H\u0016¢\u0006\u0006\b\u0087\u0001\u0010\u0085\u0001J\u001c\u0010\u008a\u0001\u001a\u00030\u0089\u00012\u0007\u0010\u0088\u0001\u001a\u00020.H\u0000¢\u0006\u0006\b\u008a\u0001\u0010\u008b\u0001J!\u0010\u008c\u0001\u001a\u00020\u00132\u0006\u0010s\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0005\b\u008c\u0001\u0010BJ\"\u0010\u008d\u0001\u001a\u00020\u00112\u0006\u0010@\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0006\b\u008d\u0001\u0010\u008e\u0001J,\u0010\u0091\u0001\u001a\u00020\u00112\u0006\u0010|\u001a\u00020%2\u0007\u0010\u008f\u0001\u001a\u00020\u00112\u0007\u0010\u0090\u0001\u001a\u00020\u0011H\u0016¢\u0006\u0006\b\u0091\u0001\u0010\u0092\u0001J\u001b\u0010\u0094\u0001\u001a\u00020\u00112\u0007\u0010\u0093\u0001\u001a\u000207H\u0016¢\u0006\u0006\b\u0094\u0001\u0010\u0095\u0001J$\u0010\u0096\u0001\u001a\u00020\u00112\u0007\u0010\u0093\u0001\u001a\u0002072\u0007\u0010\u008f\u0001\u001a\u00020\u0011H\u0016¢\u0006\u0006\b\u0096\u0001\u0010\u0097\u0001J\u001b\u0010\u0099\u0001\u001a\u00020\u00112\u0007\u0010\u0098\u0001\u001a\u000207H\u0016¢\u0006\u0006\b\u0099\u0001\u0010\u0095\u0001J$\u0010\u009a\u0001\u001a\u00020\u00112\u0007\u0010\u0098\u0001\u001a\u0002072\u0007\u0010\u008f\u0001\u001a\u00020\u0011H\u0016¢\u0006\u0006\b\u009a\u0001\u0010\u0097\u0001J#\u0010\u009b\u0001\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u00112\u0007\u0010\u0093\u0001\u001a\u000207H\u0016¢\u0006\u0006\b\u009b\u0001\u0010\u009c\u0001J4\u0010\u0083\u0001\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u00112\u0007\u0010\u0093\u0001\u001a\u0002072\u0007\u0010\u009d\u0001\u001a\u00020.2\u0006\u0010\u0012\u001a\u00020.H\u0016¢\u0006\u0006\b\u0083\u0001\u0010\u009e\u0001J\u0011\u0010\u009f\u0001\u001a\u00020\u0013H\u0016¢\u0006\u0005\b\u009f\u0001\u0010\u0006J\u0011\u0010 \u0001\u001a\u00020\u000eH\u0016¢\u0006\u0005\b \u0001\u0010\u0010J\u0011\u0010¡\u0001\u001a\u00020\u0013H\u0016¢\u0006\u0005\b¡\u0001\u0010\u0006J\u0013\u0010£\u0001\u001a\u00030¢\u0001H\u0016¢\u0006\u0006\b£\u0001\u0010¤\u0001J\u001f\u0010§\u0001\u001a\u00020\u000e2\n\u0010¦\u0001\u001a\u0005\u0018\u00010¥\u0001H\u0096\u0002¢\u0006\u0006\b§\u0001\u0010¨\u0001J\u0011\u0010©\u0001\u001a\u00020.H\u0016¢\u0006\u0005\b©\u0001\u00100J\u0011\u0010ª\u0001\u001a\u00020FH\u0016¢\u0006\u0005\bª\u0001\u0010HJ\u000f\u0010«\u0001\u001a\u00020\u0000¢\u0006\u0005\b«\u0001\u0010\bJ\u0011\u0010¬\u0001\u001a\u00020\u0000H\u0016¢\u0006\u0005\b¬\u0001\u0010\bJ\u000f\u0010\u00ad\u0001\u001a\u000207¢\u0006\u0005\b\u00ad\u0001\u00109J\u0018\u0010®\u0001\u001a\u0002072\u0006\u0010\u0012\u001a\u00020.¢\u0006\u0006\b®\u0001\u0010¯\u0001J\u001f\u0010²\u0001\u001a\u00030°\u00012\n\b\u0002\u0010±\u0001\u001a\u00030°\u0001H\u0007¢\u0006\u0006\b²\u0001\u0010³\u0001R\u001c\u0010¶\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0000@\u0000X\u0081\u000e¢\u0006\b\n\u0006\b´\u0001\u0010µ\u0001R/\u0010¹\u0001\u001a\u00020\u00112\u0007\u0010·\u0001\u001a\u00020\u00118G@@X\u0086\u000e¢\u0006\u0015\n\u0005\b|\u0010¸\u0001\u001a\u0005\b¹\u0001\u0010$\"\u0005\bº\u0001\u0010\u0015R\u0016\u0010¼\u0001\u001a\u00020\u00008VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b»\u0001\u0010\b¨\u0006¾\u0001"}, d2 = {"Lokio/Buffer;", "Lokio/BufferedSource;", "Lokio/BufferedSink;", "", "Ljava/nio/channels/ByteChannel;", "<init>", "()V", "b0", "()Lokio/Buffer;", "Ljava/io/OutputStream;", "u2", "()Ljava/io/OutputStream;", TimerTags.minutesShort, "l", "", "z1", "()Z", "", "byteCount", "", "g1", "(J)V", "request", "(J)Z", "peek", "()Lokio/BufferedSource;", "Ljava/io/InputStream;", "x2", "()Ljava/io/InputStream;", "out", ViewConfigurationScreenMapper.OFFSET, "k", "(Lokio/Buffer;JJ)Lokio/Buffer;", "I0", "(Ljava/io/OutputStream;J)Lokio/Buffer;", TimerTags.hoursShort, "()J", "", "readByte", "()B", "pos", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(J)B", "", "readShort", "()S", "", "readInt", "()I", "readLong", "W0", "a2", "Y0", "H1", "w2", "Lokio/ByteString;", "B", "()Lokio/ByteString;", "q1", "(J)Lokio/ByteString;", "Lokio/Options;", "options", "A2", "(Lokio/Options;)I", "sink", "s0", "(Lokio/Buffer;J)V", "Lokio/Sink;", "l2", "(Lokio/Sink;)J", "", "E", "()Ljava/lang/String;", "o1", "(J)Ljava/lang/String;", "Ljava/nio/charset/Charset;", "charset", "M1", "(Ljava/nio/charset/Charset;)Ljava/lang/String;", "D", "(JLjava/nio/charset/Charset;)Ljava/lang/String;", "Q0", "limit", "w0", "F", "", "y1", "()[B", "S0", "(J)[B", "readFully", "([B)V", "read", "([BII)I", "Ljava/nio/ByteBuffer;", "(Ljava/nio/ByteBuffer;)I", "c", "skip", "byteString", "V", "(Lokio/ByteString;)Lokio/Buffer;", "string", "L0", "(Ljava/lang/String;)Lokio/Buffer;", "beginIndex", "endIndex", "N0", "(Ljava/lang/String;II)Lokio/Buffer;", "codePoint", "O0", "(I)Lokio/Buffer;", "F0", "(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/Buffer;", "D0", "(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;", "source", "W", "([B)Lokio/Buffer;", "d0", "([BII)Lokio/Buffer;", "write", "Lokio/Source;", "H0", "(Lokio/Source;)J", "b", "g0", TimerTags.secondsShort, "A0", "i", "p0", "u0", "v", "z0", "(J)Lokio/Buffer;", "j0", "n0", "minimumCapacity", "Lokio/Segment;", "U", "(I)Lokio/Segment;", "G0", "j2", "(Lokio/Buffer;J)J", "fromIndex", "toIndex", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(BJJ)J", "bytes", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Lokio/ByteString;)J", "q", "(Lokio/ByteString;J)J", "targetBytes", "r", "t", "u", "(JLokio/ByteString;)Z", "bytesOffset", "(JLokio/ByteString;II)Z", "flush", "isOpen", "close", "Lokio/Timeout;", "timeout", "()Lokio/Timeout;", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "hashCode", "toString", "j", "g", "M", "P", "(I)Lokio/ByteString;", "Lokio/Buffer$UnsafeCursor;", "unsafeCursor", "w", "(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;", "a", "Lokio/Segment;", "head", "<set-?>", "J", "size", "L", "I", "buffer", "UnsafeCursor", "okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class Buffer implements BufferedSource, BufferedSink, Cloneable, ByteChannel {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public Segment head;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public long size;

    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0012\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0003R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R$\u0010\u001e\u001a\u0004\u0018\u00010\u00188\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0019\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u0016\u0010\b\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u001fR\u0018\u0010\"\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\f\u0010!R\u0016\u0010$\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\t\u0010#R\u0016\u0010%\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010#¨\u0006&"}, d2 = {"Lokio/Buffer$UnsafeCursor;", "Ljava/io/Closeable;", "<init>", "()V", "", "d", "()I", "", ViewConfigurationScreenMapper.OFFSET, "f", "(J)I", "newSize", "e", "(J)J", "", "close", "Lokio/Buffer;", "a", "Lokio/Buffer;", "buffer", "", "b", "Z", "readWrite", "Lokio/Segment;", "c", "Lokio/Segment;", "()Lokio/Segment;", "g", "(Lokio/Segment;)V", "segment", "J", "", "[B", "data", "I", "start", "end", "okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension
    public static final class UnsafeCursor implements Closeable {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public Buffer buffer;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public boolean readWrite;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public Segment segment;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public byte[] data;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public long offset = -1;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public int start = -1;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public int end = -1;

        /* JADX INFO: renamed from: c, reason: from getter */
        public final Segment getSegment() {
            return this.segment;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.buffer == null) {
                throw new IllegalStateException("not attached to a buffer");
            }
            this.buffer = null;
            g(null);
            this.offset = -1L;
            this.data = null;
            this.start = -1;
            this.end = -1;
        }

        public final int d() {
            long j = this.offset;
            Buffer buffer = this.buffer;
            Intrinsics.g(buffer);
            if (j == buffer.getSize()) {
                throw new IllegalStateException("no more bytes");
            }
            long j2 = this.offset;
            return f(j2 == -1 ? 0L : j2 + ((long) (this.end - this.start)));
        }

        public final long e(long newSize) {
            Buffer buffer = this.buffer;
            if (buffer == null) {
                throw new IllegalStateException("not attached to a buffer");
            }
            if (!this.readWrite) {
                throw new IllegalStateException("resizeBuffer() only permitted for read/write buffers");
            }
            long size = buffer.getSize();
            if (newSize <= size) {
                if (newSize < 0) {
                    throw new IllegalArgumentException(("newSize < 0: " + newSize).toString());
                }
                long j = size - newSize;
                while (j > 0) {
                    Segment segment = buffer.head;
                    Intrinsics.g(segment);
                    Segment segment2 = segment.prev;
                    Intrinsics.g(segment2);
                    int i = segment2.limit;
                    long j2 = i - segment2.pos;
                    if (j2 > j) {
                        segment2.limit = i - ((int) j);
                        break;
                    }
                    buffer.head = segment2.b();
                    SegmentPool.b(segment2);
                    j -= j2;
                }
                g(null);
                this.offset = newSize;
                this.data = null;
                this.start = -1;
                this.end = -1;
            } else if (newSize > size) {
                long j3 = newSize - size;
                boolean z = true;
                while (j3 > 0) {
                    Segment segmentU = buffer.U(1);
                    int iMin = (int) Math.min(j3, 8192 - segmentU.limit);
                    segmentU.limit += iMin;
                    j3 -= (long) iMin;
                    if (z) {
                        g(segmentU);
                        this.offset = size;
                        this.data = segmentU.data;
                        int i2 = segmentU.limit;
                        this.start = i2 - iMin;
                        this.end = i2;
                        z = false;
                    }
                }
            }
            buffer.L(newSize);
            return size;
        }

        public final int f(long offset) {
            Segment segmentC;
            Buffer buffer = this.buffer;
            if (buffer == null) {
                throw new IllegalStateException("not attached to a buffer");
            }
            if (offset < -1 || offset > buffer.getSize()) {
                throw new ArrayIndexOutOfBoundsException("offset=" + offset + " > size=" + buffer.getSize());
            }
            if (offset == -1 || offset == buffer.getSize()) {
                g(null);
                this.offset = offset;
                this.data = null;
                this.start = -1;
                this.end = -1;
                return -1;
            }
            long size = buffer.getSize();
            Segment segment = buffer.head;
            long j = 0;
            if (getSegment() != null) {
                long j2 = this.offset;
                int i = this.start;
                Segment segment2 = getSegment();
                Intrinsics.g(segment2);
                long j3 = j2 - ((long) (i - segment2.pos));
                if (j3 > offset) {
                    segmentC = segment;
                    segment = getSegment();
                    size = j3;
                } else {
                    segmentC = getSegment();
                    j = j3;
                }
            } else {
                segmentC = segment;
            }
            if (size - offset > offset - j) {
                while (true) {
                    Intrinsics.g(segmentC);
                    int i2 = segmentC.limit;
                    int i3 = segmentC.pos;
                    if (offset < ((long) (i2 - i3)) + j) {
                        break;
                    }
                    j += (long) (i2 - i3);
                    segmentC = segmentC.next;
                }
            } else {
                while (size > offset) {
                    Intrinsics.g(segment);
                    segment = segment.prev;
                    Intrinsics.g(segment);
                    size -= (long) (segment.limit - segment.pos);
                }
                j = size;
                segmentC = segment;
            }
            if (this.readWrite) {
                Intrinsics.g(segmentC);
                if (segmentC.shared) {
                    Segment segmentF = segmentC.f();
                    if (buffer.head == segmentC) {
                        buffer.head = segmentF;
                    }
                    segmentC = segmentC.c(segmentF);
                    Segment segment3 = segmentC.prev;
                    Intrinsics.g(segment3);
                    segment3.b();
                }
            }
            g(segmentC);
            this.offset = offset;
            Intrinsics.g(segmentC);
            this.data = segmentC.data;
            int i4 = segmentC.pos + ((int) (offset - j));
            this.start = i4;
            int i5 = segmentC.limit;
            this.end = i5;
            return i5 - i4;
        }

        public final void g(Segment segment) {
            this.segment = segment;
        }
    }

    public static /* synthetic */ UnsafeCursor y(Buffer buffer, UnsafeCursor unsafeCursor, int i, Object obj) {
        if ((i & 1) != 0) {
            unsafeCursor = SegmentedByteString.d();
        }
        return buffer.w(unsafeCursor);
    }

    @Override // okio.BufferedSink
    /* JADX INFO: renamed from: A0, reason: merged with bridge method [inline-methods] */
    public Buffer writeShort(int s) {
        Segment segmentU = U(2);
        byte[] bArr = segmentU.data;
        int i = segmentU.limit;
        bArr[i] = (byte) ((s >>> 8) & 255);
        bArr[i + 1] = (byte) (s & 255);
        segmentU.limit = i + 2;
        L(getSize() + 2);
        return this;
    }

    @Override // okio.BufferedSource
    public int A2(Options options) throws EOFException {
        Intrinsics.j(options, "options");
        int iF = okio.internal.Buffer.f(this, options, false, 2, null);
        if (iF == -1) {
            return -1;
        }
        skip(options.getByteStrings()[iF].size());
        return iF;
    }

    public ByteString B() {
        return q1(getSize());
    }

    public String D(long byteCount, Charset charset) throws EOFException {
        Intrinsics.j(charset, "charset");
        if (byteCount < 0 || byteCount > 2147483647L) {
            throw new IllegalArgumentException(("byteCount: " + byteCount).toString());
        }
        if (this.size < byteCount) {
            throw new EOFException();
        }
        if (byteCount == 0) {
            return "";
        }
        Segment segment = this.head;
        Intrinsics.g(segment);
        int i = segment.pos;
        if (((long) i) + byteCount > segment.limit) {
            return new String(S0(byteCount), charset);
        }
        int i2 = (int) byteCount;
        String str = new String(segment.data, i, i2, charset);
        int i3 = segment.pos + i2;
        segment.pos = i3;
        this.size -= byteCount;
        if (i3 == segment.limit) {
            this.head = segment.b();
            SegmentPool.b(segment);
        }
        return str;
    }

    public Buffer D0(String string, int beginIndex, int endIndex, Charset charset) {
        Intrinsics.j(string, "string");
        Intrinsics.j(charset, "charset");
        if (beginIndex < 0) {
            throw new IllegalArgumentException(("beginIndex < 0: " + beginIndex).toString());
        }
        if (endIndex < beginIndex) {
            throw new IllegalArgumentException(("endIndex < beginIndex: " + endIndex + " < " + beginIndex).toString());
        }
        if (endIndex > string.length()) {
            throw new IllegalArgumentException(("endIndex > string.length: " + endIndex + " > " + string.length()).toString());
        }
        if (Intrinsics.e(charset, Charsets.b)) {
            return N0(string, beginIndex, endIndex);
        }
        String strSubstring = string.substring(beginIndex, endIndex);
        Intrinsics.i(strSubstring, "substring(...)");
        byte[] bytes = strSubstring.getBytes(charset);
        Intrinsics.i(bytes, "getBytes(...)");
        return write(bytes, 0, bytes.length);
    }

    public String E() {
        return D(this.size, Charsets.b);
    }

    public int F() throws EOFException {
        int i;
        int i2;
        int i3;
        if (getSize() == 0) {
            throw new EOFException();
        }
        byte bN = n(0L);
        if ((bN & 128) == 0) {
            i = bN & 127;
            i3 = 0;
            i2 = 1;
        } else if ((bN & 224) == 192) {
            i = bN & 31;
            i2 = 2;
            i3 = 128;
        } else if ((bN & 240) == 224) {
            i = bN & 15;
            i2 = 3;
            i3 = 2048;
        } else {
            if ((bN & 248) != 240) {
                skip(1L);
                return 65533;
            }
            i = bN & 7;
            i2 = 4;
            i3 = 65536;
        }
        long j = i2;
        if (getSize() < j) {
            throw new EOFException("size < " + i2 + ": " + getSize() + " (to read code point prefixed 0x" + SegmentedByteString.k(bN) + ')');
        }
        for (int i4 = 1; i4 < i2; i4++) {
            long j2 = i4;
            byte bN2 = n(j2);
            if ((bN2 & 192) != 128) {
                skip(j2);
                return 65533;
            }
            i = (i << 6) | (bN2 & 63);
        }
        skip(j);
        if (i > 1114111) {
            return 65533;
        }
        if ((55296 > i || i >= 57344) && i >= i3) {
            return i;
        }
        return 65533;
    }

    public Buffer F0(String string, Charset charset) {
        Intrinsics.j(string, "string");
        Intrinsics.j(charset, "charset");
        return D0(string, 0, string.length(), charset);
    }

    @Override // okio.Sink
    public void G0(Buffer source, long byteCount) {
        Segment segment;
        Intrinsics.j(source, "source");
        if (source == this) {
            throw new IllegalArgumentException("source == this");
        }
        SegmentedByteString.b(source.getSize(), 0L, byteCount);
        while (byteCount > 0) {
            Segment segment2 = source.head;
            Intrinsics.g(segment2);
            int i = segment2.limit;
            Segment segment3 = source.head;
            Intrinsics.g(segment3);
            if (byteCount < i - segment3.pos) {
                Segment segment4 = this.head;
                if (segment4 != null) {
                    Intrinsics.g(segment4);
                    segment = segment4.prev;
                } else {
                    segment = null;
                }
                if (segment != null && segment.owner) {
                    if ((((long) segment.limit) + byteCount) - ((long) (segment.shared ? 0 : segment.pos)) <= 8192) {
                        Segment segment5 = source.head;
                        Intrinsics.g(segment5);
                        segment5.g(segment, (int) byteCount);
                        source.L(source.getSize() - byteCount);
                        L(getSize() + byteCount);
                        return;
                    }
                }
                Segment segment6 = source.head;
                Intrinsics.g(segment6);
                source.head = segment6.e((int) byteCount);
            }
            Segment segment7 = source.head;
            Intrinsics.g(segment7);
            long j = segment7.limit - segment7.pos;
            source.head = segment7.b();
            Segment segment8 = this.head;
            if (segment8 == null) {
                this.head = segment7;
                segment7.prev = segment7;
                segment7.next = segment7;
            } else {
                Intrinsics.g(segment8);
                Segment segment9 = segment8.prev;
                Intrinsics.g(segment9);
                segment9.c(segment7).a();
            }
            source.L(source.getSize() - j);
            L(getSize() + j);
            byteCount -= j;
        }
    }

    @Override // okio.BufferedSink
    public long H0(Source source) {
        Intrinsics.j(source, "source");
        long j = 0;
        while (true) {
            long jJ2 = source.j2(this, 8192L);
            if (jJ2 == -1) {
                return j;
            }
            j += jJ2;
        }
    }

    @Override // okio.BufferedSource
    public long H1() throws EOFException {
        if (getSize() == 0) {
            throw new EOFException();
        }
        int i = 0;
        boolean z = false;
        long j = 0;
        long j2 = -7;
        boolean z2 = false;
        do {
            Segment segment = this.head;
            Intrinsics.g(segment);
            byte[] bArr = segment.data;
            int i2 = segment.pos;
            int i3 = segment.limit;
            while (i2 < i3) {
                byte b = bArr[i2];
                if (b >= 48 && b <= 57) {
                    int i4 = 48 - b;
                    if (j < -922337203685477580L || (j == -922337203685477580L && i4 < j2)) {
                        Buffer bufferWriteByte = new Buffer().k1(j).writeByte(b);
                        if (!z) {
                            bufferWriteByte.readByte();
                        }
                        throw new NumberFormatException("Number too large: " + bufferWriteByte.E());
                    }
                    j = (j * 10) + ((long) i4);
                } else {
                    if (b != 45 || i != 0) {
                        z2 = true;
                        break;
                    }
                    j2--;
                    z = true;
                }
                i2++;
                i++;
            }
            if (i2 == i3) {
                this.head = segment.b();
                SegmentPool.b(segment);
            } else {
                segment.pos = i2;
            }
            if (z2) {
                break;
            }
        } while (this.head != null);
        L(getSize() - ((long) i));
        if (i >= (z ? 2 : 1)) {
            return z ? j : -j;
        }
        if (getSize() == 0) {
            throw new EOFException();
        }
        throw new NumberFormatException((z ? "Expected a digit" : "Expected a digit or '-'") + " but was 0x" + SegmentedByteString.k(n(0L)));
    }

    @Override // okio.BufferedSource, okio.BufferedSink
    public Buffer I() {
        return this;
    }

    public final Buffer I0(OutputStream out, long byteCount) throws IOException {
        Intrinsics.j(out, "out");
        SegmentedByteString.b(this.size, 0L, byteCount);
        Segment segment = this.head;
        while (byteCount > 0) {
            Intrinsics.g(segment);
            int iMin = (int) Math.min(byteCount, segment.limit - segment.pos);
            out.write(segment.data, segment.pos, iMin);
            int i = segment.pos + iMin;
            segment.pos = i;
            long j = iMin;
            this.size -= j;
            byteCount -= j;
            if (i == segment.limit) {
                Segment segmentB = segment.b();
                this.head = segmentB;
                SegmentPool.b(segment);
                segment = segmentB;
            }
        }
        return this;
    }

    public final void L(long j) {
        this.size = j;
    }

    @Override // okio.BufferedSink
    /* JADX INFO: renamed from: L0, reason: merged with bridge method [inline-methods] */
    public Buffer C0(String string) {
        Intrinsics.j(string, "string");
        return N0(string, 0, string.length());
    }

    public final ByteString M() {
        if (getSize() <= 2147483647L) {
            return P((int) getSize());
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + getSize()).toString());
    }

    @Override // okio.BufferedSource
    public String M1(Charset charset) {
        Intrinsics.j(charset, "charset");
        return D(this.size, charset);
    }

    public Buffer N0(String string, int beginIndex, int endIndex) {
        char cCharAt;
        Intrinsics.j(string, "string");
        if (beginIndex < 0) {
            throw new IllegalArgumentException(("beginIndex < 0: " + beginIndex).toString());
        }
        if (endIndex < beginIndex) {
            throw new IllegalArgumentException(("endIndex < beginIndex: " + endIndex + " < " + beginIndex).toString());
        }
        if (endIndex > string.length()) {
            throw new IllegalArgumentException(("endIndex > string.length: " + endIndex + " > " + string.length()).toString());
        }
        while (beginIndex < endIndex) {
            char cCharAt2 = string.charAt(beginIndex);
            if (cCharAt2 < 128) {
                Segment segmentU = U(1);
                byte[] bArr = segmentU.data;
                int i = segmentU.limit - beginIndex;
                int iMin = Math.min(endIndex, 8192 - i);
                int i2 = beginIndex + 1;
                bArr[beginIndex + i] = (byte) cCharAt2;
                while (true) {
                    beginIndex = i2;
                    if (beginIndex >= iMin || (cCharAt = string.charAt(beginIndex)) >= 128) {
                        break;
                    }
                    i2 = beginIndex + 1;
                    bArr[beginIndex + i] = (byte) cCharAt;
                }
                int i3 = segmentU.limit;
                int i4 = (i + beginIndex) - i3;
                segmentU.limit = i3 + i4;
                L(getSize() + ((long) i4));
            } else {
                if (cCharAt2 < 2048) {
                    Segment segmentU2 = U(2);
                    byte[] bArr2 = segmentU2.data;
                    int i5 = segmentU2.limit;
                    bArr2[i5] = (byte) ((cCharAt2 >> 6) | 192);
                    bArr2[i5 + 1] = (byte) ((cCharAt2 & '?') | 128);
                    segmentU2.limit = i5 + 2;
                    L(getSize() + 2);
                } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                    Segment segmentU3 = U(3);
                    byte[] bArr3 = segmentU3.data;
                    int i6 = segmentU3.limit;
                    bArr3[i6] = (byte) ((cCharAt2 >> '\f') | 224);
                    bArr3[i6 + 1] = (byte) ((63 & (cCharAt2 >> 6)) | 128);
                    bArr3[i6 + 2] = (byte) ((cCharAt2 & '?') | 128);
                    segmentU3.limit = i6 + 3;
                    L(getSize() + 3);
                } else {
                    int i7 = beginIndex + 1;
                    char cCharAt3 = i7 < endIndex ? string.charAt(i7) : (char) 0;
                    if (cCharAt2 > 56319 || 56320 > cCharAt3 || cCharAt3 >= 57344) {
                        writeByte(63);
                        beginIndex = i7;
                    } else {
                        int i8 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        Segment segmentU4 = U(4);
                        byte[] bArr4 = segmentU4.data;
                        int i9 = segmentU4.limit;
                        bArr4[i9] = (byte) ((i8 >> 18) | 240);
                        bArr4[i9 + 1] = (byte) (((i8 >> 12) & 63) | 128);
                        bArr4[i9 + 2] = (byte) (((i8 >> 6) & 63) | 128);
                        bArr4[i9 + 3] = (byte) ((i8 & 63) | 128);
                        segmentU4.limit = i9 + 4;
                        L(getSize() + 4);
                        beginIndex += 2;
                    }
                }
                beginIndex++;
            }
        }
        return this;
    }

    public Buffer O0(int codePoint) {
        if (codePoint < 128) {
            writeByte(codePoint);
        } else if (codePoint < 2048) {
            Segment segmentU = U(2);
            byte[] bArr = segmentU.data;
            int i = segmentU.limit;
            bArr[i] = (byte) ((codePoint >> 6) | 192);
            bArr[i + 1] = (byte) ((codePoint & 63) | 128);
            segmentU.limit = i + 2;
            L(getSize() + 2);
        } else if (55296 <= codePoint && codePoint < 57344) {
            writeByte(63);
        } else if (codePoint < 65536) {
            Segment segmentU2 = U(3);
            byte[] bArr2 = segmentU2.data;
            int i2 = segmentU2.limit;
            bArr2[i2] = (byte) ((codePoint >> 12) | 224);
            bArr2[i2 + 1] = (byte) (((codePoint >> 6) & 63) | 128);
            bArr2[i2 + 2] = (byte) ((codePoint & 63) | 128);
            segmentU2.limit = i2 + 3;
            L(getSize() + 3);
        } else {
            if (codePoint > 1114111) {
                throw new IllegalArgumentException("Unexpected code point: 0x" + SegmentedByteString.l(codePoint));
            }
            Segment segmentU3 = U(4);
            byte[] bArr3 = segmentU3.data;
            int i3 = segmentU3.limit;
            bArr3[i3] = (byte) ((codePoint >> 18) | 240);
            bArr3[i3 + 1] = (byte) (((codePoint >> 12) & 63) | 128);
            bArr3[i3 + 2] = (byte) (((codePoint >> 6) & 63) | 128);
            bArr3[i3 + 3] = (byte) ((codePoint & 63) | 128);
            segmentU3.limit = i3 + 4;
            L(getSize() + 4);
        }
        return this;
    }

    public final ByteString P(int byteCount) {
        if (byteCount == 0) {
            return ByteString.EMPTY;
        }
        SegmentedByteString.b(getSize(), 0L, byteCount);
        Segment segment = this.head;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i2 < byteCount) {
            Intrinsics.g(segment);
            int i4 = segment.limit;
            int i5 = segment.pos;
            if (i4 == i5) {
                throw new AssertionError("s.limit == s.pos");
            }
            i2 += i4 - i5;
            i3++;
            segment = segment.next;
        }
        byte[][] bArr = new byte[i3][];
        int[] iArr = new int[i3 * 2];
        Segment segment2 = this.head;
        int i6 = 0;
        while (i < byteCount) {
            Intrinsics.g(segment2);
            bArr[i6] = segment2.data;
            i += segment2.limit - segment2.pos;
            iArr[i6] = Math.min(i, byteCount);
            iArr[i6 + i3] = segment2.pos;
            segment2.shared = true;
            i6++;
            segment2 = segment2.next;
        }
        return new C0571SegmentedByteString(bArr, iArr);
    }

    @Override // okio.BufferedSource
    public String Q0() {
        return w0(Long.MAX_VALUE);
    }

    @Override // okio.BufferedSource
    public byte[] S0(long byteCount) throws EOFException {
        if (byteCount < 0 || byteCount > 2147483647L) {
            throw new IllegalArgumentException(("byteCount: " + byteCount).toString());
        }
        if (getSize() < byteCount) {
            throw new EOFException();
        }
        byte[] bArr = new byte[(int) byteCount];
        readFully(bArr);
        return bArr;
    }

    public final Segment U(int minimumCapacity) {
        if (minimumCapacity < 1 || minimumCapacity > 8192) {
            throw new IllegalArgumentException("unexpected capacity");
        }
        Segment segment = this.head;
        if (segment != null) {
            Intrinsics.g(segment);
            Segment segment2 = segment.prev;
            Intrinsics.g(segment2);
            return (segment2.limit + minimumCapacity > 8192 || !segment2.owner) ? segment2.c(SegmentPool.c()) : segment2;
        }
        Segment segmentC = SegmentPool.c();
        this.head = segmentC;
        segmentC.prev = segmentC;
        segmentC.next = segmentC;
        return segmentC;
    }

    @Override // okio.BufferedSink
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public Buffer g2(ByteString byteString) {
        Intrinsics.j(byteString, "byteString");
        byteString.write$okio(this, 0, byteString.size());
        return this;
    }

    @Override // okio.BufferedSink
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public Buffer write(byte[] source) {
        Intrinsics.j(source, "source");
        return write(source, 0, source.length);
    }

    @Override // okio.BufferedSource
    public short W0() {
        return SegmentedByteString.j(readShort());
    }

    @Override // okio.BufferedSource
    public long Y0() {
        return SegmentedByteString.i(readLong());
    }

    @Override // okio.BufferedSource
    public int a2() {
        return SegmentedByteString.h(readInt());
    }

    @Override // okio.BufferedSource
    public Buffer b0() {
        return this;
    }

    public final void c() throws EOFException {
        skip(getSize());
    }

    @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // okio.BufferedSink
    /* JADX INFO: renamed from: d0, reason: merged with bridge method [inline-methods] */
    public Buffer write(byte[] source, int offset, int byteCount) {
        Intrinsics.j(source, "source");
        long j = byteCount;
        SegmentedByteString.b(source.length, offset, j);
        int i = byteCount + offset;
        while (offset < i) {
            Segment segmentU = U(1);
            int iMin = Math.min(i - offset, 8192 - segmentU.limit);
            int i2 = offset + iMin;
            ArraysKt.g(source, segmentU.data, segmentU.limit, offset, i2);
            segmentU.limit += iMin;
            offset = i2;
        }
        L(getSize() + j);
        return this;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other instanceof Buffer) {
            Buffer buffer = (Buffer) other;
            if (getSize() == buffer.getSize()) {
                if (getSize() == 0) {
                    return true;
                }
                Segment segment = this.head;
                Intrinsics.g(segment);
                Segment segment2 = buffer.head;
                Intrinsics.g(segment2);
                int i = segment.pos;
                int i2 = segment2.pos;
                long j = 0;
                while (j < getSize()) {
                    long jMin = Math.min(segment.limit - i, segment2.limit - i2);
                    long j2 = 0;
                    while (j2 < jMin) {
                        int i3 = i + 1;
                        int i4 = i2 + 1;
                        if (segment.data[i] == segment2.data[i2]) {
                            j2++;
                            i = i3;
                            i2 = i4;
                        }
                    }
                    if (i == segment.limit) {
                        segment = segment.next;
                        Intrinsics.g(segment);
                        i = segment.pos;
                    }
                    if (i2 == segment2.limit) {
                        segment2 = segment2.next;
                        Intrinsics.g(segment2);
                        i2 = segment2.pos;
                    }
                    j += jMin;
                }
                return true;
            }
        }
        return false;
    }

    @Override // okio.BufferedSink, okio.Sink, java.io.Flushable
    public void flush() {
    }

    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public Buffer clone() {
        return j();
    }

    @Override // okio.BufferedSink
    /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
    public Buffer writeByte(int b) {
        Segment segmentU = U(1);
        byte[] bArr = segmentU.data;
        int i = segmentU.limit;
        segmentU.limit = i + 1;
        bArr[i] = (byte) b;
        L(getSize() + 1);
        return this;
    }

    @Override // okio.BufferedSource
    public void g1(long byteCount) throws EOFException {
        if (this.size < byteCount) {
            throw new EOFException();
        }
    }

    public final long h() {
        long size = getSize();
        if (size == 0) {
            return 0L;
        }
        Segment segment = this.head;
        Intrinsics.g(segment);
        Segment segment2 = segment.prev;
        Intrinsics.g(segment2);
        int i = segment2.limit;
        if (i < 8192 && segment2.owner) {
            size -= (long) (i - segment2.pos);
        }
        return size;
    }

    public int hashCode() {
        Segment segment = this.head;
        if (segment == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = segment.limit;
            for (int i3 = segment.pos; i3 < i2; i3++) {
                i = (i * 31) + segment.data[i3];
            }
            segment = segment.next;
            Intrinsics.g(segment);
        } while (segment != this.head);
        return i;
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return true;
    }

    public final Buffer j() {
        Buffer buffer = new Buffer();
        if (getSize() != 0) {
            Segment segment = this.head;
            Intrinsics.g(segment);
            Segment segmentD = segment.d();
            buffer.head = segmentD;
            segmentD.prev = segmentD;
            segmentD.next = segmentD;
            for (Segment segment2 = segment.next; segment2 != segment; segment2 = segment2.next) {
                Segment segment3 = segmentD.prev;
                Intrinsics.g(segment3);
                Intrinsics.g(segment2);
                segment3.c(segment2.d());
            }
            buffer.L(getSize());
        }
        return buffer;
    }

    @Override // okio.BufferedSink
    /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
    public Buffer k1(long v) {
        boolean z;
        if (v == 0) {
            return writeByte(48);
        }
        int i = 1;
        if (v < 0) {
            v = -v;
            if (v < 0) {
                return C0("-9223372036854775808");
            }
            z = true;
        } else {
            z = false;
        }
        if (v < 100000000) {
            if (v < 10000) {
                if (v >= 100) {
                    i = v < 1000 ? 3 : 4;
                } else if (v >= 10) {
                    i = 2;
                }
            } else if (v < 1000000) {
                i = v < 100000 ? 5 : 6;
            } else {
                i = v < 10000000 ? 7 : 8;
            }
        } else if (v < 1000000000000L) {
            if (v < 10000000000L) {
                i = v < 1000000000 ? 9 : 10;
            } else {
                i = v < 100000000000L ? 11 : 12;
            }
        } else if (v < 1000000000000000L) {
            if (v < 10000000000000L) {
                i = 13;
            } else {
                i = v < 100000000000000L ? 14 : 15;
            }
        } else if (v < 100000000000000000L) {
            i = v < 10000000000000000L ? 16 : 17;
        } else {
            i = v < 1000000000000000000L ? 18 : 19;
        }
        if (z) {
            i++;
        }
        Segment segmentU = U(i);
        byte[] bArr = segmentU.data;
        int i2 = segmentU.limit + i;
        while (v != 0) {
            long j = 10;
            i2--;
            bArr[i2] = okio.internal.Buffer.b()[(int) (v % j)];
            v /= j;
        }
        if (z) {
            bArr[i2 - 1] = 45;
        }
        segmentU.limit += i;
        L(getSize() + ((long) i));
        return this;
    }

    @Override // okio.Source
    public long j2(Buffer sink, long byteCount) {
        Intrinsics.j(sink, "sink");
        if (byteCount < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + byteCount).toString());
        }
        if (getSize() == 0) {
            return -1L;
        }
        if (byteCount > getSize()) {
            byteCount = getSize();
        }
        sink.G0(this, byteCount);
        return byteCount;
    }

    public final Buffer k(Buffer out, long offset, long byteCount) {
        Intrinsics.j(out, "out");
        SegmentedByteString.b(getSize(), offset, byteCount);
        if (byteCount != 0) {
            out.L(out.getSize() + byteCount);
            Segment segment = this.head;
            while (true) {
                Intrinsics.g(segment);
                int i = segment.limit;
                int i2 = segment.pos;
                if (offset < i - i2) {
                    break;
                }
                offset -= (long) (i - i2);
                segment = segment.next;
            }
            while (byteCount > 0) {
                Intrinsics.g(segment);
                Segment segmentD = segment.d();
                int i3 = segmentD.pos + ((int) offset);
                segmentD.pos = i3;
                segmentD.limit = Math.min(i3 + ((int) byteCount), segmentD.limit);
                Segment segment2 = out.head;
                if (segment2 == null) {
                    segmentD.prev = segmentD;
                    segmentD.next = segmentD;
                    out.head = segmentD;
                } else {
                    Intrinsics.g(segment2);
                    Segment segment3 = segment2.prev;
                    Intrinsics.g(segment3);
                    segment3.c(segmentD);
                }
                byteCount -= (long) (segmentD.limit - segmentD.pos);
                segment = segment.next;
                offset = 0;
            }
        }
        return this;
    }

    @Override // okio.BufferedSink
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public Buffer e0() {
        return this;
    }

    @Override // okio.BufferedSource
    public long l2(Sink sink) {
        Intrinsics.j(sink, "sink");
        long size = getSize();
        if (size > 0) {
            sink.G0(this, size);
        }
        return size;
    }

    @Override // okio.BufferedSink
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public Buffer t0() {
        return this;
    }

    public final byte n(long pos) {
        SegmentedByteString.b(getSize(), pos, 1L);
        Segment segment = this.head;
        if (segment == null) {
            Intrinsics.g(null);
            throw null;
        }
        if (getSize() - pos < pos) {
            long size = getSize();
            while (size > pos) {
                segment = segment.prev;
                Intrinsics.g(segment);
                size -= (long) (segment.limit - segment.pos);
            }
            Intrinsics.g(segment);
            return segment.data[(int) ((((long) segment.pos) + pos) - size)];
        }
        long j = 0;
        while (true) {
            long j2 = ((long) (segment.limit - segment.pos)) + j;
            if (j2 > pos) {
                Intrinsics.g(segment);
                return segment.data[(int) ((((long) segment.pos) + pos) - j)];
            }
            segment = segment.next;
            Intrinsics.g(segment);
            j = j2;
        }
    }

    @Override // okio.BufferedSink
    /* JADX INFO: renamed from: n0, reason: merged with bridge method [inline-methods] */
    public Buffer T1(long v) {
        if (v == 0) {
            return writeByte(48);
        }
        long j = (v >>> 1) | v;
        long j2 = j | (j >>> 2);
        long j3 = j2 | (j2 >>> 4);
        long j4 = j3 | (j3 >>> 8);
        long j5 = j4 | (j4 >>> 16);
        long j6 = j5 | (j5 >>> 32);
        long j7 = j6 - ((j6 >>> 1) & 6148914691236517205L);
        long j8 = ((j7 >>> 2) & 3689348814741910323L) + (j7 & 3689348814741910323L);
        long j9 = ((j8 >>> 4) + j8) & 1085102592571150095L;
        long j10 = j9 + (j9 >>> 8);
        long j11 = j10 + (j10 >>> 16);
        int i = (int) ((((j11 & 63) + ((j11 >>> 32) & 63)) + ((long) 3)) / ((long) 4));
        Segment segmentU = U(i);
        byte[] bArr = segmentU.data;
        int i2 = segmentU.limit;
        for (int i3 = (i2 + i) - 1; i3 >= i2; i3--) {
            bArr[i3] = okio.internal.Buffer.b()[(int) (15 & v)];
            v >>>= 4;
        }
        segmentU.limit += i;
        L(getSize() + ((long) i));
        return this;
    }

    public long o(byte b, long fromIndex, long toIndex) {
        Segment segment;
        int i;
        long size = 0;
        if (0 > fromIndex || fromIndex > toIndex) {
            throw new IllegalArgumentException(("size=" + getSize() + " fromIndex=" + fromIndex + " toIndex=" + toIndex).toString());
        }
        if (toIndex > getSize()) {
            toIndex = getSize();
        }
        if (fromIndex == toIndex || (segment = this.head) == null) {
            return -1L;
        }
        if (getSize() - fromIndex < fromIndex) {
            size = getSize();
            while (size > fromIndex) {
                segment = segment.prev;
                Intrinsics.g(segment);
                size -= (long) (segment.limit - segment.pos);
            }
            while (size < toIndex) {
                byte[] bArr = segment.data;
                int iMin = (int) Math.min(segment.limit, (((long) segment.pos) + toIndex) - size);
                i = (int) ((((long) segment.pos) + fromIndex) - size);
                while (i < iMin) {
                    if (bArr[i] != b) {
                        i++;
                    }
                }
                size += (long) (segment.limit - segment.pos);
                segment = segment.next;
                Intrinsics.g(segment);
                fromIndex = size;
            }
            return -1L;
        }
        while (true) {
            long j = ((long) (segment.limit - segment.pos)) + size;
            if (j > fromIndex) {
                break;
            }
            segment = segment.next;
            Intrinsics.g(segment);
            size = j;
        }
        while (size < toIndex) {
            byte[] bArr2 = segment.data;
            int iMin2 = (int) Math.min(segment.limit, (((long) segment.pos) + toIndex) - size);
            i = (int) ((((long) segment.pos) + fromIndex) - size);
            while (i < iMin2) {
                if (bArr2[i] != b) {
                    i++;
                }
            }
            size += (long) (segment.limit - segment.pos);
            segment = segment.next;
            Intrinsics.g(segment);
            fromIndex = size;
        }
        return -1L;
        return ((long) (i - segment.pos)) + size;
    }

    @Override // okio.BufferedSource
    public String o1(long byteCount) throws EOFException {
        return D(byteCount, Charsets.b);
    }

    public long p(ByteString bytes) {
        Intrinsics.j(bytes, "bytes");
        return q(bytes, 0L);
    }

    @Override // okio.BufferedSink
    /* JADX INFO: renamed from: p0, reason: merged with bridge method [inline-methods] */
    public Buffer writeInt(int i) {
        Segment segmentU = U(4);
        byte[] bArr = segmentU.data;
        int i2 = segmentU.limit;
        bArr[i2] = (byte) ((i >>> 24) & 255);
        bArr[i2 + 1] = (byte) ((i >>> 16) & 255);
        bArr[i2 + 2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 3] = (byte) (i & 255);
        segmentU.limit = i2 + 4;
        L(getSize() + 4);
        return this;
    }

    @Override // okio.BufferedSource
    public BufferedSource peek() {
        return Okio.d(new PeekSource(this));
    }

    public long q(ByteString bytes, long fromIndex) {
        int i;
        long j = fromIndex;
        Intrinsics.j(bytes, "bytes");
        if (bytes.size() <= 0) {
            throw new IllegalArgumentException("bytes is empty");
        }
        long size = 0;
        if (j < 0) {
            throw new IllegalArgumentException(("fromIndex < 0: " + j).toString());
        }
        Segment segment = this.head;
        if (segment != null) {
            if (getSize() - j < j) {
                size = getSize();
                while (size > j) {
                    segment = segment.prev;
                    Intrinsics.g(segment);
                    size -= (long) (segment.limit - segment.pos);
                }
                byte[] bArrInternalArray$okio = bytes.internalArray$okio();
                byte b = bArrInternalArray$okio[0];
                int size2 = bytes.size();
                long size3 = (getSize() - ((long) size2)) + 1;
                while (size < size3) {
                    byte[] bArr = segment.data;
                    long j2 = size3;
                    int iMin = (int) Math.min(segment.limit, (((long) segment.pos) + size3) - size);
                    i = (int) ((((long) segment.pos) + j) - size);
                    while (i < iMin) {
                        if (bArr[i] == b && okio.internal.Buffer.c(segment, i + 1, bArrInternalArray$okio, 1, size2)) {
                            return ((long) (i - segment.pos)) + size;
                        }
                        i++;
                    }
                    size += (long) (segment.limit - segment.pos);
                    segment = segment.next;
                    Intrinsics.g(segment);
                    j = size;
                    size3 = j2;
                }
            } else {
                while (true) {
                    long j3 = ((long) (segment.limit - segment.pos)) + size;
                    if (j3 > j) {
                        break;
                    }
                    segment = segment.next;
                    Intrinsics.g(segment);
                    size = j3;
                }
                byte[] bArrInternalArray$okio2 = bytes.internalArray$okio();
                byte b2 = bArrInternalArray$okio2[0];
                int size4 = bytes.size();
                long size5 = (getSize() - ((long) size4)) + 1;
                while (size < size5) {
                    byte[] bArr2 = segment.data;
                    int iMin2 = (int) Math.min(segment.limit, (((long) segment.pos) + size5) - size);
                    i = (int) ((((long) segment.pos) + j) - size);
                    while (i < iMin2) {
                        if (bArr2[i] == b2 && okio.internal.Buffer.c(segment, i + 1, bArrInternalArray$okio2, 1, size4)) {
                            return ((long) (i - segment.pos)) + size;
                        }
                        i++;
                    }
                    size += (long) (segment.limit - segment.pos);
                    segment = segment.next;
                    Intrinsics.g(segment);
                    j = size;
                }
            }
        }
        return -1L;
    }

    @Override // okio.BufferedSource
    public ByteString q1(long byteCount) throws EOFException {
        if (byteCount < 0 || byteCount > 2147483647L) {
            throw new IllegalArgumentException(("byteCount: " + byteCount).toString());
        }
        if (getSize() < byteCount) {
            throw new EOFException();
        }
        if (byteCount < 4096) {
            return new ByteString(S0(byteCount));
        }
        ByteString byteStringP = P((int) byteCount);
        skip(byteCount);
        return byteStringP;
    }

    public long r(ByteString targetBytes) {
        Intrinsics.j(targetBytes, "targetBytes");
        return t(targetBytes, 0L);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer sink) {
        Intrinsics.j(sink, "sink");
        Segment segment = this.head;
        if (segment == null) {
            return -1;
        }
        int iMin = Math.min(sink.remaining(), segment.limit - segment.pos);
        sink.put(segment.data, segment.pos, iMin);
        int i = segment.pos + iMin;
        segment.pos = i;
        this.size -= (long) iMin;
        if (i == segment.limit) {
            this.head = segment.b();
            SegmentPool.b(segment);
        }
        return iMin;
    }

    @Override // okio.BufferedSource
    public byte readByte() throws EOFException {
        if (getSize() == 0) {
            throw new EOFException();
        }
        Segment segment = this.head;
        Intrinsics.g(segment);
        int i = segment.pos;
        int i2 = segment.limit;
        int i3 = i + 1;
        byte b = segment.data[i];
        L(getSize() - 1);
        if (i3 == i2) {
            this.head = segment.b();
            SegmentPool.b(segment);
        } else {
            segment.pos = i3;
        }
        return b;
    }

    @Override // okio.BufferedSource
    public void readFully(byte[] sink) throws EOFException {
        Intrinsics.j(sink, "sink");
        int i = 0;
        while (i < sink.length) {
            int i2 = read(sink, i, sink.length - i);
            if (i2 == -1) {
                throw new EOFException();
            }
            i += i2;
        }
    }

    @Override // okio.BufferedSource
    public int readInt() throws EOFException {
        if (getSize() < 4) {
            throw new EOFException();
        }
        Segment segment = this.head;
        Intrinsics.g(segment);
        int i = segment.pos;
        int i2 = segment.limit;
        if (i2 - i < 4) {
            return ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8) | (readByte() & 255);
        }
        byte[] bArr = segment.data;
        int i3 = i + 3;
        int i4 = ((bArr[i + 1] & 255) << 16) | ((bArr[i] & 255) << 24) | ((bArr[i + 2] & 255) << 8);
        int i5 = i + 4;
        int i6 = (bArr[i3] & 255) | i4;
        L(getSize() - 4);
        if (i5 == i2) {
            this.head = segment.b();
            SegmentPool.b(segment);
        } else {
            segment.pos = i5;
        }
        return i6;
    }

    @Override // okio.BufferedSource
    public long readLong() throws EOFException {
        if (getSize() < 8) {
            throw new EOFException();
        }
        Segment segment = this.head;
        Intrinsics.g(segment);
        int i = segment.pos;
        int i2 = segment.limit;
        if (i2 - i < 8) {
            return ((((long) readInt()) & 4294967295L) << 32) | (4294967295L & ((long) readInt()));
        }
        byte[] bArr = segment.data;
        int i3 = i + 7;
        long j = ((((long) bArr[i]) & 255) << 56) | ((((long) bArr[i + 1]) & 255) << 48) | ((((long) bArr[i + 2]) & 255) << 40) | ((((long) bArr[i + 3]) & 255) << 32) | ((((long) bArr[i + 4]) & 255) << 24) | ((((long) bArr[i + 5]) & 255) << 16) | ((((long) bArr[i + 6]) & 255) << 8);
        int i4 = i + 8;
        long j2 = j | (((long) bArr[i3]) & 255);
        L(getSize() - 8);
        if (i4 == i2) {
            this.head = segment.b();
            SegmentPool.b(segment);
        } else {
            segment.pos = i4;
        }
        return j2;
    }

    @Override // okio.BufferedSource
    public short readShort() throws EOFException {
        if (getSize() < 2) {
            throw new EOFException();
        }
        Segment segment = this.head;
        Intrinsics.g(segment);
        int i = segment.pos;
        int i2 = segment.limit;
        if (i2 - i < 2) {
            return (short) (((readByte() & 255) << 8) | (readByte() & 255));
        }
        byte[] bArr = segment.data;
        int i3 = i + 1;
        int i4 = (bArr[i] & 255) << 8;
        int i5 = i + 2;
        int i6 = (bArr[i3] & 255) | i4;
        L(getSize() - 2);
        if (i5 == i2) {
            this.head = segment.b();
            SegmentPool.b(segment);
        } else {
            segment.pos = i5;
        }
        return (short) i6;
    }

    @Override // okio.BufferedSource
    public boolean request(long byteCount) {
        return this.size >= byteCount;
    }

    @Override // okio.BufferedSource
    public void s0(Buffer sink, long byteCount) throws EOFException {
        Intrinsics.j(sink, "sink");
        if (getSize() >= byteCount) {
            sink.G0(this, byteCount);
        } else {
            sink.G0(this, getSize());
            throw new EOFException();
        }
    }

    /* JADX INFO: renamed from: size, reason: from getter */
    public final long getSize() {
        return this.size;
    }

    @Override // okio.BufferedSource
    public void skip(long byteCount) throws EOFException {
        while (byteCount > 0) {
            Segment segment = this.head;
            if (segment == null) {
                throw new EOFException();
            }
            int iMin = (int) Math.min(byteCount, segment.limit - segment.pos);
            long j = iMin;
            L(getSize() - j);
            byteCount -= j;
            int i = segment.pos + iMin;
            segment.pos = i;
            if (i == segment.limit) {
                this.head = segment.b();
                SegmentPool.b(segment);
            }
        }
    }

    public long t(ByteString targetBytes, long fromIndex) {
        int i;
        int i2;
        Intrinsics.j(targetBytes, "targetBytes");
        long size = 0;
        if (fromIndex < 0) {
            throw new IllegalArgumentException(("fromIndex < 0: " + fromIndex).toString());
        }
        Segment segment = this.head;
        if (segment == null) {
            return -1L;
        }
        if (getSize() - fromIndex < fromIndex) {
            size = getSize();
            while (size > fromIndex) {
                segment = segment.prev;
                Intrinsics.g(segment);
                size -= (long) (segment.limit - segment.pos);
            }
            if (targetBytes.size() == 2) {
                byte b = targetBytes.getByte(0);
                byte b2 = targetBytes.getByte(1);
                while (size < getSize()) {
                    byte[] bArr = segment.data;
                    i = (int) ((((long) segment.pos) + fromIndex) - size);
                    int i3 = segment.limit;
                    while (true) {
                        if (i >= i3) {
                            size += (long) (segment.limit - segment.pos);
                            segment = segment.next;
                            Intrinsics.g(segment);
                            fromIndex = size;
                        } else {
                            byte b3 = bArr[i];
                            if (b3 == b || b3 == b2) {
                                i2 = segment.pos;
                            } else {
                                i++;
                            }
                        }
                    }
                }
                return -1L;
            }
            byte[] bArrInternalArray$okio = targetBytes.internalArray$okio();
            while (size < getSize()) {
                byte[] bArr2 = segment.data;
                i = (int) ((((long) segment.pos) + fromIndex) - size);
                int i4 = segment.limit;
                while (true) {
                    if (i < i4) {
                        byte b4 = bArr2[i];
                        int length = bArrInternalArray$okio.length;
                        int i5 = 0;
                        while (true) {
                            if (i5 >= length) {
                                i++;
                            } else if (b4 == bArrInternalArray$okio[i5]) {
                                i2 = segment.pos;
                            } else {
                                i5++;
                            }
                        }
                    } else {
                        size += (long) (segment.limit - segment.pos);
                        segment = segment.next;
                        Intrinsics.g(segment);
                        fromIndex = size;
                    }
                }
            }
            return -1L;
        }
        while (true) {
            long j = ((long) (segment.limit - segment.pos)) + size;
            if (j > fromIndex) {
                break;
            }
            segment = segment.next;
            Intrinsics.g(segment);
            size = j;
        }
        if (targetBytes.size() == 2) {
            byte b5 = targetBytes.getByte(0);
            byte b6 = targetBytes.getByte(1);
            while (size < getSize()) {
                byte[] bArr3 = segment.data;
                i = (int) ((((long) segment.pos) + fromIndex) - size);
                int i6 = segment.limit;
                while (true) {
                    if (i >= i6) {
                        size += (long) (segment.limit - segment.pos);
                        segment = segment.next;
                        Intrinsics.g(segment);
                        fromIndex = size;
                    } else {
                        byte b7 = bArr3[i];
                        if (b7 == b5 || b7 == b6) {
                            i2 = segment.pos;
                        } else {
                            i++;
                        }
                    }
                }
            }
            return -1L;
        }
        byte[] bArrInternalArray$okio2 = targetBytes.internalArray$okio();
        while (size < getSize()) {
            byte[] bArr4 = segment.data;
            i = (int) ((((long) segment.pos) + fromIndex) - size);
            int i7 = segment.limit;
            while (true) {
                if (i < i7) {
                    byte b8 = bArr4[i];
                    int length2 = bArrInternalArray$okio2.length;
                    int i8 = 0;
                    while (true) {
                        if (i8 >= length2) {
                            i++;
                        } else if (b8 == bArrInternalArray$okio2[i8]) {
                            i2 = segment.pos;
                        } else {
                            i8++;
                        }
                    }
                } else {
                    size += (long) (segment.limit - segment.pos);
                    segment = segment.next;
                    Intrinsics.g(segment);
                    fromIndex = size;
                }
            }
        }
        return -1L;
        return ((long) (i - i2)) + size;
    }

    @Override // okio.Source
    public Timeout timeout() {
        return Timeout.f;
    }

    public String toString() {
        return M().toString();
    }

    public boolean u(long offset, ByteString bytes) {
        Intrinsics.j(bytes, "bytes");
        return v(offset, bytes, 0, bytes.size());
    }

    public Buffer u0(int i) {
        return writeInt(SegmentedByteString.h(i));
    }

    @Override // okio.BufferedSink
    public OutputStream u2() {
        return new OutputStream() { // from class: okio.Buffer$outputStream$1
            @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
            }

            @Override // java.io.OutputStream, java.io.Flushable
            public void flush() {
            }

            public String toString() {
                return this.f26817a + ".outputStream()";
            }

            @Override // java.io.OutputStream
            public void write(int b) {
                this.f26817a.writeByte(b);
            }

            @Override // java.io.OutputStream
            public void write(byte[] data, int offset, int byteCount) {
                Intrinsics.j(data, "data");
                this.f26817a.write(data, offset, byteCount);
            }
        };
    }

    public boolean v(long offset, ByteString bytes, int bytesOffset, int byteCount) {
        Intrinsics.j(bytes, "bytes");
        if (offset < 0 || bytesOffset < 0 || byteCount < 0 || getSize() - offset < byteCount || bytes.size() - bytesOffset < byteCount) {
            return false;
        }
        for (int i = 0; i < byteCount; i++) {
            if (n(((long) i) + offset) != bytes.getByte(bytesOffset + i)) {
                return false;
            }
        }
        return true;
    }

    public final UnsafeCursor w(UnsafeCursor unsafeCursor) {
        Intrinsics.j(unsafeCursor, "unsafeCursor");
        return okio.internal.Buffer.a(this, unsafeCursor);
    }

    @Override // okio.BufferedSource
    public String w0(long limit) throws EOFException {
        if (limit < 0) {
            throw new IllegalArgumentException(("limit < 0: " + limit).toString());
        }
        long j = limit != Long.MAX_VALUE ? limit + 1 : Long.MAX_VALUE;
        long jO = o((byte) 10, 0L, j);
        if (jO != -1) {
            return okio.internal.Buffer.d(this, jO);
        }
        if (j < getSize() && n(j - 1) == 13 && n(j) == 10) {
            return okio.internal.Buffer.d(this, j);
        }
        Buffer buffer = new Buffer();
        k(buffer, 0L, Math.min(32, getSize()));
        throw new EOFException("\\n not found: limit=" + Math.min(getSize(), limit) + " content=" + buffer.B().hex() + (char) 8230);
    }

    @Override // okio.BufferedSource
    public long w2() throws EOFException {
        int i;
        if (getSize() == 0) {
            throw new EOFException();
        }
        int i2 = 0;
        boolean z = false;
        long j = 0;
        do {
            Segment segment = this.head;
            Intrinsics.g(segment);
            byte[] bArr = segment.data;
            int i3 = segment.pos;
            int i4 = segment.limit;
            while (i3 < i4) {
                byte b = bArr[i3];
                if (b >= 48 && b <= 57) {
                    i = b - 48;
                } else if (b >= 97 && b <= 102) {
                    i = b - 87;
                } else {
                    if (b < 65 || b > 70) {
                        if (i2 != 0) {
                            z = true;
                            break;
                        }
                        throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x" + SegmentedByteString.k(b));
                    }
                    i = b - 55;
                }
                if (((-1152921504606846976L) & j) != 0) {
                    throw new NumberFormatException("Number too large: " + new Buffer().T1(j).writeByte(b).E());
                }
                j = (j << 4) | ((long) i);
                i3++;
                i2++;
            }
            if (i3 == i4) {
                this.head = segment.b();
                SegmentPool.b(segment);
            } else {
                segment.pos = i3;
            }
            if (z) {
                break;
            }
        } while (this.head != null);
        L(getSize() - ((long) i2));
        return j;
    }

    @Override // okio.BufferedSource
    public InputStream x2() {
        return new InputStream() { // from class: okio.Buffer$inputStream$1
            @Override // java.io.InputStream
            public int available() {
                return (int) Math.min(this.f26816a.getSize(), UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
            }

            @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
            }

            @Override // java.io.InputStream
            public int read() {
                if (this.f26816a.getSize() > 0) {
                    return this.f26816a.readByte() & 255;
                }
                return -1;
            }

            public String toString() {
                return this.f26816a + ".inputStream()";
            }

            @Override // java.io.InputStream
            public int read(byte[] sink, int offset, int byteCount) {
                Intrinsics.j(sink, "sink");
                return this.f26816a.read(sink, offset, byteCount);
            }
        };
    }

    @Override // okio.BufferedSource
    public byte[] y1() {
        return S0(getSize());
    }

    public Buffer z0(long v) {
        Segment segmentU = U(8);
        byte[] bArr = segmentU.data;
        int i = segmentU.limit;
        bArr[i] = (byte) ((v >>> 56) & 255);
        bArr[i + 1] = (byte) ((v >>> 48) & 255);
        bArr[i + 2] = (byte) ((v >>> 40) & 255);
        bArr[i + 3] = (byte) ((v >>> 32) & 255);
        bArr[i + 4] = (byte) ((v >>> 24) & 255);
        bArr[i + 5] = (byte) ((v >>> 16) & 255);
        bArr[i + 6] = (byte) ((v >>> 8) & 255);
        bArr[i + 7] = (byte) (v & 255);
        segmentU.limit = i + 8;
        L(getSize() + 8);
        return this;
    }

    @Override // okio.BufferedSource
    public boolean z1() {
        return this.size == 0;
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer source) {
        Intrinsics.j(source, "source");
        int iRemaining = source.remaining();
        int i = iRemaining;
        while (i > 0) {
            Segment segmentU = U(1);
            int iMin = Math.min(i, 8192 - segmentU.limit);
            source.get(segmentU.data, segmentU.limit, iMin);
            i -= iMin;
            segmentU.limit += iMin;
        }
        this.size += (long) iRemaining;
        return iRemaining;
    }

    public int read(byte[] sink, int offset, int byteCount) {
        Intrinsics.j(sink, "sink");
        SegmentedByteString.b(sink.length, offset, byteCount);
        Segment segment = this.head;
        if (segment == null) {
            return -1;
        }
        int iMin = Math.min(byteCount, segment.limit - segment.pos);
        byte[] bArr = segment.data;
        int i = segment.pos;
        ArraysKt.g(bArr, sink, offset, i, i + iMin);
        segment.pos += iMin;
        L(getSize() - ((long) iMin));
        if (segment.pos == segment.limit) {
            this.head = segment.b();
            SegmentPool.b(segment);
        }
        return iMin;
    }
}

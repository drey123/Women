package okhttp3.internal.ws;

import com.adapty.internal.utils.BackendInternalErrorDeserializer;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.internal.Util;
import okio.Buffer;
import okio.BufferedSource;
import okio.ByteString;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001;B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0011\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0012\u0010\u000eJ\u000f\u0010\u0013\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0013\u0010\u000eJ\u000f\u0010\u0014\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0014\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u001bR\u0014\u0010\b\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0016R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0016R\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0016R\u0016\u0010\u001f\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u001eR\u0016\u0010\"\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010!R\u0016\u0010$\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010\u0016R\u0016\u0010&\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010\u0016R\u0016\u0010(\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010\u0016R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u0010.\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010+R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u00101R\u0016\u00106\u001a\u0004\u0018\u0001038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u0016\u0010:\u001a\u0004\u0018\u0001078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109¨\u0006<"}, d2 = {"Lokhttp3/internal/ws/WebSocketReader;", "Ljava/io/Closeable;", "", "isClient", "Lokio/BufferedSource;", "source", "Lokhttp3/internal/ws/WebSocketReader$FrameCallback;", "frameCallback", "perMessageDeflate", "noContextTakeover", "<init>", "(ZLokio/BufferedSource;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V", "", "c", "()V", "close", "e", "d", "g", TimerTags.hoursShort, "f", "a", "Z", "b", "Lokio/BufferedSource;", "getSource", "()Lokio/BufferedSource;", "Lokhttp3/internal/ws/WebSocketReader$FrameCallback;", "closed", "", "I", "opcode", "", "J", "frameLength", "i", "isFinalFrame", "j", "isControlFrame", "k", "readingCompressedMessage", "Lokio/Buffer;", "l", "Lokio/Buffer;", "controlFrameBuffer", TimerTags.minutesShort, "messageFrameBuffer", "Lokhttp3/internal/ws/MessageInflater;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "Lokhttp3/internal/ws/MessageInflater;", "messageInflater", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "[B", "maskKey", "Lokio/Buffer$UnsafeCursor;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Lokio/Buffer$UnsafeCursor;", "maskCursor", "FrameCallback", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class WebSocketReader implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final boolean isClient;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final BufferedSource source;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final FrameCallback frameCallback;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final boolean perMessageDeflate;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final boolean noContextTakeover;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public boolean closed;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public int opcode;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public long frameLength;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public boolean isFinalFrame;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public boolean isControlFrame;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public boolean readingCompressedMessage;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final Buffer controlFrameBuffer;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final Buffer messageFrameBuffer;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public MessageInflater messageInflater;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public final byte[] maskKey;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public final Buffer.UnsafeCursor maskCursor;

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0007H&¢\u0006\u0004\b\f\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0007H&¢\u0006\u0004\b\r\u0010\nJ\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0002H&¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lokhttp3/internal/ws/WebSocketReader$FrameCallback;", "", "", ViewConfigurationTextMapper.TEXT, "", "b", "(Ljava/lang/String;)V", "Lokio/ByteString;", "bytes", "a", "(Lokio/ByteString;)V", "payload", "c", "d", "", BackendInternalErrorDeserializer.CODE, "reason", "e", "(ILjava/lang/String;)V", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public interface FrameCallback {
        void a(ByteString bytes);

        void b(String text);

        void c(ByteString payload);

        void d(ByteString payload);

        void e(int code, String reason);
    }

    public WebSocketReader(boolean z, BufferedSource source, FrameCallback frameCallback, boolean z2, boolean z3) {
        Intrinsics.j(source, "source");
        Intrinsics.j(frameCallback, "frameCallback");
        this.isClient = z;
        this.source = source;
        this.frameCallback = frameCallback;
        this.perMessageDeflate = z2;
        this.noContextTakeover = z3;
        this.controlFrameBuffer = new Buffer();
        this.messageFrameBuffer = new Buffer();
        this.maskKey = z ? null : new byte[4];
        this.maskCursor = z ? null : new Buffer.UnsafeCursor();
    }

    public final void c() {
        e();
        if (this.isControlFrame) {
            d();
        } else {
            g();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        MessageInflater messageInflater = this.messageInflater;
        if (messageInflater != null) {
            messageInflater.close();
        }
    }

    public final void d() throws ProtocolException, EOFException {
        short s;
        String strE;
        long j = this.frameLength;
        if (j > 0) {
            this.source.s0(this.controlFrameBuffer, j);
            if (!this.isClient) {
                Buffer buffer = this.controlFrameBuffer;
                Buffer.UnsafeCursor unsafeCursor = this.maskCursor;
                Intrinsics.g(unsafeCursor);
                buffer.w(unsafeCursor);
                this.maskCursor.f(0L);
                WebSocketProtocol webSocketProtocol = WebSocketProtocol.f26803a;
                Buffer.UnsafeCursor unsafeCursor2 = this.maskCursor;
                byte[] bArr = this.maskKey;
                Intrinsics.g(bArr);
                webSocketProtocol.b(unsafeCursor2, bArr);
                this.maskCursor.close();
            }
        }
        switch (this.opcode) {
            case 8:
                long size = this.controlFrameBuffer.getSize();
                if (size == 1) {
                    throw new ProtocolException("Malformed close payload length of 1.");
                }
                if (size != 0) {
                    s = this.controlFrameBuffer.readShort();
                    strE = this.controlFrameBuffer.E();
                    String strA = WebSocketProtocol.f26803a.a(s);
                    if (strA != null) {
                        throw new ProtocolException(strA);
                    }
                } else {
                    s = 1005;
                    strE = "";
                }
                this.frameCallback.e(s, strE);
                this.closed = true;
                return;
            case 9:
                this.frameCallback.c(this.controlFrameBuffer.B());
                return;
            case 10:
                this.frameCallback.d(this.controlFrameBuffer.B());
                return;
            default:
                throw new ProtocolException("Unknown control opcode: " + Util.R(this.opcode));
        }
    }

    public final void e() throws IOException {
        boolean z;
        if (this.closed) {
            throw new IOException("closed");
        }
        long timeoutNanos = this.source.getTimeout().getTimeoutNanos();
        this.source.getTimeout().c();
        try {
            int iD = Util.d(this.source.readByte(), 255);
            this.source.getTimeout().i(timeoutNanos, TimeUnit.NANOSECONDS);
            int i = iD & 15;
            this.opcode = i;
            boolean z2 = (iD & 128) != 0;
            this.isFinalFrame = z2;
            boolean z3 = (iD & 8) != 0;
            this.isControlFrame = z3;
            if (z3 && !z2) {
                throw new ProtocolException("Control frames must be final.");
            }
            boolean z4 = (iD & 64) != 0;
            if (i == 1 || i == 2) {
                if (!z4) {
                    z = false;
                } else {
                    if (!this.perMessageDeflate) {
                        throw new ProtocolException("Unexpected rsv1 flag");
                    }
                    z = true;
                }
                this.readingCompressedMessage = z;
            } else if (z4) {
                throw new ProtocolException("Unexpected rsv1 flag");
            }
            if ((iD & 32) != 0) {
                throw new ProtocolException("Unexpected rsv2 flag");
            }
            if ((iD & 16) != 0) {
                throw new ProtocolException("Unexpected rsv3 flag");
            }
            int iD2 = Util.d(this.source.readByte(), 255);
            boolean z5 = (iD2 & 128) != 0;
            if (z5 == this.isClient) {
                throw new ProtocolException(this.isClient ? "Server-sent frames must not be masked." : "Client-sent frames must be masked.");
            }
            long j = iD2 & ModuleDescriptor.MODULE_VERSION;
            this.frameLength = j;
            if (j == 126) {
                this.frameLength = Util.e(this.source.readShort(), 65535);
            } else if (j == 127) {
                long j2 = this.source.readLong();
                this.frameLength = j2;
                if (j2 < 0) {
                    throw new ProtocolException("Frame length 0x" + Util.S(this.frameLength) + " > 0x7FFFFFFFFFFFFFFF");
                }
            }
            if (this.isControlFrame && this.frameLength > 125) {
                throw new ProtocolException("Control frame must be less than 125B.");
            }
            if (z5) {
                BufferedSource bufferedSource = this.source;
                byte[] bArr = this.maskKey;
                Intrinsics.g(bArr);
                bufferedSource.readFully(bArr);
            }
        } catch (Throwable th) {
            this.source.getTimeout().i(timeoutNanos, TimeUnit.NANOSECONDS);
            throw th;
        }
    }

    public final void f() throws IOException {
        while (!this.closed) {
            long j = this.frameLength;
            if (j > 0) {
                this.source.s0(this.messageFrameBuffer, j);
                if (!this.isClient) {
                    Buffer buffer = this.messageFrameBuffer;
                    Buffer.UnsafeCursor unsafeCursor = this.maskCursor;
                    Intrinsics.g(unsafeCursor);
                    buffer.w(unsafeCursor);
                    this.maskCursor.f(this.messageFrameBuffer.getSize() - this.frameLength);
                    WebSocketProtocol webSocketProtocol = WebSocketProtocol.f26803a;
                    Buffer.UnsafeCursor unsafeCursor2 = this.maskCursor;
                    byte[] bArr = this.maskKey;
                    Intrinsics.g(bArr);
                    webSocketProtocol.b(unsafeCursor2, bArr);
                    this.maskCursor.close();
                }
            }
            if (this.isFinalFrame) {
                return;
            }
            h();
            if (this.opcode != 0) {
                throw new ProtocolException("Expected continuation opcode. Got: " + Util.R(this.opcode));
            }
        }
        throw new IOException("closed");
    }

    public final void g() throws IOException {
        int i = this.opcode;
        if (i != 1 && i != 2) {
            throw new ProtocolException("Unknown opcode: " + Util.R(i));
        }
        f();
        if (this.readingCompressedMessage) {
            MessageInflater messageInflater = this.messageInflater;
            if (messageInflater == null) {
                messageInflater = new MessageInflater(this.noContextTakeover);
                this.messageInflater = messageInflater;
            }
            messageInflater.c(this.messageFrameBuffer);
        }
        if (i == 1) {
            this.frameCallback.b(this.messageFrameBuffer.E());
        } else {
            this.frameCallback.a(this.messageFrameBuffer.B());
        }
    }

    public final void h() throws IOException {
        while (!this.closed) {
            e();
            if (!this.isControlFrame) {
                return;
            } else {
                d();
            }
        }
    }
}

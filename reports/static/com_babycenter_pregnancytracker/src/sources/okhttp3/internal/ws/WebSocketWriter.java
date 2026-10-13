package okhttp3.internal.ws;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.l71;
import defpackage.my5;
import defpackage.p61;
import defpackage.rw3;
import defpackage.s61;
import defpackage.xb1;
import defpackage.xv0;
import im.crisp.client.internal.k.a0;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.Random;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.internal._UtilCommonKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0017\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u000e2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u001a\u0010\u0014J\u001d\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0010¢\u0006\u0004\b\u001d\u0010\u0014J\u000f\u0010\u001e\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010 R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010!\u001a\u0004\b\"\u0010#R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010$\u001a\u0004\b%\u0010&R\u0014\u0010\b\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010 R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010 R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010*R\u0016\u0010,\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010 R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0016\u00101\u001a\u0004\u0018\u0001008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u0016\u00104\u001a\u0004\u0018\u0001038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105¨\u00066"}, d2 = {"Lokhttp3/internal/ws/WebSocketWriter;", "Ljava/io/Closeable;", "", "isClient", "Ll71;", "sink", "Ljava/util/Random;", "random", "perMessageDeflate", "noContextTakeover", "", "minimumDeflateSize", "<init>", "(ZLl71;Ljava/util/Random;ZZJ)V", "", "opcode", "Lxb1;", "payload", "", "writeControlFrame", "(ILxb1;)V", "writePing", "(Lxb1;)V", "writePong", "code", "reason", "writeClose", "formatOpcode", a0.f, "writeMessageFrame", my5.CLOSE, "()V", "Z", "Ll71;", "getSink", "()Ll71;", "Ljava/util/Random;", "getRandom", "()Ljava/util/Random;", "J", "Ls61;", "messageBuffer", "Ls61;", "sinkBuffer", "writerClosed", "Lokhttp3/internal/ws/MessageDeflater;", "messageDeflater", "Lokhttp3/internal/ws/MessageDeflater;", "", "maskKey", "[B", "Lp61;", "maskCursor", "Lp61;", "okhttp"}, k = 1, mv = {2, 2, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nWebSocketWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketWriter.kt\nokhttp3/internal/ws/WebSocketWriter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,215:1\n1#2:216\n*E\n"})
public final class WebSocketWriter implements Closeable {
    private final boolean isClient;

    @Nullable
    private final p61 maskCursor;

    @Nullable
    private final byte[] maskKey;

    @NotNull
    private final s61 messageBuffer;

    @Nullable
    private MessageDeflater messageDeflater;
    private final long minimumDeflateSize;
    private final boolean noContextTakeover;
    private final boolean perMessageDeflate;

    @NotNull
    private final Random random;

    @NotNull
    private final l71 sink;

    @NotNull
    private final s61 sinkBuffer;
    private boolean writerClosed;

    public WebSocketWriter(boolean z, @NotNull l71 l71Var, @NotNull Random random, boolean z2, boolean z3, long j) {
        l71Var.getClass();
        random.getClass();
        this.isClient = z;
        this.sink = l71Var;
        this.random = random;
        this.perMessageDeflate = z2;
        this.noContextTakeover = z3;
        this.minimumDeflateSize = j;
        this.messageBuffer = new s61();
        this.sinkBuffer = l71Var.e();
        this.maskKey = z ? new byte[4] : null;
        this.maskCursor = z ? new p61() : null;
    }

    private final void writeControlFrame(int opcode, xb1 payload) throws IOException {
        if (this.writerClosed) {
            rw3.i("closed");
            return;
        }
        int iD = payload.d();
        if (iD > 125) {
            xv0.q("Payload size must be less than or equal to 125");
            return;
        }
        this.sinkBuffer.h0(opcode | 128);
        boolean z = this.isClient;
        s61 s61Var = this.sinkBuffer;
        if (z) {
            s61Var.h0(iD | 128);
            Random random = this.random;
            byte[] bArr = this.maskKey;
            bArr.getClass();
            random.nextBytes(bArr);
            s61 s61Var2 = this.sinkBuffer;
            byte[] bArr2 = this.maskKey;
            s61Var2.getClass();
            bArr2.getClass();
            s61Var2.write(bArr2, 0, bArr2.length);
            if (iD > 0) {
                s61 s61Var3 = this.sinkBuffer;
                long j = s61Var3.b;
                s61Var3.g0(payload);
                s61 s61Var4 = this.sinkBuffer;
                p61 p61Var = this.maskCursor;
                p61Var.getClass();
                s61Var4.K(p61Var);
                this.maskCursor.g(j);
                WebSocketProtocol.INSTANCE.toggleMask(this.maskCursor, this.maskKey);
                this.maskCursor.close();
            }
        } else {
            s61Var.h0(iD);
            this.sinkBuffer.g0(payload);
        }
        this.sink.flush();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        MessageDeflater messageDeflater = this.messageDeflater;
        if (messageDeflater != null) {
            _UtilCommonKt.closeQuietly(messageDeflater);
        }
        _UtilCommonKt.closeQuietly(this.sink);
    }

    @NotNull
    public final Random getRandom() {
        return this.random;
    }

    @NotNull
    public final l71 getSink() {
        return this.sink;
    }

    public final void writeClose(int code, @Nullable xb1 reason) throws EOFException {
        xb1 xb1VarZ = xb1.d;
        if (code != 0 || reason != null) {
            if (code != 0) {
                WebSocketProtocol.INSTANCE.validateCloseCode(code);
            }
            s61 s61Var = new s61();
            s61Var.r0(code);
            if (reason != null) {
                s61Var.g0(reason);
            }
            xb1VarZ = s61Var.Z(s61Var.b);
        }
        try {
            writeControlFrame(8, xb1VarZ);
        } finally {
            this.writerClosed = true;
        }
    }

    public final void writeMessageFrame(int formatOpcode, @NotNull xb1 data) throws IOException {
        data.getClass();
        if (this.writerClosed) {
            rw3.i("closed");
            return;
        }
        this.messageBuffer.g0(data);
        int i = formatOpcode | 128;
        if (this.perMessageDeflate && data.d() >= this.minimumDeflateSize) {
            MessageDeflater messageDeflater = this.messageDeflater;
            if (messageDeflater == null) {
                messageDeflater = new MessageDeflater(this.noContextTakeover);
                this.messageDeflater = messageDeflater;
            }
            messageDeflater.deflate(this.messageBuffer);
            i = formatOpcode | 192;
        }
        long j = this.messageBuffer.b;
        this.sinkBuffer.h0(i);
        int i2 = this.isClient ? 128 : 0;
        s61 s61Var = this.sinkBuffer;
        if (j <= 125) {
            s61Var.h0(i2 | ((int) j));
        } else if (j <= WebSocketProtocol.PAYLOAD_SHORT_MAX) {
            s61Var.h0(i2 | 126);
            this.sinkBuffer.r0((int) j);
        } else {
            s61Var.h0(i2 | 127);
            this.sinkBuffer.q0(j);
        }
        if (this.isClient) {
            Random random = this.random;
            byte[] bArr = this.maskKey;
            bArr.getClass();
            random.nextBytes(bArr);
            s61 s61Var2 = this.sinkBuffer;
            byte[] bArr2 = this.maskKey;
            s61Var2.getClass();
            bArr2.getClass();
            s61Var2.write(bArr2, 0, bArr2.length);
            if (j > 0) {
                s61 s61Var3 = this.messageBuffer;
                p61 p61Var = this.maskCursor;
                p61Var.getClass();
                s61Var3.K(p61Var);
                this.maskCursor.g(0L);
                WebSocketProtocol.INSTANCE.toggleMask(this.maskCursor, this.maskKey);
                this.maskCursor.close();
            }
        }
        this.sinkBuffer.write(this.messageBuffer, j);
        this.sink.flush();
    }

    public final void writePing(@NotNull xb1 payload) {
        payload.getClass();
        writeControlFrame(9, payload);
    }

    public final void writePong(@NotNull xb1 payload) throws IOException {
        payload.getClass();
        writeControlFrame(10, payload);
    }
}

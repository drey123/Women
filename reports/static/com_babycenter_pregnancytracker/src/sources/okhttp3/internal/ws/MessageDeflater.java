package okhttp3.internal.ws;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.my5;
import defpackage.p61;
import defpackage.pp;
import defpackage.r13;
import defpackage.s61;
import defpackage.wy7;
import defpackage.xb1;
import defpackage.xv0;
import java.io.Closeable;
import java.util.zip.Deflater;
import kotlin.Metadata;
import kotlin.io.CloseableKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u0002*\u00020\u00062\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lokhttp3/internal/ws/MessageDeflater;", "Ljava/io/Closeable;", "", "noContextTakeover", "<init>", "(Z)V", "Ls61;", "Lxb1;", "suffix", "endsWith", "(Ls61;Lxb1;)Z", "buffer", "", "deflate", "(Ls61;)V", my5.CLOSE, "()V", "Z", "deflatedBytes", "Ls61;", "Ljava/util/zip/Deflater;", "deflater", "Ljava/util/zip/Deflater;", "Lr13;", "deflaterSink", "Lr13;", "okhttp"}, k = 1, mv = {2, 2, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class MessageDeflater implements Closeable {

    @NotNull
    private final s61 deflatedBytes;

    @NotNull
    private final Deflater deflater;

    @NotNull
    private final r13 deflaterSink;
    private final boolean noContextTakeover;

    public MessageDeflater(boolean z) {
        this.noContextTakeover = z;
        s61 s61Var = new s61();
        this.deflatedBytes = s61Var;
        Deflater deflater = new Deflater(-1, true);
        this.deflater = deflater;
        this.deflaterSink = new r13(new wy7(s61Var), deflater);
    }

    private final boolean endsWith(s61 s61Var, xb1 xb1Var) {
        return s61Var.t(s61Var.b - ((long) xb1Var.d()), xb1Var);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        this.deflaterSink.close();
    }

    public final void deflate(@NotNull s61 buffer) {
        buffer.getClass();
        if (this.deflatedBytes.b != 0) {
            xv0.q("Failed requirement.");
            return;
        }
        if (this.noContextTakeover) {
            this.deflater.reset();
        }
        this.deflaterSink.write(buffer, buffer.b);
        this.deflaterSink.flush();
        boolean zEndsWith = endsWith(this.deflatedBytes, MessageDeflaterKt.EMPTY_DEFLATE_BLOCK);
        s61 s61Var = this.deflatedBytes;
        if (zEndsWith) {
            long j = s61Var.b - 4;
            p61 p61VarK = s61Var.K(pp.a);
            try {
                p61VarK.f(j);
                p61VarK.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(p61VarK, th);
                    throw th2;
                }
            }
        } else {
            s61Var.h0(0);
        }
        s61 s61Var2 = this.deflatedBytes;
        buffer.write(s61Var2, s61Var2.b);
    }
}

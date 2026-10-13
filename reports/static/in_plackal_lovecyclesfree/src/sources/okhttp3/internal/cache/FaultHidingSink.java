package okhttp3.internal.cache;

import java.io.EOFException;
import java.io.IOException;
import kotlin.jvm.internal.k;
import okio.e;
import okio.l;
import okio.o1;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class FaultHidingSink extends l {
    private boolean hasErrors;
    private final cd.l onException;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FaultHidingSink(o1 delegate, cd.l onException) {
        super(delegate);
        k.e(delegate, "delegate");
        k.e(onException, "onException");
        this.onException = onException;
    }

    @Override // okio.l, okio.o1, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        try {
            super.close();
        } catch (IOException e10) {
            this.hasErrors = true;
            this.onException.invoke(e10);
        }
    }

    @Override // okio.l, okio.o1, java.io.Flushable
    public void flush() {
        if (this.hasErrors) {
            return;
        }
        try {
            super.flush();
        } catch (IOException e10) {
            this.hasErrors = true;
            this.onException.invoke(e10);
        }
    }

    public final cd.l getOnException() {
        return this.onException;
    }

    @Override // okio.l, okio.o1
    public void write(e source, long j10) throws EOFException {
        k.e(source, "source");
        if (this.hasErrors) {
            source.skip(j10);
            return;
        }
        try {
            super.write(source, j10);
        } catch (IOException e10) {
            this.hasErrors = true;
            this.onException.invoke(e10);
        }
    }
}

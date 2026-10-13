package coil.disk;

import java.io.EOFException;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import okio.Buffer;
import okio.ForwardingSink;
import okio.Sink;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FaultHidingSink.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/disk/FaultHidingSink;", "Lokio/ForwardingSink;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class FaultHidingSink extends ForwardingSink {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Function1<IOException, Unit> f1979b;
    public boolean c;

    /* JADX WARN: Multi-variable type inference failed */
    public FaultHidingSink(@NotNull Sink sink, @NotNull Function1<? super IOException, Unit> function1) {
        super(sink);
        this.f1979b = function1;
    }

    @Override // okio.ForwardingSink, okio.Sink, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            super.close();
        } catch (IOException e6) {
            this.c = true;
            this.f1979b.invoke(e6);
        }
    }

    @Override // okio.ForwardingSink, okio.Sink, java.io.Flushable
    public final void flush() {
        try {
            super.flush();
        } catch (IOException e6) {
            this.c = true;
            this.f1979b.invoke(e6);
        }
    }

    @Override // okio.ForwardingSink, okio.Sink
    public final void write(@NotNull Buffer buffer, long j4) throws EOFException {
        if (this.c) {
            buffer.skip(j4);
            return;
        }
        try {
            super.write(buffer, j4);
        } catch (IOException e6) {
            this.c = true;
            this.f1979b.invoke(e6);
        }
    }
}

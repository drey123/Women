package coil.disk;

import Yf.C0766f;
import Yf.E;
import Yf.l;
import java.io.EOFException;
import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FaultHidingSink.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c extends l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Function1<IOException, Unit> f17523c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f17524d;

    /* JADX WARN: Multi-variable type inference failed */
    public c(@NotNull E e10, @NotNull Function1<? super IOException, Unit> function1) {
        super(e10);
        this.f17523c = function1;
    }

    @Override // Yf.l, Yf.E
    public final void Q0(@NotNull C0766f c0766f, long j10) throws EOFException {
        if (this.f17524d) {
            c0766f.t(j10);
            return;
        }
        try {
            super.Q0(c0766f, j10);
        } catch (IOException e10) {
            this.f17524d = true;
            ((DiskLruCache$newJournalWriter$faultHidingSink$1) this.f17523c).invoke(e10);
        }
    }

    @Override // Yf.l, Yf.E, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            super.close();
        } catch (IOException e10) {
            this.f17524d = true;
            this.f17523c.invoke(e10);
        }
    }

    @Override // Yf.l, Yf.E, java.io.Flushable
    public final void flush() {
        try {
            super.flush();
        } catch (IOException e10) {
            this.f17524d = true;
            this.f17523c.invoke(e10);
        }
    }
}

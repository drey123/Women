package p373vf;

import kotlinx.coroutines.E;
import kotlinx.coroutines.scheduling.CoroutineScheduler;
import org.jetbrains.annotations.NotNull;
import p339tf.j;

/* JADX INFO: compiled from: Dispatcher.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final b f40600d;

    static {
        int i10 = h.f40608c;
        int i11 = h.f40609d;
        long j10 = h.f40610e;
        String str = h.f40606a;
        b bVar = new b();
        bVar.f40602c = new CoroutineScheduler(str, i10, i11, j10);
        f40600d = bVar;
    }

    @Override // kotlinx.coroutines.E
    @NotNull
    public final E J0(int i10) {
        j.a(i10);
        return i10 >= h.f40608c ? this : super.J0(i10);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // kotlinx.coroutines.E
    @NotNull
    public final String toString() {
        return "Dispatchers.Default";
    }
}

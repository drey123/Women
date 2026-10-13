package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlinx.coroutines.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CompletionState.kt */
/* JADX INFO: loaded from: classes3.dex */
public class C3172w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f37062b = AtomicIntegerFieldUpdater.newUpdater(C3172w.class, "_handled$volatile");
    private volatile /* synthetic */ int _handled$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Throwable f37063a;

    public C3172w(boolean z10, @NotNull Throwable th) {
        this.f37063a = th;
        this._handled$volatile = z10 ? 1 : 0;
    }

    @NotNull
    public final String toString() {
        return getClass().getSimpleName() + '[' + this.f37063a + ']';
    }
}

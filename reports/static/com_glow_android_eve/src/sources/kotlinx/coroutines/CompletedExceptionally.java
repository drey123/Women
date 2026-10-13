package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CompletionState.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0010\u0018\u00002\u00020\u0001R\u000b\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004¨\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/CompletedExceptionally;", "", "_handled", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
public class CompletedExceptionally {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f27084b = AtomicIntegerFieldUpdater.newUpdater(CompletedExceptionally.class, "_handled$volatile");
    private volatile /* synthetic */ int _handled$volatile;

    @NotNull
    public final Throwable a;

    public CompletedExceptionally(@NotNull Throwable th, boolean z2) {
        this.a = th;
        this._handled$volatile = z2 ? 1 : 0;
    }

    @NotNull
    public final String toString() {
        return getClass().getSimpleName() + '[' + this.a + ']';
    }
}

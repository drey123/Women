package kotlinx.coroutines.sync;

import kotlin.Metadata;
import kotlinx.coroutines.internal.Symbol;
import kotlinx.coroutines.internal.SystemPropsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Semaphore.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlinx-coroutines-core"}, k = 2, mv = {1, 9, 0})
public final class SemaphoreKt {
    public static final int a = SystemPropsKt.d("kotlinx.coroutines.semaphore.maxSpinCycles", 100, 0, 0, 12);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Symbol f27431b = new Symbol("PERMIT");

    @NotNull
    public static final Symbol c = new Symbol("TAKEN");

    @NotNull
    public static final Symbol d = new Symbol("BROKEN");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final Symbol f27432e = new Symbol("CANCELLED");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f27433f = SystemPropsKt.d("kotlinx.coroutines.semaphore.segmentSize", 16, 0, 0, 12);
}

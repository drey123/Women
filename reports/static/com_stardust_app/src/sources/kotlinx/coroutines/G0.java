package kotlinx.coroutines;

import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Executors.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nExecutors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Executors.kt\nkotlinx/coroutines/ResumeUndispatchedRunnable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,211:1\n1#2:212\n*E\n"})
public final class G0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final C3150j0 f36734a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final C3151k f36735c;

    public G0(@NotNull C3150j0 c3150j0, @NotNull C3151k c3151k) {
        this.f36734a = c3150j0;
        this.f36735c = c3151k;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f36735c.C(this.f36734a, Unit.f33999a);
    }
}

package androidx.compose.runtime.snapshots;

import androidx.compose.runtime.internal.AtomicInt;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StateObjectImpl.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nStateObjectImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/StateObjectImpl\n+ 2 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/ReaderKind\n*L\n1#1,63:1\n50#2:64\n47#2:65\n50#2:66\n*S KotlinDebug\n*F\n+ 1 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/StateObjectImpl\n*L\n34#1:64\n36#1:65\n41#1:66\n*E\n"})
public abstract class D implements C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final AtomicInt f9860a = new AtomicInt(0);

    public final boolean f(int i10) {
        return (i10 & this.f9860a.get()) != 0;
    }

    public final void x(int i10) {
        AtomicInt atomicInt;
        int i11;
        do {
            atomicInt = this.f9860a;
            i11 = atomicInt.get();
            if ((i11 & i10) != 0) {
                return;
            }
        } while (!atomicInt.compareAndSet(i11, i11 | i10));
    }
}

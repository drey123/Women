package androidx.compose.runtime.snapshots;

import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Snapshot.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/StateRecord\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2487:1\n1#2:2488\n*E\n"})
public abstract class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f9861a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public E f9862b;

    public E(long j10) {
        this.f9861a = j10;
    }

    public abstract void a(@NotNull E e10);

    @NotNull
    public abstract E b();

    @NotNull
    public E c(long j10) {
        E eB = b();
        eB.f9861a = j10;
        return eB;
    }

    public E() {
        this(SnapshotKt.k().g());
    }
}

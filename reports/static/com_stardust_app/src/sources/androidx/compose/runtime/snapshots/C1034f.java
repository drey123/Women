package androidx.compose.runtime.snapshots;

import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: androidx.compose.runtime.snapshots.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1034f implements InterfaceC1032d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Lambda f9940a;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ C1034f(Function2 function2) {
        this.f9940a = (Lambda) function2;
    }

    @Override // androidx.compose.runtime.snapshots.InterfaceC1032d
    public final void a() {
        Lambda lambda = this.f9940a;
        synchronized (SnapshotKt.f9887c) {
            SnapshotKt.f9892h = CollectionsKt.e0((Iterable) SnapshotKt.f9892h, lambda);
            Unit unit = Unit.f33999a;
        }
    }
}

package androidx.compose.runtime;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SnapshotMutationPolicy.kt */
/* JADX INFO: loaded from: classes.dex */
public final class W0 implements O0<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final W0 f9637a = new W0();

    @Override // androidx.compose.runtime.O0
    public final boolean a(Object obj, Object obj2) {
        return Intrinsics.areEqual(obj, obj2);
    }

    @NotNull
    public final String toString() {
        return "StructuralEqualityPolicy";
    }
}

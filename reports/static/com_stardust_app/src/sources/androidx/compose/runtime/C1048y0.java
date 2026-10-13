package androidx.compose.runtime;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.runtime.y0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: SnapshotMutationPolicy.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1048y0 implements O0<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final C1048y0 f9998a = new C1048y0();

    @Override // androidx.compose.runtime.O0
    public final boolean a(Object obj, Object obj2) {
        return obj == obj2;
    }

    @NotNull
    public final String toString() {
        return "ReferentialEqualityPolicy";
    }
}

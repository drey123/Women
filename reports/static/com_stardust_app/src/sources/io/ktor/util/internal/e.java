package io.ktor.util.internal;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LockFreeLinkedList.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final c f32667a;

    public e(@NotNull c ref) {
        Intrinsics.checkNotNullParameter(ref, "ref");
        this.f32667a = ref;
    }

    @NotNull
    public final String toString() {
        return "Removed[" + this.f32667a + ']';
    }
}

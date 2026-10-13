package io.ktor.util.internal;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LockFreeLinkedList.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class b {
    static {
        Intrinsics.checkNotNullParameter("CONDITION_FALSE", "symbol");
        Intrinsics.checkNotNullParameter("ALREADY_REMOVED", "symbol");
        Intrinsics.checkNotNullParameter("LIST_EMPTY", "symbol");
        Intrinsics.checkNotNullParameter("REMOVE_PREPARED", "symbol");
        Intrinsics.checkNotNullParameter("NO_DECISION", "symbol");
    }

    @NotNull
    public static final c a(@NotNull Object obj) {
        c cVar;
        Intrinsics.checkNotNullParameter(obj, "<this>");
        e eVar = obj instanceof e ? (e) obj : null;
        return (eVar == null || (cVar = eVar.f32667a) == null) ? (c) obj : cVar;
    }
}

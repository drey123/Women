package io.ktor.utils.io;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ByteChannel.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lio/ktor/utils/io/ConcurrentIOException;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "ktor-io"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ConcurrentIOException extends IllegalStateException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConcurrentIOException(@NotNull String taskName, Throwable th) {
        super("Concurrent " + taskName + " attempts", th);
        Intrinsics.checkNotNullParameter(taskName, "taskName");
    }
}

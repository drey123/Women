package io.ktor.client.utils;

import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ExceptionUtilsJvm.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class c {
    @NotNull
    public static final Throwable a(@NotNull Throwable th) {
        Intrinsics.checkNotNullParameter(th, "<this>");
        Throwable cause = th;
        while (cause instanceof CancellationException) {
            CancellationException cancellationException = (CancellationException) cause;
            if (!Intrinsics.areEqual(cause, cancellationException.getCause())) {
                cause = cancellationException.getCause();
            }
        }
        return cause == null ? th : cause;
    }
}

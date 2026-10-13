package io.ktor.utils.io;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ByteWriteChannel.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface d {
    Object a(@NotNull ContinuationImpl continuationImpl);

    Object b(@NotNull p321se.c<? super Unit> cVar);

    boolean c();

    @NotNull
    Df.k d();

    void h(Throwable th);

    Throwable i();
}

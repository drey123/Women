package androidx.datastore.core;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StorageConnection.kt */
/* JADX INFO: loaded from: classes.dex */
public interface y<T> extends InterfaceC1336b {
    Object a(@NotNull Be.n nVar, @NotNull ContinuationImpl continuationImpl);

    Object c(@NotNull Function2 function2, @NotNull ContinuationImpl continuationImpl);

    @NotNull
    q e();
}

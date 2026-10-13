package androidx.datastore.core;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InterProcessCoordinator.kt */
/* JADX INFO: loaded from: classes.dex */
public interface q {
    Object a(@NotNull Function2 function2, @NotNull ContinuationImpl continuationImpl);

    Object b(@NotNull Function1 function1, @NotNull ContinuationImpl continuationImpl);

    Integer c();

    @NotNull
    kotlinx.coroutines.flow.t d();

    Integer e();
}

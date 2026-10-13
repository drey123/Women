package coil.intercept;

import coil.request.h;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Interceptor.kt */
/* JADX INFO: loaded from: classes.dex */
public interface b {

    /* JADX INFO: compiled from: Interceptor.kt */
    public interface a {
        @NotNull
        h a();
    }

    Object a(@NotNull c cVar, @NotNull ContinuationImpl continuationImpl);
}

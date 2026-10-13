package coil.intercept;

import coil.request.ImageRequest;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Interceptor.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bæ\u0080\u0001\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcoil/intercept/Interceptor;", "", "Chain", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public interface Interceptor {

    /* JADX INFO: compiled from: Interceptor.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/intercept/Interceptor$Chain;", "", "coil-base_release"}, k = 1, mv = {1, 6, 0})
    public interface Chain {
        @NotNull
        /* JADX INFO: renamed from: e */
        ImageRequest getD();
    }

    @Nullable
    Object a(@NotNull RealInterceptorChain realInterceptorChain, @NotNull Continuation continuation);
}

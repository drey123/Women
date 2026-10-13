package coil.util;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CancellableContinuationImpl;
import okhttp3.Call;
import okhttp3.Response;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: renamed from: coil.util.-Calls, reason: invalid class name */
/* JADX INFO: compiled from: Calls.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"coil-base_release"}, k = 2, mv = {1, 6, 0})
public final class Calls {
    @Nullable
    public static final Object a(@NotNull Call call, @NotNull Continuation<? super Response> frame) {
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(1, IntrinsicsKt.b(frame));
        cancellableContinuationImpl.t();
        ContinuationCallback continuationCallback = new ContinuationCallback(call, cancellableContinuationImpl);
        call.enqueue(continuationCallback);
        cancellableContinuationImpl.c(continuationCallback);
        Object objS = cancellableContinuationImpl.s();
        if (objS == CoroutineSingletons.f25414b) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objS;
    }
}

package coil.util;

import java.io.IOException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Response;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Calls.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u00012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u0002`\u0005¨\u0006\u0006"}, d2 = {"Lcoil/util/ContinuationCallback;", "Lokhttp3/Callback;", "Lkotlin/Function1;", "", "", "Lkotlinx/coroutines/CompletionHandler;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
final class ContinuationCallback implements Callback, Function1<Throwable, Unit> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Call f2163b;

    @NotNull
    public final CancellableContinuation<Response> c;

    public ContinuationCallback(@NotNull Call call, @NotNull CancellableContinuationImpl cancellableContinuationImpl) {
        this.f2163b = call;
        this.c = cancellableContinuationImpl;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th) {
        try {
            this.f2163b.cancel();
        } catch (Throwable unused) {
        }
        return Unit.a;
    }

    @Override // okhttp3.Callback
    public final void onFailure(@NotNull Call call, @NotNull IOException iOException) {
        if (call.getCanceled()) {
            return;
        }
        Result.Companion companion = Result.Companion;
        this.c.resumeWith(Result.m7015constructorimpl(ResultKt.createFailure(iOException)));
    }

    @Override // okhttp3.Callback
    public final void onResponse(@NotNull Call call, @NotNull Response response) {
        this.c.resumeWith(Result.m7015constructorimpl(response));
    }
}

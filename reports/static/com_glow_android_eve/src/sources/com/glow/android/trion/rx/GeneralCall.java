package com.glow.android.trion.rx;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Request;
import org.jetbrains.annotations.NotNull;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: GeneralCall.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/trion/rx/GeneralCall;", "T", "Lretrofit2/Call;", "trion_release"}, k = 1, mv = {2, 0, 0})
public final class GeneralCall<T> implements Call<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Call<T> f10536b;

    public GeneralCall(@NotNull Call<T> call) {
        Intrinsics.checkNotNullParameter(call, "call");
        this.f10536b = call;
    }

    public final GeneralCallException b(Throwable e6) {
        Request request = this.f10536b.request();
        Intrinsics.checkNotNull(request, "null cannot be cast to non-null type okhttp3.Request");
        String message = "Error when call " + request.url() + e6.getMessage();
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(e6, "e");
        return new GeneralCallException(message, e6);
    }

    @Override // retrofit2.Call
    public final void cancel() {
        synchronized (this) {
            this.f10536b.cancel();
            Unit unit = Unit.a;
        }
    }

    @Override // retrofit2.Call
    @NotNull
    public final Response<T> execute() throws GeneralCallException {
        try {
            Response<T> responseExecute = this.f10536b.execute();
            Intrinsics.checkNotNull(responseExecute);
            return responseExecute;
        } catch (Exception e6) {
            throw b(e6);
        }
    }

    @Override // retrofit2.Call
    public final boolean isCanceled() {
        boolean zIsCanceled;
        synchronized (this) {
            zIsCanceled = this.f10536b.isCanceled();
        }
        return zIsCanceled;
    }

    @Override // retrofit2.Call
    public final void o(@NotNull final Callback<T> callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        synchronized (this) {
            this.f10536b.o(new Callback<T>() { // from class: com.glow.android.trion.rx.GeneralCall$enqueue$1$1
                @Override // retrofit2.Callback
                public final void a(Call<T> call, Throwable t4) {
                    Intrinsics.checkNotNullParameter(call, "call");
                    Intrinsics.checkNotNullParameter(t4, "t");
                    callback.a(call, this.b(t4));
                }

                @Override // retrofit2.Callback
                public final void b(Call<T> call, Response<T> response) {
                    Intrinsics.checkNotNullParameter(call, "call");
                    Intrinsics.checkNotNullParameter(response, "response");
                    callback.b(call, response);
                }
            });
            Unit unit = Unit.a;
        }
    }

    @Override // retrofit2.Call
    @NotNull
    public final Request request() {
        Request request = this.f10536b.request();
        Intrinsics.checkNotNullExpressionValue(request, "request(...)");
        return request;
    }

    @Override // retrofit2.Call
    @NotNull
    public final Call<T> clone() {
        return new GeneralCall(this.f10536b);
    }
}

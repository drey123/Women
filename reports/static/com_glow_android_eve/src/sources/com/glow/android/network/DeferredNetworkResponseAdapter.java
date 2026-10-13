package com.glow.android.network;

import androidx.exifinterface.media.ExifInterface;
import java.lang.reflect.Type;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.CompletableDeferredKt;
import kotlinx.coroutines.Deferred;
import kotlinx.coroutines.JobSupport;
import okhttp3.ResponseBody;
import org.jetbrains.annotations.NotNull;
import retrofit2.Call;
import retrofit2.CallAdapter;
import retrofit2.Callback;
import retrofit2.Converter;
import retrofit2.Response;
import timber.log.Timber;

/* JADX INFO: compiled from: DeferredNetworkResponseAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022 \u0012\u0004\u0012\u00028\u0000\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00050\u00040\u0003¨\u0006\u0006"}, d2 = {"Lcom/glow/android/network/DeferredNetworkResponseAdapter;", ExifInterface.LATITUDE_SOUTH, ExifInterface.LONGITUDE_EAST, "Lretrofit2/CallAdapter;", "Lkotlinx/coroutines/Deferred;", "Lcom/glow/android/network/NetworkResponse;", "network_release"}, k = 1, mv = {1, 8, 0})
public final class DeferredNetworkResponseAdapter<S, E> implements CallAdapter<S, Deferred<? extends NetworkResponse<S, E>>> {

    @NotNull
    public final Type a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Converter<ResponseBody, E> f8788b;

    public DeferredNetworkResponseAdapter(@NotNull Type successType, @NotNull Converter<ResponseBody, E> errorConverter) {
        Intrinsics.checkNotNullParameter(successType, "successType");
        Intrinsics.checkNotNullParameter(errorConverter, "errorConverter");
        this.a = successType;
        this.f8788b = errorConverter;
    }

    @Override // retrofit2.CallAdapter
    @NotNull
    /* JADX INFO: renamed from: a, reason: from getter */
    public final Type getA() {
        return this.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // retrofit2.CallAdapter
    public final Object b(final Call call) {
        Intrinsics.checkNotNullParameter(call, "call");
        final CompletableDeferred completableDeferredA = CompletableDeferredKt.a(null);
        ((JobSupport) completableDeferredA).m(new Function1<Throwable, Unit>() { // from class: com.glow.android.network.DeferredNetworkResponseAdapter$adapt$deferred$1$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Throwable th) {
                if (completableDeferredA.isCancelled()) {
                    call.cancel();
                }
                return Unit.a;
            }
        });
        call.o(new Callback<Object>(this) { // from class: com.glow.android.network.DeferredNetworkResponseAdapter$adapt$1
            public final /* synthetic */ DeferredNetworkResponseAdapter<Object, Object> a;

            {
                this.a = this;
            }

            @Override // retrofit2.Callback
            public final void a(@NotNull Call<Object> call2, @NotNull Throwable t4) {
                Intrinsics.checkNotNullParameter(call2, "call");
                Intrinsics.checkNotNullParameter(t4, "t");
                DeferredNetworkResponseAdapter<Object, Object> deferredNetworkResponseAdapter = this.a;
                completableDeferredA.q(ResponseParserKt.a(t4, deferredNetworkResponseAdapter.a, deferredNetworkResponseAdapter.f8788b));
                Timber.a.e(t4);
            }

            @Override // retrofit2.Callback
            public final void b(@NotNull Call<Object> call2, @NotNull Response<Object> response) {
                Intrinsics.checkNotNullParameter(call2, "call");
                Intrinsics.checkNotNullParameter(response, "response");
                DeferredNetworkResponseAdapter<Object, Object> deferredNetworkResponseAdapter = this.a;
                completableDeferredA.q(ResponseParserKt.b(response, deferredNetworkResponseAdapter.a, deferredNetworkResponseAdapter.f8788b));
            }
        });
        return completableDeferredA;
    }
}

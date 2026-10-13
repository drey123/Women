package com.glow.android.network;

import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.LiveData;
import java.lang.reflect.Type;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.ResponseBody;
import org.jetbrains.annotations.NotNull;
import retrofit2.Call;
import retrofit2.CallAdapter;
import retrofit2.Callback;
import retrofit2.Converter;
import retrofit2.Response;
import timber.log.Timber;

/* JADX INFO: compiled from: LiveDataNetworkResponseAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022 \u0012\u0004\u0012\u00028\u0000\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00050\u00040\u0003¨\u0006\u0006"}, d2 = {"Lcom/glow/android/network/LiveDataNetworkResponseAdapter;", ExifInterface.LATITUDE_SOUTH, ExifInterface.LONGITUDE_EAST, "Lretrofit2/CallAdapter;", "Landroidx/lifecycle/LiveData;", "Lcom/glow/android/network/NetworkResponse;", "network_release"}, k = 1, mv = {1, 8, 0})
public final class LiveDataNetworkResponseAdapter<S, E> implements CallAdapter<S, LiveData<NetworkResponse<S, E>>> {

    @NotNull
    public final Type a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Converter<ResponseBody, E> f8797b;

    public LiveDataNetworkResponseAdapter(@NotNull Type successType, @NotNull Converter<ResponseBody, E> errorConverter) {
        Intrinsics.checkNotNullParameter(successType, "successType");
        Intrinsics.checkNotNullParameter(errorConverter, "errorConverter");
        this.a = successType;
        this.f8797b = errorConverter;
    }

    @Override // retrofit2.CallAdapter
    @NotNull
    /* JADX INFO: renamed from: a, reason: from getter */
    public final Type getA() {
        return this.a;
    }

    @Override // retrofit2.CallAdapter
    public final Object b(final Call call) {
        Intrinsics.checkNotNullParameter(call, "call");
        return new LiveData<NetworkResponse<Object, Object>>() { // from class: com.glow.android.network.LiveDataNetworkResponseAdapter$adapt$1

            @NotNull
            public final AtomicBoolean a = new AtomicBoolean(false);

            @Override // androidx.lifecycle.LiveData
            public final void onActive() {
                super.onActive();
                if (this.a.compareAndSet(false, true)) {
                    final LiveDataNetworkResponseAdapter<Object, Object> liveDataNetworkResponseAdapter = this;
                    call.o(new Callback<Object>() { // from class: com.glow.android.network.LiveDataNetworkResponseAdapter$adapt$1$onActive$1
                        @Override // retrofit2.Callback
                        public final void a(@NotNull Call<Object> call2, @NotNull Throwable t4) {
                            Intrinsics.checkNotNullParameter(call2, "call");
                            Intrinsics.checkNotNullParameter(t4, "t");
                            LiveDataNetworkResponseAdapter<Object, Object> liveDataNetworkResponseAdapter2 = liveDataNetworkResponseAdapter;
                            postValue(ResponseParserKt.a(t4, liveDataNetworkResponseAdapter2.a, liveDataNetworkResponseAdapter2.f8797b));
                            Timber.a.e(t4);
                        }

                        @Override // retrofit2.Callback
                        public final void b(@NotNull Call<Object> call2, @NotNull Response<Object> response) {
                            Intrinsics.checkNotNullParameter(call2, "call");
                            Intrinsics.checkNotNullParameter(response, "response");
                            LiveDataNetworkResponseAdapter<Object, Object> liveDataNetworkResponseAdapter2 = liveDataNetworkResponseAdapter;
                            postValue(ResponseParserKt.b(response, liveDataNetworkResponseAdapter2.a, liveDataNetworkResponseAdapter2.f8797b));
                        }
                    });
                }
            }
        };
    }
}

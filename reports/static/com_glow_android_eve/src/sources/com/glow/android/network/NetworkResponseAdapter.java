package com.glow.android.network;

import androidx.exifinterface.media.ExifInterface;
import java.lang.reflect.Type;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.ResponseBody;
import org.jetbrains.annotations.NotNull;
import retrofit2.Call;
import retrofit2.CallAdapter;
import retrofit2.Converter;

/* JADX INFO: compiled from: NetworkResponseAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0003*\u00020\u00012 \u0012\u0004\u0012\u00028\u0000\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00060\u00050\u0004¨\u0006\u0007"}, d2 = {"Lcom/glow/android/network/NetworkResponseAdapter;", "", ExifInterface.LATITUDE_SOUTH, ExifInterface.LONGITUDE_EAST, "Lretrofit2/CallAdapter;", "Lretrofit2/Call;", "Lcom/glow/android/network/NetworkResponse;", "network_release"}, k = 1, mv = {1, 8, 0})
public final class NetworkResponseAdapter<S, E> implements CallAdapter<S, Call<NetworkResponse<S, E>>> {

    @NotNull
    public final Type a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Converter<ResponseBody, E> f8804b;

    public NetworkResponseAdapter(@NotNull Type successType, @NotNull Converter<ResponseBody, E> errorBodyConverter) {
        Intrinsics.checkNotNullParameter(successType, "successType");
        Intrinsics.checkNotNullParameter(errorBodyConverter, "errorBodyConverter");
        this.a = successType;
        this.f8804b = errorBodyConverter;
    }

    @Override // retrofit2.CallAdapter
    @NotNull
    /* JADX INFO: renamed from: a, reason: from getter */
    public final Type getA() {
        return this.a;
    }

    @Override // retrofit2.CallAdapter
    public final Object b(Call call) {
        Intrinsics.checkNotNullParameter(call, "call");
        return new NetworkResponseCall(call, this.f8804b, this.a);
    }
}

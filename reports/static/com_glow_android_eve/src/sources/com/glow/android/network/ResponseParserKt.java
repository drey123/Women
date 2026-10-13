package com.glow.android.network;

import java.io.IOException;
import java.lang.reflect.Type;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.ResponseBody;
import org.jetbrains.annotations.NotNull;
import retrofit2.Converter;
import retrofit2.HttpException;
import retrofit2.Response;

/* JADX INFO: compiled from: ResponseParser.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"network_release"}, k = 2, mv = {1, 8, 0})
public final class ResponseParserKt {
    @NotNull
    public static final <S, E> NetworkResponse<S, E> a(@NotNull Throwable th, @NotNull Type successType, @NotNull Converter<ResponseBody, E> errorConverter) {
        Intrinsics.checkNotNullParameter(th, "<this>");
        Intrinsics.checkNotNullParameter(successType, "successType");
        Intrinsics.checkNotNullParameter(errorConverter, "errorConverter");
        if (th instanceof IOException) {
            return new NetworkResponse.NetworkError((IOException) th);
        }
        if (!(th instanceof HttpException)) {
            if (th instanceof GlowCompatJsonDataException) {
                return new NetworkResponse.GlowServerError(((GlowCompatJsonDataException) th).f8795b, th);
            }
            return th instanceof GlowCompatJsonRcNot0 ? new NetworkResponse.GlowServerError(((GlowCompatJsonRcNot0) th).f8796b, th) : new NetworkResponse.UnknownError(th, null);
        }
        Response<?> response = ((HttpException) th).f28790b;
        if (response == null) {
            return new NetworkResponse.ServerError(null, null);
        }
        NetworkResponse<S, E> networkResponseB = b(response, successType, errorConverter);
        Intrinsics.checkNotNull(networkResponseB, "null cannot be cast to non-null type com.glow.android.network.NetworkResponse<S of com.glow.android.network.ResponseParserKt.asNetworkResponse, E of com.glow.android.network.ResponseParserKt.asNetworkResponse>");
        return networkResponseB;
    }

    @NotNull
    public static final <S, E> NetworkResponse<S, E> b(@NotNull Response<S> response, @NotNull Type successType, @NotNull Converter<ResponseBody, E> errorConverter) {
        NetworkResponse<S, E> unknownError;
        Intrinsics.checkNotNullParameter(response, "<this>");
        Intrinsics.checkNotNullParameter(successType, "successType");
        Intrinsics.checkNotNullParameter(errorConverter, "errorConverter");
        if (response.a.isSuccessful()) {
            S s = response.f28840b;
            if (s == null) {
                return successType == Unit.class ? new NetworkResponse.Success(Unit.a, response) : new NetworkResponse.ServerError(null, response);
            }
            return new NetworkResponse.Success(s, response);
        }
        ResponseBody responseBody = response.c;
        if (responseBody == null) {
            return new NetworkResponse.ServerError(null, response);
        }
        try {
            unknownError = new NetworkResponse.ServerError<>(errorConverter.convert(responseBody), response);
        } catch (Throwable th) {
            unknownError = new NetworkResponse.UnknownError<>(th, response);
        }
        return unknownError;
    }
}

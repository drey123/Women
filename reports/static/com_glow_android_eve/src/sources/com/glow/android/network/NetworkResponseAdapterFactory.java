package com.glow.android.network;

import androidx.lifecycle.LiveData;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.Deferred;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.Call;
import retrofit2.CallAdapter;
import retrofit2.Converter;
import retrofit2.Retrofit;

/* JADX INFO: compiled from: NetworkResponseAdapterFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/network/NetworkResponseAdapterFactory;", "Lretrofit2/CallAdapter$Factory;", "<init>", "()V", "network_release"}, k = 1, mv = {1, 8, 0})
public final class NetworkResponseAdapterFactory extends CallAdapter.Factory {
    @Override // retrofit2.CallAdapter.Factory
    @Nullable
    public final CallAdapter<?, ?> a(@NotNull Type returnType, @NotNull Annotation[] annotations, @NotNull Retrofit retrofit) {
        Intrinsics.checkNotNullParameter(returnType, "returnType");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(retrofit, "retrofit");
        if (!(returnType instanceof ParameterizedType)) {
            return null;
        }
        Type typeB = CallAdapter.Factory.b(0, (ParameterizedType) returnType);
        if (!Intrinsics.areEqual(CallAdapter.Factory.c(typeB), NetworkResponse.class) || !(typeB instanceof ParameterizedType)) {
            return null;
        }
        ParameterizedType parameterizedType = (ParameterizedType) typeB;
        Pair pair = TuplesKt.to(CallAdapter.Factory.b(0, parameterizedType), CallAdapter.Factory.b(1, parameterizedType));
        Type type = (Type) pair.component1();
        Converter errorBodyConverter = retrofit.d((Type) pair.component2(), annotations);
        Class<?> clsC = CallAdapter.Factory.c(returnType);
        if (Intrinsics.areEqual(clsC, Deferred.class)) {
            Intrinsics.checkNotNullExpressionValue(errorBodyConverter, "errorBodyConverter");
            return new DeferredNetworkResponseAdapter(type, errorBodyConverter);
        }
        if (Intrinsics.areEqual(clsC, Call.class)) {
            Intrinsics.checkNotNullExpressionValue(errorBodyConverter, "errorBodyConverter");
            return new NetworkResponseAdapter(type, errorBodyConverter);
        }
        if (!Intrinsics.areEqual(clsC, LiveData.class)) {
            return null;
        }
        Intrinsics.checkNotNullExpressionValue(errorBodyConverter, "errorBodyConverter");
        return new LiveDataNetworkResponseAdapter(type, errorBodyConverter);
    }
}

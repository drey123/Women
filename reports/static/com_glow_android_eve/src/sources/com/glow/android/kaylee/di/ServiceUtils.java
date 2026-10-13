package com.glow.android.kaylee.di;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.network.NetworkResponseAdapterFactory;
import com.glow.android.trion.rx.RxErrorHandlingCallAdapterFactory;
import com.google.gson.Gson;
import com.squareup.moshi.Moshi;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;
import org.jetbrains.annotations.NotNull;
import retrofit2.Retrofit;
import retrofit2.converter.gson.GsonConverterFactory;
import retrofit2.converter.moshi.MoshiConverterFactory;

/* JADX INFO: compiled from: ServiceUtils.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/di/ServiceUtils;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class ServiceUtils {

    @NotNull
    public static final ServiceUtils a = new ServiceUtils();

    private ServiceUtils() {
    }

    @NotNull
    public static Retrofit a(@NotNull String baseUrl, @NotNull OkHttpClient client, @NotNull Gson gson) {
        Intrinsics.checkNotNullParameter(baseUrl, "baseUrl");
        Intrinsics.checkNotNullParameter(client, "client");
        Intrinsics.checkNotNullParameter(gson, "gson");
        Retrofit.Builder builder = new Retrofit.Builder();
        builder.a(baseUrl);
        builder.c(client);
        builder.d.add(GsonConverterFactory.d(gson));
        builder.f28846e.add(RxErrorHandlingCallAdapterFactory.d());
        Retrofit retrofitB = builder.b();
        Intrinsics.checkNotNullExpressionValue(retrofitB, "build(...)");
        return retrofitB;
    }

    @NotNull
    public static Retrofit b(@NotNull String baseUrl, @NotNull OkHttpClient okHttpClient, @NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(baseUrl, "baseUrl");
        Intrinsics.checkNotNullParameter(okHttpClient, "okHttpClient");
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        Retrofit.Builder builder = new Retrofit.Builder();
        builder.a(baseUrl);
        builder.f28845b = okHttpClient;
        builder.d.add(MoshiConverterFactory.c(moshi));
        builder.f28846e.add(new NetworkResponseAdapterFactory());
        Retrofit retrofitB = builder.b();
        Intrinsics.checkNotNullExpressionValue(retrofitB, "build(...)");
        return retrofitB;
    }
}

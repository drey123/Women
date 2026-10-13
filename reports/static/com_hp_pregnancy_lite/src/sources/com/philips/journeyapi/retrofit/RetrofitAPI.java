package com.philips.journeyapi.retrofit;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import okhttp3.ResponseBody;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.Call;
import retrofit2.Response;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Url;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u00042\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0004H'J\u001e\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\b\b\u0001\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0002\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/philips/journeyapi/retrofit/RetrofitAPI;", "", "getJourneyResponse", "Lretrofit2/Call;", "", "url", "string", "getGenericResponse", "Lretrofit2/Response;", "Lokhttp3/ResponseBody;", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "JourneyApi_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface RetrofitAPI {
    @POST
    @NotNull
    Call<String> a(@Url @NotNull String str, @Body @Nullable String str2);

    @GET
    @Nullable
    Object b(@Url @NotNull String str, @NotNull Continuation<? super Response<ResponseBody>> continuation);
}

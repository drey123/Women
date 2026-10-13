package com.philips.dp.networkcomponent.apiclient.retrofit;

import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import okhttp3.RequestBody;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.Response;
import retrofit2.http.Body;
import retrofit2.http.DELETE;
import retrofit2.http.GET;
import retrofit2.http.HeaderMap;
import retrofit2.http.POST;
import retrofit2.http.PUT;
import retrofit2.http.Url;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b`\u0018\u00002\u00020\u0001J:\u0010\u0002\u001a\b\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\b\u0000\u0010\u00042\b\b\u0001\u0010\u0005\u001a\u00020\u00062\u0014\b\u0003\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\bH§@¢\u0006\u0002\u0010\tJD\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\b\u0000\u0010\u00042\b\b\u0001\u0010\u0005\u001a\u00020\u00062\b\b\u0001\u0010\u000b\u001a\u00020\f2\u0014\b\u0003\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\bH§@¢\u0006\u0002\u0010\rJ2\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u00062\u0014\b\u0003\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\bH§@¢\u0006\u0002\u0010\tJD\u0010\u000f\u001a\b\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\b\u0000\u0010\u00042\b\b\u0001\u0010\u0005\u001a\u00020\u00062\b\b\u0001\u0010\u000b\u001a\u00020\f2\u0014\b\u0003\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\bH§@¢\u0006\u0002\u0010\rJD\u0010\u0010\u001a\b\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\b\u0000\u0010\u00042\b\b\u0001\u0010\u0005\u001a\u00020\u00062\b\b\u0001\u0010\u0011\u001a\u00020\f2\u0014\b\u0003\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\bH§@¢\u0006\u0002\u0010\r¨\u0006\u0012À\u0006\u0003"}, d2 = {"Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitApiService;", "", "getData", "Lretrofit2/Response;", "T", "url", "", "headers", "", "(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "postData", "string", "Lokhttp3/RequestBody;", "(Ljava/lang/String;Lokhttp3/RequestBody;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getRawData", "putData", "deleteData", "body", "DPNetworkComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface DPRetrofitApiService {

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
    }

    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ Object a(DPRetrofitApiService dPRetrofitApiService, String str, RequestBody requestBody, Map map, Continuation continuation, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: putData");
        }
        if ((i & 4) != 0) {
            map = new HashMap();
        }
        return dPRetrofitApiService.e(str, requestBody, map, continuation);
    }

    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ Object d(DPRetrofitApiService dPRetrofitApiService, String str, RequestBody requestBody, Map map, Continuation continuation, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: postData");
        }
        if ((i & 4) != 0) {
            map = new HashMap();
        }
        return dPRetrofitApiService.b(str, requestBody, map, continuation);
    }

    @POST
    @Nullable
    <T> Object b(@Url @NotNull String str, @Body @NotNull RequestBody requestBody, @HeaderMap @NotNull Map<String, String> map, @NotNull Continuation<? super Response<T>> continuation);

    @GET
    @Nullable
    Object c(@Url @NotNull String str, @HeaderMap @NotNull Map<String, String> map, @NotNull Continuation<? super Response<?>> continuation);

    @PUT
    @Nullable
    <T> Object e(@Url @NotNull String str, @Body @NotNull RequestBody requestBody, @HeaderMap @NotNull Map<String, String> map, @NotNull Continuation<? super Response<T>> continuation);

    @DELETE
    @Nullable
    <T> Object f(@Url @NotNull String str, @Body @NotNull RequestBody requestBody, @HeaderMap @NotNull Map<String, String> map, @NotNull Continuation<? super Response<T>> continuation);

    @GET
    @Nullable
    <T> Object g(@Url @NotNull String str, @HeaderMap @NotNull Map<String, String> map, @NotNull Continuation<? super Response<T>> continuation);
}

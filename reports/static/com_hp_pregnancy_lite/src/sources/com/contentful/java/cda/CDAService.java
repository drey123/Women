package com.contentful.java.cda;

import io.reactivex.rxjava3.core.Flowable;
import java.util.Map;
import retrofit2.Response;
import retrofit2.http.GET;
import retrofit2.http.Path;
import retrofit2.http.Query;
import retrofit2.http.QueryMap;

/* JADX INFO: loaded from: classes3.dex */
interface CDAService {
    @GET("spaces/{space}/environments/{environment}/{type}")
    Flowable<Response<CDAArray>> array(@Path("space") String str, @Path("environment") String str2, @Path("type") String str3, @QueryMap Map<String, String> map);

    @GET("spaces/{space}")
    Flowable<Response<CDASpace>> space(@Path("space") String str);

    @GET("spaces/{space}/environments/{environment}/sync")
    Flowable<Response<SynchronizedSpace>> sync(@Path("space") String str, @Path("environment") String str2, @Query("initial") Boolean bool, @Query("sync_token") String str3, @Query("type") String str4, @Query("content_type") String str5);
}

package com.glow.android.prime.ad.network;

import com.glow.android.trion.rest.JsonDataResponse;
import com.glow.android.trion.rest.JsonResponse;
import retrofit2.http.Field;
import retrofit2.http.FormUrlEncoded;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Query;
import rx.Observable;

/* JADX INFO: loaded from: classes4.dex */
public interface AdService {
    @FormUrlEncoded
    @POST("ad/dismiss")
    Observable<JsonResponse> dismissAd(@Field("ad_id") String str, @Field("placement_id") String str2, @Field("reason") int i);

    @GET("ad/placement")
    Observable<JsonDataResponse<Object>> getAdByPlacementId(@Query("placement_id") String str);
}

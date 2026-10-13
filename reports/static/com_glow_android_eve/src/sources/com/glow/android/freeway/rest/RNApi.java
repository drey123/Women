package com.glow.android.freeway.rest;

import com.glow.android.freeway.premium.model.RNVerifyStatus;
import com.glow.android.freeway.premium.model.UserPlans;
import com.glow.android.freeway.rest.response.BundleConfig;
import com.glow.android.trion.rest.JsonDataResponse;
import retrofit2.http.Field;
import retrofit2.http.FormUrlEncoded;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Query;
import rx.Observable;

/* JADX INFO: loaded from: classes3.dex */
public interface RNApi {
    @GET("plan/fetch")
    Observable<JsonDataResponse<UserPlans>> fetchUserPlans();

    @GET("rn/get_latest_bundle")
    Observable<JsonDataResponse<BundleConfig>> getLatestBundleConfig(@Query("bundle_version") String str);

    @FormUrlEncoded
    @POST("iap/verify")
    Observable<JsonDataResponse<RNVerifyStatus>> verify(@Field("package_name") String str, @Field("order_id") String str2, @Field("product_id") String str3, @Field("token") String str4, @Field("alc_glow_id") String str5, @Field("store") String str6);
}

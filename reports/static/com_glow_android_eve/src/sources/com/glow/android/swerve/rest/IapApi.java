package com.glow.android.swerve.rest;

import com.facebook.share.internal.ShareConstants;
import com.glow.android.swerve.rest.response.AccountHoldData;
import com.glow.android.swerve.rest.response.PlanConfig;
import com.glow.android.swerve.rest.response.PremiumConfigLite;
import com.glow.android.swerve.rest.response.UserPlans;
import com.glow.android.swerve.rest.response.VerifyStatus;
import com.glow.android.trion.rest.JsonDataResponse;
import retrofit2.http.Field;
import retrofit2.http.FormUrlEncoded;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Query;
import rx.Observable;

/* JADX INFO: loaded from: classes4.dex */
public interface IapApi {
    @GET("iap/account_hold")
    Observable<JsonDataResponse<AccountHoldData>> fetchAccountHold();

    @GET("premium/config_lite")
    Observable<JsonDataResponse<PremiumConfigLite>> fetchPremiumConfig(@Query("coupon_id") String str);

    @GET("plan/fetch")
    Observable<JsonDataResponse<UserPlans>> fetchUserPlan(@Query("plan") String str);

    @GET("plan/fetch")
    Observable<JsonDataResponse<UserPlans>> fetchUserPlans();

    @GET("premium/subscribe")
    Observable<JsonDataResponse<String>> getIapHtml(@Query(ShareConstants.WEB_DIALOG_PARAM_HASHTAG) String str, @Query("package_name") String str2, @Query("page_source") String str3);

    @GET("plan/config")
    Observable<JsonDataResponse<PlanConfig>> getPlanConfig(@Query("package_name") String str);

    @GET("premium_rewards_html/fetch")
    Observable<JsonDataResponse<String>> getPremiumRewardsHtml();

    @GET("premium_rewards_redeem_html/fetch")
    Observable<JsonDataResponse<String>> getPremiumRewardsRedeemHtml();

    @GET("premium/yearly")
    Observable<JsonDataResponse<Object>> getYearlyPremiumInfo();

    @FormUrlEncoded
    @POST("iap/verify")
    Observable<JsonDataResponse<VerifyStatus>> verify(@Field("package_name") String str, @Field("order_id") String str2, @Field("product_id") String str3, @Field("token") String str4, @Field("alc_glow_id") String str5);
}

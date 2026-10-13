package com.glow.android.rest;

import com.facebook.common.util.UriUtil;
import com.glow.android.prime.mime.TypedImage;
import com.google.gson.JsonObject;
import retrofit2.Call;
import retrofit2.http.Field;
import retrofit2.http.FormUrlEncoded;
import retrofit2.http.GET;
import retrofit2.http.Multipart;
import retrofit2.http.POST;
import retrofit2.http.Part;
import rx.Observable;

/* JADX INFO: loaded from: classes4.dex */
public interface GFService {
    @FormUrlEncoded
    @POST("users/enterprise_apply")
    Call<JsonObject> apply(@Field("working_email") String str, @Field("working_name") String str2);

    @POST("users/enterprise_apply_by_photo")
    @Multipart
    Observable<JsonObject> apply(@Part("image\"; filename=\"default.jpg\"") TypedImage typedImage);

    @FormUrlEncoded
    @POST("users/fund_page_debug")
    Call<JsonObject> debugFundPage(@Field("new_page") String str);

    @GET("users/user_fund_summary")
    Call<JsonObject> getFundSummary();

    @GET("users/paid_to_fund")
    Observable<JsonObject> getPaidToFund();

    @GET("users/fund_stop_reason")
    Observable<JsonObject> getStopReason();

    @FormUrlEncoded
    @POST("users/fund_send_email_to_enterprise")
    Call<JsonObject> notifyEmployer(@Field("email") String str, @Field(UriUtil.LOCAL_CONTENT_SCHEME) String str2, @Field("cc_user") int i);

    @POST("users/pregnant_stop_contribution")
    Observable<JsonObject> stopContribution();

    @FormUrlEncoded
    @POST("users/enterprise_verify")
    Observable<JsonObject> verifyCode(@Field("verify_code") String str);
}

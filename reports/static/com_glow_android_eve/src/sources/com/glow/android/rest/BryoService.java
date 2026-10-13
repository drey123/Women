package com.glow.android.rest;

import com.glow.android.trion.rest.JsonDataResponse;
import com.google.gson.JsonObject;
import java.util.Map;
import retrofit2.http.Field;
import retrofit2.http.FormUrlEncoded;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Query;
import rx.Observable;

/* JADX INFO: loaded from: classes4.dex */
public interface BryoService {
    @GET("lgp/has_uncompleted_lgp_events")
    Observable<JsonDataResponse<JsonObject>> hasLgp(@Query("user_id") long j4);

    @FormUrlEncoded
    @POST("referral/on_invitee_installed")
    Observable<JsonDataResponse<JsonObject>> onInviteeInstalled(@Field("install_data") Map<String, String> map);
}

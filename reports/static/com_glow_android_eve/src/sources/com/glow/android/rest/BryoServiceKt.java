package com.glow.android.rest;

import com.glow.android.kaylee.api.FreetrialData;
import com.glow.android.network.GlowCompatJson;
import com.glow.android.network.NetworkResponse;
import com.glow.android.trion.rest.JsonDataResponse;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import okhttp3.ResponseBody;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import retrofit2.http.Body;
import retrofit2.http.Field;
import retrofit2.http.FormUrlEncoded;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Query;

/* JADX INFO: compiled from: BryoServiceKt.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\b\u0012\u0004\u0012\u00020\u0004`\u0003H§@¢\u0006\u0002\u0010\bJ4\u0010\t\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\b\u0012\u0004\u0012\u00020\n`\u00032\b\b\u0001\u0010\u000b\u001a\u00020\fH§@¢\u0006\u0002\u0010\rJ\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH§@¢\u0006\u0002\u0010\bJR\u0010\u0011\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\b\u0012\u0004\u0012\u00020\u0001`\u00032\b\b\u0001\u0010\u0012\u001a\u00020\u00132\b\b\u0001\u0010\u0014\u001a\u00020\u00132\b\b\u0001\u0010\u0015\u001a\u00020\f2\b\b\u0001\u0010\u0016\u001a\u00020\u0013H§@¢\u0006\u0002\u0010\u0017J.\u0010\u0018\u001a\"\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\n\u0012\u0006\u0012\u0004\u0018\u00010\n`\u0003H§@¢\u0006\u0002\u0010\bJ,\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\n0\u001a2\u0016\b\u0001\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u001cH§@¢\u0006\u0002\u0010\u001dJ.\u0010\u001e\u001a\"\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\n\u0012\u0006\u0012\u0004\u0018\u00010\n`\u0003H§@¢\u0006\u0002\u0010\bJ<\u0010\u001f\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\b\u0012\u0004\u0012\u00020 `\u00032\u0010\b\u0001\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\"H§@¢\u0006\u0002\u0010#J.\u0010$\u001a\"\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\n\u0012\u0006\u0012\u0004\u0018\u00010\n`\u0003H§@¢\u0006\u0002\u0010\bJ:\u0010%\u001a.\u0012\u0012\u0012\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020&\u0018\u00010\"0\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020&\u0018\u00010\"`\u0003H§@¢\u0006\u0002\u0010\bJ4\u0010'\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020(0\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\b\u0012\u0004\u0012\u00020(`\u00032\b\b\u0001\u0010)\u001a\u00020*H§@¢\u0006\u0002\u0010+J.\u0010,\u001a\"\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010*0\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\n\u0012\u0006\u0012\u0004\u0018\u00010*`\u0003H§@¢\u0006\u0002\u0010\bJF\u0010-\u001a:\u0012\u0018\u0012\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010*0\u001c0\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010*0\u001c`\u0003H§@¢\u0006\u0002\u0010\bJ.\u0010.\u001a\"\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010/0\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\n\u0012\u0006\u0012\u0004\u0018\u00010/`\u0003H§@¢\u0006\u0002\u0010\b¨\u00060"}, d2 = {"Lcom/glow/android/rest/BryoServiceKt;", "", "getAdPlacement", "Lcom/glow/android/network/DataResponse;", "Lcom/glow/android/rest/AdPlacementData;", "Lcom/glow/android/network/NetworkResponse;", "Lcom/glow/android/network/GlowCompatJson;", "Lokhttp3/ResponseBody;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "hasLgp", "Lorg/json/JSONObject;", "userId", "", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getFreetrialTest", "Lcom/glow/android/trion/rest/JsonDataResponse;", "Lcom/glow/android/kaylee/api/FreetrialData;", "recordPopup", "popupType", "", "popupGroup", "popAt", "popId", "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "checkForecastSale", "onInviteeInstalled", "Lcom/glow/android/rest/BaseResponse;", "installData", "", "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "checkReferralAvailable", "getFlogProducts", "Lcom/glow/android/rest/LogsProducts;", "logTypes", "", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "checkRestock", "checkRestockForHomeFeed", "Lcom/glow/android/rest/LogsProductInfo;", "getLaunchPopups", "Lcom/glow/android/rest/LaunchPopups;", "appOpenDays", "", "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getDataCollection", "getDataCollectionV2", "getCycleScopeFriends", "Lcom/glow/android/rest/CycleScopeFriendsData;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface BryoServiceKt {
    @GET("premium/forecast_sale")
    @Nullable
    Object checkForecastSale(@NotNull Continuation<? super NetworkResponse<GlowCompatJson<JSONObject>, ResponseBody>> continuation);

    @GET("internal_referral/available")
    @Nullable
    Object checkReferralAvailable(@NotNull Continuation<? super NetworkResponse<GlowCompatJson<JSONObject>, ResponseBody>> continuation);

    @POST("flog/check_restock")
    @Nullable
    Object checkRestock(@NotNull Continuation<? super NetworkResponse<GlowCompatJson<JSONObject>, ResponseBody>> continuation);

    @POST("flog/check_restocks")
    @Nullable
    Object checkRestockForHomeFeed(@NotNull Continuation<? super NetworkResponse<GlowCompatJson<List<LogsProductInfo>>, ResponseBody>> continuation);

    @GET("premium/ad_placement")
    @Nullable
    Object getAdPlacement(@NotNull Continuation<? super NetworkResponse<GlowCompatJson<AdPlacementData>, ResponseBody>> continuation);

    @GET("user/cycle_scope_content")
    @Nullable
    Object getCycleScopeFriends(@NotNull Continuation<? super NetworkResponse<GlowCompatJson<CycleScopeFriendsData>, ResponseBody>> continuation);

    @GET("user/data_collection")
    @Nullable
    Object getDataCollection(@NotNull Continuation<? super NetworkResponse<GlowCompatJson<Integer>, ResponseBody>> continuation);

    @GET("user/data_collection_v2")
    @Nullable
    Object getDataCollectionV2(@NotNull Continuation<? super NetworkResponse<GlowCompatJson<Map<String, Integer>>, ResponseBody>> continuation);

    @FormUrlEncoded
    @POST("flog/products")
    @Nullable
    Object getFlogProducts(@Field("log_types") @Nullable List<String> list, @NotNull Continuation<? super NetworkResponse<GlowCompatJson<LogsProducts>, ResponseBody>> continuation);

    @POST("premium/yearly_v2")
    @Nullable
    Object getFreetrialTest(@NotNull Continuation<? super JsonDataResponse<FreetrialData>> continuation);

    @FormUrlEncoded
    @POST("user/launch_popups")
    @Nullable
    Object getLaunchPopups(@Field("app_open_day") int i, @NotNull Continuation<? super NetworkResponse<GlowCompatJson<LaunchPopups>, ResponseBody>> continuation);

    @GET("lgp/has_uncompleted_lgp_events")
    @Nullable
    Object hasLgp(@Query("user_id") long j4, @NotNull Continuation<? super NetworkResponse<GlowCompatJson<JSONObject>, ResponseBody>> continuation);

    @POST("referral/on_invitee_installed")
    @Nullable
    Object onInviteeInstalled(@Body @NotNull Map<String, String> map, @NotNull Continuation<? super BaseResponse<JSONObject>> continuation);

    @FormUrlEncoded
    @POST("user/record_popup")
    @Nullable
    Object recordPopup(@Field("popup_type") @NotNull String str, @Field("popup_group") @NotNull String str2, @Field("popup_at") long j4, @Field("popup_id") @NotNull String str3, @NotNull Continuation<? super NetworkResponse<GlowCompatJson<Object>, ResponseBody>> continuation);
}

package com.glow.android.kaylee.api;

import com.glow.android.trion.rest.JsonDataResponse;
import com.google.gson.JsonObject;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.Field;
import retrofit2.http.FormUrlEncoded;
import retrofit2.http.GET;
import retrofit2.http.POST;

/* JADX INFO: compiled from: BryoAPI.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H§@¢\u0006\u0002\u0010\u0005J\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00070\u0003H§@¢\u0006\u0002\u0010\u0005J\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u0003H§@¢\u0006\u0002\u0010\u0005J<\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\b\b\u0001\u0010\u000b\u001a\u00020\f2\b\b\u0001\u0010\r\u001a\u00020\f2\b\b\u0001\u0010\u000e\u001a\u00020\u000f2\b\b\u0001\u0010\u0010\u001a\u00020\fH§@¢\u0006\u0002\u0010\u0011J\u0014\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00130\u0003H§@¢\u0006\u0002\u0010\u0005J8\u0010\u0014\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00170\u00160\u00150\u00032\u0010\b\u0001\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u0016H§@¢\u0006\u0002\u0010\u0019J\u0014\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001b0\u0003H§@¢\u0006\u0002\u0010\u0005J\u001c\u0010\u001c\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00160\u0003H§@¢\u0006\u0002\u0010\u0005J\u0016\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u0003H§@¢\u0006\u0002\u0010\u0005J\"\u0010\u001f\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\f\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u00150\u0003H§@¢\u0006\u0002\u0010\u0005J\u0014\u0010 \u001a\b\u0012\u0004\u0012\u00020!0\u0003H§@¢\u0006\u0002\u0010\u0005J(\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\b\b\u0003\u0010#\u001a\u00020\f2\b\b\u0001\u0010$\u001a\u00020\fH§@¢\u0006\u0002\u0010%¨\u0006&"}, d2 = {"Lcom/glow/android/kaylee/api/BryoAPI;", "", "signUpABTest", "Lcom/glow/android/trion/rest/JsonDataResponse;", "Lcom/google/gson/JsonObject;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getFreetrialTest", "Lcom/glow/android/kaylee/api/FreetrialData;", "hasUncompletedLgpEvents", "Lcom/glow/android/kaylee/api/HasUncompletedLgpEvents;", "recordPopup", "popupType", "", "popupGroup", "popAt", "", "popId", "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "checkReferralAvailable", "Lcom/glow/android/kaylee/api/UserReferralAvailable;", "getFlogProducts", "", "", "Lcom/glow/android/kaylee/api/LogsProductInfo;", "logTypes", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "checkRestock", "Lcom/glow/android/kaylee/api/RestockData;", "checkRestockForHomeFeed", "getDataCollection", "", "getDataCollectionV2", "getBrestPumpCardStatus", "Lcom/glow/android/kaylee/api/BreastPumpCardState;", "sendClickCtaEvent", "action", "actionInfo", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface BryoAPI {
    @GET("internal_referral/available")
    @Nullable
    Object checkReferralAvailable(@NotNull Continuation<? super JsonDataResponse<UserReferralAvailable>> continuation);

    @POST("flog/check_restock")
    @Nullable
    Object checkRestock(@NotNull Continuation<? super JsonDataResponse<RestockData>> continuation);

    @POST("flog/check_restocks")
    @Nullable
    Object checkRestockForHomeFeed(@NotNull Continuation<? super JsonDataResponse<List<LogsProductInfo>>> continuation);

    @GET("lgp/1nw/status_card")
    @Nullable
    Object getBrestPumpCardStatus(@NotNull Continuation<? super JsonDataResponse<BreastPumpCardState>> continuation);

    @GET("user/data_collection")
    @Nullable
    Object getDataCollection(@NotNull Continuation<? super JsonDataResponse<Integer>> continuation);

    @GET("user/data_collection_v2")
    @Nullable
    Object getDataCollectionV2(@NotNull Continuation<? super JsonDataResponse<Map<String, Integer>>> continuation);

    @FormUrlEncoded
    @POST("flog/products")
    @Nullable
    Object getFlogProducts(@Field("log_types") @Nullable List<String> list, @NotNull Continuation<? super JsonDataResponse<Map<String, List<LogsProductInfo>>>> continuation);

    @POST("premium/yearly_v2")
    @Nullable
    Object getFreetrialTest(@NotNull Continuation<? super JsonDataResponse<FreetrialData>> continuation);

    @GET("lgp/has_uncompleted_lgp_events")
    @Nullable
    Object hasUncompletedLgpEvents(@NotNull Continuation<? super JsonDataResponse<HasUncompletedLgpEvents>> continuation);

    @FormUrlEncoded
    @POST("user/record_popup")
    @Nullable
    Object recordPopup(@Field("popup_type") @NotNull String str, @Field("popup_group") @NotNull String str2, @Field("popup_at") long j4, @Field("popup_id") @NotNull String str3, @NotNull Continuation<? super JsonDataResponse<Object>> continuation);

    @FormUrlEncoded
    @POST("lgp/1nw/status_card_event")
    @Nullable
    Object sendClickCtaEvent(@Field("action") @NotNull String str, @Field("action_info") @NotNull String str2, @NotNull Continuation<? super JsonDataResponse<Object>> continuation);

    @GET("user/abt/signup")
    @Nullable
    Object signUpABTest(@NotNull Continuation<? super JsonDataResponse<JsonObject>> continuation);
}

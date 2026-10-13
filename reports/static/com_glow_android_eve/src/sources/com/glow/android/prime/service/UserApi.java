package com.glow.android.prime.service;

import com.glow.android.trion.rest.JsonDataResponse;
import com.google.gson.JsonObject;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import retrofit2.http.Body;
import retrofit2.http.Field;
import retrofit2.http.FormUrlEncoded;
import retrofit2.http.GET;
import retrofit2.http.POST;
import rx.Observable;

/* JADX INFO: compiled from: UserApi.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0003H'J\u0018\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00070\u00032\b\b\u0001\u0010\b\u001a\u00020\u0007H'J\u0014\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u00040\u0003H'J\u0018\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00032\b\b\u0001\u0010\f\u001a\u00020\rH'J\u0018\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00070\u00032\b\b\u0001\u0010\f\u001a\u00020\rH'¨\u0006\u000f"}, d2 = {"Lcom/glow/android/prime/service/UserApi;", "", "getPrivacy", "Lrx/Observable;", "Lcom/glow/android/trion/rest/JsonDataResponse;", "Lcom/glow/android/prime/service/Privacy;", "updatePrivacy", "Lcom/google/gson/JsonObject;", "data", "getNewAgreements", "Lcom/glow/android/prime/service/NewAgreements;", "markAgreementShown", "agreementId", "", "acceptAgreementUpdate", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface UserApi {
    @FormUrlEncoded
    @POST("user/accept_new_agreement")
    @NotNull
    Observable<JsonObject> acceptAgreementUpdate(@Field("agreement_id") @NotNull String agreementId);

    @GET("user/new_agreements")
    @NotNull
    Observable<JsonDataResponse<NewAgreements>> getNewAgreements();

    @GET("user/privacy")
    @NotNull
    Observable<JsonDataResponse<Privacy>> getPrivacy();

    @FormUrlEncoded
    @POST("user/make_new_agreement_shown")
    @NotNull
    Observable<JsonObject> markAgreementShown(@Field("agreement_id") @NotNull String agreementId);

    @POST("user/privacy")
    @NotNull
    Observable<JsonObject> updatePrivacy(@Body @NotNull JsonObject data);
}

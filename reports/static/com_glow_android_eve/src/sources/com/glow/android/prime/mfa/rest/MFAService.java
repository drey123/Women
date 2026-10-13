package com.glow.android.prime.mfa.rest;

import androidx.autofill.HintConstants;
import com.glow.android.trion.rest.JsonDataResponse;
import com.glow.android.trion.rest.JsonResponse;
import com.google.gson.JsonObject;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import retrofit2.http.Field;
import retrofit2.http.FormUrlEncoded;
import retrofit2.http.GET;
import retrofit2.http.POST;
import rx.Observable;

/* JADX INFO: compiled from: MFAService.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0003H'J\"\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00070\u00032\b\b\u0001\u0010\b\u001a\u00020\t2\b\b\u0001\u0010\n\u001a\u00020\tH'J2\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00032\b\b\u0001\u0010\b\u001a\u00020\t2\b\b\u0001\u0010\n\u001a\u00020\t2\b\b\u0001\u0010\f\u001a\u00020\tH'J,\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00070\u00032\b\b\u0001\u0010\b\u001a\u00020\t2\b\b\u0001\u0010\n\u001a\u00020\t2\b\b\u0001\u0010\f\u001a\u00020\tH'¨\u0006\u000e"}, d2 = {"Lcom/glow/android/prime/mfa/rest/MFAService;", "", "getStatus", "Lrx/Observable;", "Lcom/glow/android/trion/rest/JsonDataResponse;", "Lcom/google/gson/JsonObject;", "getCode", "Lcom/glow/android/trion/rest/JsonResponse;", "countryCode", "", HintConstants.AUTOFILL_HINT_PHONE, "verify", "code", "turnOn", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface MFAService {
    @FormUrlEncoded
    @POST("user/mfa/send_code")
    @NotNull
    Observable<JsonResponse> getCode(@Field("country_code") @NotNull String countryCode, @Field("phone_number") @NotNull String phone);

    @GET("user/mfa")
    @NotNull
    Observable<JsonDataResponse<JsonObject>> getStatus();

    @MFACheck
    @NotNull
    @FormUrlEncoded
    @POST("user/mfa/turn_on")
    Observable<JsonResponse> turnOn(@Field("country_code") @NotNull String countryCode, @Field("phone_number") @NotNull String phone, @Field("code") @NotNull String code);

    @FormUrlEncoded
    @POST("user/mfa/verify_code")
    @NotNull
    Observable<JsonDataResponse<JsonObject>> verify(@Field("country_code") @NotNull String countryCode, @Field("phone_number") @NotNull String phone, @Field("code") @NotNull String code);
}

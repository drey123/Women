package com.glow.android.prime.service;

import com.glow.android.prime.gdpr.GDPRResponse;
import com.glow.android.trion.rest.JsonDataResponse;
import com.glow.android.trion.rest.JsonResponse;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.Field;
import retrofit2.http.FormUrlEncoded;
import retrofit2.http.GET;
import retrofit2.http.POST;
import rx.Observable;

/* JADX INFO: compiled from: GDPRApi.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0003H'J\u001f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00070\u00032\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\tH'¢\u0006\u0002\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/glow/android/prime/service/GDPRApi;", "", "getGDPR", "Lrx/Observable;", "Lcom/glow/android/trion/rest/JsonDataResponse;", "Lcom/glow/android/prime/gdpr/GDPRResponse;", "acceptGDPR", "Lcom/glow/android/trion/rest/JsonResponse;", "dataCollection", "", "(Ljava/lang/Boolean;)Lrx/Observable;", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface GDPRApi {
    @FormUrlEncoded
    @POST("user/gdpr")
    @NotNull
    Observable<JsonResponse> acceptGDPR(@Field("data_collection") @Nullable Boolean dataCollection);

    @GET("user/gdpr")
    @NotNull
    Observable<JsonDataResponse<GDPRResponse>> getGDPR();
}

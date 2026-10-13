package com.glow.android.ads.rest;

import com.appsflyer.AdRevenueScheme;
import com.glow.android.trion.rest.JsonDataResponse;
import retrofit2.http.Field;
import retrofit2.http.FormUrlEncoded;
import retrofit2.http.POST;
import rx.Observable;

/* JADX INFO: loaded from: classes3.dex */
public interface AdsApi {
    @FormUrlEncoded
    @POST("dfp/ad_unit_id")
    Observable<JsonDataResponse<DFPAdUnitIdResponse>> getDFPAdUnitId(@Field(AdRevenueScheme.AD_UNIT) String str);
}

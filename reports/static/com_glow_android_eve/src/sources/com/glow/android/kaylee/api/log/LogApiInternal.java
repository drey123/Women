package com.glow.android.kaylee.api.log;

import com.glow.android.kaylee.api.base.NurtureDictionaryResponse;
import okhttp3.RequestBody;
import retrofit2.Call;
import retrofit2.http.Body;
import retrofit2.http.POST;

/* JADX INFO: loaded from: classes4.dex */
public interface LogApiInternal {
    @POST("logs/sync")
    Call<NurtureDictionaryResponse> sync(@Body RequestBody requestBody);
}

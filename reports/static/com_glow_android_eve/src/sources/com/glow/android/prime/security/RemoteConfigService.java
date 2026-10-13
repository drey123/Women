package com.glow.android.prime.security;

import com.glow.android.trion.rest.JsonDataResponse;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import retrofit2.http.GET;
import rx.Observable;

/* JADX INFO: compiled from: RemoteConfigService.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0003H'¨\u0006\u0006"}, d2 = {"Lcom/glow/android/prime/security/RemoteConfigService;", "", "getConfig", "Lrx/Observable;", "Lcom/glow/android/trion/rest/JsonDataResponse;", "Lcom/glow/android/prime/security/Config;", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface RemoteConfigService {
    @GET("user/config")
    @NotNull
    Observable<JsonDataResponse<Config>> getConfig();
}

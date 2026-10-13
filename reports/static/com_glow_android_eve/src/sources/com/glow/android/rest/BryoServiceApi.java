package com.glow.android.rest;

import com.glow.android.network.GlowCompatJson;
import com.glow.android.network.NetworkResponse;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import okhttp3.ResponseBody;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.POST;

/* JADX INFO: compiled from: BryoServiceApi.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\"\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0004`\u0003H§@¢\u0006\u0002\u0010\b¨\u0006\t"}, d2 = {"Lcom/glow/android/rest/BryoServiceApi;", "", "getCycleScopeStatus", "Lcom/glow/android/network/DataResponse;", "Lcom/glow/android/rest/CycleScopeStatus;", "Lcom/glow/android/network/NetworkResponse;", "Lcom/glow/android/network/GlowCompatJson;", "Lokhttp3/ResponseBody;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface BryoServiceApi {
    @POST("user/friend_cycle_scope/my_status")
    @Nullable
    Object getCycleScopeStatus(@NotNull Continuation<? super NetworkResponse<GlowCompatJson<CycleScopeStatus>, ResponseBody>> continuation);
}

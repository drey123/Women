package com.glow.android.kaylee.api.app;

import com.glow.android.kaylee.model.HomeNavIcon;
import com.glow.android.kaylee.model.HomePop;
import com.glow.android.kaylee.model.LgpGroup;
import com.glow.android.kaylee.model.QuickAccessCardsResponse;
import com.glow.android.network.GlowCompatJson;
import com.glow.android.network.NetworkResponse;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import okhttp3.ResponseBody;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.Field;
import retrofit2.http.FormUrlEncoded;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Query;

/* JADX INFO: compiled from: AppApi.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J>\u0010\u0002\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\b\u0012\u0004\u0012\u00020\u0004`\u00032\b\b\u0001\u0010\b\u001a\u00020\t2\b\b\u0001\u0010\n\u001a\u00020\tH§@¢\u0006\u0002\u0010\u000bJ4\u0010\f\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\b\u0012\u0004\u0012\u00020\r`\u00032\b\b\u0001\u0010\b\u001a\u00020\tH§@¢\u0006\u0002\u0010\u000eJ8\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00070\u0005j\b\u0012\u0004\u0012\u00020\u0007`\u00102\b\b\u0001\u0010\b\u001a\u00020\t2\b\b\u0001\u0010\u0012\u001a\u00020\u0013H§@¢\u0006\u0002\u0010\u0014J*\u0010\u0015\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\b\u0012\u0004\u0012\u00020\u0016`\u0003H§@¢\u0006\u0002\u0010\u0017J*\u0010\u0018\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00190\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\b\u0012\u0004\u0012\u00020\u0019`\u0003H§@¢\u0006\u0002\u0010\u0017¨\u0006\u001a"}, d2 = {"Lcom/glow/android/kaylee/api/app/AppApi;", "", "getHomePop", "Lcom/glow/android/network/DataResponse;", "Lcom/glow/android/kaylee/model/HomePop;", "Lcom/glow/android/network/NetworkResponse;", "Lcom/glow/android/network/GlowCompatJson;", "Lokhttp3/ResponseBody;", "appOpenDay", "", "onboarded", "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getHomeNavIcon", "Lcom/glow/android/kaylee/model/HomeNavIcon;", "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "logHomePop", "Lcom/glow/android/network/CompletableResponse;", "", "identifier", "", "(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getLgpGroup", "Lcom/glow/android/kaylee/model/LgpGroup;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getQuickAccessCards", "Lcom/glow/android/kaylee/model/QuickAccessCardsResponse;", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface AppApi {
    @GET("home/home_navbar_icon")
    @Nullable
    Object getHomeNavIcon(@Query("app_open_day") int i, @NotNull Continuation<? super NetworkResponse<GlowCompatJson<HomeNavIcon>, ResponseBody>> continuation);

    @GET("home/home_toast_popup")
    @Nullable
    Object getHomePop(@Query("app_open_day") int i, @Query("onboarded") int i6, @NotNull Continuation<? super NetworkResponse<GlowCompatJson<HomePop>, ResponseBody>> continuation);

    @GET("user/lgp_group")
    @Nullable
    Object getLgpGroup(@NotNull Continuation<? super NetworkResponse<GlowCompatJson<LgpGroup>, ResponseBody>> continuation);

    @GET("home/quick_access_cards")
    @Nullable
    Object getQuickAccessCards(@NotNull Continuation<? super NetworkResponse<GlowCompatJson<QuickAccessCardsResponse>, ResponseBody>> continuation);

    @FormUrlEncoded
    @POST("home/home_toast_popup/imp")
    @Nullable
    Object logHomePop(@Field("app_open_day") int i, @Field("htp_identifier") @NotNull String str, @NotNull Continuation<? super NetworkResponse<Unit, ResponseBody>> continuation);
}

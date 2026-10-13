package com.glow.android.rest;

import androidx.autofill.HintConstants;
import com.facebook.common.util.UriUtil;
import com.glow.android.data.Article;
import com.glow.android.data.ArticlesWithCategories;
import com.glow.android.data.AskQuestionData;
import com.glow.android.data.HomeDailyData;
import com.glow.android.data.NTFCustomizeItem;
import com.glow.android.data.RegistryData;
import com.glow.android.kaylee.model.User;
import com.glow.android.network.GlowCompatJson;
import com.glow.android.network.NetworkResponse;
import com.glow.android.prime.mime.TypedImage;
import com.glow.android.roomdb.entity.Insight;
import com.glow.android.trion.rest.JsonDataResponse;
import com.glow.android.trion.rest.JsonResponse;
import com.google.gson.JsonObject;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import okhttp3.ResponseBody;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.Call;
import retrofit2.Response;
import retrofit2.http.Body;
import retrofit2.http.Field;
import retrofit2.http.FormUrlEncoded;
import retrofit2.http.GET;
import retrofit2.http.Header;
import retrofit2.http.Multipart;
import retrofit2.http.POST;
import retrofit2.http.Part;
import retrofit2.http.Path;
import retrofit2.http.Query;
import rx.Observable;

/* JADX INFO: compiled from: UserService.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000À\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010 \n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\bf\u0018\u00002\u00020\u0001J)\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H'¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00062\b\b\u0001\u0010\n\u001a\u00020\u0002H'¢\u0006\u0004\b\f\u0010\rJ=\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00062&\b\u0001\u0010\u0011\u001a \u0012\u0004\u0012\u00020\u0002\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00100\u000f0\u000eH'¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00062\b\b\u0001\u0010\u0015\u001a\u00020\u0014H'¢\u0006\u0004\b\u0016\u0010\u0017J)\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00062\b\b\u0001\u0010\u0019\u001a\u00020\u00182\b\b\u0001\u0010\u001a\u001a\u00020\u0002H'¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00062\b\b\u0001\u0010\u0015\u001a\u00020\u000bH'¢\u0006\u0004\b\u001d\u0010\u001eJ\u001b\u0010 \u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\u001f0\u0006H'¢\u0006\u0004\b \u0010!J\u001f\u0010#\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00062\b\b\u0001\u0010\"\u001a\u00020\u000bH'¢\u0006\u0004\b#\u0010\u001eJ\u001f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00062\b\b\u0001\u0010\n\u001a\u00020\u0002H'¢\u0006\u0004\b$\u0010\rJ#\u0010%\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00010\u00062\b\b\u0001\u0010\n\u001a\u00020\u0002H'¢\u0006\u0004\b%\u0010\rJ\u001f\u0010'\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00062\b\b\u0001\u0010&\u001a\u00020\u0002H'¢\u0006\u0004\b'\u0010\rJ)\u0010*\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00062\b\b\u0001\u0010(\u001a\u00020\u00022\b\b\u0001\u0010)\u001a\u00020\u0002H'¢\u0006\u0004\b*\u0010+J\u001f\u0010-\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00062\b\b\u0001\u0010,\u001a\u00020\u0002H'¢\u0006\u0004\b-\u0010\rJ\u001f\u0010/\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00062\b\b\u0001\u0010.\u001a\u00020\u0002H'¢\u0006\u0004\b/\u0010\rJ\u001f\u00100\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00062\b\b\u0001\u0010\"\u001a\u00020\u000bH'¢\u0006\u0004\b0\u0010\u001eJ\u001f\u00101\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00062\b\b\u0001\u0010\n\u001a\u00020\u0002H'¢\u0006\u0004\b1\u0010\rJ\u001f\u00103\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00062\b\b\u0001\u00102\u001a\u00020\u0002H'¢\u0006\u0004\b3\u0010\rJ)\u00105\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00062\b\b\u0001\u00104\u001a\u00020\u00022\b\b\u0001\u0010\n\u001a\u00020\u0002H'¢\u0006\u0004\b5\u0010+J\u001f\u00108\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00062\b\b\u0001\u00107\u001a\u000206H'¢\u0006\u0004\b8\u00109J\u001f\u0010;\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00062\b\b\u0001\u0010:\u001a\u00020\u000bH'¢\u0006\u0004\b;\u0010\u001eJ\u001f\u0010<\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00062\b\b\u0001\u00104\u001a\u00020\u0002H'¢\u0006\u0004\b<\u0010\rJ+\u0010@\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020?0\u000f0>0\u00062\b\b\u0001\u0010=\u001a\u000206H'¢\u0006\u0004\b@\u00109J\u001f\u0010B\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00062\b\b\u0001\u0010A\u001a\u00020\u0002H'¢\u0006\u0004\bB\u0010\rJ)\u0010E\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00062\b\b\u0001\u0010C\u001a\u0002062\b\b\u0001\u0010D\u001a\u000206H'¢\u0006\u0004\bE\u0010FJ\u001f\u0010I\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00062\b\b\u0001\u0010H\u001a\u00020GH'¢\u0006\u0004\bI\u0010JJ%\u0010M\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\u001f0L2\b\b\u0001\u0010K\u001a\u00020\u0002H'¢\u0006\u0004\bM\u0010NJ&\u0010R\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020Q0>0P2\b\b\u0001\u0010O\u001a\u000206H§@¢\u0006\u0004\bR\u0010SJ(\u0010U\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020Q0>0P2\n\b\u0001\u0010T\u001a\u0004\u0018\u00010QH§@¢\u0006\u0004\bU\u0010VJ,\u0010\\\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020Y0X\u0012\u0004\u0012\u00020Z0Wj\b\u0012\u0004\u0012\u00020Y`[H§@¢\u0006\u0004\b\\\u0010]R\u001a\u0010_\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00068gX¦\u0004¢\u0006\u0006\u001a\u0004\b^\u0010!R\u001a\u0010a\u001a\b\u0012\u0004\u0012\u00020\u00010\u00068gX¦\u0004¢\u0006\u0006\u001a\u0004\b`\u0010!R\u001a\u0010d\u001a\b\u0012\u0004\u0012\u00020b0\u00068gX¦\u0004¢\u0006\u0006\u001a\u0004\bc\u0010!R0\u0010i\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020f0ej\b\u0012\u0004\u0012\u00020f`g0>0\u00068gX¦\u0004¢\u0006\u0006\u001a\u0004\bh\u0010!R\u001a\u0010l\u001a\b\u0012\u0004\u0012\u00020j0\u00068gX¦\u0004¢\u0006\u0006\u001a\u0004\bk\u0010!R \u0010n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002060\u000f0\u00068gX¦\u0004¢\u0006\u0006\u001a\u0004\bm\u0010!R \u0010q\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020o0\u001f0\u00068gX¦\u0004¢\u0006\u0006\u001a\u0004\bp\u0010!R \u0010s\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\u001f0\u00068gX¦\u0004¢\u0006\u0006\u001a\u0004\br\u0010!R \u0010u\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\u001f0\u00068gX¦\u0004¢\u0006\u0006\u001a\u0004\bt\u0010!R \u0010x\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\u001f0L8gX¦\u0004¢\u0006\u0006\u001a\u0004\bv\u0010w¨\u0006y"}, d2 = {"Lcom/glow/android/rest/UserService;", "", "", "email", "", "unit", "Lrx/Observable;", "Lcom/glow/android/trion/rest/JsonResponse;", "exportUserReport", "(Ljava/lang/String;C)Lrx/Observable;", "empty", "Lcom/google/gson/JsonObject;", "restoreBgImage", "(Ljava/lang/String;)Lrx/Observable;", "", "", "", "data", "syncLog", "(Ljava/util/Map;)Lrx/Observable;", "Lcom/glow/android/roomdb/entity/Insight$InsightRequest;", "body", "likeInsight", "(Lcom/glow/android/roomdb/entity/Insight$InsightRequest;)Lrx/Observable;", "", "ts", "sign", "pullV2", "(JLjava/lang/String;)Lrx/Observable;", "pushV2", "(Lcom/google/gson/JsonObject;)Lrx/Observable;", "Lcom/glow/android/trion/rest/JsonDataResponse;", "signUpABTest", "()Lrx/Observable;", "jsonObject", "invitePartner", "removePartner", "nudgePartner", UriUtil.LOCAL_CONTENT_SCHEME, "sharePregnant", "ut", "pwd", "resetPassword", "(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;", "code", "decodeTinyUrl", "mfpId", "disconnectMFP", "loadInsights", "verifyEmail", "url", "logDeepLink", "token", "logout", "", "isFemale", "changeGender", "(I)Lrx/Observable;", "testResults", "uploadFertilityTestResults", "saveGCMToken", "chapterId", "Lcom/glow/android/rest/BaseResponse;", "Lcom/glow/android/data/Article;", "getArticlesByCategory", "redirectType", "getServerRedirect", "itemId", "enabled", "updateNTFCustomize", "(II)Lrx/Observable;", "Lcom/glow/android/prime/mime/TypedImage;", "image", "uploadImage", "(Lcom/glow/android/prime/mime/TypedImage;)Lrx/Observable;", "brUuid", "Lretrofit2/Call;", "isUserBrActiveSync", "(Ljava/lang/String;)Lretrofit2/Call;", "appOpenDays", "Lretrofit2/Response;", "", "updateDataProtectionMode", "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "dataCollection", "updateDataCollection", "(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/glow/android/network/NetworkResponse;", "Lcom/glow/android/network/GlowCompatJson;", "Lcom/glow/android/data/AskQuestionData;", "Lokhttp3/ResponseBody;", "Lcom/glow/android/network/DataResponse;", "getAskQuestions", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getFertilityTestResults", "fertilityTestResults", "getHomeAds", "homeAds", "Lcom/glow/android/data/ArticlesWithCategories;", "getArticleCategories", "articleCategories", "Ljava/util/ArrayList;", "Lcom/glow/android/data/NTFCustomizeItem;", "Lkotlin/collections/ArrayList;", "getNotificationCustomize", "notificationCustomize", "Lcom/glow/android/data/HomeDailyData;", "getAnalysisFeed", "analysisFeed", "getSymptomsAndMoodsCount", "symptomsAndMoodsCount", "Lcom/glow/android/data/RegistryData;", "getBabyRegistries", "babyRegistries", "getAmazonBabyRegistryLink", "amazonBabyRegistryLink", "getGetUnReadNotificationCount", "getUnReadNotificationCount", "getAbTestLink", "()Lretrofit2/Call;", "abTestLink", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public interface UserService {
    @FormUrlEncoded
    @POST("users/change_gender")
    @NotNull
    Observable<JsonObject> changeGender(@Field("is_female") int isFemale);

    @FormUrlEncoded
    @POST("users/tinyurl/decode")
    @NotNull
    Observable<JsonObject> decodeTinyUrl(@Field("code") @NotNull String code);

    @FormUrlEncoded
    @POST("users/disconnect_mfp")
    @NotNull
    Observable<JsonObject> disconnectMFP(@Field("mfpid") @NotNull String mfpId);

    @FormUrlEncoded
    @POST("users/export")
    @NotNull
    Observable<JsonResponse> exportUserReport(@Field("email") @NotNull String email, @Field("unit") char unit);

    @GET("users/get_onboarding_premium_promo_link")
    @NotNull
    Call<JsonDataResponse<JsonObject>> getAbTestLink();

    @GET("users/amazon_baby_registry_link")
    @NotNull
    Observable<JsonDataResponse<JsonObject>> getAmazonBabyRegistryLink();

    @GET("users/analysis_feed")
    @NotNull
    Observable<HomeDailyData> getAnalysisFeed();

    @GET("content/article/article_with_chapters")
    @NotNull
    Observable<ArticlesWithCategories> getArticleCategories();

    @GET("content/article/chapter/{chapter_id}")
    @NotNull
    Observable<BaseResponse<List<Article>>> getArticlesByCategory(@Path("chapter_id") int chapterId);

    @GET("questions/home_entry")
    @Nullable
    Object getAskQuestions(@NotNull Continuation<? super NetworkResponse<GlowCompatJson<AskQuestionData>, ResponseBody>> continuation);

    @GET("users/baby_registries")
    @NotNull
    Observable<JsonDataResponse<RegistryData>> getBabyRegistries();

    @GET("users/fertility_test")
    @NotNull
    Observable<JsonObject> getFertilityTestResults();

    @GET("users/notification/unread_count")
    @NotNull
    Observable<JsonDataResponse<JsonObject>> getGetUnReadNotificationCount();

    @GET("users/home_ads")
    @NotNull
    Observable<Object> getHomeAds();

    @GET("users/ntf_customize")
    @NotNull
    Observable<BaseResponse<ArrayList<NTFCustomizeItem>>> getNotificationCustomize();

    @FormUrlEncoded
    @POST("server_redirect")
    @NotNull
    Observable<JsonObject> getServerRedirect(@Field("redirect_type") @NotNull String redirectType);

    @GET("users/symptom_count")
    @NotNull
    Observable<List<Integer>> getSymptomsAndMoodsCount();

    @POST("users/partner/email")
    @NotNull
    Observable<JsonObject> invitePartner(@Body @NotNull JsonObject jsonObject);

    @GET("users/is_br_active")
    @NotNull
    Call<JsonDataResponse<JsonObject>> isUserBrActiveSync(@NotNull @Query("br_uuid") String brUuid);

    @POST("users/insight/like")
    @NotNull
    Observable<JsonObject> likeInsight(@Body @NotNull Insight.InsightRequest body);

    @POST("users/insight/loads")
    @NotNull
    Observable<JsonObject> loadInsights(@Body @NotNull JsonObject jsonObject);

    @FormUrlEncoded
    @POST("users/log_deep_link")
    @NotNull
    Observable<JsonObject> logDeepLink(@Field("link") @NotNull String url);

    @FormUrlEncoded
    @POST("users/logout")
    @NotNull
    Observable<JsonObject> logout(@Header("Authorization") @NotNull String token, @Field("empty_stub") @NotNull String empty);

    @FormUrlEncoded
    @POST("users/partner/nudge")
    @NotNull
    Observable<Object> nudgePartner(@Field("empty_stub") @NotNull String empty);

    @GET("v2/users/pull")
    @NotNull
    Observable<JsonObject> pullV2(@Query("ts") long ts, @NotNull @Query("sign") String sign);

    @POST("v2/users/push")
    @NotNull
    Observable<JsonObject> pushV2(@Body @NotNull JsonObject body);

    @FormUrlEncoded
    @POST("users/remove_partner")
    @NotNull
    Observable<JsonObject> removePartner(@Field("empty_stub") @NotNull String empty);

    @FormUrlEncoded
    @POST("users/reset_password")
    @NotNull
    Observable<JsonObject> resetPassword(@Field("ut") @NotNull String ut, @Field(HintConstants.AUTOFILL_HINT_PASSWORD) @NotNull String pwd);

    @FormUrlEncoded
    @POST("users/update_background_image")
    @NotNull
    Observable<JsonObject> restoreBgImage(@Field("empty_stub") @NotNull String empty);

    @FormUrlEncoded
    @POST("users/save_gcm_token")
    @NotNull
    Observable<JsonObject> saveGCMToken(@Field("gcm_token") @NotNull String token);

    @FormUrlEncoded
    @POST("users/share_pregnant")
    @NotNull
    Observable<JsonObject> sharePregnant(@Field("html") @NotNull String content);

    @GET("user/abt/signup")
    @NotNull
    Observable<JsonDataResponse<JsonObject>> signUpABTest();

    @POST("users/sync_log")
    @NotNull
    Observable<JsonObject> syncLog(@Body @NotNull Map<String, List<Map<String, String>>> data);

    @FormUrlEncoded
    @POST("users/data_collection")
    @Nullable
    Object updateDataCollection(@Field("data_collection") @Nullable Boolean bool, @NotNull Continuation<? super Response<BaseResponse<Boolean>>> continuation);

    @FormUrlEncoded
    @POST("users/protection_mode")
    @Nullable
    Object updateDataProtectionMode(@Field(User.ATTR_DATA_PROTECTION) int i, @NotNull Continuation<? super Response<BaseResponse<Boolean>>> continuation);

    @FormUrlEncoded
    @POST("users/update_ntf_customize")
    @NotNull
    Observable<JsonObject> updateNTFCustomize(@Field("item_id") int itemId, @Field("enable") int enabled);

    @POST("users/fertility_test")
    @NotNull
    Observable<JsonObject> uploadFertilityTestResults(@Body @NotNull JsonObject testResults);

    @POST("users/upload_image")
    @NotNull
    @Multipart
    Observable<JsonObject> uploadImage(@NotNull @Part("image\"; filename=\"image.jpg\"") TypedImage image);

    @FormUrlEncoded
    @POST("users/verify_email")
    @NotNull
    Observable<JsonObject> verifyEmail(@Field("empty_stub") @NotNull String empty);
}

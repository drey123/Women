package com.glow.android.rest;

import androidx.autofill.HintConstants;
import com.facebook.appevents.internal.Constants;
import com.glow.android.data.HomeDailyData;
import com.glow.android.eveold.EveUser;
import com.glow.android.kaylee.model.User;
import com.glow.android.network.GlowCompatJson;
import com.glow.android.network.NetworkResponse;
import com.glow.android.prime.data.OnboardingProductPromotion;
import com.glow.android.prime.data.RemoteConfigData;
import com.glow.android.prime.data.SignUpResp;
import com.glow.android.prime.data.SignUpUser;
import com.glow.android.prime.data.Valid;
import com.glow.android.prime.mfa.rest.MFACheck;
import com.glow.android.ui.home.smart.SMTCardData;
import com.glow.android.ui.home.smart.SMTServerConfig;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import retrofit2.http.Body;
import retrofit2.http.Field;
import retrofit2.http.FormUrlEncoded;
import retrofit2.http.GET;
import retrofit2.http.Header;
import retrofit2.http.POST;
import retrofit2.http.Query;

/* JADX INFO: compiled from: UserServicePlus.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000¤\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J8\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\b\b\u0001\u0010\u0006\u001a\u00020\u00072\b\b\u0001\u0010\b\u001a\u00020\u00072\b\b\u0003\u0010\t\u001a\u00020\nH§@¢\u0006\u0002\u0010\u000bJ.\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050\u00032\b\b\u0001\u0010\u000e\u001a\u00020\u000f2\b\b\u0001\u0010\u0010\u001a\u00020\nH§@¢\u0006\u0002\u0010\u0011J8\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050\u00032\b\b\u0001\u0010\u000e\u001a\u00020\u000f2\b\b\u0001\u0010\u0010\u001a\u00020\n2\b\b\u0001\u0010\u0013\u001a\u00020\u0007H§@¢\u0006\u0002\u0010\u0014J>\u0010\u0015\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00170\u0018\u0012\u0004\u0012\u00020\u00050\u0003j\b\u0012\u0004\u0012\u00020\u0017`\u00162\b\b\u0001\u0010\u0006\u001a\u00020\u00072\b\b\u0001\u0010\b\u001a\u00020\u0007H§@¢\u0006\u0002\u0010\u0019J>\u0010\u001a\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001b0\u0018\u0012\u0004\u0012\u00020\u00050\u0003j\b\u0012\u0004\u0012\u00020\u001b`\u00162\b\b\u0001\u0010\u0006\u001a\u00020\u00072\b\b\u0001\u0010\b\u001a\u00020\u0007H§@¢\u0006\u0002\u0010\u0019J4\u0010\u001c\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001d0\u0018\u0012\u0004\u0012\u00020\u00050\u0003j\b\u0012\u0004\u0012\u00020\u001d`\u00162\b\b\u0001\u0010\u001e\u001a\u00020\nH§@¢\u0006\u0002\u0010\u001fJ8\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00032\b\b\u0001\u0010\u0006\u001a\u00020\u00072\b\b\u0001\u0010\b\u001a\u00020\u00072\b\b\u0001\u0010!\u001a\u00020\u0017H§@¢\u0006\u0002\u0010\"J*\u0010#\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020$0\u0018\u0012\u0004\u0012\u00020\u00050\u0003j\b\u0012\u0004\u0012\u00020$`\u0016H§@¢\u0006\u0002\u0010%J4\u0010&\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020'0\u0018\u0012\u0004\u0012\u00020\u00050\u0003j\b\u0012\u0004\u0012\u00020'`\u00162\b\b\u0001\u0010(\u001a\u00020\u0007H§@¢\u0006\u0002\u0010)J>\u0010*\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020'0\u0018\u0012\u0004\u0012\u00020\u00050\u0003j\b\u0012\u0004\u0012\u00020'`\u00162\b\b\u0001\u0010(\u001a\u00020\u00072\b\b\u0001\u0010+\u001a\u00020\u0007H§@¢\u0006\u0002\u0010\u0019J>\u0010,\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020-0\u0018\u0012\u0004\u0012\u00020\u00050\u0003j\b\u0012\u0004\u0012\u00020-`\u00162\b\b\u0001\u0010.\u001a\u00020\u00072\b\b\u0001\u0010/\u001a\u000200H§@¢\u0006\u0002\u00101J@\u00102\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u0002030\u0018\u0012\u0004\u0012\u00020\u00050\u0003j\b\u0012\u0004\u0012\u000203`\u00162\b\b\u0001\u00104\u001a\u00020\u00072\n\b\u0001\u00105\u001a\u0004\u0018\u000106H§@¢\u0006\u0002\u00107J>\u00108\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020-0\u0018\u0012\u0004\u0012\u00020\u00050\u0003j\b\u0012\u0004\u0012\u00020-`\u00162\b\b\u0001\u00104\u001a\u00020\u00072\b\b\u0001\u0010!\u001a\u000200H§@¢\u0006\u0002\u00101J4\u00108\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020-0\u0018\u0012\u0004\u0012\u00020\u00050\u0003j\b\u0012\u0004\u0012\u00020-`\u00162\b\b\u0001\u0010!\u001a\u000200H§@¢\u0006\u0002\u00109J@\u0010:\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020-0\u0018\u0012\u0004\u0012\u00020\u00050\u0003j\b\u0012\u0004\u0012\u00020-`\u00162\b\b\u0001\u00104\u001a\u00020\u00072\n\b\u0001\u00105\u001a\u0004\u0018\u000106H§@¢\u0006\u0002\u00107J@\u0010;\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020-0\u0018\u0012\u0004\u0012\u00020\u00050\u0003j\b\u0012\u0004\u0012\u00020-`\u00162\b\b\u0001\u00104\u001a\u00020\u00072\n\b\u0001\u00105\u001a\u0004\u0018\u000106H§@¢\u0006\u0002\u00107J>\u0010<\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020-0\u0018\u0012\u0004\u0012\u00020\u00050\u0003j\b\u0012\u0004\u0012\u00020-`\u00162\b\b\u0001\u0010.\u001a\u00020\u00072\b\b\u0001\u0010/\u001a\u000200H§@¢\u0006\u0002\u00101JJ\u0010=\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020-0\u0018\u0012\u0004\u0012\u00020\u00050\u0003j\b\u0012\u0004\u0012\u00020-`\u00162\b\b\u0001\u0010(\u001a\u00020\u00072\b\b\u0001\u0010>\u001a\u00020\u00072\n\b\u0001\u00105\u001a\u0004\u0018\u000106H§@¢\u0006\u0002\u0010?JB\u0010@\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020-0\u0018\u0012\u0004\u0012\u00020\u00050\u0003j\b\u0012\u0004\u0012\u00020-`\u00162\n\b\u0001\u0010(\u001a\u0004\u0018\u00010\u00072\n\b\u0001\u0010>\u001a\u0004\u0018\u00010\u0007H§@¢\u0006\u0002\u0010\u0019J4\u0010A\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020-0\u0018\u0012\u0004\u0012\u00020\u00050\u0003j\b\u0012\u0004\u0012\u00020-`\u00162\b\b\u0001\u0010(\u001a\u00020\u0007H§@¢\u0006\u0002\u0010)J*\u0010B\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020-0\u0018\u0012\u0004\u0012\u00020\u00050\u0003j\b\u0012\u0004\u0012\u00020-`\u0016H§@¢\u0006\u0002\u0010%J4\u0010C\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020-0\u0018\u0012\u0004\u0012\u00020\u00050\u0003j\b\u0012\u0004\u0012\u00020-`\u00162\b\b\u0001\u0010+\u001a\u00020\u0007H§@¢\u0006\u0002\u0010)J*\u0010D\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020E0\u0018\u0012\u0004\u0012\u00020\u00050\u0003j\b\u0012\u0004\u0012\u00020E`\u0016H§@¢\u0006\u0002\u0010%JJ\u0010F\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020-0\u0018\u0012\u0004\u0012\u00020\u00050\u0003j\b\u0012\u0004\u0012\u00020-`\u00162\b\b\u0001\u0010G\u001a\u00020\u00072\b\b\u0001\u0010>\u001a\u00020\u00072\n\b\u0001\u00105\u001a\u0004\u0018\u000106H§@¢\u0006\u0002\u0010?Jf\u0010H\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020I0\u0018\u0012\u0004\u0012\u00020\u00050\u0003j\b\u0012\u0004\u0012\u00020I`\u00162\b\b\u0001\u0010J\u001a\u00020\u00072\b\b\u0001\u0010(\u001a\u00020\u00072\b\b\u0001\u0010+\u001a\u00020\u00072\b\b\u0001\u0010K\u001a\u00020\n2\b\b\u0001\u0010L\u001a\u00020\u00072\b\b\u0001\u0010M\u001a\u00020\u0007H§@¢\u0006\u0002\u0010NJ*\u0010O\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020P0\u0018\u0012\u0004\u0012\u00020\u00050\u0003j\b\u0012\u0004\u0012\u00020P`\u0016H§@¢\u0006\u0002\u0010%JL\u0010Q\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u0002030\u0018\u0012\u0004\u0012\u00020\u00050\u0003j\b\u0012\u0004\u0012\u000203`\u00162\b\b\u0001\u0010R\u001a\u00020\u00072\n\b\u0003\u0010S\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010T\u001a\u0004\u0018\u00010\u0007H§@¢\u0006\u0002\u0010UJ4\u0010V\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020W0\u0018\u0012\u0004\u0012\u00020\u00050\u0003j\b\u0012\u0004\u0012\u00020W`\u00162\b\b\u0001\u0010(\u001a\u00020\u0007H§@¢\u0006\u0002\u0010)J>\u0010X\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u0018\u0012\u0004\u0012\u00020\u00050\u0003j\b\u0012\u0004\u0012\u00020\u0001`\u00162\b\b\u0001\u0010Y\u001a\u00020\u00072\b\b\u0003\u0010Z\u001a\u00020\u0007H§@¢\u0006\u0002\u0010\u0019¨\u0006["}, d2 = {"Lcom/glow/android/rest/UserServicePlus;", "", "contentFeeds", "Lcom/glow/android/network/NetworkResponse;", "Lcom/glow/android/data/HomeDailyData;", "Lokhttp3/ResponseBody;", "date", "", "today", "apiVersion", "", "(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getSpecialOffers", "Lorg/json/JSONObject;", "userid", "", "appOpenDays", "(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "triggerSpecialOffer", Constants.GP_IAP_OFFER_ID, "(JILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getSmartCards", "Lcom/glow/android/network/DataResponse;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;", "Lcom/glow/android/network/GlowCompatJson;", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getSmartCardsConfig", "Lcom/glow/android/ui/home/smart/SMTServerConfig;", "getOnboardingProductPromotion", "Lcom/glow/android/prime/data/OnboardingProductPromotion;", "is_ttc", "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "actionOnSmartCard", "data", "(Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getRomoteConfig", "Lcom/glow/android/prime/data/RemoteConfigData;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "checkEmailExisted", "Lcom/glow/android/prime/data/Valid;", "email", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "checkEmailExistedWithPWD", HintConstants.AUTOFILL_HINT_PASSWORD, "signUpV2", "Lcom/glow/android/prime/data/SignUpResp;", "adId", "body", "Lokhttp3/RequestBody;", "(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "signupWithGoogleToken", "Lcom/glow/android/prime/data/SignUpUser;", "token", "dataCollection", "", "(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updateOnBoardingInfo", "(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "signInWithToken", "signInWithTokenNoMFA", "allInOneSignup", "signIn", "pwd", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "checkEmail", "recoverPassword", "changePassword", "deleteAccount", "getAbtestConfig", "Lcom/glow/android/rest/AbtestConfigData;", "signInWithPhoneNumber", HintConstants.AUTOFILL_HINT_PHONE_NUMBER, "eveGuestSignup", "Lcom/glow/android/eveold/EveUser;", "guestToken", User.ATTR_BIRTHDAY_TIMESTAMP, "firstName", "lastName", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "eveMigrationCheck", "Lcom/glow/android/rest/MigrationStatus;", "eveMigration", "plan", "backupEmail", "backupPassword", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "eveEmailCheckExisted", "Lcom/glow/android/rest/Available;", "updateConsent", "consentName", "consentDetail", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface UserServicePlus {
    @FormUrlEncoded
    @POST("users/smart_card_action")
    @Nullable
    Object actionOnSmartCard(@Field("card_id") @NotNull String str, @Field("action") @NotNull String str2, @Field("data") @NotNull SMTCardData.SMTServer sMTServer, @NotNull Continuation<? super NetworkResponse<ResponseBody, ResponseBody>> continuation);

    @MFACheck
    @POST("users/all_in_one_signup")
    @Nullable
    Object allInOneSignup(@Header("X-Ads-id") @NotNull String str, @Body @NotNull RequestBody requestBody, @NotNull Continuation<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>> continuation);

    @MFACheck
    @POST("v3/users/change_password")
    @Nullable
    Object changePassword(@NotNull Continuation<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>> continuation);

    @MFACheck
    @Nullable
    @FormUrlEncoded
    @POST("v3/users/update_email")
    Object checkEmail(@Field("email") @Nullable String str, @Field(HintConstants.AUTOFILL_HINT_PASSWORD) @Nullable String str2, @NotNull Continuation<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>> continuation);

    @MFACheck
    @Nullable
    @FormUrlEncoded
    @POST("v3/users/signup_email")
    Object checkEmailExisted(@Field("email") @NotNull String str, @NotNull Continuation<? super NetworkResponse<GlowCompatJson<Valid>, ResponseBody>> continuation);

    @MFACheck
    @Nullable
    @FormUrlEncoded
    @POST("v3/users/signup_email")
    Object checkEmailExistedWithPWD(@Field("email") @NotNull String str, @Field(HintConstants.AUTOFILL_HINT_PASSWORD) @NotNull String str2, @NotNull Continuation<? super NetworkResponse<GlowCompatJson<Valid>, ResponseBody>> continuation);

    @GET("users/content_feeds")
    @Nullable
    Object contentFeeds(@NotNull @Query("date") String str, @NotNull @Query("today") String str2, @Query("api_version") int i, @NotNull Continuation<? super NetworkResponse<HomeDailyData, ResponseBody>> continuation);

    @MFACheck
    @Nullable
    @FormUrlEncoded
    @POST("v3/users/delete_account")
    Object deleteAccount(@Field(HintConstants.AUTOFILL_HINT_PASSWORD) @NotNull String str, @NotNull Continuation<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>> continuation);

    @FormUrlEncoded
    @POST("users/check_email_v2")
    @Nullable
    Object eveEmailCheckExisted(@Field("email") @NotNull String str, @NotNull Continuation<? super NetworkResponse<GlowCompatJson<Available>, ResponseBody>> continuation);

    @FormUrlEncoded
    @POST("v3/users/eve_guest_signup")
    @Nullable
    Object eveGuestSignup(@Field("guest_token") @NotNull String str, @Field("email") @NotNull String str2, @Field(HintConstants.AUTOFILL_HINT_PASSWORD) @NotNull String str3, @Field(User.ATTR_BIRTHDAY_TIMESTAMP) int i, @Field(User.ATTR_FIRST_NAME) @NotNull String str4, @Field(User.ATTR_LAST_NAME) @NotNull String str5, @NotNull Continuation<? super NetworkResponse<GlowCompatJson<EveUser>, ResponseBody>> continuation);

    @FormUrlEncoded
    @POST("v3/users/eve_migrate")
    @Nullable
    Object eveMigration(@Field("chosen_migration_plan") @NotNull String str, @Field("backup_email") @Nullable String str2, @Field("backup_password") @Nullable String str3, @NotNull Continuation<? super NetworkResponse<GlowCompatJson<SignUpUser>, ResponseBody>> continuation);

    @POST("v3/users/check_user_migration_status")
    @Nullable
    Object eveMigrationCheck(@NotNull Continuation<? super NetworkResponse<GlowCompatJson<MigrationStatus>, ResponseBody>> continuation);

    @GET("users/abtest")
    @Nullable
    Object getAbtestConfig(@NotNull Continuation<? super NetworkResponse<GlowCompatJson<AbtestConfigData>, ResponseBody>> continuation);

    @GET("users/get_onboarding_product_promotion")
    @Nullable
    Object getOnboardingProductPromotion(@Query("is_ttc") int i, @NotNull Continuation<? super NetworkResponse<GlowCompatJson<OnboardingProductPromotion>, ResponseBody>> continuation);

    @GET("users/abtest")
    @Nullable
    Object getRomoteConfig(@NotNull Continuation<? super NetworkResponse<GlowCompatJson<RemoteConfigData>, ResponseBody>> continuation);

    @GET("users/smart_cards")
    @Nullable
    Object getSmartCards(@NotNull @Query("date") String str, @NotNull @Query("today") String str2, @NotNull Continuation<? super NetworkResponse<GlowCompatJson<SMTCardData.SMTServer>, ResponseBody>> continuation);

    @GET("users/smart_cards_config")
    @Nullable
    Object getSmartCardsConfig(@NotNull @Query("date") String str, @NotNull @Query("today") String str2, @NotNull Continuation<? super NetworkResponse<GlowCompatJson<SMTServerConfig>, ResponseBody>> continuation);

    @GET("users/get_special_offer")
    @Nullable
    Object getSpecialOffers(@Query("user_id") long j4, @Query("app_open_day") int i, @NotNull Continuation<? super NetworkResponse<JSONObject, ResponseBody>> continuation);

    @MFACheck
    @Nullable
    @FormUrlEncoded
    @POST("v3/users/forget_password")
    Object recoverPassword(@Field("email") @NotNull String str, @NotNull Continuation<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>> continuation);

    @MFACheck
    @Nullable
    @FormUrlEncoded
    @POST("v3/users/signin")
    Object signIn(@Field("email") @NotNull String str, @Field(HintConstants.AUTOFILL_HINT_PASSWORD) @NotNull String str2, @Field("data_collection") @Nullable Boolean bool, @NotNull Continuation<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>> continuation);

    @MFACheck
    @Nullable
    @FormUrlEncoded
    @POST("v3/users/login_with_phone_number")
    Object signInWithPhoneNumber(@Field(HintConstants.AUTOFILL_HINT_PHONE) @NotNull String str, @Field(HintConstants.AUTOFILL_HINT_PASSWORD) @NotNull String str2, @Field("data_collection") @Nullable Boolean bool, @NotNull Continuation<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>> continuation);

    @MFACheck
    @Nullable
    @FormUrlEncoded
    @POST("v3/users/signin/token")
    Object signInWithToken(@Field("token") @NotNull String str, @Field("data_collection") @Nullable Boolean bool, @NotNull Continuation<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>> continuation);

    @FormUrlEncoded
    @POST("v3patch/users/signin/token")
    @Nullable
    Object signInWithTokenNoMFA(@Field("token") @NotNull String str, @Field("data_collection") @Nullable Boolean bool, @NotNull Continuation<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>> continuation);

    @MFACheck
    @POST("v2/users/signup")
    @Nullable
    Object signUpV2(@Header("X-Ads-id") @NotNull String str, @Body @NotNull RequestBody requestBody, @NotNull Continuation<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>> continuation);

    @MFACheck
    @Nullable
    @FormUrlEncoded
    @POST("users/signup_with_google_token")
    Object signupWithGoogleToken(@Field("token") @NotNull String str, @Field("data_collection") @Nullable Boolean bool, @NotNull Continuation<? super NetworkResponse<GlowCompatJson<SignUpUser>, ResponseBody>> continuation);

    @FormUrlEncoded
    @POST("users/notify_special_offer_triggered")
    @Nullable
    Object triggerSpecialOffer(@Field("user_id") long j4, @Field("app_open_day") int i, @Field("offer_id") @NotNull String str, @NotNull Continuation<? super NetworkResponse<JSONObject, ResponseBody>> continuation);

    @FormUrlEncoded
    @POST("v3/users/eve_migration_update_consent")
    @Nullable
    Object updateConsent(@Field("consent_name") @NotNull String str, @Field("consent_detail") @NotNull String str2, @NotNull Continuation<? super NetworkResponse<GlowCompatJson<Object>, ResponseBody>> continuation);

    @MFACheck
    @POST("v3/users/update_onboarding")
    @Nullable
    Object updateOnBoardingInfo(@Header("Authorization") @NotNull String str, @Body @NotNull RequestBody requestBody, @NotNull Continuation<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>> continuation);

    @MFACheck
    @POST("v3/users/update_onboarding")
    @Nullable
    Object updateOnBoardingInfo(@Body @NotNull RequestBody requestBody, @NotNull Continuation<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>> continuation);
}

package com.hp.pregnancy.lite.community.utils;

import android.net.Uri;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.community.data.model.CommunityConfig;
import com.hp.pregnancy.lite.community.utils.CommunityHelper;
import com.philips.journeyapi.retrofit.RetrofitManager;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bJ*\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000b2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u000bH\u0086@¢\u0006\u0002\u0010\u0012J&\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000bJ\u000e\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u001a"}, d2 = {"Lcom/hp/pregnancy/lite/community/utils/CommunityHelper;", "", "<init>", "()V", "retrofitManager", "Lcom/philips/journeyapi/retrofit/RetrofitManager;", "getRetrofitManager", "()Lcom/philips/journeyapi/retrofit/RetrofitManager;", "retrofitManager$delegate", "Lkotlin/Lazy;", "removeProfileFromUrl", "", "url", "getConfigForAvatarUpdate", "Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;", "baseUrl", "iconAvatarId", "iconAvatarBgColor", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getUpdatedCommunityConfigForSignup", "jsonBody", "Lorg/json/JSONObject;", "countryFromFirebase", "communityBaseUrl", "communityApiUrl", "getCommunityConfigForNewUserName", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CommunityHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f18614a = LazyKt.b(new Function0() { // from class: t10
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return CommunityHelper.g();
        }
    });

    public static final RetrofitManager g() {
        return new RetrofitManager(null, null, false, 7, null);
    }

    public final CommunityConfig b(JSONObject jsonBody) {
        Intrinsics.j(jsonBody, "jsonBody");
        String string = jsonBody.getJSONObject("response").getString("username");
        Intrinsics.i(string, "getString(...)");
        String string2 = jsonBody.getJSONObject("response").getString("uid");
        Intrinsics.i(string2, "getString(...)");
        return new CommunityConfig(string, string2, null, null, null, null, null, null, null, 508, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public final Object c(String str, String str2, String str3, Continuation continuation) throws UnsupportedEncodingException {
        CommunityHelper$getConfigForAvatarUpdate$1 communityHelper$getConfigForAvatarUpdate$1;
        String str4;
        String str5;
        String strN;
        if (continuation instanceof CommunityHelper$getConfigForAvatarUpdate$1) {
            communityHelper$getConfigForAvatarUpdate$1 = (CommunityHelper$getConfigForAvatarUpdate$1) continuation;
            int i = communityHelper$getConfigForAvatarUpdate$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                communityHelper$getConfigForAvatarUpdate$1.label = i - Integer.MIN_VALUE;
            } else {
                communityHelper$getConfigForAvatarUpdate$1 = new CommunityHelper$getConfigForAvatarUpdate$1(this, continuation);
            }
        } else {
            communityHelper$getConfigForAvatarUpdate$1 = new CommunityHelper$getConfigForAvatarUpdate$1(this, continuation);
        }
        Object objF = communityHelper$getConfigForAvatarUpdate$1.result;
        Object objF2 = IntrinsicsKt.f();
        int i2 = communityHelper$getConfigForAvatarUpdate$1.label;
        if (i2 == 0) {
            ResultKt.b(objF);
            String str6 = str + "/avatar/" + str2 + "/" + str3;
            RetrofitManager retrofitManagerD = d();
            communityHelper$getConfigForAvatarUpdate$1.L$0 = SpillingKt.a(str);
            communityHelper$getConfigForAvatarUpdate$1.L$1 = str2;
            communityHelper$getConfigForAvatarUpdate$1.L$2 = str3;
            communityHelper$getConfigForAvatarUpdate$1.L$3 = SpillingKt.a(str6);
            communityHelper$getConfigForAvatarUpdate$1.label = 1;
            objF = retrofitManagerD.f(str6, "Location", communityHelper$getConfigForAvatarUpdate$1);
            if (objF == objF2) {
                return objF2;
            }
            str4 = str2;
            str5 = str3;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            String str7 = (String) communityHelper$getConfigForAvatarUpdate$1.L$2;
            String str8 = (String) communityHelper$getConfigForAvatarUpdate$1.L$1;
            ResultKt.b(objF);
            str5 = str7;
            str4 = str8;
        }
        String str9 = (String) objF;
        if (str9 != null) {
            String strEncode = URLEncoder.encode("#", StandardCharsets.UTF_8.toString());
            Intrinsics.i(strEncode, "encode(...)");
            strN = StringsKt.N(str9, "#", strEncode, false, 4, null);
        } else {
            strN = null;
        }
        return new CommunityConfig(null, null, null, str4, str5, null, strN != null ? Uri.parse(strN).getQueryParameter("swatch") : "", null, null, 423, null);
    }

    public final RetrofitManager d() {
        return (RetrofitManager) this.f18614a.getValue();
    }

    public final CommunityConfig e(JSONObject jsonBody, String countryFromFirebase, String communityBaseUrl, String communityApiUrl) {
        Intrinsics.j(jsonBody, "jsonBody");
        Intrinsics.j(countryFromFirebase, "countryFromFirebase");
        Intrinsics.j(communityBaseUrl, "communityBaseUrl");
        Intrinsics.j(communityApiUrl, "communityApiUrl");
        String string = jsonBody.getJSONObject("response").getString("username");
        Intrinsics.i(string, "getString(...)");
        String string2 = jsonBody.getJSONObject("response").getString("uid");
        Intrinsics.i(string2, "getString(...)");
        String string3 = jsonBody.getString("password");
        Intrinsics.i(string3, "getString(...)");
        return new CommunityConfig(string, string2, string3, null, null, countryFromFirebase, null, communityBaseUrl, communityApiUrl, 88, null);
    }

    public final String f(String url) {
        Intrinsics.j(url, "url");
        String strO1 = StringsKt.o1(url, '?', null, 2, null);
        return StringsKt.D(strO1, "/profile", false, 2, null) ? StringsKt.O0(strO1, "/profile") : StringsKt.O0(strO1, "?android");
    }
}

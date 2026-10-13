package com.hp.pregnancy.lite.community.data.storage;

import android.util.Base64;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.community.data.model.CommunityApiResponse;
import com.hp.pregnancy.lite.community.utils.CommunityCookieUtil;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u001c\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u001a\u0010\f\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\nJ\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\b\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\nJ\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u000e\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\nJ\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\nJ\u0006\u0010\u001a\u001a\u00020\u0016J\u000e\u0010\u001b\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;", "", "communityCookieUtil", "Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;", "dueDateDataSource", "Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;", "<init>", "(Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V", "getDeviceTokenHeader", "Lkotlin/Pair;", "", "urlValue", "getValueFromCookies", "key", "url", "storeResponseInCookies", "", "communityApiResponse", "Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponse;", "setDueDateWebCookie", "getDueDateWebCookieEncodedValue", "dueDate", "Ljava/util/Date;", "deleteDueDateWebCookie", "isExpressIdCookieExists", "", "getCurrentDueDate", "deleteSessionCookies", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CookieStorage {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CommunityCookieUtil f18576a;
    public final DueDateDataSource b;

    public CookieStorage(CommunityCookieUtil communityCookieUtil, DueDateDataSource dueDateDataSource) {
        Intrinsics.j(communityCookieUtil, "communityCookieUtil");
        Intrinsics.j(dueDateDataSource, "dueDateDataSource");
        this.f18576a = communityCookieUtil;
        this.b = dueDateDataSource;
    }

    public final void a(String url) {
        Intrinsics.j(url, "url");
        this.f18576a.e(url);
    }

    public final void b(String key) {
        Intrinsics.j(key, "key");
        this.f18576a.f(key);
    }

    public final Date c() {
        return this.b.j();
    }

    public final Pair d(String str) {
        if (str == null) {
            return new Pair("", "");
        }
        String strN = this.f18576a.n("csrf_token", str);
        if (strN == null) {
            strN = "";
        }
        String strN2 = this.f18576a.n("express.sid", str);
        return new Pair(strN, strN2 != null ? strN2 : "");
    }

    public final String e(Date date) {
        Locale locale = Locale.ENGLISH;
        String str = new SimpleDateFormat("MM", locale).format(date);
        String str2 = new SimpleDateFormat("yyyy", locale).format(date);
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("a", str);
        jSONObject.put("b", str2);
        String string = jSONObject.toString();
        Intrinsics.i(string, "toString(...)");
        byte[] bytes = string.getBytes(Charsets.b);
        Intrinsics.i(bytes, "getBytes(...)");
        String strEncodeToString = Base64.encodeToString(bytes, 2);
        Intrinsics.i(strEncodeToString, "encodeToString(...)");
        return strEncodeToString;
    }

    public final String f(String key, String str) {
        Intrinsics.j(key, "key");
        return this.f18576a.n(key, str);
    }

    public final boolean g(String url) {
        Intrinsics.j(url, "url");
        return this.f18576a.o(url);
    }

    public final void h(String urlValue) {
        Intrinsics.j(urlValue, "urlValue");
        this.f18576a.q(urlValue, e(c()));
    }

    public final void i(CommunityApiResponse communityApiResponse, String str) {
        String str2;
        String str3;
        Intrinsics.j(communityApiResponse, "communityApiResponse");
        List<String> list = communityApiResponse.getHeaders().get("set-cookie");
        String str4 = "";
        if (list == null || (str2 = list.get(0)) == null) {
            str2 = "";
        }
        List<String> list2 = communityApiResponse.getHeaders().get("csrf_token");
        if (list2 != null && (str3 = list2.get(0)) != null) {
            str4 = str3;
        }
        if (str != null) {
            this.f18576a.b(true, str);
            this.f18576a.p(str2, str);
            this.f18576a.r("csrf_token", str4, str);
        }
    }
}

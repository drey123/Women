package com.hp.pregnancy.lite.community.utils;

import android.util.Base64;
import android.webkit.CookieManager;
import android.webkit.ValueCallback;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.lite.community.CommunityTempCookies;
import com.hp.pregnancy.lite.community.utils.CommunityCookieUtil;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.util.CommonUtilsKt;
import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005J \u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0002J\"\u0010\u000f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\b\b\u0002\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0011H\u0002J\u0006\u0010\u0014\u001a\u00020\u0005J\u001c\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00162\u0006\u0010\u0017\u001a\u00020\u0005H\u0002J\u001c\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00192\u0006\u0010\u000b\u001a\u00020\u0005H\u0002J\u001a\u0010\u001a\u001a\u00020\t2\b\b\u0002\u0010\u001b\u001a\u00020\u001c2\b\b\u0002\u0010\u000b\u001a\u00020\u0005J\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001e\u001a\u00020\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\u0005J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0002J\u0016\u0010!\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0005J\u000e\u0010#\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0005J\u001e\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005J\u000e\u0010&\u001a\u00020\t2\u0006\u0010'\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000¨\u0006("}, d2 = {"Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;", "", "<init>", "()V", "semiColon", "", "assignOperator", "logTag", "setCookiesFromCommaSeparated", "", "cookie", "url", "setResultInHttpCookies", "name", "value", "getCookieString", "expireTime", "", "getHttpDate", "timestamp", "getDomainName", "getCookiesAsKeyValuePairs", "", "uri", "getTempCookies", "", "clearAllCookies", "shouldRetainTempCookies", "", "getValueFromCookies", "keyName", "isExpressIdCookieExists", "encodeBase64", "setDueDateWebCookie", "encodedCookieValue", "deleteDueDateWebCookie", "setKeyValueInCookies", "key", "deleteSessionCookies", "cookieName", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class CommunityCookieUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18610a = ";";
    public final String b = "=";
    public final String c = "Community_CookieUtil";

    public static /* synthetic */ void c(CommunityCookieUtil communityCookieUtil, boolean z, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            str = "";
        }
        communityCookieUtil.b(z, str);
    }

    public static final void d(CommunityCookieUtil communityCookieUtil, Map map, CookieManager cookieManager, String str, Boolean bool) {
        Logger.d(communityCookieUtil.c, "removedAllCookies : " + bool);
        for (Map.Entry entry : map.entrySet()) {
            cookieManager.setCookie(str, ((String) entry.getKey()) + "=" + ((String) entry.getValue()));
        }
        cookieManager.flush();
    }

    public static /* synthetic */ String i(CommunityCookieUtil communityCookieUtil, String str, String str2, long j, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = "";
        }
        return communityCookieUtil.h(str, str2, j);
    }

    public final void b(boolean z, final String url) {
        Intrinsics.j(url, "url");
        try {
            final CookieManager cookieManager = CookieManager.getInstance();
            final Map mapM = z ? m(url) : new LinkedHashMap();
            cookieManager.removeAllCookies(new ValueCallback() { // from class: z00
                @Override // android.webkit.ValueCallback
                public final void onReceiveValue(Object obj) {
                    CommunityCookieUtil.d(this.f28934a, mapM, cookieManager, url, (Boolean) obj);
                }
            });
        } catch (Exception unused) {
            Logger.b("WebViewInit", "WebView not available on this device.");
            CrashlyticsHelper.c(new Exception("WebView not available on this device."));
        }
    }

    public final void e(String url) {
        Intrinsics.j(url, "url");
        try {
            CookieManager cookieManager = CookieManager.getInstance();
            cookieManager.setCookie(url, i(this, g("xyz"), null, 0L, 2, null));
            cookieManager.flush();
        } catch (Exception e) {
            Logger.b(this.c, "Error deleting due date cookie: " + e.getMessage());
            CrashlyticsHelper.c(e);
        }
    }

    public final void f(String cookieName) {
        List listX0;
        Intrinsics.j(cookieName, "cookieName");
        try {
            CookieManager cookieManager = CookieManager.getInstance();
            String cookie = cookieManager.getCookie("ui-community-dev.philips-digital.com");
            if (cookie != null && (listX0 = StringsKt.X0(cookie, new String[]{this.f18610a}, false, 0, 6, null)) != null) {
                Iterator it = listX0.iterator();
                while (it.hasNext()) {
                    if (StringsKt.V(StringsKt.v1((String) it.next()).toString(), cookieName + "=", false, 2, null)) {
                        cookieManager.setCookie("ui-community-dev.philips-digital.com", cookieName + "=; Expires=Thu, 01 Jan 1970 00:00:00 GMT");
                    }
                }
            }
            cookieManager.flush();
        } catch (Exception e) {
            Logger.b(this.c, "Error deleting session cookies: " + e.getMessage());
            CrashlyticsHelper.c(e);
        }
    }

    public final String g(String str) {
        byte[] bytes = str.getBytes(Charsets.b);
        Intrinsics.i(bytes, "getBytes(...)");
        String strEncodeToString = Base64.encodeToString(bytes, 2);
        Intrinsics.i(strEncodeToString, "encodeToString(...)");
        return strEncodeToString;
    }

    public final String h(String str, String str2, long j) {
        String str3 = "expires=" + l(j) + ";";
        return str + this.b + str2 + this.f18610a + " " + str3 + "path=/; domain=" + k() + this.f18610a + " Secure=true; HttpOnly; SameSite=None;";
    }

    public final Map j(String str) {
        try {
            String cookie = CookieManager.getInstance().getCookie(str);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (cookie != null && cookie.length() != 0) {
                try {
                    Iterator it = StringsKt.X0(cookie, new String[]{this.f18610a}, false, 0, 6, null).iterator();
                    while (it.hasNext()) {
                        List listX0 = StringsKt.X0((String) it.next(), new String[]{this.b}, false, 0, 6, null);
                        if (listX0.size() == 2) {
                            linkedHashMap.put(StringsKt.v1((String) listX0.get(0)).toString(), StringsKt.v1((String) listX0.get(1)).toString());
                        }
                    }
                } catch (Exception e) {
                    CommonUtilsKt.Q(e);
                }
            }
            return linkedHashMap;
        } catch (Exception unused) {
            Logger.b("WebViewInit", "WebView not available on this device.");
            CrashlyticsHelper.c(new Exception("WebView not available on this device."));
            return MapsKt.k();
        }
    }

    public final String k() {
        return ".philips-digital.com";
    }

    public final String l(long j) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss z", Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
        String str = simpleDateFormat.format(new Date(j));
        Intrinsics.i(str, "format(...)");
        return str;
    }

    public final Map m(String str) {
        try {
            String cookie = CookieManager.getInstance().getCookie(str);
            if (cookie == null) {
                cookie = "";
            }
            String str2 = cookie;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            try {
                Iterator it = StringsKt.X0(str2, new String[]{";"}, false, 0, 6, null).iterator();
                while (it.hasNext()) {
                    List listX0 = StringsKt.X0(StringsKt.v1((String) it.next()).toString(), new String[]{"="}, false, 0, 6, null);
                    if (listX0.size() >= 2) {
                        String string = StringsKt.v1((String) listX0.get(0)).toString();
                        String string2 = StringsKt.v1((String) listX0.get(1)).toString();
                        if (Intrinsics.e(string, CommunityTempCookies.ANDROID.getKey()) || Intrinsics.e(string, CommunityTempCookies.TEMP_UID.getKey()) || Intrinsics.e(string, CommunityTempCookies.USER_NAME.getKey())) {
                            linkedHashMap.put(string, string2);
                        }
                    }
                }
            } catch (Exception e) {
                Logger.d(this.c, "Error parsing cookies: " + e.getMessage());
            }
            return linkedHashMap;
        } catch (Exception unused) {
            Logger.b("WebViewInit", "WebView not available on this device.");
            CrashlyticsHelper.c(new Exception("WebView not available on this device."));
            return new LinkedHashMap();
        }
    }

    public final String n(String keyName, String str) {
        Intrinsics.j(keyName, "keyName");
        if (str != null) {
            return (String) j(str).get(keyName);
        }
        return null;
    }

    public final boolean o(String url) {
        CharSequence charSequence;
        Intrinsics.j(url, "url");
        Map mapJ = j(url);
        return (!mapJ.containsKey("express.sid") || (charSequence = (CharSequence) mapJ.get("express.sid")) == null || charSequence.length() == 0) ? false : true;
    }

    public final void p(String cookie, String url) {
        Intrinsics.j(cookie, "cookie");
        Intrinsics.j(url, "url");
        try {
            Logger.d(this.c, "setCookiesFromCommaSeparated");
            CookieManager cookieManager = CookieManager.getInstance();
            cookieManager.setAcceptCookie(true);
            cookieManager.setCookie(url, URLDecoder.decode(cookie, StandardCharsets.UTF_8.toString()));
            cookieManager.flush();
            Logger.d(this.c, "cookies saved");
        } catch (Exception e) {
            Logger.d(this.c, String.valueOf(e.getMessage()));
        }
    }

    public final void q(String url, String encodedCookieValue) {
        Intrinsics.j(url, "url");
        Intrinsics.j(encodedCookieValue, "encodedCookieValue");
        s(g("xyz"), encodedCookieValue, url);
    }

    public final void r(String key, String value, String url) {
        Intrinsics.j(key, "key");
        Intrinsics.j(value, "value");
        Intrinsics.j(url, "url");
        s(key, value, url);
    }

    public final void s(String str, String str2, String str3) {
        try {
            CookieManager cookieManager = CookieManager.getInstance();
            cookieManager.setAcceptCookie(true);
            cookieManager.setCookie(str3, h(str, str2, System.currentTimeMillis() + 2592000000L));
            cookieManager.flush();
        } catch (Exception e) {
            Logger.d(this.c, String.valueOf(e.getMessage()));
        }
    }
}

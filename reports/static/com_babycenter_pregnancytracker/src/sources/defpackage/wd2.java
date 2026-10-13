package defpackage;

import android.content.SharedPreferences;
import android.webkit.CookieManager;
import com.babycenter.service.cookies.InvalidCookieException;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Cookie;
import okhttp3.CookieJar;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wd2 implements CookieJar {
    public final ry a;

    public wd2(ry ryVar) {
        this.a = ryVar;
    }

    @Override // okhttp3.CookieJar
    public final List loadForRequest(HttpUrl httpUrl) {
        httpUrl.getClass();
        List listB = this.a.b(httpUrl.getUrl());
        ArrayList arrayList = new ArrayList(dv1.p(listB, 10));
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            arrayList.add(hy0.a((gy0) it.next()));
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((Cookie) obj).matches(httpUrl)) {
                arrayList2.add(obj);
            }
        }
        httpUrl.topPrivateDomain();
        return arrayList2;
    }

    @Override // okhttp3.CookieJar
    public final void saveFromResponse(HttpUrl httpUrl, List list) throws JSONException {
        Object next;
        Object next2;
        httpUrl.getClass();
        list.getClass();
        String url = httpUrl.getUrl();
        List<Cookie> list2 = list;
        ArrayList<gy0> arrayList = new ArrayList(dv1.p(list2, 10));
        for (Cookie cookie : list2) {
            cookie.getClass();
            arrayList.add(new gy0(cookie.name(), cookie.value(), cookie.expiresAt(), cookie.domain(), cookie.path(), cookie.secure(), cookie.httpOnly(), cookie.hostOnly()));
        }
        ArrayList arrayList2 = new ArrayList(dv1.p(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList2.add(((Cookie) it.next()).toString());
        }
        url.getClass();
        final int i = 1;
        ry ryVar = this.a;
        iy0.e("BabycenterCookies", null, new x7(url, 1, ryVar, arrayList));
        Iterator it2 = arrayList.iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (!Intrinsics.areEqual(((gy0) next).a, ryVar.c));
        final gy0 gy0Var = (gy0) next;
        Iterator it3 = arrayList.iterator();
        do {
            if (!it3.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it3.next();
        } while (!Intrinsics.areEqual(((gy0) next2).a, ryVar.d));
        final gy0 gy0Var2 = (gy0) next2;
        if (gy0Var != null && (gy0Var.c < System.currentTimeMillis() || gy0Var.b.length() == 0)) {
            final int i2 = 0;
            iy0.c("BabycenterCookies", new InvalidCookieException(vk9.c("bcssCookie: " + gy0Var)), new Function0() { // from class: qy
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i3 = i2;
                    gy0 gy0Var3 = gy0Var;
                    switch (i3) {
                        case 0:
                            return "logCookies: receive invalid bcssCookie=" + gy0Var3;
                        default:
                            return "logCookies: receive invalid bcatCookie=" + gy0Var3;
                    }
                }
            });
        }
        if (gy0Var2 != null && (gy0Var2.c < System.currentTimeMillis() || gy0Var2.b.length() == 0)) {
            iy0.c("BabycenterCookies", new InvalidCookieException(vk9.c("bcatCookie: " + gy0Var2)), new Function0() { // from class: qy
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i3 = i;
                    gy0 gy0Var3 = gy0Var2;
                    switch (i3) {
                        case 0:
                            return "logCookies: receive invalid bcssCookie=" + gy0Var3;
                        default:
                            return "logCookies: receive invalid bcatCookie=" + gy0Var3;
                    }
                }
            });
        }
        kx8 kx8Var = ryVar.b;
        for (gy0 gy0Var3 : arrayList) {
            Map map = (Map) kx8Var.d;
            map.getClass();
            map.put(ajb.r(gy0Var3), gy0Var3);
        }
        SharedPreferences.Editor editorEdit = ((SharedPreferences) ((fq9) ((s3b) kx8Var.c).b).getA()).edit();
        editorEdit.getClass();
        for (gy0 gy0Var4 : arrayList) {
            String strR = ajb.r(gy0Var4);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(AppMeasurementSdk.ConditionalUserProperty.NAME, gy0Var4.a);
            jSONObject.put(AppMeasurementSdk.ConditionalUserProperty.VALUE, gy0Var4.b);
            jSONObject.put("exp", gy0Var4.c);
            jSONObject.put("domain", gy0Var4.d);
            jSONObject.put("path", gy0Var4.e);
            jSONObject.put("secure", gy0Var4.f);
            jSONObject.put("httpOnly", gy0Var4.g);
            jSONObject.put("hostOnly", gy0Var4.h);
            String string = jSONObject.toString();
            string.getClass();
            editorEdit.putString(strR, string);
        }
        editorEdit.apply();
        iy0.e("BabycenterCookies", null, new ht(1, arrayList2));
        if (arrayList2.isEmpty()) {
            return;
        }
        try {
            CookieManager cookieManager = CookieManager.getInstance();
            cookieManager.getClass();
            ryVar.e(cookieManager, url);
            Iterator it4 = arrayList2.iterator();
            while (it4.hasNext()) {
                cookieManager.setCookie(url, (String) it4.next());
            }
            cookieManager.flush();
            iy0.e("BabycenterCookies", null, new y7(i, cookieManager, url));
        } catch (Throwable th) {
            iy0.f("BabycenterCookies", th, new or(11));
        }
    }
}

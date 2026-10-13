package defpackage;

import android.app.Application;
import com.google.common.net.HttpHeaders;
import com.localytics.androidx.Customer;
import com.localytics.androidx.Localytics;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.builders.MapBuilder;
import kotlin.collections.builders.MapBuilderEntries;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wi5 implements t62 {
    public static final wi5 a = new wi5();

    public static void b(String str) {
        h("Address interaction", l06.b(new Pair("Interaction", str)));
    }

    public static Customer c(String str, String str2, String str3) {
        Customer customerBuild = new Customer.Builder().setCustomerId(str3 + "," + str2).setFirstName(str).build();
        customerBuild.getClass();
        return customerBuild;
    }

    public static void d(MapBuilder mapBuilder) {
        mapBuilder.getClass();
        iy0.e("LocalyticsManager", null, new si5(1, mapBuilder));
        for (Map.Entry entry : (MapBuilderEntries) mapBuilder.entrySet()) {
            Localytics.setCustomDimension(((Number) entry.getKey()).intValue(), (String) entry.getValue());
        }
    }

    public static void e(String str, String str2) {
        h("Add a child", m06.e(new Pair("Added from", str2), new Pair("Stage", str)));
    }

    public static void f(String str, String str2) {
        h("Card Interaction", m06.e(new Pair("Action", str), new Pair("Interaction type", str2)));
    }

    public static void g(String str, String str2) {
        h("Bookmark interaction", m06.e(new Pair("Action", str), new Pair("Card type", str2)));
    }

    public static void h(String str, Map map) {
        LinkedHashMap linkedHashMap = null;
        iy0.e("LocalyticsManager", null, new nu4(3, str, map));
        if (map != null) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry entry : map.entrySet()) {
                boolean z = ((String) entry.getValue()).length() > 0;
                if (!z) {
                    iy0.i("LocalyticsManager", new si5(0, map));
                }
                if (z) {
                    linkedHashMap2.put(entry.getKey(), entry.getValue());
                }
            }
            if (!linkedHashMap2.isEmpty()) {
                linkedHashMap = linkedHashMap2;
            }
        }
        Localytics.tagEvent(str, linkedHashMap);
    }

    public static void i(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        str8.getClass();
        h("Home screen tap", m06.e(new Pair("Module", str), new Pair("Tap area", str2), new Pair("User stage", str4), new Pair("Content stage", str3), new Pair("Card title", str5), new Pair("Card id", str6), new Pair("Artifact id", str7), new Pair("Share url", str8)));
    }

    public static void j(String str, String str2) {
        h("In app message", m06.e(new Pair("Type", "App rater"), new Pair("Description", str), new Pair("Response", str2)));
    }

    public static void k(String str) {
        h("Notification interaction", l06.b(new Pair("Action", str)));
    }

    public static void l(String str, boolean z) {
        str.getClass();
        h("Push preference change", m06.e(new Pair("Channel", str), new Pair("Action", z ? "Opted in" : "Opted out")));
    }

    public static void m(Map map) {
        map.getClass();
        iy0.e("LocalyticsManager", null, new si5(2, map));
        for (Map.Entry entry : map.entrySet()) {
            Localytics.setProfileAttribute((String) entry.getKey(), String.valueOf(((Boolean) entry.getValue()).booleanValue()), Localytics.ProfileScope.ORGANIZATION);
        }
    }

    public static void n(String str) {
        h("Registration screen viewed", l06.b(new Pair("Screen", str)));
    }

    public static void o(String str) {
        h("Registration started", l06.b(new Pair("Method", str)));
    }

    public static void p(String str, String str2, String str3, String str4) {
        str2.getClass();
        str3.getClass();
        h("Registry builder interaction", m06.e(new Pair("Interaction type", str), new Pair("Copy", str2), new Pair(HttpHeaders.LINK, str3), new Pair("App area", str4)));
    }

    public static void q(String str, String str2) {
        h("Remove a child", m06.e(new Pair("Type", str2), new Pair("Stage", str)));
    }

    public static final void r(String str) {
        str.getClass();
        iy0.e("LocalyticsManager", null, new ti5(str, 0));
        Localytics.tagScreen(str);
    }

    public static void s(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        MapBuilder mapBuilder = new MapBuilder();
        mapBuilder.put("Screen", str);
        mapBuilder.put("App area", str3);
        if (str2.length() > 0) {
            mapBuilder.put("Tool", str2);
        }
        Unit unit = Unit.a;
        h("Screen viewed", mapBuilder.b());
    }

    public static void t(String str, String str2, String str3, String str4) {
        str3.getClass();
        str4.getClass();
        h("Share", m06.e(new Pair("Title", str3), new Pair("Artifact id", str4), new Pair("App area", str2), new Pair("Share method", str)));
    }

    public static void u(String str) {
        h("Tool action", m06.e(new Pair("Tool", "Growth tracker"), new Pair("Action", str)));
    }

    public static void v(String str, String str2, boolean z) {
        str2.getClass();
        Pair pair = new Pair("tab", str);
        Locale locale = Locale.US;
        h("tool tap", m06.e(pair, new Pair("Tool", w18.q(locale, str2, locale)), new Pair("new flag enabled", String.valueOf(z))));
    }

    public static void w(String str, String str2) {
        h("Widget event", m06.e(new Pair("Size", str2), new Pair("Action", str)));
    }

    @Override // defpackage.t62
    public final void a(Application application) {
        application.getClass();
        k37 k37Var = k37.a;
        Localytics.pauseDataUploading(!k37.a(application, g37.Localytics));
    }
}

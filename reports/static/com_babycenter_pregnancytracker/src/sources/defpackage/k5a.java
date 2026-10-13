package defpackage;

import android.webkit.JavascriptInterface;
import im.crisp.client.internal.k.a0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.UUID;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class k5a {
    public static void a(g0 g0Var, String str, String[] strArr) throws JSONException {
        ud3 ud3Var = null;
        if (str != null) {
            ArrayList arrayList = new ArrayList();
            JSONArray jSONArray = new JSONArray(str);
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                jSONObject.getClass();
                HashMap mapO = udb.o(jSONObject);
                Object obj = mapO.get("schema");
                String str2 = obj instanceof String ? (String) obj : null;
                Object obj2 = mapO.get(a0.f);
                if (str2 != null && obj2 != null) {
                    arrayList.add(new mi8(str2, obj2));
                }
            }
            if (!arrayList.isEmpty()) {
                g0Var.a.addAll(arrayList);
            }
        }
        if (strArr != null && strArr.length != 0) {
            Iterator it = ArrayIteratorKt.iterator(strArr);
            while (it.hasNext()) {
                String str3 = (String) it.next();
                ud3 ud3VarA = e09.a(str3);
                if (ud3VarA != null) {
                    ud3VarA.F(g0Var);
                } else {
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    y07.l("SnowplowWebInterface", String.format("Tracker with namespace %s not found.", Arrays.copyOf(new Object[]{str3}, 1)), new Object[0]);
                }
            }
            return;
        }
        jl8 jl8Var = e09.a;
        if (jl8Var != null && (ud3Var = jl8Var.e) == null) {
            ud3Var = new ud3(jl8Var);
            jl8Var.e = ud3Var;
        }
        if (ud3Var != null) {
            ud3Var.F(g0Var);
        } else {
            y07.l("SnowplowWebInterface", "Tracker not initialized.", new Object[0]);
        }
    }

    @JavascriptInterface
    public final void trackPageView(@NotNull String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String[] strArr) throws JSONException {
        str.getClass();
        x57 x57Var = new x57(str);
        x57Var.c = str2;
        x57Var.d = str3;
        a(x57Var, str4, strArr);
    }

    @JavascriptInterface
    public final void trackScreenView(@NotNull String str, @NotNull String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, @Nullable String str8, @Nullable String[] strArr) throws JSONException {
        str.getClass();
        str2.getClass();
        mf8 mf8Var = new mf8(UUID.fromString(str2), str);
        mf8Var.d = str3;
        mf8Var.f = str5;
        mf8Var.e = str4;
        mf8Var.g = str6;
        mf8Var.h = str7;
        a(mf8Var, str8, strArr);
    }

    @JavascriptInterface
    public final void trackSelfDescribingEvent(@NotNull String str, @NotNull String str2, @Nullable String str3, @Nullable String[] strArr) throws JSONException {
        str.getClass();
        str2.getClass();
        a(new li8(str, udb.o(new JSONObject(str2))), str3, strArr);
    }

    @JavascriptInterface
    public final void trackStructEvent(@NotNull String str, @NotNull String str2, @Nullable String str3, @Nullable String str4, @Nullable Double d, @Nullable String str5, @Nullable String[] strArr) throws JSONException {
        str.getClass();
        str2.getClass();
        ol9 ol9Var = new ol9(str, str2);
        ol9Var.d = str3;
        ol9Var.e = str4;
        ol9Var.f = d;
        a(ol9Var, str5, strArr);
    }
}

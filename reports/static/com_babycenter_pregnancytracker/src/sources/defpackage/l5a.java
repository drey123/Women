package defpackage;

import android.webkit.JavascriptInterface;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import im.crisp.client.internal.k.a0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;
import kotlin.text.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class l5a {
    public static mi8 a(HashMap map) {
        Object obj = map.get("schema");
        String str = obj instanceof String ? (String) obj : null;
        Object obj2 = map.get(a0.f);
        if (str == null || obj2 == null) {
            return null;
        }
        return new mi8(str, obj2);
    }

    public static Object b(String str, JSONObject jSONObject) {
        try {
            if (jSONObject.has(str)) {
                return jSONObject.get(str);
            }
            return null;
        } catch (JSONException unused) {
            return null;
        }
    }

    @JavascriptInterface
    public final void trackWebViewEvent(@NotNull String str, @Nullable String str2, @Nullable String str3, @Nullable String[] strArr) throws JSONException {
        ud3 ud3Var;
        String string;
        String string2;
        String string3;
        String string4;
        String string5;
        str.getClass();
        JSONObject jSONObject = new JSONObject(str);
        mi8 mi8VarA = str2 != null ? a(udb.o(new JSONObject(str2))) : null;
        Object objB = b("eventName", jSONObject);
        String string6 = objB != null ? objB.toString() : null;
        Object objB2 = b("trackerVersion", jSONObject);
        String string7 = objB2 != null ? objB2.toString() : null;
        Object objB3 = b("useragent", jSONObject);
        String string8 = objB3 != null ? objB3.toString() : null;
        Object objB4 = b("pageUrl", jSONObject);
        String string9 = objB4 != null ? objB4.toString() : null;
        Object objB5 = b("pageTitle", jSONObject);
        String string10 = objB5 != null ? objB5.toString() : null;
        Object objB6 = b("referrer", jSONObject);
        String string11 = objB6 != null ? objB6.toString() : null;
        Object objB7 = b("category", jSONObject);
        String string12 = objB7 != null ? objB7.toString() : null;
        Object objB8 = b("action", jSONObject);
        String string13 = objB8 != null ? objB8.toString() : null;
        Object objB9 = b("label", jSONObject);
        String string14 = objB9 != null ? objB9.toString() : null;
        Object objB10 = b("property", jSONObject);
        String string15 = objB10 != null ? objB10.toString() : null;
        Object objB11 = b(AppMeasurementSdk.ConditionalUserProperty.VALUE, jSONObject);
        Double dF = (objB11 == null || (string5 = objB11.toString()) == null) ? null : c.f(string5);
        Object objB12 = b("pingXOffsetMin", jSONObject);
        Integer intOrNull = (objB12 == null || (string4 = objB12.toString()) == null) ? null : StringsKt.toIntOrNull(string4);
        Object objB13 = b("pingXOffsetMax", jSONObject);
        Integer intOrNull2 = (objB13 == null || (string3 = objB13.toString()) == null) ? null : StringsKt.toIntOrNull(string3);
        Object objB14 = b("pingYOffsetMin", jSONObject);
        Integer intOrNull3 = (objB14 == null || (string2 = objB14.toString()) == null) ? null : StringsKt.toIntOrNull(string2);
        Object objB15 = b("pingYOffsetMax", jSONObject);
        s4b s4bVar = new s4b(mi8VarA, string6, string7, string8, string9, string10, string11, string12, string13, string14, string15, dF, intOrNull, intOrNull2, intOrNull3, (objB15 == null || (string = objB15.toString()) == null) ? null : StringsKt.toIntOrNull(string));
        if (str3 != null) {
            ArrayList arrayList = new ArrayList();
            JSONArray jSONArray = new JSONArray(str3);
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                jSONObject2.getClass();
                mi8 mi8VarA2 = a(udb.o(jSONObject2));
                if (mi8VarA2 != null) {
                    arrayList.add(mi8VarA2);
                }
            }
            if (!arrayList.isEmpty()) {
                s4bVar.a.addAll(arrayList);
            }
        }
        if (strArr != null && strArr.length != 0) {
            Iterator it = ArrayIteratorKt.iterator(strArr);
            while (it.hasNext()) {
                String str4 = (String) it.next();
                ud3 ud3VarA = e09.a(str4);
                if (ud3VarA != null) {
                    ud3VarA.F(s4bVar);
                } else {
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    y07.l("SnowplowWebInterfaceV2", String.format("Tracker with namespace %s not found.", Arrays.copyOf(new Object[]{str4}, 1)), new Object[0]);
                }
            }
            return;
        }
        jl8 jl8Var = e09.a;
        if (jl8Var != null) {
            ud3Var = jl8Var.e;
            if (ud3Var == null) {
                ud3Var = new ud3(jl8Var);
                jl8Var.e = ud3Var;
            }
        } else {
            ud3Var = null;
        }
        if (ud3Var != null) {
            ud3Var.F(s4bVar);
        } else {
            y07.l("SnowplowWebInterfaceV2", "Tracker not initialized.", new Object[0]);
        }
    }
}

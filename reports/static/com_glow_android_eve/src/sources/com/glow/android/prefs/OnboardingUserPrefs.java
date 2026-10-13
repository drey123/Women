package com.glow.android.prefs;

import android.content.Context;
import com.glow.android.roomdb.SimpleDateConverter;
import com.glow.android.roomdb.entity.PeriodV2;
import com.glow.android.trion.data.SimpleDate;
import com.google.gson.GsonBuilder;
import com.google.gson.reflect.TypeToken;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class OnboardingUserPrefs extends UserPrefs {
    public static final String PREFS_NAME = "onboardingUserPrefs";

    /* JADX INFO: renamed from: com.glow.android.prefs.OnboardingUserPrefs$1, reason: invalid class name */
    public class AnonymousClass1 extends TypeToken<List<PeriodV2>> {
    }

    public static OnboardingUserPrefs g0(Context context) {
        return new OnboardingUserPrefs(context, PREFS_NAME);
    }

    public final String h0() {
        return f("dbd_periods", "");
    }

    public final JSONArray i0() throws JSONException {
        GsonBuilder gsonBuilder = new GsonBuilder();
        gsonBuilder.c();
        gsonBuilder.d(SimpleDate.class, new SimpleDateConverter.SimpleDateDeserializer());
        List<PeriodV2> list = (List) gsonBuilder.b().g(h0(), new AnonymousClass1().getType());
        JSONArray jSONArray = new JSONArray();
        for (PeriodV2 periodV2 : list) {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("date", periodV2.getDate().f10521b.l("yyyy/MM/dd"));
            jSONObject.put("status", periodV2.getStatus());
            jSONArray.put(jSONObject);
        }
        return jSONArray;
    }
}

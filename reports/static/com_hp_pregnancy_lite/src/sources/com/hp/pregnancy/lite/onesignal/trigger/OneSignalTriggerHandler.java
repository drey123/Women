package com.hp.pregnancy.lite.onesignal.trigger;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.Gson;
import com.hp.pregnancy.lite.onesignal.OneSignalRemoteConfigFetcher;
import com.hp.pregnancy.util.CommonUtilsKt;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Singleton
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bJ\"\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\t2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r0\u0010J\u0006\u0010\u0012\u001a\u00020\u0013R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0014"}, d2 = {"Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerHandler;", "", "oneSignalRemoteConfigFetcher", "Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfigFetcher;", "<init>", "(Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfigFetcher;)V", "getOneSignalRemoteConfigFetcher", "()Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfigFetcher;", "parseTriggers", "Lorg/json/JSONArray;", "type", "Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerType;", "parseTriggerArrayToCallbackIds", "", "triggerJsonArray", "onCallbackIdParsed", "Lkotlin/Function1;", "", "isOneSignalEnabled", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class OneSignalTriggerHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OneSignalRemoteConfigFetcher f19004a;

    public OneSignalTriggerHandler(OneSignalRemoteConfigFetcher oneSignalRemoteConfigFetcher) {
        Intrinsics.j(oneSignalRemoteConfigFetcher, "oneSignalRemoteConfigFetcher");
        this.f19004a = oneSignalRemoteConfigFetcher;
    }

    public final boolean a() {
        return this.f19004a.c();
    }

    public final void b(JSONArray triggerJsonArray, Function1 onCallbackIdParsed) {
        Intrinsics.j(triggerJsonArray, "triggerJsonArray");
        Intrinsics.j(onCallbackIdParsed, "onCallbackIdParsed");
        int length = triggerJsonArray.length();
        for (int i = 0; i < length; i++) {
            try {
                String string = triggerJsonArray.getJSONObject(i).getString("CallbackID");
                Intrinsics.g(string);
                if (string.length() > 0) {
                    onCallbackIdParsed.invoke(string);
                }
            } catch (JSONException e) {
                CommonUtilsKt.Q(e);
            }
        }
    }

    public final JSONArray c(OneSignalTriggerType type) {
        Intrinsics.j(type, "type");
        try {
            JSONArray jSONArray = new JSONObject(new Gson().x(this.f19004a.b())).getJSONArray(type.getKey());
            if (jSONArray == null) {
                return null;
            }
            return jSONArray;
        } catch (JSONException e) {
            CommonUtilsKt.Q(e);
            return null;
        }
    }
}

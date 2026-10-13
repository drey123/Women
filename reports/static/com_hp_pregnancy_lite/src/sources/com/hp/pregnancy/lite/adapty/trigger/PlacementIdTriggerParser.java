package com.hp.pregnancy.lite.adapty.trigger;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.internal.utils.AnalyticsEventTypeAdapter;
import com.google.gson.Gson;
import com.hp.config.DPRemoteConfig;
import com.hp.dpanalytics.DPAnalyticsTriggerCallbackParameters;
import com.hp.pregnancy.lite.adapty.model.Placement;
import com.hp.pregnancy.lite.adapty.model.PlacementContentData;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\"\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00172\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00190\u001bJ\b\u0010\u001c\u001a\u00020\u001dH\u0002J\b\u0010\u001e\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u001f\u001a\u0004\u0018\u00010\t2\u0006\u0010 \u001a\u00020\u0013R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001a\u0010\u000e\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u000b\"\u0004\b\u0010\u0010\r¨\u0006\""}, d2 = {"Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "getContext", "()Landroid/content/Context;", "onboardingPlacementId", "", "getOnboardingPlacementId", "()Ljava/lang/String;", "setOnboardingPlacementId", "(Ljava/lang/String;)V", "walletPlacementId", "getWalletPlacementId", "setWalletPlacementId", "getPlacementId", "callbackParameters", "Lcom/hp/dpanalytics/DPAnalyticsTriggerCallbackParameters;", "parseTriggers", "Lorg/json/JSONArray;", "type", "Lcom/hp/pregnancy/lite/adapty/trigger/AdaptyTriggerType;", "parseTriggerArrayToCallbackIds", "", "onCallbackIdParsed", "Lkotlin/Function1;", "getTriggersFromConfig", "Lorg/json/JSONObject;", "getDefaultPlacementId", "getContentPlacementId", "callbackParams", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Singleton
@SourceDebugExtension
public final class PlacementIdTriggerParser {
    public static final Companion d = new Companion(null);
    public static final int e = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18533a;
    public String b;
    public String c;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser$Companion;", "", "<init>", "()V", "TRIGGER_ONBOARDING_COMPLETED", "", "TRIGGER_SUBSCRIPTION", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public PlacementIdTriggerParser(Context context) {
        Intrinsics.j(context, "context");
        this.f18533a = context;
        this.b = "";
        this.c = "";
    }

    public final String a(DPAnalyticsTriggerCallbackParameters callbackParams) {
        Intrinsics.j(callbackParams, "callbackParams");
        try {
            String strA = callbackParams.getEvent().a(AnalyticsParam.CMS_ID.getRawValue());
            ArrayList<Placement> placements = ((PlacementContentData) new Gson().o(String.valueOf(callbackParams.getCustomData()), PlacementContentData.class)).getPlacements();
            if (placements == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj : placements) {
                ArrayList<String> targetedContents = ((Placement) obj).getTargetedContents();
                if (targetedContents != null && targetedContents.contains(strA)) {
                    arrayList.add(obj);
                }
            }
            Placement placement = (Placement) CollectionsKt.w0(arrayList);
            if (placement != null) {
                return placement.getPlacementId();
            }
            return null;
        } catch (JSONException e2) {
            CommonUtilsKt.Q(e2);
            return null;
        }
    }

    public final String b() {
        try {
            return e().getJSONObject("Default").getString("PlacementId");
        } catch (JSONException e2) {
            CommonUtilsKt.Q(e2);
            return null;
        }
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getB() {
        return this.b;
    }

    public final String d(DPAnalyticsTriggerCallbackParameters callbackParameters) {
        Intrinsics.j(callbackParameters, "callbackParameters");
        try {
            JSONObject customData = callbackParameters.getCustomData();
            if (customData != null) {
                return customData.getString("PlacementId");
            }
            return null;
        } catch (JSONException e2) {
            CommonUtilsKt.Q(e2);
            return null;
        }
    }

    public final JSONObject e() throws IOException {
        JSONObject jSONObjectO = DPRemoteConfig.k.a().o("AdaptyPlacements");
        if (jSONObjectO != null) {
            return jSONObjectO;
        }
        InputStream inputStreamOpen = this.f18533a.getAssets().open("adapty/AdaptyPlacements.json");
        try {
            Intrinsics.g(inputStreamOpen);
            String strH = TextStreamsKt.h(new InputStreamReader(inputStreamOpen, Charsets.b));
            CloseableKt.a(inputStreamOpen, null);
            return new JSONObject(strH);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(inputStreamOpen, th);
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getC() {
        return this.c;
    }

    public final void g(AdaptyTriggerType type, Function1 onCallbackIdParsed) {
        Intrinsics.j(type, "type");
        Intrinsics.j(onCallbackIdParsed, "onCallbackIdParsed");
        try {
            JSONArray jSONArrayH = h(type);
            if (jSONArrayH != null) {
                int length = jSONArrayH.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject = jSONArrayH.getJSONObject(i);
                    if (Intrinsics.e(jSONObject.getString("TriggerID"), "TriggerSubscription")) {
                        String string = jSONObject.getJSONObject(AnalyticsEventTypeAdapter.DATA).getString("PlacementId");
                        Intrinsics.i(string, "getString(...)");
                        this.c = string;
                    }
                    if (Intrinsics.e(jSONObject.getString("TriggerID"), "TriggerOnboardedCompleted")) {
                        String string2 = jSONObject.getJSONObject(AnalyticsEventTypeAdapter.DATA).getString("PlacementId");
                        Intrinsics.i(string2, "getString(...)");
                        this.b = string2;
                    }
                    String string3 = jSONObject.getString("CallbackID");
                    Intrinsics.g(string3);
                    onCallbackIdParsed.invoke(string3);
                }
            }
        } catch (Exception e2) {
            CommonUtilsKt.Q(e2);
        }
    }

    public final JSONArray h(AdaptyTriggerType type) {
        Intrinsics.j(type, "type");
        try {
            return e().getJSONObject("Features").getJSONArray(type.getKey());
        } catch (JSONException e2) {
            CommonUtilsKt.Q(e2);
            return null;
        }
    }
}

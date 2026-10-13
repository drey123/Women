package com.hp.pregnancy.lite;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.config.DPRemoteConfig;
import com.hp.pregnancy.util.CommonUtilsKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0005¨\u0006\t"}, d2 = {"Lcom/hp/pregnancy/lite/PartnerImpressionManager;", "", "<init>", "()V", "getPartnerNames", "", "doesPartnerNameExistInAd", "", "partnerName", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PartnerImpressionManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final PartnerImpressionManager f18503a = new PartnerImpressionManager();

    public final boolean a(String partnerName) {
        Intrinsics.j(partnerName, "partnerName");
        try {
            JSONObject jSONObject = new JSONObject(b());
            if (jSONObject.has(partnerName)) {
                JSONObject jSONObject2 = jSONObject.getJSONObject(partnerName);
                if (jSONObject2.has("RecordImpressionOnLoad")) {
                    return jSONObject2.getBoolean("RecordImpressionOnLoad");
                }
                return false;
            }
            if (!jSONObject.has("OtherPartners")) {
                return false;
            }
            JSONObject jSONObject3 = jSONObject.getJSONObject("OtherPartners");
            if (jSONObject3.has("RecordImpressionOnLoad")) {
                return jSONObject3.getBoolean("RecordImpressionOnLoad");
            }
            return false;
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            return false;
        }
    }

    public final String b() {
        return DPRemoteConfig.k.a().u("PartnerDefinitions", "");
    }
}

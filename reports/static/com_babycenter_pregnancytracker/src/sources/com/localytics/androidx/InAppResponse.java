package com.localytics.androidx;

import androidx.annotation.NonNull;
import com.amazon.device.ads.DTBMetricsConfiguration;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class InAppResponse {
    private final List<InAppCampaignJson> campaigns;
    private JSONObject frequencyCapping;
    private int schemaVersion;

    public InAppResponse(@NonNull JSONObject jSONObject, @NonNull LocalyticsDelegate localyticsDelegate, Logger logger) throws JSONException {
        this.campaigns = new ArrayList();
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(DTBMetricsConfiguration.CONFIG_DIR);
        if (jSONObjectOptJSONObject != null) {
            this.schemaVersion = jSONObjectOptJSONObject.optInt("schema_version", 1);
        }
        this.frequencyCapping = jSONObject.optJSONObject("frequency_capping");
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("amp");
        if (jSONArrayOptJSONArray != null) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i);
                logger.log(Logger.LogLevel.DEBUG, "Dumping In-app campaign payload: " + jSONObject2);
                InAppCampaignJson inAppCampaignJsonFromJson = InAppCampaignJson.fromJson(jSONObject2, this.schemaVersion, localyticsDelegate, logger);
                if (inAppCampaignJsonFromJson != null) {
                    this.campaigns.add(inAppCampaignJsonFromJson);
                }
            }
        }
    }

    @NonNull
    public static InAppResponse empty() {
        return new InAppResponse();
    }

    @NonNull
    public List<Integer> getCampaignIds() {
        ArrayList arrayList = new ArrayList();
        Iterator<InAppCampaignJson> it = this.campaigns.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(it.next().getCampaignId()));
        }
        return arrayList;
    }

    @NonNull
    public List<InAppCampaignJson> getCampaigns() {
        return this.campaigns;
    }

    public JSONObject getFrequencyCapping() {
        return this.frequencyCapping;
    }

    public int getSchemaVersion() {
        return this.schemaVersion;
    }

    public InAppResponse(@NonNull String str, @NonNull LocalyticsDelegate localyticsDelegate, Logger logger) {
        this(new JSONObject(str), localyticsDelegate, logger);
    }

    private InAppResponse() {
        this.campaigns = new ArrayList();
    }
}

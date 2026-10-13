package com.localytics.androidx;

import android.net.Uri;
import android.os.Parcel;
import androidx.annotation.NonNull;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class WebViewCampaign extends Campaign {
    protected Uri localCreativeUri;
    protected Map<String, String> webViewAttributes;

    public WebViewCampaign(Campaign.Builder<?> builder) {
        super(builder);
    }

    @NonNull
    public abstract String getConversionEventName();

    public Uri getCreativeFilePath() {
        return this.localCreativeUri;
    }

    @NonNull
    public abstract Map<String, String> getExtraCampaignEventAttributes(@NonNull String str);

    public Map<String, String> getImpressionEventAttributes(@NonNull String str) {
        HashMap map = new HashMap();
        map.put("Schema Version - Client", String.valueOf(5));
        if (getSchemaVersion() != 0) {
            map.put("Schema Version - Server", Long.toString(getSchemaVersion()));
        }
        map.putAll(getExtraCampaignEventAttributes(str));
        return map;
    }

    public Map<String, String> getWebViewAttributes() {
        return this.webViewAttributes;
    }

    public void tagCampaignEvent(@NonNull LocalyticsDelegate localyticsDelegate, @NonNull String str, MarketingLogger marketingLogger, String str2) {
        try {
            Map<String, String> impressionEventAttributes = getImpressionEventAttributes(str);
            String conversionEventName = getConversionEventName();
            marketingLogger.logWebViewImpression(this, impressionEventAttributes, str2);
            localyticsDelegate.tagEvent(conversionEventName, impressionEventAttributes);
            localyticsDelegate.upload();
            if (localyticsDelegate.isLoggingEnabled()) {
                StringBuilder sb = new StringBuilder();
                for (Map.Entry<String, String> entry : impressionEventAttributes.entrySet()) {
                    sb.append(" Key = ");
                    sb.append(entry.getKey());
                    sb.append(", Value = ");
                    sb.append(entry.getValue());
                }
                marketingLogger.log(Logger.LogLevel.VERBOSE, "Marketing event tagged successfully.\n   Attributes Dictionary = \n" + sb.toString());
            }
        } catch (Exception e) {
            marketingLogger.log(Logger.LogLevel.ERROR, "Failed to tag marketing action: " + str, e);
        }
    }

    @Override // com.localytics.androidx.Campaign, android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
    }

    public WebViewCampaign(@NonNull Parcel parcel) {
        super(parcel);
    }
}

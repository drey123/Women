package com.localytics.androidx;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class InboxCampaignConfiguration extends WebViewCampaignConfiguration {
    public static final Parcelable.Creator<InboxCampaignConfiguration> CREATOR = new Parcelable.Creator<InboxCampaignConfiguration>() { // from class: com.localytics.androidx.InboxCampaignConfiguration.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        @NonNull
        public InboxCampaignConfiguration createFromParcel(@NonNull Parcel parcel) {
            return new InboxCampaignConfiguration(parcel, 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        @NonNull
        public InboxCampaignConfiguration[] newArray(int i) {
            return new InboxCampaignConfiguration[i];
        }
    };

    public InboxCampaignConfiguration(InboxCampaign inboxCampaign, LocalyticsDelegate localyticsDelegate, MarketingLogger marketingLogger) {
        super(marketingLogger);
        updateValuesWithContentsOfCreative(inboxCampaign.getWebViewAttributes().get("html_url"), localyticsDelegate.getAppContext());
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.localytics.androidx.WebViewCampaignConfiguration
    public void handleKeyValuePairs(String[] strArr) {
        for (String str : strArr) {
            String[] strArrSplit = str.split("=");
            if (strArrSplit.length != 2) {
                return;
            }
            try {
                String strTrim = strArrSplit[0].trim();
                String strTrim2 = strArrSplit[1].trim();
                if ("video_conversion_percentage".equalsIgnoreCase(strTrim)) {
                    setVideoConversionPercentage(Float.parseFloat(strTrim2));
                }
            } catch (Exception unused) {
                this.logger.log(Logger.LogLevel.ERROR, "Caught exception parsing values for ".concat(str));
            }
        }
    }

    @Override // com.localytics.androidx.WebViewCampaignConfiguration, android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
    }

    public /* synthetic */ InboxCampaignConfiguration(Parcel parcel, int i) {
        this(parcel);
    }

    private InboxCampaignConfiguration(Parcel parcel) {
        super(parcel);
    }
}

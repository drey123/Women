package com.localytics.androidx;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.m7;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
abstract class WebViewCampaignConfiguration implements Parcelable {
    public static final float DEFAULT_VIDEO_CONVERSION_PERCENTAGE = 70.0f;
    protected static Pattern FILE_META_TAG_REGEX = Pattern.compile("<meta[\\s]*.+name[\\s]*=[\\s]*[\"']viewport[\"'].*[\\s]data-localytics[\\s]*=[\\s]*[\"']([^\"']*)[\"'].*>");
    protected MarketingLogger logger;
    protected float videoConversionPercentage;

    public WebViewCampaignConfiguration(Parcel parcel) {
        this.videoConversionPercentage = parcel.readFloat();
        this.logger = MarketingLogger.get(LocalyticsManager.getInstance());
    }

    public String[] getKeyValueConfigurationForCreative(String str, Context context) {
        String[] strArr = new String[0];
        if (!TextUtils.isEmpty(str)) {
            if (str.startsWith(m7.FILE_SCHEME)) {
                str = str.substring(7);
            }
            boolean zStartsWith = str.startsWith("/android_asset");
            MarketingLogger marketingLogger = this.logger;
            Matcher matcher = FILE_META_TAG_REGEX.matcher(zStartsWith ? Utils.readAssetToString(str, context, marketingLogger) : Utils.readFileToString(str, marketingLogger));
            if (matcher.find()) {
                String strGroup = matcher.group(1);
                if (!TextUtils.isEmpty(strGroup)) {
                    return strGroup.split(",");
                }
            }
        }
        return strArr;
    }

    public float getVideoConversionPercentage() {
        return this.videoConversionPercentage;
    }

    public abstract void handleKeyValuePairs(String[] strArr);

    public void setVideoConversionPercentage(float f) {
        this.videoConversionPercentage = Math.max(f, BitmapDescriptorFactory.HUE_RED);
        this.videoConversionPercentage = Math.min(f, 100.0f);
    }

    public void updateValuesWithContentsOfCreative(String str, Context context) {
        handleKeyValuePairs(getKeyValueConfigurationForCreative(str, context));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.videoConversionPercentage);
    }

    public WebViewCampaignConfiguration(MarketingLogger marketingLogger) {
        this.logger = marketingLogger;
    }
}

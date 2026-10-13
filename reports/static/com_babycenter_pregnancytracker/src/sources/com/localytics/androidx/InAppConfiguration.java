package com.localytics.androidx;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.TypedValue;
import androidx.annotation.NonNull;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.onetrust.otpublishers.headless.Public.OTBannerHeightRatio;
import org.apache.commons.lang3.BooleanUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class InAppConfiguration extends WebViewCampaignConfiguration {
    public static final Parcelable.Creator<InAppConfiguration> CREATOR = new Parcelable.Creator<InAppConfiguration>() { // from class: com.localytics.androidx.InAppConfiguration.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        @NonNull
        public InAppConfiguration createFromParcel(@NonNull Parcel parcel) {
            return new InAppConfiguration(parcel, 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        @NonNull
        public InAppConfiguration[] newArray(int i) {
            return new InAppConfiguration[i];
        }
    };
    private float aspectRatio;
    private float backgroundAlpha;
    private final String campaignDisplayLocation;
    private boolean dismissButtonHidden;
    private Bitmap dismissButtonImage;
    private Localytics.InAppMessageDismissButtonLocation dismissButtonLocation;
    private int offsetDps;
    private boolean renderInNotch;
    private float widthToHeightRatio;

    private InAppConfiguration(@NonNull Parcel parcel) {
        super(parcel);
        this.renderInNotch = false;
        this.campaignDisplayLocation = parcel.readString();
        String string = parcel.readString();
        if (string != null) {
            this.dismissButtonLocation = Localytics.InAppMessageDismissButtonLocation.valueOf(string);
        } else {
            this.dismissButtonLocation = Localytics.InAppMessageDismissButtonLocation.LEFT;
        }
        this.dismissButtonHidden = parcel.readInt() > 0;
        this.aspectRatio = parcel.readFloat();
        this.widthToHeightRatio = parcel.readFloat();
        this.dismissButtonImage = (Bitmap) parcel.readParcelable(Bitmap.class.getClassLoader());
        this.backgroundAlpha = parcel.readFloat();
        this.offsetDps = parcel.readInt();
        this.renderInNotch = parcel.readInt() > 0;
    }

    private void setWidthToHeightRatio(float f) {
        if (isFullScreenCampaign()) {
            this.logger.log(Logger.LogLevel.WARN, "Width to height ratios can not be set for fullscreen In-App campaigns.");
        } else if (f <= BitmapDescriptorFactory.HUE_RED) {
            this.logger.log(Logger.LogLevel.WARN, "Width to height ratios must be greater than 0.");
        } else {
            this.widthToHeightRatio = f;
        }
    }

    public JSONObject createJsonObjectForLogging() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("aspectRatio", Float.isNaN(this.aspectRatio) ? 1.2d : this.aspectRatio);
        jSONObject.put("alpha", this.backgroundAlpha);
        jSONObject.put("offset", this.offsetDps);
        jSONObject.put("dismissButtonLocation", this.dismissButtonLocation == Localytics.InAppMessageDismissButtonLocation.LEFT ? "left" : "right");
        jSONObject.put("dismissButtonVisibility", this.dismissButtonHidden ? "hidden" : "visible");
        jSONObject.put("notchFullscreen", this.renderInNotch);
        return jSONObject;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public float getAspectRatio() {
        float f = this.widthToHeightRatio;
        return f > BitmapDescriptorFactory.HUE_RED ? 1.0f / f : 1.0f / this.aspectRatio;
    }

    public float getBackgroundAlpha() {
        return this.backgroundAlpha;
    }

    public int getBannerOffsetDps() {
        return this.offsetDps;
    }

    public Bitmap getDismissButtonImage() {
        return this.dismissButtonImage;
    }

    public Localytics.InAppMessageDismissButtonLocation getDismissButtonLocation() {
        return this.dismissButtonLocation;
    }

    @Override // com.localytics.androidx.WebViewCampaignConfiguration
    public /* bridge */ /* synthetic */ float getVideoConversionPercentage() {
        return super.getVideoConversionPercentage();
    }

    @Override // com.localytics.androidx.WebViewCampaignConfiguration
    public void handleKeyValuePairs(String[] strArr) {
        for (String str : strArr) {
            String[] strArrSplit = str.split("=");
            if (strArrSplit.length != 2) {
                this.logger.log(Logger.LogLevel.INFO, "Found malformed content value: ".concat(str));
                return;
            }
            try {
                String strTrim = strArrSplit[0].trim();
                String strTrim2 = strArrSplit[1].trim();
                if ("close_button_visibility".equalsIgnoreCase(strTrim)) {
                    if ("hidden".equalsIgnoreCase(strTrim2)) {
                        setDismissButtonVisibility(8);
                    } else if ("visible".equalsIgnoreCase(strTrim2)) {
                        setDismissButtonVisibility(0);
                    } else {
                        this.logger.log(Logger.LogLevel.WARN, "Found unknown value for key 'close_button_visibility': " + strTrim2);
                    }
                } else if ("close_button_position".equalsIgnoreCase(strTrim)) {
                    if ("left".equalsIgnoreCase(strTrim2)) {
                        setDismissButtonLocation(Localytics.InAppMessageDismissButtonLocation.LEFT);
                    } else if ("right".equalsIgnoreCase(strTrim2)) {
                        setDismissButtonLocation(Localytics.InAppMessageDismissButtonLocation.RIGHT);
                    } else {
                        this.logger.log(Logger.LogLevel.WARN, "Found unknown value for key 'close_button_position': " + strTrim2);
                    }
                } else if ("banner_offset".equalsIgnoreCase(strTrim)) {
                    setBannerOffsetDps(Integer.parseInt(strTrim2));
                } else if ("aspect_ratio".equalsIgnoreCase(strTrim)) {
                    setAspectRatio(Float.parseFloat(strTrim2));
                } else if ("width_to_height_ratio".equalsIgnoreCase(strTrim)) {
                    setWidthToHeightRatio(Float.parseFloat(strTrim2));
                } else if ("background_alpha".equalsIgnoreCase(strTrim)) {
                    setBackgroundAlpha(Float.parseFloat(strTrim2));
                } else if ("notch_fullscreen".equalsIgnoreCase(strTrim)) {
                    if (BooleanUtils.TRUE.equalsIgnoreCase(strTrim2)) {
                        setShouldRenderInNotch(true);
                    } else if (BooleanUtils.FALSE.equalsIgnoreCase(strTrim2)) {
                        setShouldRenderInNotch(false);
                    } else {
                        this.logger.log(Logger.LogLevel.WARN, "Found unknown value for key 'notch_fullscreen': " + strTrim2);
                    }
                } else if ("video_conversion_percentage".equalsIgnoreCase(strTrim)) {
                    setVideoConversionPercentage(Float.parseFloat(strTrim2));
                } else {
                    this.logger.log(Logger.LogLevel.WARN, "Found unknown key in In App meta tag '" + strTrim + "':'" + strTrim2 + "'");
                }
            } catch (Exception unused) {
                this.logger.log(Logger.LogLevel.ERROR, "Caught exception parsing values for ".concat(str));
            }
        }
    }

    public boolean isBottomBannerCampaign() {
        return "bottom".equals(this.campaignDisplayLocation);
    }

    public boolean isCenterCampaign() {
        return "center".equals(this.campaignDisplayLocation);
    }

    public boolean isDismissButtonHidden() {
        return this.dismissButtonHidden;
    }

    public boolean isFullScreenCampaign() {
        return OTBannerHeightRatio.FULL.equals(this.campaignDisplayLocation);
    }

    public boolean isTopBannerCampaign() {
        return "top".equals(this.campaignDisplayLocation);
    }

    public void setAspectRatio(float f) {
        if (isFullScreenCampaign()) {
            this.logger.log(Logger.LogLevel.WARN, "Aspect Ratios can not be set for fullscreen In-App campaigns.");
        } else if (f <= BitmapDescriptorFactory.HUE_RED) {
            this.logger.log(Logger.LogLevel.WARN, "Aspect Ratios must be greater than 0.");
        } else {
            this.aspectRatio = f;
        }
    }

    public void setBackgroundAlpha(float f) {
        if (isTopBannerCampaign() || isBottomBannerCampaign()) {
            this.logger.log(Logger.LogLevel.WARN, "Background transparency cannot be set on banner In-App campaigns.");
        } else if (f < BitmapDescriptorFactory.HUE_RED || f > 1.0f) {
            this.logger.log(Logger.LogLevel.WARN, "Alpha must be set to a value between 0 and 1.");
        } else {
            this.backgroundAlpha = f;
        }
    }

    public void setBannerOffsetDps(int i) {
        this.offsetDps = i;
    }

    public void setDismissButtonImage(@NonNull Resources resources, Bitmap bitmap) {
        if (bitmap == null) {
            this.dismissButtonImage = null;
        } else {
            this.dismissButtonImage = InAppDialogFragment.scaleDownBitmap(bitmap, TypedValue.applyDimension(1, 40.0f, resources.getDisplayMetrics()), this.logger).copy(Bitmap.Config.ARGB_8888, false);
        }
    }

    public void setDismissButtonLocation(Localytics.InAppMessageDismissButtonLocation inAppMessageDismissButtonLocation) {
        this.dismissButtonLocation = inAppMessageDismissButtonLocation;
    }

    public void setDismissButtonVisibility(int i) {
        if (i == 4 || i == 8) {
            this.dismissButtonHidden = true;
        } else {
            this.dismissButtonHidden = false;
        }
    }

    public void setShouldRenderInNotch(boolean z) {
        if (!isFullScreenCampaign()) {
            this.logger.log(Logger.LogLevel.WARN, "Notch Rendering can only be set for fullscreen In-App campaigns.");
        }
        this.renderInNotch = z;
    }

    @Override // com.localytics.androidx.WebViewCampaignConfiguration
    public /* bridge */ /* synthetic */ void setVideoConversionPercentage(float f) {
        super.setVideoConversionPercentage(f);
    }

    public boolean shouldRenderInNotch() {
        return this.renderInNotch;
    }

    @Override // com.localytics.androidx.WebViewCampaignConfiguration, android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.campaignDisplayLocation);
        Localytics.InAppMessageDismissButtonLocation inAppMessageDismissButtonLocation = this.dismissButtonLocation;
        if (inAppMessageDismissButtonLocation == null) {
            inAppMessageDismissButtonLocation = Localytics.InAppMessageDismissButtonLocation.LEFT;
        }
        parcel.writeString(inAppMessageDismissButtonLocation.name());
        parcel.writeInt(this.dismissButtonHidden ? 1 : 0);
        parcel.writeFloat(this.aspectRatio);
        parcel.writeFloat(this.widthToHeightRatio);
        parcel.writeParcelable(this.dismissButtonImage, i);
        parcel.writeFloat(this.backgroundAlpha);
        parcel.writeInt(this.offsetDps);
        parcel.writeInt(this.renderInNotch ? 1 : 0);
    }

    public void setDismissButtonImage(@NonNull Resources resources, int i) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inPurgeable = true;
        options.inPreferredConfig = Bitmap.Config.ARGB_8888;
        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(resources, i, options);
        if (bitmapDecodeResource == null) {
            this.logger.log(Logger.LogLevel.WARN, "Cannot load the new dismiss button image. Is the resource id correct?");
        } else {
            setDismissButtonImage(resources, bitmapDecodeResource);
        }
    }

    public InAppConfiguration(@NonNull InAppCampaign inAppCampaign, Bitmap bitmap, LocalyticsDelegate localyticsDelegate, MarketingLogger marketingLogger) {
        super(marketingLogger);
        this.renderInNotch = false;
        this.campaignDisplayLocation = inAppCampaign.getDisplayLocation();
        this.dismissButtonImage = bitmap;
        this.dismissButtonLocation = inAppCampaign.getDismissButtonLocation();
        this.dismissButtonHidden = inAppCampaign.isDismissButtonHidden();
        this.aspectRatio = inAppCampaign.getAspectRatio();
        this.widthToHeightRatio = -1.0f;
        if (!isFullScreenCampaign() && !isCenterCampaign()) {
            this.backgroundAlpha = BitmapDescriptorFactory.HUE_RED;
        } else {
            this.backgroundAlpha = inAppCampaign.getBackgroundAlpha();
        }
        this.offsetDps = inAppCampaign.getOffset();
        updateValuesWithContentsOfCreative(inAppCampaign.getWebViewAttributes().get("html_url"), localyticsDelegate.getAppContext());
    }

    public InAppConfiguration(@NonNull String str, Bitmap bitmap, boolean z, LocalyticsDelegate localyticsDelegate, MarketingLogger marketingLogger) {
        super(marketingLogger);
        this.renderInNotch = false;
        this.campaignDisplayLocation = OTBannerHeightRatio.FULL;
        this.dismissButtonImage = bitmap;
        this.dismissButtonLocation = Localytics.InAppMessageDismissButtonLocation.LEFT;
        this.dismissButtonHidden = z;
        this.aspectRatio = BitmapDescriptorFactory.HUE_RED;
        this.widthToHeightRatio = -1.0f;
        this.backgroundAlpha = 0.5f;
        this.offsetDps = 0;
        updateValuesWithContentsOfCreative(str, localyticsDelegate.getAppContext());
    }

    public /* synthetic */ InAppConfiguration(Parcel parcel, int i) {
        this(parcel);
    }
}

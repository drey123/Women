package com.localytics.androidx;

import android.annotation.SuppressLint;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class InAppCampaign extends WebViewCampaign {
    public static final Parcelable.Creator<InAppCampaign> CREATOR = new Parcelable.Creator<InAppCampaign>() { // from class: com.localytics.androidx.InAppCampaign.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        @NonNull
        public InAppCampaign createFromParcel(@NonNull Parcel parcel) {
            return new InAppCampaign(parcel, 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        @NonNull
        public InAppCampaign[] newArray(int i) {
            return new InAppCampaign[i];
        }
    };
    private final float aspectRatio;
    private final float backgroundAlpha;
    private final boolean dismissButtonHidden;

    @NonNull
    private final Localytics.InAppMessageDismissButtonLocation dismissButtonLocation;
    private final String displayLocation;

    @NonNull
    private final Map<String, String> eventAttributes;
    private final String eventName;
    private final int offset;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class Builder extends Campaign.Builder<Builder> {
        float aspectRatio;
        float backgroundAlpha;
        boolean dismissButtonHidden;

        @NonNull
        Localytics.InAppMessageDismissButtonLocation dismissButtonLocation;
        int offset;
        String displayLocation = null;
        Uri localCreativeUri = null;
        String eventName = null;

        @NonNull
        final Map<String, String> eventAttributes = new HashMap();

        @NonNull
        final Map<String, String> webViewAttributes = new HashMap();

        @NonNull
        public InAppCampaign build() {
            return new InAppCampaign(this, 0);
        }

        @NonNull
        public Builder setAspectRatio(float f) {
            this.aspectRatio = f;
            return this;
        }

        @NonNull
        public Builder setBackgroundAlpha(float f) {
            this.backgroundAlpha = f;
            return this;
        }

        @NonNull
        public Builder setDismissButtonHidden(int i, boolean z) {
            if (i < 0) {
                this.dismissButtonHidden = z;
                return this;
            }
            this.dismissButtonHidden = i > 0;
            return this;
        }

        @NonNull
        public Builder setDismissButtonLocation(String str, @NonNull Localytics.InAppMessageDismissButtonLocation inAppMessageDismissButtonLocation) {
            if ("left".equalsIgnoreCase(str)) {
                this.dismissButtonLocation = Localytics.InAppMessageDismissButtonLocation.LEFT;
                return this;
            }
            if ("right".equalsIgnoreCase(str)) {
                this.dismissButtonLocation = Localytics.InAppMessageDismissButtonLocation.RIGHT;
                return this;
            }
            this.dismissButtonLocation = inAppMessageDismissButtonLocation;
            return this;
        }

        @NonNull
        public Builder setDisplayLocation(String str) {
            this.displayLocation = str;
            return this;
        }

        @NonNull
        public Builder setEventAttributes(Map<String, String> map) {
            if (map != null && map.size() > 0) {
                this.eventAttributes.putAll(map);
            }
            return this;
        }

        @NonNull
        public Builder setEventName(@NonNull String str) {
            this.eventName = str;
            return this;
        }

        @NonNull
        public Builder setLocalCreativeUri(Uri uri) {
            this.localCreativeUri = uri;
            return this;
        }

        @NonNull
        public Builder setOffset(int i) {
            if (i >= 0) {
                this.offset = i;
                return this;
            }
            this.offset = 0;
            return this;
        }

        @NonNull
        public Builder setWebViewAttributes(Map<String, String> map) {
            if (map != null && map.size() > 0) {
                this.webViewAttributes.putAll(map);
            }
            return this;
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x002a  */
    private InAppCampaign(@NonNull Builder builder) {
        super(builder);
        String str = builder.displayLocation;
        this.displayLocation = str;
        this.localCreativeUri = builder.localCreativeUri;
        this.eventName = builder.eventName;
        this.eventAttributes = builder.eventAttributes;
        this.webViewAttributes = builder.webViewAttributes;
        if ("center".equals(str)) {
            float f = builder.aspectRatio;
            if (f <= BitmapDescriptorFactory.HUE_RED) {
                this.aspectRatio = Float.parseFloat(this.webViewAttributes.get("display_width")) / Float.parseFloat(this.webViewAttributes.get("display_height"));
            } else {
                this.aspectRatio = f;
            }
        } else {
            this.aspectRatio = Float.parseFloat(this.webViewAttributes.get("display_width")) / Float.parseFloat(this.webViewAttributes.get("display_height"));
        }
        this.offset = builder.offset;
        float f2 = builder.backgroundAlpha;
        if (f2 > BitmapDescriptorFactory.HUE_RED) {
            this.backgroundAlpha = f2;
        } else {
            this.backgroundAlpha = 0.5f;
        }
        this.dismissButtonHidden = builder.dismissButtonHidden;
        this.dismissButtonLocation = builder.dismissButtonLocation;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public float getAspectRatio() {
        return this.aspectRatio;
    }

    public float getBackgroundAlpha() {
        return this.backgroundAlpha;
    }

    @Override // com.localytics.androidx.WebViewCampaign
    @NonNull
    public String getConversionEventName() {
        return "ampView";
    }

    @NonNull
    public Localytics.InAppMessageDismissButtonLocation getDismissButtonLocation() {
        return this.dismissButtonLocation;
    }

    public String getDisplayLocation() {
        return this.displayLocation;
    }

    @NonNull
    public Map<String, String> getEventAttributes() {
        return this.eventAttributes;
    }

    public String getEventName() {
        return this.eventName;
    }

    @Override // com.localytics.androidx.WebViewCampaign
    @NonNull
    public Map<String, String> getExtraCampaignEventAttributes(String str) {
        HashMap map = new HashMap();
        if (!TextUtils.isEmpty(str)) {
            map.put("ampAction", str);
        }
        map.put("type", "In-App");
        map.put("ampCampaignId", Long.toString(getCampaignId()));
        map.put("ampCampaign", getRuleName());
        if (!TextUtils.isEmpty(getAbTest())) {
            map.put("ampAB", getAbTest());
        }
        return map;
    }

    public int getOffset() {
        return this.offset;
    }

    public boolean isDismissButtonHidden() {
        return this.dismissButtonHidden;
    }

    @NonNull
    @SuppressLint({"DefaultLocale"})
    public String toString() {
        return "[InAppCampaign] campaign id=" + getCampaignId() + " | creative id=" + getAbTest() + " | version=" + getVersion() + " | attributes=" + getAttributes() + " | event attributes=" + this.eventAttributes;
    }

    @Override // com.localytics.androidx.WebViewCampaign, com.localytics.androidx.Campaign, android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.displayLocation);
        parcel.writeValue(this.localCreativeUri);
        parcel.writeString(this.eventName);
        Bundle bundleConvertMapToBundle = Utils.convertMapToBundle(this.eventAttributes);
        bundleConvertMapToBundle.setClassLoader(InAppCampaign.class.getClassLoader());
        parcel.writeBundle(bundleConvertMapToBundle);
        Bundle bundleConvertMapToBundle2 = Utils.convertMapToBundle(this.webViewAttributes);
        bundleConvertMapToBundle2.setClassLoader(InAppCampaign.class.getClassLoader());
        parcel.writeBundle(bundleConvertMapToBundle2);
        parcel.writeFloat(this.aspectRatio);
        parcel.writeInt(this.offset);
        parcel.writeFloat(this.backgroundAlpha);
        parcel.writeInt(this.dismissButtonHidden ? 1 : 0);
        parcel.writeSerializable(this.dismissButtonLocation);
    }

    public /* synthetic */ InAppCampaign(Builder builder, int i) {
        this(builder);
    }

    public /* synthetic */ InAppCampaign(Parcel parcel, int i) {
        this(parcel);
    }

    private InAppCampaign(@NonNull Parcel parcel) {
        super(parcel);
        this.displayLocation = parcel.readString();
        this.localCreativeUri = (Uri) parcel.readValue(InAppCampaign.class.getClassLoader());
        this.eventName = parcel.readString();
        this.eventAttributes = Utils.convertBundleToStringMap(parcel.readBundle(InAppCampaign.class.getClassLoader()));
        this.webViewAttributes = Utils.convertBundleToStringMap(parcel.readBundle(InAppCampaign.class.getClassLoader()));
        this.aspectRatio = parcel.readFloat();
        this.offset = parcel.readInt();
        this.backgroundAlpha = parcel.readFloat();
        this.dismissButtonHidden = parcel.readInt() != 0;
        this.dismissButtonLocation = (Localytics.InAppMessageDismissButtonLocation) parcel.readSerializable();
    }
}

package com.localytics.androidx;

import android.graphics.Point;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
class InAppCreativeJson {
    private final String abTest;
    private final double aspectRatio;
    private final JSONObject attributes;
    private final double backgroundAlpha;
    private final int campaignId;
    private final int controlGroup;
    private final String creativeLetter;
    private final String devices;
    private int dismissButtonHidden;
    private final String dismissButtonLocation;
    private final String location;
    private Logger logger;
    private final int offset;
    private final String phoneLocation;
    private int phoneSizeHeight;
    private int phoneSizeWidth;
    private final String ruleName;
    private final String tabletLocation;
    private int tabletSizeHeight;
    private int tabletSizeWidth;
    private final String title;
    private final int version;

    public InAppCreativeJson(@NonNull JSONObject jSONObject, int i, String str, int i2, String str2, Logger logger) throws JSONException {
        this.dismissButtonHidden = -1;
        String string = jSONObject.getString("location");
        this.location = string;
        this.campaignId = i;
        this.ruleName = str;
        this.version = i2;
        this.devices = str2;
        this.logger = logger;
        if (TextUtils.isEmpty(string)) {
            throw new JSONException("Invalid In-App creative: location must be set");
        }
        this.phoneLocation = jSONObject.optString("phone_location");
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("phone_size");
        if (jSONObjectOptJSONObject != null) {
            this.phoneSizeWidth = jSONObjectOptJSONObject.optInt("width");
            this.phoneSizeHeight = jSONObjectOptJSONObject.optInt("height");
        }
        this.tabletLocation = jSONObject.optString("tablet_location");
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("tablet_size");
        if (jSONObjectOptJSONObject2 != null) {
            this.tabletSizeWidth = jSONObjectOptJSONObject2.optInt("width");
            this.tabletSizeHeight = jSONObjectOptJSONObject2.optInt("height");
        }
        this.abTest = jSONObject.getString("ab");
        this.controlGroup = jSONObject.optInt("control_group");
        this.aspectRatio = jSONObject.optDouble("aspect_ratio", 0.0d);
        this.offset = jSONObject.optInt("offset");
        this.backgroundAlpha = jSONObject.optDouble("background_alpha", 0.5d);
        this.attributes = jSONObject.optJSONObject("attributes");
        this.creativeLetter = jSONObject.optString("letter");
        this.title = jSONObject.optString(OTUXParamsKeys.OT_UX_TITLE);
        this.dismissButtonLocation = jSONObject.optString("dismiss_button_location", null);
        this.dismissButtonHidden = jSONObject.optInt("dismiss_button_hidden", -1);
    }

    @NonNull
    private Map<String, String> convertAttributes() {
        HashMap map = new HashMap();
        try {
            JSONObject jSONObject = this.attributes;
            if (jSONObject != null) {
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    map.put(next, this.attributes.optString(next));
                }
            }
            return map;
        } catch (Exception e) {
            this.logger.log(Logger.LogLevel.ERROR, "Exception while converting JSON attributes to Map attributes", e);
            return map;
        }
    }

    @NonNull
    public String getAbTest() {
        return this.abTest;
    }

    public double getAspectRatio() {
        return this.aspectRatio;
    }

    public JSONObject getAttributes() {
        return this.attributes;
    }

    public double getBackgroundAlpha() {
        return this.backgroundAlpha;
    }

    @NonNull
    public InAppCampaign getCampaign(@NonNull String str, @NonNull Map<String, String> map, @NonNull Localytics.InAppMessageDismissButtonLocation inAppMessageDismissButtonLocation, boolean z) {
        return new InAppCampaign.Builder().setCampaignId(this.campaignId).setRuleName(this.ruleName).setVersion(this.version).setDisplayLocation(this.location).setLocalCreativeUri(Uri.parse(str)).setAbTest(this.abTest).setWebViewAttributes(map).setAspectRatio((float) this.aspectRatio).setOffset(this.offset).setBackgroundAlpha((float) this.backgroundAlpha).setDismissButtonLocation(this.dismissButtonLocation, inAppMessageDismissButtonLocation).setDismissButtonHidden(this.dismissButtonHidden, z).setAttributes(convertAttributes()).build();
    }

    public int getCampaignId() {
        return this.campaignId;
    }

    public int getControlGroup() {
        return this.controlGroup;
    }

    public int getCreativeId() {
        return Integer.valueOf(this.abTest).intValue();
    }

    @NonNull
    public String getCreativeLetter() {
        return this.creativeLetter;
    }

    @NonNull
    public String getDevices() {
        return this.devices;
    }

    public int getDismissButtonHidden() {
        return this.dismissButtonHidden;
    }

    public String getDismissButtonLocation() {
        return this.dismissButtonLocation;
    }

    @NonNull
    public String getDisplayLocation() {
        return this.location;
    }

    @NonNull
    public Point getInAppSize() {
        Point point = new Point();
        if ("tablet".equals(this.devices)) {
            point.set(this.tabletSizeWidth, this.tabletSizeHeight);
            return point;
        }
        point.set(this.phoneSizeWidth, this.phoneSizeHeight);
        return point;
    }

    public int getOffset() {
        return this.offset;
    }

    public String getPhoneLocation() {
        return this.phoneLocation;
    }

    public int getPhoneSizeHeight() {
        return this.phoneSizeHeight;
    }

    public int getPhoneSizeWidth() {
        return this.phoneSizeWidth;
    }

    public String getTabletLocation() {
        return this.tabletLocation;
    }

    public int getTabletSizeHeight() {
        return this.tabletSizeHeight;
    }

    public int getTabletSizeWidth() {
        return this.tabletSizeWidth;
    }

    public String getTitle() {
        return this.title;
    }
}

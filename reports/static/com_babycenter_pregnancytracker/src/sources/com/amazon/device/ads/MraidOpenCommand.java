package com.amazon.device.ads;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class MraidOpenCommand extends MraidCommand {
    static final String ADDITIONAL_ARGUMENT_KEY = "options";
    static final String AD_EXTRAS = "extras";
    static final String IN_APP_NATIVE_BROWSER_KEY = "inAppNativeBrowser";
    static final String NAME = "open";
    static final String URL_KEY = "url";

    public static String getMraidName() {
        return "open";
    }

    @Override // com.amazon.device.ads.MraidCommand
    public void execute(JSONObject jSONObject, DTBAdMRAIDController dTBAdMRAIDController) {
        if (jSONObject.has(ADDITIONAL_ARGUMENT_KEY) && jSONObject.getJSONObject(ADDITIONAL_ARGUMENT_KEY).has(AD_EXTRAS)) {
            dTBAdMRAIDController.openUrl(jSONObject.getString("url"), jSONObject.getJSONObject(ADDITIONAL_ARGUMENT_KEY).getJSONObject(AD_EXTRAS).optBoolean(IN_APP_NATIVE_BROWSER_KEY, false));
        } else {
            dTBAdMRAIDController.openUrl(jSONObject.getString("url"));
        }
    }

    @Override // com.amazon.device.ads.MraidCommand
    public String getName() {
        return "open";
    }
}

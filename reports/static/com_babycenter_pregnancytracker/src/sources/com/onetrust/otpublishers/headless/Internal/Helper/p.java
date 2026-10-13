package com.onetrust.otpublishers.headless.Internal.Helper;

import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class p {
    public JSONObject a;
    public JSONObject b;

    public p(JSONObject jSONObject) {
        new JSONObject();
        this.a = jSONObject;
    }

    public final void a(String str, boolean z) {
        if (!this.a.has(str)) {
            OTLogger.c(6, "GeneralVendors", "Given Vendor ID " + str + " does not match with any existing vendors. Please check and pass the correct Vendor ID");
            return;
        }
        try {
            JSONObject jSONObject = this.a.getJSONObject(str);
            String str2 = "toggleStatus";
            int iOptInt = jSONObject.optInt(com.onetrust.otpublishers.headless.cmp.d.a ? "toggleStatus" : OTVendorUtils.CONSENT_TYPE, -1);
            if (-1 == iOptInt || 2 == iOptInt) {
                return;
            }
            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                str2 = OTVendorUtils.CONSENT_TYPE;
            }
            jSONObject.put(str2, String.valueOf(z ? 1 : 0));
            OTLogger.c(4, "GeneralVendors", "Consent updated for Vendor: " + str + " as " + z);
        } catch (JSONException e) {
            h.F("error while updating Vendor status:", e, 6, "GeneralVendors");
        }
    }
}

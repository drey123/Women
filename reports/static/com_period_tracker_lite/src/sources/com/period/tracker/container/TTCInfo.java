package com.period.tracker.container;

import com.period.tracker.utils.DisplayLogger;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class TTCInfo {
    public static final int TTC_STATUS_DEACTIVATED = 3;
    public static final int TTC_STATUS_EXPIRED = 2;
    public static final int TTC_STATUS_PREMIUM = 1;
    public static final int TTC_STATUS_UNSUBSCRIBED = 0;
    private static TTCInfo instance;
    private boolean hasEnabledTTC;
    private String ttcPremiumExpirationDate;
    private String ttcPremiumPurchaseToken;
    private int ttcPremiumStatus;
    private String ttcPremiumTransactionIdentifier;

    public static TTCInfo getInstance() {
        TTCInfo tTCInfo = instance;
        if (tTCInfo != null) {
            return tTCInfo;
        }
        TTCInfo tTCInfo2 = new TTCInfo();
        instance = tTCInfo2;
        return tTCInfo2;
    }

    public void setParams(String str) {
        DisplayLogger.instance().debugLog(true, "TTCInfo", "setParams->" + str);
        if (str != null) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                this.ttcPremiumExpirationDate = jSONObject.optString("ttc_premium_expires_at");
                this.ttcPremiumStatus = jSONObject.optInt("ttc_premium_status");
                this.ttcPremiumTransactionIdentifier = jSONObject.optString("ttc_premium_transaction_identifier");
                this.ttcPremiumPurchaseToken = jSONObject.optString("ttc_premium_purchase_token");
                this.hasEnabledTTC = jSONObject.optBoolean("has_enabled_ttc");
            } catch (JSONException unused) {
            }
        }
    }

    public void setExpirationDate(String str) {
        this.ttcPremiumExpirationDate = str;
    }

    public void setExpirationStatus(int i) {
        this.ttcPremiumStatus = i;
    }

    public String getExpirationDate() {
        return this.ttcPremiumExpirationDate;
    }

    public int getStatus() {
        return this.ttcPremiumStatus;
    }

    public String getTransactionId() {
        return this.ttcPremiumTransactionIdentifier;
    }

    public String getPurchaseToken() {
        return this.ttcPremiumPurchaseToken;
    }

    public boolean isSubscribed() {
        return this.ttcPremiumStatus == 1;
    }

    public boolean hasEnabledTTC() {
        return this.hasEnabledTTC;
    }

    public void cleanup() {
        this.ttcPremiumExpirationDate = "";
        this.ttcPremiumStatus = 0;
        this.ttcPremiumTransactionIdentifier = "";
        this.ttcPremiumPurchaseToken = "";
        this.hasEnabledTTC = false;
    }
}

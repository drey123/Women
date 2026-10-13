package com.amazon.aps.ads;

import com.amazon.aps.ads.model.ApsAdFormat;
import com.amazon.aps.ads.util.ApsUtils;
import com.amazon.aps.ads.util.adview.ApsAdViewImpl;
import com.amazon.aps.shared.APSAnalytics;
import com.amazon.aps.shared.analytics.APSEventSeverity;
import com.amazon.aps.shared.analytics.APSEventType;
import com.amazon.aps.shared.util.APSSharedUtil;
import com.amazon.device.ads.AdType;
import com.amazon.device.ads.DtbConstants;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class ApsAdUtils {
    static {
        new ApsAdUtils();
    }

    private ApsAdUtils() {
    }

    public static boolean a(Object... objArr) {
        try {
            APSSharedUtil.a(objArr);
            return false;
        } catch (IllegalArgumentException e) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "Invalid argument for calling the method", e);
            return true;
        }
    }

    public static ApsAd b(ApsAdFormat apsAdFormat, String... strArr) {
        if (a(apsAdFormat, strArr)) {
            return null;
        }
        ApsAd apsAd = new ApsAd(apsAdFormat);
        apsAd.setBidder(strArr[0]);
        apsAd.setBridgingBidderExtra(new JSONObject(strArr[1]));
        apsAd.setImpressionUrl(strArr[2]);
        return apsAd;
    }

    public static ApsAd c(JSONObject jSONObject, ApsAdViewImpl apsAdViewImpl) {
        if (a(jSONObject, apsAdViewImpl)) {
            return null;
        }
        ApsAd apsAd = new ApsAd(ApsAdFormatUtils.a(Integer.parseInt(jSONObject.getString("height")), Integer.parseInt(jSONObject.getString("width")), AdType.DISPLAY));
        apsAd.setBidder(jSONObject.getString(DtbConstants.AMZN_SDK_BIDDER_ID_KEY));
        apsAd.setBridgingBidderExtra(jSONObject.getJSONObject(DtbConstants.AMZN_BIDDER_REQUEST_KEY));
        apsAd.setImpressionUrl(jSONObject.getString(DtbConstants.AMZN_IMP_URL_KEY));
        new WeakReference(apsAdViewImpl);
        return apsAd;
    }

    public static boolean d(String str) {
        ApsUtils.a.getClass();
        return !ApsUtils.Companion.b(str) && str.contains(DtbConstants.AMZN_SDK_BIDDER_ID_KEY) && str.contains(DtbConstants.AMZN_BIDDER_REQUEST_KEY) && str.contains(DtbConstants.AMZN_IMP_URL_KEY);
    }
}

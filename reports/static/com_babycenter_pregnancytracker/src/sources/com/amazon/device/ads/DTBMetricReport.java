package com.amazon.device.ads;

import java.net.URLEncoder;
import java.util.Date;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
class DTBMetricReport {
    private static final String ADAPTER_VERSION = "adapter_version";
    private static final String ADSERVER = "mediation";
    private static final String APP_NAME = "app_id";
    private static final String CONNECTION = "connection";
    private static final String LATENCY = "latency";
    private static final String LOG_TAG = "DTBMetricReport";
    private static final String PROJECT = "project";
    private static final String PROJECT_NAME = "aps_mobile";
    private static final String SDK = "sdk";
    private static final String TIME = "time";
    private static final String TYPE = "type";
    private BidWrapper bidWrapper;
    private int latency;
    private JSONObject propertiesMap;
    private String type;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class BidWrapper {
        String bidId;
        String hostname;

        public BidWrapper(String str, String str2) {
            this.bidId = str;
            this.hostname = str2;
        }
    }

    private DTBMetricReport(String str, Map<String, Object> map) {
        this.latency = -1;
        setStandardProperties(str);
        addExtraProperties(map);
    }

    public static BidWrapper addBid(String str, String str2) {
        return new BidWrapper(str, str2);
    }

    private void addExtraProperties(Map<String, Object> map) {
        try {
            for (String str : map.keySet()) {
                Object obj = map.get(str);
                if (obj instanceof String) {
                    this.propertiesMap.put(str, obj);
                } else if (obj instanceof Integer) {
                    this.propertiesMap.put(str, obj);
                } else if (obj instanceof Long) {
                    this.propertiesMap.put(str, obj);
                } else if (obj instanceof Boolean) {
                    this.propertiesMap.put(str, obj);
                }
            }
        } catch (JSONException e) {
            DtbLog.error(LOG_TAG, "Invalid JSON conversion:" + e.getMessage());
        }
    }

    public static DTBMetricReport reportWithBidIdAndType(BidWrapper bidWrapper, String str) {
        return new DTBMetricReport(str, bidWrapper);
    }

    public static DTBMetricReport reportWithBidTypeLatency(BidWrapper bidWrapper, String str, int i) {
        return new DTBMetricReport(str, bidWrapper, i);
    }

    public static DTBMetricReport reportWithTypeAndExtraProperties(String str, Map<String, Object> map) {
        return new DTBMetricReport(str, map);
    }

    private void setStandardProperties(String str) {
        String str2;
        String str3;
        this.type = str;
        JSONObject jSONObject = new JSONObject();
        this.propertiesMap = jSONObject;
        try {
            jSONObject.put("type", str);
            this.propertiesMap.put("sdk", DtbConstants.SDK_VERSION);
            this.propertiesMap.put(APP_NAME, AdRegistration.getAppKey());
            this.propertiesMap.put(PROJECT, PROJECT_NAME);
            int i = this.latency;
            if (i > 0) {
                this.propertiesMap.put(LATENCY, i);
            }
            String str4 = null;
            try {
                str2 = "admob";
                try {
                    Object objInvoke = Class.forName("com.amazon.admob_adapter.APSAdMobAdapter").getMethod("getVersion", null).invoke(null, null);
                    if (objInvoke instanceof String) {
                        str4 = (String) objInvoke;
                    }
                } catch (Exception unused) {
                    try {
                        str2 = "mopub";
                        Object objInvoke2 = Class.forName("com.amazon.mopub_adapter.APSMopubAdapter").getMethod("getVersion", null).invoke(null, null);
                        if (objInvoke2 instanceof String) {
                            str4 = (String) objInvoke2;
                        }
                    } catch (Exception unused2) {
                    }
                }
            } catch (Exception unused3) {
                str2 = null;
            }
            if (str2 != null) {
                this.propertiesMap.put(ADSERVER, str2);
            }
            DtbDeviceData.getDeviceDataInstance();
            String connectionType = DtbDeviceData.getConnectionType();
            if (connectionType.equals("Wifi")) {
                str3 = "wifi";
            } else {
                str3 = connectionType.equals("0") ? "unknown" : "cellular";
            }
            this.propertiesMap.put(CONNECTION, str3);
            if (str4 != null) {
                this.propertiesMap.put(ADAPTER_VERSION, str4);
            }
            this.propertiesMap.put(TIME, new Date().getTime() / 1000);
        } catch (JSONException e) {
            DtbLog.warn(LOG_TAG, "JSON conversion error:" + e.getMessage());
        }
    }

    public String getBidId() {
        BidWrapper bidWrapper = this.bidWrapper;
        if (bidWrapper == null) {
            return null;
        }
        return bidWrapper.bidId;
    }

    public String getHostname() {
        BidWrapper bidWrapper = this.bidWrapper;
        if (bidWrapper == null) {
            return null;
        }
        return bidWrapper.hostname;
    }

    public String getType() {
        return this.type;
    }

    public String toEncodedString() {
        return URLEncoder.encode(this.propertiesMap.toString(), "UTF-8");
    }

    public String toString() {
        return this.propertiesMap.toString();
    }

    public static DTBMetricReport reportWithTypeAndExtraProperties(String str, Map<String, Object> map, BidWrapper bidWrapper) {
        return new DTBMetricReport(str, map, bidWrapper);
    }

    private DTBMetricReport(String str, BidWrapper bidWrapper) {
        this.latency = -1;
        this.bidWrapper = bidWrapper;
        setStandardProperties(str);
    }

    private DTBMetricReport(String str, BidWrapper bidWrapper, int i) {
        this.bidWrapper = bidWrapper;
        this.latency = i;
        setStandardProperties(str);
    }

    private DTBMetricReport(String str, Map<String, Object> map, BidWrapper bidWrapper) {
        this(str, map);
        this.bidWrapper = bidWrapper;
    }
}

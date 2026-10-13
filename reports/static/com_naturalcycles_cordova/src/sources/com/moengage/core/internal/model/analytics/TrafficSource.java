package com.moengage.core.internal.model.analytics;

import java.util.HashMap;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes3.dex */
public class TrafficSource {
    private static final String TAG = "TrafficSource";
    public String campaignId;
    public String campaignName;
    public String content;
    public HashMap<String, String> extras;
    public String medium;
    public String source;
    public String sourceUrl;
    public String term;

    public TrafficSource() {
        this.extras = new HashMap<>();
    }

    public TrafficSource(String str, String str2, String str3, String str4, String str5, String str6) {
        this(str, str2, str3, str4, str5, str6, null);
    }

    public TrafficSource(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this(str, str2, str3, str4, str5, str6, str7, new HashMap());
    }

    public TrafficSource(String str, String str2, String str3, String str4, String str5, String str6, String str7, HashMap<String, String> map) {
        this.source = str;
        this.medium = str2;
        this.campaignName = str3;
        this.campaignId = str4;
        this.content = str5;
        this.term = str6;
        this.sourceUrl = str7;
        this.extras = map;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        TrafficSource trafficSource = (TrafficSource) obj;
        String str = this.source;
        if (str == null ? trafficSource.source != null : !str.equals(trafficSource.source)) {
            return false;
        }
        String str2 = this.medium;
        if (str2 == null ? trafficSource.medium != null : !str2.equals(trafficSource.medium)) {
            return false;
        }
        String str3 = this.campaignName;
        if (str3 == null ? trafficSource.campaignName != null : !str3.equals(trafficSource.campaignName)) {
            return false;
        }
        String str4 = this.campaignId;
        if (str4 == null ? trafficSource.campaignId != null : !str4.equals(trafficSource.campaignId)) {
            return false;
        }
        String str5 = this.content;
        if (str5 == null ? trafficSource.content != null : !str5.equals(trafficSource.content)) {
            return false;
        }
        String str6 = this.term;
        if (str6 == null ? trafficSource.term == null : str6.equals(trafficSource.term)) {
            return this.extras.equals(trafficSource.extras);
        }
        return false;
    }

    public String toString() {
        return "{source : '" + this.source + "', medium : '" + this.medium + "', campaignName : '" + this.campaignName + "', campaignId : '" + this.campaignId + "', sourceUrl : '" + this.sourceUrl + "', content : '" + this.content + "', term : '" + this.term + "', extras : " + this.extras.toString() + AbstractJsonLexerKt.END_OBJ;
    }
}

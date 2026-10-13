package com.moengage.core.internal.analytics;

import android.net.Uri;
import android.os.Bundle;
import com.moengage.core.internal.CoreEvaluator;
import com.moengage.core.internal.model.ActivityMetaData;
import com.moengage.core.internal.model.analytics.TrafficSource;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class SourceProcessor {
    private static final String CAMPAIGN_ID_PARAM_CAMPAIGN_ID = "id";
    private static final String CAMPAIGN_ID_PARAM_UTM_CAMPAIGN_ID = "utm_id";
    private static final String CAMPAIGN_PARAM_CAMPAIGN = "campaign";
    private static final String CAMPAIGN_PARAM_UTM_CAMPAIGN = "utm_campaign";
    private static final String CONTENT_PARAM_CONTENT = "content";
    private static final String CONTENT_PARAM_UTM_CONTENT = "utm_content";
    private static final String MEDIUM_PARAM_MEDIUM = "medium";
    private static final String MEDIUM_PARAM_UTM_MEDIUM = "utm_medium";
    private static final String SOURCE_PARAM_SOURCE = "source";
    private static final String SOURCE_PARAM_UTM_SOURCE = "utm_source";
    private static final int SOURCE_PROPERTIES_LIST_SIZE = 2;
    private static final String TAG = "SourceProcessor";
    private static final String TERM_PARAM_TERM = "term";
    private static final String TERM_PARAM_UTM_TERM = "utm_term";
    private static final List<String> campaignIdKeys;
    private static final List<String> campaignNameKeys;
    private static final List<String> contentKeys;
    private static final List<String> mediumKeys;
    private static final List<String> sourceKeys;
    private static final List<String> termKeys;

    static {
        ArrayList arrayList = new ArrayList(2);
        sourceKeys = arrayList;
        arrayList.add(SOURCE_PARAM_UTM_SOURCE);
        arrayList.add("source");
        ArrayList arrayList2 = new ArrayList(2);
        campaignNameKeys = arrayList2;
        arrayList2.add(CAMPAIGN_PARAM_UTM_CAMPAIGN);
        arrayList2.add("campaign");
        ArrayList arrayList3 = new ArrayList(2);
        mediumKeys = arrayList3;
        arrayList3.add(MEDIUM_PARAM_UTM_MEDIUM);
        arrayList3.add("medium");
        ArrayList arrayList4 = new ArrayList(2);
        campaignIdKeys = arrayList4;
        arrayList4.add(CAMPAIGN_ID_PARAM_UTM_CAMPAIGN_ID);
        arrayList4.add("id");
        ArrayList arrayList5 = new ArrayList(2);
        contentKeys = arrayList5;
        arrayList5.add(CONTENT_PARAM_UTM_CONTENT);
        arrayList5.add("content");
        ArrayList arrayList6 = new ArrayList(2);
        termKeys = arrayList6;
        arrayList6.add(TERM_PARAM_UTM_TERM);
        arrayList6.add(TERM_PARAM_TERM);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001a  */
    TrafficSource getTrafficSourceFromActivity(ActivityMetaData activityMetaData, Set<String> set) {
        TrafficSource trafficSourceFromUrl;
        CoreEvaluator coreEvaluator = new CoreEvaluator();
        if (activityMetaData.getIntentUri() != null) {
            trafficSourceFromUrl = getTrafficSourceFromUrl(activityMetaData.getIntentUri(), set);
            if (coreEvaluator.isEmptySource(trafficSourceFromUrl)) {
                trafficSourceFromUrl = null;
            }
        } else {
            trafficSourceFromUrl = null;
        }
        if (trafficSourceFromUrl == null && activityMetaData.getIntentExtras() != null) {
            TrafficSource trafficSourceFromExtras = getTrafficSourceFromExtras(activityMetaData.getIntentExtras(), set);
            if (!coreEvaluator.isEmptySource(trafficSourceFromExtras)) {
                trafficSourceFromUrl = trafficSourceFromExtras;
            }
        }
        return trafficSourceFromUrl == null ? new TrafficSource() : trafficSourceFromUrl;
    }

    public TrafficSource getTrafficSourceFromUrl(Uri uri, Set<String> set) {
        Set<String> queryParameterNames = uri.getQueryParameterNames();
        return new TrafficSource(paramValueForParamName(uri, sourceKeys, queryParameterNames), paramValueForParamName(uri, mediumKeys, queryParameterNames), paramValueForParamName(uri, campaignNameKeys, queryParameterNames), paramValueForParamName(uri, campaignIdKeys, queryParameterNames), paramValueForParamName(uri, contentKeys, queryParameterNames), paramValueForParamName(uri, termKeys, queryParameterNames), uri.toString(), getExtraIdentifiersIfPresent(uri, queryParameterNames, set));
    }

    public TrafficSource getTrafficSourceFromExtras(Bundle bundle, Set<String> set) {
        Set<String> setKeySet = bundle.keySet();
        return new TrafficSource(paramValueForParamName(bundle, setKeySet, sourceKeys), paramValueForParamName(bundle, setKeySet, mediumKeys), paramValueForParamName(bundle, setKeySet, campaignNameKeys), paramValueForParamName(bundle, setKeySet, campaignIdKeys), paramValueForParamName(bundle, setKeySet, contentKeys), paramValueForParamName(bundle, setKeySet, termKeys), null, getExtraIdentifiersIfPresent(bundle, setKeySet, set));
    }

    private String paramValueForParamName(Uri uri, List<String> list, Set<String> set) {
        for (String str : list) {
            if (set.contains(str)) {
                return uri.getQueryParameter(str);
            }
        }
        return null;
    }

    private String paramValueForParamName(Bundle bundle, Set<String> set, List<String> list) {
        for (String str : list) {
            if (set.contains(str)) {
                return bundle.getString(str);
            }
        }
        return null;
    }

    private HashMap<String, String> getExtraIdentifiersIfPresent(Uri uri, Set<String> set, Set<String> set2) {
        HashMap<String, String> map = new HashMap<>();
        if (set != null && set2 != null) {
            for (String str : set2) {
                if (set.contains(str)) {
                    map.put(str, uri.getQueryParameter(str));
                }
            }
        }
        return map;
    }

    private HashMap<String, String> getExtraIdentifiersIfPresent(Bundle bundle, Set<String> set, Set<String> set2) {
        HashMap<String, String> map = new HashMap<>();
        if (set != null && set2 != null) {
            for (String str : set2) {
                if (set.contains(str)) {
                    map.put(str, bundle.getString(str));
                }
            }
        }
        return map;
    }
}

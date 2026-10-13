package com.period.tracker.social.activity;

import android.os.Looper;
import android.os.Message;
import android.util.Log;
import androidx.browser.trusted.sharing.ShareTarget;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.engines.UserAccountEngine;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.GeneralHttpClient;
import com.period.tracker.utils.SocialUtility;
import com.period.tracker.utils.TextManipulationUtil;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class SocialWebServiceManager {
    public static String SERVICE_STATUS_BROADCAST = "ServiceStatusFetched";
    public static String VERSION_STATUS_BROADCAST = "VersionStatusFetched";
    private static String hostServer = CommonUtils.getHostServer();

    public static PerformNetworkRequest addPostsForGroupID(String str, String str2, int i, Map<String, String> map, SocialWebServiceManagerCallback socialWebServiceManagerCallback) throws UnsupportedEncodingException {
        String str3 = "post[title]=" + URLEncoder.encode(str2, "UTF-8") + "&post[post_type]=" + URLEncoder.encode(Integer.toString(i), "UTF-8");
        if (map != null) {
            str3 = str3 + "&media_item[name]=" + URLEncoder.encode(map.get("name"), "UTF-8") + "&media_item[file_size]=" + URLEncoder.encode(map.get("file_size"), "UTF-8");
        }
        String str4 = hostServer + String.format("api/v2/groups/%s/posts.json?token=%s", str, UserAccountEngine.getAuthToken());
        SocialWebServiceHandler socialWebServiceHandler = new SocialWebServiceHandler(Looper.getMainLooper()) { // from class: com.period.tracker.social.activity.SocialWebServiceManager.1
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                if (message.what == GeneralHttpClient.REQUEST_CANCELLED) {
                    return;
                }
                SocialHttpResponse socialHttpResponse = (SocialHttpResponse) message.obj;
                if (socialHttpResponse == null || socialHttpResponse.getStatusCode() != 201) {
                    if (getCallback() != null) {
                        getCallback().requestFailed(null, "addPostsForGroupID");
                    }
                } else {
                    SocialPost socialPost = new SocialPost(SocialWebServiceManager.getMapOfJSonObject(((JSONObject) socialHttpResponse.getBody().get("add_data")).optJSONObject("post")));
                    if (getCallback() != null) {
                        getCallback().requestComplete(socialPost, "addPostsForGroupID");
                    }
                }
            }
        };
        socialWebServiceHandler.setSocialWebServiceManagerCallback(socialWebServiceManagerCallback);
        PerformNetworkRequest performNetworkRequest = new PerformNetworkRequest(socialWebServiceHandler);
        performNetworkRequest.execute(new SocialHttpClient(str4, str3, ShareTarget.METHOD_POST, "addPostsForGroupID"));
        return performNetworkRequest;
    }

    public static PerformNetworkRequest addCommentForPostWithID(String str, String str2, Map<String, String> map, SocialWebServiceManagerCallback socialWebServiceManagerCallback) throws UnsupportedEncodingException {
        String str3 = "comment[content]=" + URLEncoder.encode(str2, "UTF-8");
        if (map != null) {
            str3 = str3 + "&media_item[name]=" + URLEncoder.encode(map.get("name"), "UTF-8") + "&media_item[file_size]=" + URLEncoder.encode(map.get("file_size"), "UTF-8");
        }
        String str4 = hostServer + String.format("api/v2/posts/%s/comments.json?token=%s", str, UserAccountEngine.getAuthToken());
        SocialWebServiceHandler socialWebServiceHandler = new SocialWebServiceHandler(Looper.getMainLooper()) { // from class: com.period.tracker.social.activity.SocialWebServiceManager.2
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                if (message.what == GeneralHttpClient.REQUEST_CANCELLED) {
                    return;
                }
                SocialHttpResponse socialHttpResponse = (SocialHttpResponse) message.obj;
                if (socialHttpResponse == null || socialHttpResponse.getStatusCode() != 201) {
                    if (getCallback() != null) {
                        getCallback().requestFailed(null, "addCommentForPostWithID");
                    }
                } else {
                    SocialComment socialComment = new SocialComment(SocialWebServiceManager.getMapOfJSonObject(((JSONObject) socialHttpResponse.getBody().get("add_data")).optJSONObject("comment")));
                    if (getCallback() != null) {
                        getCallback().requestComplete(socialComment, "addCommentForPostWithID");
                    }
                }
            }
        };
        socialWebServiceHandler.setSocialWebServiceManagerCallback(socialWebServiceManagerCallback);
        PerformNetworkRequest performNetworkRequest = new PerformNetworkRequest(socialWebServiceHandler);
        performNetworkRequest.execute(new SocialHttpClient(str4, str3, ShareTarget.METHOD_POST, "addCommentForPostWithID"));
        return performNetworkRequest;
    }

    public static PerformNetworkRequest addAnswerForPostWithID(String str, String str2, Map<String, String> map, SocialWebServiceManagerCallback socialWebServiceManagerCallback) throws UnsupportedEncodingException {
        DisplayLogger.instance().debugLog(true, "PerformNetworkRequest", "addAnswerForPostWithID");
        String str3 = "answer[content]=" + URLEncoder.encode(str2, "UTF-8");
        if (map != null) {
            str3 = str3 + "&media_item[name]=" + URLEncoder.encode(map.get("name"), "UTF-8") + "&media_item[file_size]=" + URLEncoder.encode(map.get("file_size"), "UTF-8");
        }
        String str4 = hostServer + String.format("api/v2/posts/%s/answers.json?token=%s", str, UserAccountEngine.getAuthToken());
        SocialWebServiceHandler socialWebServiceHandler = new SocialWebServiceHandler(Looper.getMainLooper()) { // from class: com.period.tracker.social.activity.SocialWebServiceManager.3
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                if (message.what == GeneralHttpClient.REQUEST_CANCELLED) {
                    return;
                }
                SocialHttpResponse socialHttpResponse = (SocialHttpResponse) message.obj;
                if (socialHttpResponse == null || socialHttpResponse.getStatusCode() != 201) {
                    if (getCallback() != null) {
                        getCallback().requestFailed(null, "addAnswerForPostWithID");
                        return;
                    }
                    return;
                }
                JSONObject jSONObject = (JSONObject) socialHttpResponse.getBody().get("add_data");
                DisplayLogger.instance().debugLog(true, "SocialWebServiceManager", "addAnswerForPostWithID response->" + jSONObject);
                SocialAnswer socialAnswer = new SocialAnswer(SocialWebServiceManager.getMapOfJSonObject(jSONObject.optJSONObject("answer")));
                if (getCallback() != null) {
                    getCallback().requestComplete(socialAnswer, "addAnswerForPostWithID");
                }
            }
        };
        socialWebServiceHandler.setSocialWebServiceManagerCallback(socialWebServiceManagerCallback);
        PerformNetworkRequest performNetworkRequest = new PerformNetworkRequest(socialWebServiceHandler);
        performNetworkRequest.execute(new SocialHttpClient(str4, str3, ShareTarget.METHOD_POST, "addAnswerForPostWithID"));
        return performNetworkRequest;
    }

    public static PerformNetworkRequest getCommunityGuidelines(SocialWebServiceManagerCallback socialWebServiceManagerCallback) {
        String str = hostServer + "api/v2/posts/community_guidelines.json?token=" + UserAccountEngine.getAuthToken();
        SocialWebServiceHandler socialWebServiceHandler = new SocialWebServiceHandler(Looper.getMainLooper()) { // from class: com.period.tracker.social.activity.SocialWebServiceManager.4
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                String string;
                if (message.what == GeneralHttpClient.REQUEST_CANCELLED) {
                    return;
                }
                SocialHttpResponse socialHttpResponse = (SocialHttpResponse) message.obj;
                if (socialHttpResponse == null || socialHttpResponse.getStatusCode() != 200) {
                    if (getCallback() != null) {
                        getCallback().requestFailed(null, "getCommunityGuidelines");
                    }
                } else {
                    try {
                        string = ((JSONObject) socialHttpResponse.getBody().get("add_data")).optJSONObject("guideline").getString("body");
                    } catch (JSONException unused) {
                        string = "";
                    }
                    if (getCallback() != null) {
                        getCallback().requestComplete(string, "getCommunityGuidelines");
                    }
                }
            }
        };
        socialWebServiceHandler.setSocialWebServiceManagerCallback(socialWebServiceManagerCallback);
        PerformNetworkRequest performNetworkRequest = new PerformNetworkRequest(socialWebServiceHandler);
        performNetworkRequest.execute(new SocialHttpClient(str, null, ShareTarget.METHOD_GET, "getCommunityGuidelines"));
        return performNetworkRequest;
    }

    public static PerformNetworkRequest getRelatedPostsWithText(String str, String str2, int i, SocialWebServiceManagerCallback socialWebServiceManagerCallback) {
        return getRelatedPostsWithText(str, str2, false, i, socialWebServiceManagerCallback);
    }

    public static PerformNetworkRequest getRelatedPostsWithText(String str, String str2, boolean z, int i, SocialWebServiceManagerCallback socialWebServiceManagerCallback) {
        Log.d("SocialWebServiceManager", "getRelatedPostsWithText->" + str);
        String str3 = hostServer + String.format("api/v2/groups/%s/posts/related.json?query=%s&page=%d%s&token=%s", str2, TextManipulationUtil.replaceSpaceWithEscapes(str), Integer.valueOf(i), "&max_answer_type=1&max_post_type=3", UserAccountEngine.getAuthToken());
        if (z) {
            str3 = hostServer + String.format("api/v2/groups/%s/posts/related.json?query=%s&page=%d&all_groups=1%s&token=%s", str2, TextManipulationUtil.replaceSpaceWithEscapes(str), Integer.valueOf(i), "&max_answer_type=1&max_post_type=3", UserAccountEngine.getAuthToken());
        }
        SocialWebServiceHandler socialWebServiceHandler = new SocialWebServiceHandler(Looper.getMainLooper()) { // from class: com.period.tracker.social.activity.SocialWebServiceManager.5
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                if (message.what == GeneralHttpClient.REQUEST_CANCELLED) {
                    return;
                }
                SocialHttpResponse socialHttpResponse = (SocialHttpResponse) message.obj;
                if (socialHttpResponse != null && socialHttpResponse.getStatusCode() == 200) {
                    Log.d("SocialWebServiceManager", "getRelatedPostsWithText");
                    ArrayList arrayList = new ArrayList();
                    Map<Object, Object> body = socialHttpResponse.getBody();
                    if (body != null) {
                        JSONObject jSONObject = (JSONObject) body.get("add_data");
                        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(FirebaseAnalytics.Param.ITEMS);
                        for (int i2 = 0; i2 < jSONArrayOptJSONArray.length(); i2++) {
                            try {
                                JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i2);
                                if (jSONObject2.optJSONObject("post") != null) {
                                    arrayList.add(new SocialPost(SocialUtility.getMapOfJSonObject(jSONObject2.optJSONObject("post"))));
                                } else if (jSONObject2.optJSONObject("answer") != null) {
                                    arrayList.add(new SocialAnswer(SocialUtility.getMapOfJSonObject(jSONObject2.optJSONObject("answer"))));
                                } else if (jSONObject2.optJSONObject("comment") != null) {
                                    arrayList.add(new SocialComment(SocialUtility.getMapOfJSonObject(jSONObject2.optJSONObject("comment"))));
                                }
                            } catch (JSONException unused) {
                            }
                        }
                        int iOptInt = jSONObject.optInt("total_results");
                        int iOptInt2 = jSONObject.optInt("next_page");
                        Map<Object, Object> mapOfJSonObject = SocialUtility.getMapOfJSonObject(jSONObject.optJSONObject("highlights"));
                        HashMap map = new HashMap();
                        map.put(FirebaseAnalytics.Param.ITEMS, arrayList);
                        map.put("totalResults", Integer.valueOf(iOptInt));
                        map.put("finalContents", Integer.valueOf(iOptInt2));
                        map.put("highlights", mapOfJSonObject);
                        if (getCallback() != null) {
                            Log.d("SocialWebServiceManager", "getRelatedPostsWithText->requestComplete");
                            getCallback().requestComplete(map, "getRelatedPostsWithText");
                            return;
                        }
                        return;
                    }
                    if (getCallback() != null) {
                        getCallback().requestFailed(null, "getRelatedPostsWithText");
                        return;
                    }
                    return;
                }
                if (getCallback() != null) {
                    getCallback().requestFailed(null, "getRelatedPostsWithText");
                }
            }
        };
        socialWebServiceHandler.setSocialWebServiceManagerCallback(socialWebServiceManagerCallback);
        PerformNetworkRequest performNetworkRequest = new PerformNetworkRequest(socialWebServiceHandler);
        performNetworkRequest.execute(new SocialHttpClient(str3, null, ShareTarget.METHOD_GET, "getRelatedPostsWithText"));
        return performNetworkRequest;
    }

    public static PerformNetworkRequest checkLatestServiceVersion(SocialWebServiceManagerCallback socialWebServiceManagerCallback) {
        String str;
        if (ApplicationPeriodTrackerLite.isDeluxe()) {
            str = "deluxe";
        } else if (!ApplicationPeriodTrackerLite.isLite()) {
            str = "";
        } else {
            str = "lite";
        }
        String str2 = String.format("https://s3.amazonaws.com/%s-social-service/service_desc_for_android_%s.json", CommonUtils.getBucket(), str);
        SocialWebServiceHandler socialWebServiceHandler = new SocialWebServiceHandler(Looper.getMainLooper()) { // from class: com.period.tracker.social.activity.SocialWebServiceManager.6
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                if (message.what == GeneralHttpClient.REQUEST_CANCELLED) {
                    return;
                }
                SocialHttpResponse socialHttpResponse = (SocialHttpResponse) message.obj;
                if (socialHttpResponse == null || socialHttpResponse.getStatusCode() != 200) {
                    if (getCallback() != null) {
                        getCallback().requestFailed(null, "checkLatestServiceVersion");
                        return;
                    }
                    return;
                }
                Map<Object, Object> body = socialHttpResponse.getBody();
                if (body != null) {
                    JSONObject jSONObjectOptJSONObject = ((JSONObject) body.get("add_data")).optJSONObject("social_service_description");
                    DisplayLogger.instance().debugLog(true, "SocialWebServiceManager", "----checkLatestServiceVersion-> obj" + jSONObjectOptJSONObject);
                    Map<String, String> mapOfJSonInStringKeys = SocialUtility.getMapOfJSonInStringKeys(jSONObjectOptJSONObject);
                    if (getCallback() != null) {
                        getCallback().requestComplete(mapOfJSonInStringKeys, "checkLatestServiceVersion");
                        return;
                    }
                    return;
                }
                if (getCallback() != null) {
                    getCallback().requestFailed(null, "checkLatestServiceVersion");
                }
            }
        };
        Log.d("SocialWebServiceManager", "checkLatestServiceVersion");
        socialWebServiceHandler.setSocialWebServiceManagerCallback(socialWebServiceManagerCallback);
        PerformNetworkRequest performNetworkRequest = new PerformNetworkRequest(socialWebServiceHandler);
        performNetworkRequest.execute(new SocialHttpClient(str2, null, ShareTarget.METHOD_GET, "checkLatestServiceVersion"));
        return performNetworkRequest;
    }

    public static PerformNetworkRequest checkServiceStatus(SocialWebServiceManagerCallback socialWebServiceManagerCallback) {
        String str = String.format("https://s3-us-west-2.amazonaws.com/%s-status/service_status.json", CommonUtils.getBucket());
        SocialWebServiceHandler socialWebServiceHandler = new SocialWebServiceHandler(Looper.getMainLooper()) { // from class: com.period.tracker.social.activity.SocialWebServiceManager.7
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                if (message.what == GeneralHttpClient.REQUEST_CANCELLED) {
                    return;
                }
                SocialHttpResponse socialHttpResponse = (SocialHttpResponse) message.obj;
                if (socialHttpResponse == null || socialHttpResponse.getStatusCode() != 200) {
                    if (getCallback() != null) {
                        getCallback().requestFailed(null, "checkServiceStatus");
                    }
                } else {
                    Map<String, String> mapOfJSonInStringKeys = SocialUtility.getMapOfJSonInStringKeys(((JSONObject) socialHttpResponse.getBody().get("add_data")).optJSONObject("service_status"));
                    if (getCallback() != null) {
                        getCallback().requestComplete(mapOfJSonInStringKeys, "checkServiceStatus");
                    }
                }
            }
        };
        socialWebServiceHandler.setSocialWebServiceManagerCallback(socialWebServiceManagerCallback);
        PerformNetworkRequest performNetworkRequest = new PerformNetworkRequest(socialWebServiceHandler);
        performNetworkRequest.execute(new SocialHttpClient(str, null, ShareTarget.METHOD_GET, "checkServiceStatus"));
        return performNetworkRequest;
    }

    public static void cancelNetworkRequest(ArrayList<PerformNetworkRequest> arrayList) {
        if (arrayList != null) {
            for (int i = 0; i < arrayList.size(); i++) {
                PerformNetworkRequest performNetworkRequest = arrayList.get(i);
                Log.d("SocialWebServiceManager", "cancelNetworkRequest");
                performNetworkRequest.cancel(true);
            }
        }
    }

    public static PerformNetworkRequest getFAQInformation(String str, SocialWebServiceManagerCallback socialWebServiceManagerCallback) {
        String str2 = "language=";
        if (str != null) {
            str2 = "language=" + str;
        }
        String str3 = hostServer + String.format("api/v2/faqs.json?token=%s&%s", UserAccountEngine.getAuthToken(), str2);
        SocialWebServiceHandler socialWebServiceHandler = new SocialWebServiceHandler(Looper.getMainLooper()) { // from class: com.period.tracker.social.activity.SocialWebServiceManager.8
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                if (message.what == GeneralHttpClient.REQUEST_CANCELLED) {
                    return;
                }
                SocialHttpResponse socialHttpResponse = (SocialHttpResponse) message.obj;
                if (socialHttpResponse == null || socialHttpResponse.getStatusCode() != 200) {
                    if (getCallback() != null) {
                        getCallback().requestFailed(null, "getFAQInformation");
                        return;
                    }
                    return;
                }
                ArrayList arrayList = new ArrayList();
                Log.d("getFAQInformation", "faqInfo->" + arrayList);
                try {
                    JSONArray arrayResponse = socialHttpResponse.getArrayResponse();
                    if (arrayResponse != null) {
                        for (int i = 0; i < arrayResponse.length(); i++) {
                            JSONObject jSONObject = arrayResponse.getJSONObject(i).getJSONObject("faq");
                            String string = jSONObject.getString("question");
                            String string2 = jSONObject.getString("answer");
                            Log.d("SocialWebServiceManager", "getFAQInformation->question->" + string);
                            Log.d("SocialWebServiceManager", "getFAQInformation->answer->" + string2);
                            HashMap map = new HashMap();
                            map.put("question", string);
                            map.put("answer", string2);
                            arrayList.add(map);
                        }
                    }
                    if (getCallback() != null) {
                        getCallback().requestComplete(arrayList, "getFAQInformation");
                    }
                } catch (JSONException unused) {
                }
            }
        };
        socialWebServiceHandler.setSocialWebServiceManagerCallback(socialWebServiceManagerCallback);
        PerformNetworkRequest performNetworkRequest = new PerformNetworkRequest(socialWebServiceHandler);
        performNetworkRequest.execute(new SocialHttpClient(str3, null, ShareTarget.METHOD_GET, "getFAQInformation"));
        return performNetworkRequest;
    }

    public static PerformNetworkRequest getTTCCaregoryGroups(SocialWebServiceManagerCallback socialWebServiceManagerCallback) {
        String str = hostServer + "api/v2/groups/ttc_category_groups.json" + String.format("?max_post_types_group=1&token=%s", UserAccountEngine.getAuthToken());
        SocialWebServiceHandler socialWebServiceHandler = new SocialWebServiceHandler(Looper.getMainLooper()) { // from class: com.period.tracker.social.activity.SocialWebServiceManager.9
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                if (message.what == GeneralHttpClient.REQUEST_CANCELLED) {
                    return;
                }
                SocialHttpResponse socialHttpResponse = (SocialHttpResponse) message.obj;
                if (socialHttpResponse == null || socialHttpResponse.getStatusCode() != 200) {
                    if (getCallback() != null) {
                        getCallback().requestFailed(null, "getTTCCaregoryGroups");
                        return;
                    }
                    return;
                }
                JSONObject jSONObject = (JSONObject) socialHttpResponse.getBody().get("add_data");
                if (jSONObject != null) {
                    SocialGroup socialGroup = new SocialGroup(SocialWebServiceManager.getMapOfJSonObject(jSONObject.optJSONObject("default_group").optJSONObject("group")));
                    JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("groups");
                    ArrayList arrayList = new ArrayList();
                    for (int i = 0; jSONArrayOptJSONArray != null && i < jSONArrayOptJSONArray.length(); i++) {
                        arrayList.add(new SocialGroup(SocialWebServiceManager.getMapOfJSonObject(jSONArrayOptJSONArray.optJSONObject(i).optJSONObject("group"))));
                    }
                    HashMap map = new HashMap();
                    map.put("default_group", socialGroup);
                    map.put("ttc_groups", arrayList);
                    if (getCallback() != null) {
                        getCallback().requestComplete(map, "getTTCCaregoryGroups");
                        return;
                    }
                    return;
                }
                if (getCallback() != null) {
                    getCallback().requestFailed(null, "getTTCCaregoryGroups");
                }
            }
        };
        socialWebServiceHandler.setSocialWebServiceManagerCallback(socialWebServiceManagerCallback);
        PerformNetworkRequest performNetworkRequest = new PerformNetworkRequest(socialWebServiceHandler);
        performNetworkRequest.execute(new SocialHttpClient(str, null, ShareTarget.METHOD_GET, "getTTCGroupID"));
        return performNetworkRequest;
    }

    public static PerformNetworkRequest getTTCPremiumFAQ(SocialWebServiceManagerCallback socialWebServiceManagerCallback) {
        String str = hostServer + "api/v2/club_ttc_premium_faq.json?token=" + UserAccountEngine.getAuthToken();
        SocialWebServiceHandler socialWebServiceHandler = new SocialWebServiceHandler(Looper.getMainLooper()) { // from class: com.period.tracker.social.activity.SocialWebServiceManager.10
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                if (message.what == GeneralHttpClient.REQUEST_CANCELLED) {
                    return;
                }
                SocialHttpResponse socialHttpResponse = (SocialHttpResponse) message.obj;
                if (socialHttpResponse == null || socialHttpResponse.getStatusCode() != 200) {
                    if (getCallback() != null) {
                        getCallback().requestFailed(null, "getTTCPremiumFAQ");
                        return;
                    }
                    return;
                }
                Map<Object, Object> body = socialHttpResponse.getBody();
                if (body != null) {
                    try {
                        JSONObject jSONObjectOptJSONObject = new JSONObject(body.get("response_result").toString()).optJSONObject("club_ttc_premium_faq");
                        HashMap map = new HashMap();
                        map.put("club_ttc_premium_faq", jSONObjectOptJSONObject.optString("body"));
                        if (getCallback() != null) {
                            getCallback().requestComplete(map, "getTTCPremiumFAQ");
                            return;
                        }
                        return;
                    } catch (JSONException e) {
                        e.printStackTrace();
                        if (getCallback() != null) {
                            getCallback().requestFailed(null, "getTTCPremiumFAQ");
                            return;
                        }
                        return;
                    }
                }
                if (getCallback() != null) {
                    getCallback().requestFailed(null, "getTTCPremiumFAQ");
                }
            }
        };
        socialWebServiceHandler.setSocialWebServiceManagerCallback(socialWebServiceManagerCallback);
        PerformNetworkRequest performNetworkRequest = new PerformNetworkRequest(socialWebServiceHandler);
        performNetworkRequest.execute(new SocialHttpClient(str, null, ShareTarget.METHOD_GET, "getTTCPremiumFAQ"));
        return performNetworkRequest;
    }

    public static PerformNetworkRequest getTTCPremiumPostsFAQ(SocialWebServiceManagerCallback socialWebServiceManagerCallback) {
        String str = hostServer + "api/v2/club_ttc_premium_posts_faq.json?token=" + UserAccountEngine.getAuthToken();
        SocialWebServiceHandler socialWebServiceHandler = new SocialWebServiceHandler(Looper.getMainLooper()) { // from class: com.period.tracker.social.activity.SocialWebServiceManager.11
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                if (message.what == GeneralHttpClient.REQUEST_CANCELLED) {
                    return;
                }
                SocialHttpResponse socialHttpResponse = (SocialHttpResponse) message.obj;
                if (socialHttpResponse == null || socialHttpResponse.getStatusCode() != 200) {
                    if (getCallback() != null) {
                        getCallback().requestFailed(null, "getTTCPremiumPostsFAQ");
                        return;
                    }
                    return;
                }
                Map<Object, Object> body = socialHttpResponse.getBody();
                if (body != null) {
                    try {
                        JSONObject jSONObjectOptJSONObject = new JSONObject(body.get("response_result").toString()).optJSONObject("club_ttc_premium_posts_faq");
                        HashMap map = new HashMap();
                        map.put("club_ttc_premium_posts_faq", jSONObjectOptJSONObject.optString("body"));
                        if (getCallback() != null) {
                            getCallback().requestComplete(map, "getTTCPremiumPostsFAQ");
                            return;
                        }
                        return;
                    } catch (JSONException e) {
                        e.printStackTrace();
                        if (getCallback() != null) {
                            getCallback().requestFailed(null, "getTTCPremiumPostsFAQ");
                            return;
                        }
                        return;
                    }
                }
                if (getCallback() != null) {
                    getCallback().requestFailed(null, "getTTCPremiumPostsFAQ");
                }
            }
        };
        socialWebServiceHandler.setSocialWebServiceManagerCallback(socialWebServiceManagerCallback);
        PerformNetworkRequest performNetworkRequest = new PerformNetworkRequest(socialWebServiceHandler);
        performNetworkRequest.execute(new SocialHttpClient(str, null, ShareTarget.METHOD_GET, "getTTCPremiumPostsFAQ"));
        return performNetworkRequest;
    }

    public static Map<Object, Object> getMapOfJSonObject(JSONObject jSONObject) {
        Iterator<String> itKeys;
        if (jSONObject == null || (itKeys = jSONObject.keys()) == null) {
            return null;
        }
        HashMap map = new HashMap();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            map.put(next, jSONObject.opt(next.toString()));
        }
        return map;
    }
}

package com.period.tracker.social.activity;

import android.graphics.Bitmap;
import androidx.browser.trusted.sharing.ShareTarget;
import com.google.common.net.HttpHeaders;
import com.google.firebase.messaging.Constants;
import com.google.firebase.messaging.ServiceStarter;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.DisplayLogger;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.apache.log4j.Priority;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class SocialHttpClient {
    private HttpURLConnection conn;
    private String formatForRequest;
    private String params;
    private String requestType;
    private String urlString;
    private Map<String, Object> imageParams = null;
    private Map<String, String> userParams = null;

    public SocialHttpClient(String str, String str2, String str3, String str4) {
        this.params = str2;
        this.requestType = str3;
        this.urlString = str;
        this.formatForRequest = str4;
    }

    public void setParameters(String str) {
        this.params = str;
    }

    public void setRequestType(String str) {
        this.requestType = str;
    }

    public SocialHttpResponse executeRequest() {
        DisplayLogger.instance().debugLog(true, "**** SocialHttpClient", "executeRequest start->");
        return processResponse(connectToServer());
    }

    private int connectToServer() {
        int iPutRequestInMultipart;
        DisplayLogger.instance().debugLog(true, "**** SocialHttpClient", "connectToServer start->");
        int i = ServiceStarter.ERROR_UNKNOWN;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(this.urlString).openConnection();
            this.conn = httpURLConnection;
            httpURLConnection.setConnectTimeout(Priority.WARN_INT);
            if (this.requestType.matches(ShareTarget.METHOD_GET)) {
                iPutRequestInMultipart = getRequest(this.conn);
            } else if (this.requestType.matches(ShareTarget.METHOD_POST)) {
                iPutRequestInMultipart = postRequest(this.conn);
            } else if (this.requestType.matches("DELETE")) {
                iPutRequestInMultipart = deleteRequest(this.conn);
            } else if (this.requestType.matches("PUT")) {
                iPutRequestInMultipart = putRequest(this.conn);
            } else {
                if (this.requestType.matches("PUT_IMAGE")) {
                    iPutRequestInMultipart = putRequestInMultipart(this.conn);
                }
                DisplayLogger.instance().debugLog(true, "**** SocialHttpClient", "connectToServer-> end :" + i);
                return i;
            }
            i = iPutRequestInMultipart;
        } catch (IOException e) {
            DisplayLogger.instance().debugLog(true, "**** SocialHttpClient", "connectToServer-> io " + e.getMessage());
            e.printStackTrace();
        }
        DisplayLogger.instance().debugLog(true, "**** SocialHttpClient", "connectToServer-> end :" + i);
        return i;
    }

    private int postRequest(HttpURLConnection httpURLConnection) throws IOException {
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setRequestProperty("Content-Type", ShareTarget.ENCODING_TYPE_URL_ENCODED);
        if (this.params != null) {
            httpURLConnection.setRequestProperty("Content-Length", "" + Integer.toString(this.params.getBytes().length));
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
            bufferedOutputStream.write(this.params.getBytes());
            bufferedOutputStream.close();
        } else {
            httpURLConnection.connect();
        }
        return httpURLConnection.getResponseCode();
    }

    private int getRequest(HttpURLConnection httpURLConnection) throws IOException {
        httpURLConnection.setDoInput(true);
        httpURLConnection.setRequestMethod(ShareTarget.METHOD_GET);
        httpURLConnection.connect();
        return httpURLConnection.getResponseCode();
    }

    private int deleteRequest(HttpURLConnection httpURLConnection) throws IOException {
        httpURLConnection.setDoOutput(false);
        httpURLConnection.setRequestProperty("Content-Type", ShareTarget.ENCODING_TYPE_URL_ENCODED);
        httpURLConnection.setRequestMethod("DELETE");
        if (this.params != null) {
            httpURLConnection.setRequestProperty("Content-Length", "" + Integer.toString(this.params.getBytes().length));
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
            bufferedOutputStream.write(this.params.getBytes());
            bufferedOutputStream.close();
        } else {
            httpURLConnection.connect();
        }
        return httpURLConnection.getResponseCode();
    }

    private int putRequest(HttpURLConnection httpURLConnection) throws IOException {
        httpURLConnection.setRequestMethod("PUT");
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setRequestProperty("Content-Type", ShareTarget.ENCODING_TYPE_URL_ENCODED);
        if (this.params != null) {
            httpURLConnection.setRequestProperty("Content-Length", "" + Integer.toString(this.params.getBytes().length));
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
            bufferedOutputStream.write(this.params.getBytes());
            bufferedOutputStream.close();
        } else {
            httpURLConnection.connect();
        }
        return httpURLConnection.getResponseCode();
    }

    private int putRequestInMultipart(HttpURLConnection httpURLConnection) throws IOException {
        httpURLConnection.setUseCaches(false);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setRequestMethod("PUT");
        httpURLConnection.setRequestProperty(HttpHeaders.CONNECTION, HttpHeaders.KEEP_ALIVE);
        httpURLConnection.setRequestProperty("Cache-Control", "no-cache");
        httpURLConnection.setRequestProperty("Content-Type", "multipart/form-data; boundary=*****");
        DataOutputStream dataOutputStream = new DataOutputStream(httpURLConnection.getOutputStream());
        uploadText(dataOutputStream);
        uploadImage(dataOutputStream);
        dataOutputStream.writeBytes("--*****--\r\n");
        dataOutputStream.flush();
        dataOutputStream.close();
        return httpURLConnection.getResponseCode();
    }

    private void uploadImage(DataOutputStream dataOutputStream) throws IOException {
        String str = (String) this.imageParams.get("imageType");
        String str2 = (String) this.imageParams.get("imageFilename");
        Bitmap bitmap = (Bitmap) this.imageParams.get("photoData");
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmap.compress(Bitmap.CompressFormat.JPEG, 90, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        dataOutputStream.writeBytes("--*****\r\n");
        dataOutputStream.writeBytes("Content-Disposition: form-data; name=\"" + str + "\"; filename=\"" + str2 + "\"\r\n");
        dataOutputStream.writeBytes("\r\n");
        dataOutputStream.write(byteArray);
        dataOutputStream.writeBytes("\r\n");
    }

    private void uploadText(DataOutputStream dataOutputStream) throws IOException {
        Map<String, String> map = this.userParams;
        if (map != null) {
            for (String str : map.keySet()) {
                String str2 = this.userParams.get(str);
                dataOutputStream.writeBytes("--*****\r\n");
                dataOutputStream.writeBytes("Content-Disposition: form-data; name=\"" + str + "\"\r\n");
                dataOutputStream.writeBytes("\r\n");
                dataOutputStream.write(str2.getBytes("utf-8"));
                dataOutputStream.writeBytes("\r\n");
            }
        }
    }

    private SocialHttpResponse processResponse(int i) throws Throwable {
        InputStream inputStream;
        SocialHttpResponse socialHttpResponse;
        SocialHttpResponse socialHttpResponse2;
        DisplayLogger.instance().debugLog(true, "**** SocialHttpClient", "processResponse start->");
        InputStream inputStream2 = null;
        if (i != 200 && i != 201) {
            socialHttpResponse = new SocialHttpResponse(i, null, null, null);
            this.conn.disconnect();
        } else {
            try {
                inputStream = this.conn.getInputStream();
                try {
                    try {
                        String strConvertInputStreamToString = CommonUtils.convertInputStreamToString(inputStream);
                        if (strConvertInputStreamToString.length() > 0) {
                            socialHttpResponse2 = formatResponse(strConvertInputStreamToString, i, this.formatForRequest);
                        } else {
                            socialHttpResponse2 = new SocialHttpResponse(i, null, null, null);
                        }
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (IOException e) {
                                e.printStackTrace();
                            }
                        }
                        this.conn.disconnect();
                        socialHttpResponse = socialHttpResponse2;
                    } catch (Throwable th) {
                        th = th;
                        inputStream2 = inputStream;
                        if (inputStream2 != null) {
                            try {
                                inputStream2.close();
                            } catch (IOException e2) {
                                e2.printStackTrace();
                            }
                        }
                        this.conn.disconnect();
                        throw th;
                    }
                } catch (IOException | JSONException unused) {
                    SocialHttpResponse socialHttpResponse3 = new SocialHttpResponse(i, null, null, null);
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (IOException e3) {
                            e3.printStackTrace();
                        }
                    }
                    this.conn.disconnect();
                    socialHttpResponse = socialHttpResponse3;
                }
            } catch (IOException | JSONException unused2) {
                inputStream = null;
            } catch (Throwable th2) {
                th = th2;
            }
        }
        DisplayLogger.instance().debugLog(true, "**** SocialHttpClient", "processResponse end->");
        return socialHttpResponse;
    }

    private SocialHttpResponse formatResponse(String str, int i, String str2) throws JSONException {
        JSONArray jSONArray;
        HashMap map;
        HashMap map2;
        DisplayLogger.instance().debugLog(true, "**** SocialHttpClient", "formatResponse start");
        if (str2.contains("checkLatestServiceVersion") || str2.contains("fetchAnswersForPostID") || str2.contains("fetchPostsForGroupID") || str2.contains("removeAnswerAsBest") || str2.contains("chooseAnswerAsBest")) {
            DisplayLogger.instance().debugLog(true, "SocialHttpClient", "line->" + str);
        }
        String str3 = null;
        if (str2.contains("fetchMyGroups") || str2.contains("fetchGroupCategories") || str2.contains("fetchGroupsWithCategoryID") || str2.contains("getFollowingForUserWithID") || str2.contains("getFollowersForUserWithID") || str2.contains("getBlockedUsers") || str2.contains("getFAQInformation") || str2.contains("fetchPremiumGroupCategories")) {
            DisplayLogger.instance().debugLog(false, "SocialHttpClient", "formatRequest->" + str2);
            DisplayLogger.instance().debugLog(false, "SocialHttpClient", "formatResponse->line->" + str);
            try {
                jSONArray = new JSONArray(str);
                map = null;
            } catch (JSONException e) {
                if (new JSONObject(str).optJSONObject("response").optString(Constants.IPC_BUNDLE_KEY_SEND_ERROR) != null) {
                    i = ServiceStarter.ERROR_UNKNOWN;
                }
                DisplayLogger.instance().debugLog(true, "**** SocialHttpClient", "formatResponse: json-> " + e.getMessage());
                jSONArray = null;
                map = null;
            }
        } else {
            if (str2.contains("getPostWithID")) {
                JSONObject jSONObjectOptJSONObject = new JSONObject(str).optJSONObject("post");
                map = new HashMap();
                map.put("post", jSONObjectOptJSONObject);
            } else if (str2.contains("getAnswerWithID")) {
                JSONObject jSONObjectOptJSONObject2 = new JSONObject(str).optJSONObject("answer");
                map = new HashMap();
                map.put("answer", jSONObjectOptJSONObject2);
            } else if (str2.contains("getCommentWithID")) {
                JSONObject jSONObjectOptJSONObject3 = new JSONObject(str).optJSONObject("comment");
                map = new HashMap();
                map.put("comment", jSONObjectOptJSONObject3);
            } else {
                if (str2.contains("addPostsForGroupID") || str2.contains("addCommentForPostWithID") || str2.contains("addAnswerForPostWithID") || str2.contains("addConversationForPostID") || str2.contains("addConversationForAnswerID") || str2.contains("addConversationForCommentID") || str2.contains("followGroupWithID") || str2.contains("unfollowGroupWithID") || str2.contains("followChatsOfAnswerWithID") || str2.contains("followChatsOfPostWithID") || str2.contains("followChatsOfCommentWithID") || str2.contains("followPostWithID") || str2.contains("unfollowPostWithID") || str2.contains("getFollowStatusForPostWithID") || str2.contains("updateUserWithInfo") || str2.contains("unfollowUserWithID") || str2.contains("fetchUserProfileWithID") || str2.contains("blockUserWithID") || str2.contains("unblockUserWithID") || str2.contains("getRelationshipWithID") || str2.contains("followUserWithID") || str2.contains("editConversationForCommentWithID") || str2.contains("editConversationForAnswerWithID") || str2.contains("editConversationForPostWithID") || str2.contains("editPostsWithID") || str2.contains("editAnswerForPostWithID") || str2.contains("editCommentForPostWithID") || str2.contains("addVoteForPostWithID") || str2.contains("addVoteForAnswerWithID") || str2.contains("addVoteForCommentWithID") || str2.contains("addVoteForConversationWithID") || str2.contains("reportAbuseForConversationWithID") || str2.contains("reportAbuseForPostWithID") || str2.contains("reportAbuseForAnswerWithID") || str2.contains("reportAbuseForCommentWithID") || str2.contains("getCommunityGuidelines") || str2.contains("getRelatedPostsWithText") || str2.contains("getHelpfulPosts") || str2.contains("fetchedBlockedUsersForPostWithID") || str2.contains("fetchedBlockedUsersForAnswerWithID") || str2.contains("fetchedBlockedUsersForCommentWithID") || str2.contains("fetchNotifications") || str2.contains("checkLatestServiceVersion") || str2.contains("checkServiceStatus") || str2.contains("getClosedPostsFAQ") || str2.contains("markPostAsAnswered") || str2.contains("markAnswerAsAnswered") || str2.contains("markCommentAsAnswered") || str2.contains("fetchPostsForGroupID") || str2.contains("fetchAnswersForPostID") || str2.contains("fetchCommentsForPostWithID") || str2.contains("fetchConversationsForPostID") || str2.contains("fetchConversationsForAnswerID") || str2.contains("fetchConversationsForCommentID") || str2.contains("fetchFollowingFeedWithDate") || str2.contains("fetchChatsFeedWithMaxDate") || str2.contains("fetchConversationsForUserID") || str2.contains("fetchAnswersFeedForUserID") || str2.contains("fetchAllowedUsersForCommentWithID") || str2.contains("fetchAllowedUsersForAnswerWithID") || str2.contains("getTTCGroupID") || str2.contains("getQuestionFAQ") || str2.contains("removeAnswerAsBest") || str2.contains("chooseAnswerAsBest") || str2.contains("blockGroupWithID") || str2.contains("unblockGroupWithID")) {
                    JSONObject jSONObject = new JSONObject(str);
                    map2 = new HashMap();
                    map2.put("add_data", jSONObject);
                } else if (str2.contains("joinAnswerWithID") || str2.contains("joinCommentWithID") || str2.contains("joinPostWithID") || str2.contains("leaveAnswerWithID") || str2.contains("leaveCommentWithID") || str2.contains("leavePostWithID") || str2.contains("deleteConversationForCommentWithID") || str2.contains("deleteConversationForAnswerWithID") || str2.contains("deleteConversationForPostWithID") || str2.contains("deletePostsWithID") || str2.contains("deleteAnswerForPostWithID") || str2.contains("deleteCommentForPostWithID") || str2.contains("unsubscribeFromChatsFeedWithEntry")) {
                    jSONArray = null;
                    map = null;
                } else if (str2.contains("getTTCPremiumPostsFAQ") || str2.contains("getTTCPremiumFAQ")) {
                    JSONObject jSONObject2 = new JSONObject(str);
                    map2 = new HashMap();
                    map2.put("response_result", jSONObject2);
                } else {
                    JSONObject jSONObjectOptJSONObject4 = new JSONObject(str).optJSONObject("response");
                    String strOptString = jSONObjectOptJSONObject4.optString("token");
                    Iterator<String> itKeys = jSONObjectOptJSONObject4.keys();
                    if (itKeys != null) {
                        HashMap map3 = new HashMap();
                        String next = itKeys.next();
                        while (next != null) {
                            map3.put(next, jSONObjectOptJSONObject4.opt(next.toString()));
                            next = itKeys.hasNext() ? itKeys.next() : null;
                        }
                        map = map3;
                        jSONArray = null;
                    } else {
                        jSONArray = null;
                        map = null;
                    }
                    str3 = strOptString;
                }
                map = map2;
            }
            jSONArray = null;
        }
        DisplayLogger.instance().debugLog(true, "**** SocialHttpClient", "formatResponse end");
        return new SocialHttpResponse(i, str3, map, jSONArray);
    }
}

package com.localytics.androidx;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.fu3;
import defpackage.my5;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.apache.commons.lang3.StringUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
class MarketingLogger extends Logger {
    static final String EVENT_TRIGGER_TYPE = "event";
    private static MarketingLogger INSTANCE = null;
    static final String IN_APP_IMPRESSION_TYPE_DISMISS = "dismiss";
    static final String IN_APP_IMPRESSION_TYPE_JS = "js";
    static final String IN_APP_IMPRESSION_TYPE_MANUAL = "manual";
    static final String IN_APP_IMPRESSION_TYPE_QP = "query_param";
    static final String LIVE_PREVIEW_TRIGGER_TYPE = "live_preview";
    static final String TEST_MODE_TRIGGER_TYPE = "test_mode";
    static final String TRIGGER_TRIGGER_TYPE = "trigger";

    public MarketingLogger(LocalyticsDelegate localyticsDelegate) {
        super(localyticsDelegate, true);
    }

    @NonNull
    private List<String> convertActionsToStrings(NotificationCampaign notificationCampaign) {
        List<NotificationAction> actions = notificationCampaign.getActions();
        ArrayList arrayList = new ArrayList();
        Iterator<NotificationAction> it = actions.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().getTitle());
        }
        return arrayList;
    }

    public static MarketingLogger get(LocalyticsDelegate localyticsDelegate) {
        if (INSTANCE == null) {
            INSTANCE = new MarketingLogger(localyticsDelegate);
        }
        return INSTANCE;
    }

    private String getCampaignName(Campaign campaign) {
        if (campaign == null) {
            return "Unknown";
        }
        if (campaign instanceof InAppCampaign) {
            return "In App";
        }
        if (campaign instanceof InboxCampaign) {
            return ((InboxCampaign) campaign).isPushToInboxCampaign() ? "Push To Inbox" : "Inbox";
        }
        if (campaign instanceof PlacesCampaign) {
            return "Places";
        }
        return campaign instanceof PushCampaign ? "Push" : "Unknown";
    }

    private String getInAppTriggerText(String str, @NonNull String str2) {
        if (EVENT_TRIGGER_TYPE.equals(str2) || TRIGGER_TRIGGER_TYPE.equals(str2)) {
            return fu3.n("In App campaign triggered for event '", str, "'");
        }
        return "In App campaign triggered in ".concat(LIVE_PREVIEW_TRIGGER_TYPE.equals(str2) ? "live previewer" : "test mode");
    }

    @NonNull
    private String getRuleName(Campaign campaign) {
        if (campaign == null) {
            return "unknown";
        }
        String ruleName = campaign.getRuleName();
        String strN = fu3.n("'", ruleName, "'");
        if (!TextUtils.isEmpty(ruleName)) {
            return strN;
        }
        return "with id " + campaign.getCampaignId();
    }

    private String getType(Campaign campaign) {
        if (campaign instanceof InAppCampaign) {
            return "in-app";
        }
        if (campaign instanceof InboxCampaign) {
            return ((InboxCampaign) campaign).isPushToInboxCampaign() ? "pti" : "inbox";
        }
        if (campaign instanceof PlacesCampaign) {
            return "places";
        }
        return campaign instanceof PushCampaign ? "push" : "raw";
    }

    public void logCampaignsDownloaded(String str, List<Integer> list) {
        String str2;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", str);
            if ("in-app".equals(str)) {
                str2 = "In App";
            } else {
                str2 = "inbox".equals(str) ? "Inbox" : "Places";
            }
            jSONObject.put(im.crisp.client.internal.d.h.c, list.size() + StringUtils.SPACE + str2 + " campaigns received from Localytics backend");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("campaignIds", new JSONArray((Collection) list));
            jSONObject2.put("type", str);
            jSONObject.put("metadata", jSONObject2);
            liveLog(jSONObject.toString());
            HashMap map = new HashMap();
            if ("in-app".equals(str)) {
                map.put("inapp_campaigns_on_device", list);
            } else if ("inbox".equals(str)) {
                map.put("inbox_campaigns_on_device", list);
            } else {
                map.put("places_campaigns_on_device", list);
            }
            this.delegate.logStateChange(map);
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public void logDeeplinkFired(Campaign campaign, String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", getType(campaign));
            String str2 = TextUtils.isEmpty(str) ? "main activity" : str;
            jSONObject.put(im.crisp.client.internal.d.h.c, getCampaignName(campaign) + " campaign " + getRuleName(campaign) + "s deeplink to '" + str2 + "' fired");
            JSONObject jSONObject2 = new JSONObject();
            if (campaign != null) {
                jSONObject2.put("campaign_id", campaign.getCampaignId());
            }
            jSONObject2.put("deeplink", str);
            jSONObject.put("metadata", jSONObject2);
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public void logDeeplinkSuppressed(Campaign campaign, @NonNull String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", getType(campaign));
            jSONObject.put(im.crisp.client.internal.d.h.c, getCampaignName(campaign) + " campaign " + getRuleName(campaign) + "s deeplink to '" + str + "' suppressed; " + str2);
            JSONObject jSONObject2 = new JSONObject();
            if (campaign != null) {
                jSONObject2.put("campaign_id", campaign.getCampaignId());
            }
            jSONObject2.put("deeplink", str);
            jSONObject2.put("reason", str2);
            jSONObject.put("metadata", jSONObject2);
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public void logInAppCampaignsDisqualifiedByFreqCapping(@NonNull String str, @NonNull List<Long> list) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "in-app");
            jSONObject.put(im.crisp.client.internal.d.h.c, list.size() + " In App Campaigns disqualified due to Frequency Capping");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(EVENT_TRIGGER_TYPE, str);
            jSONObject2.put("campaign_ids", list);
            jSONObject.put("metadata", jSONObject2);
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public void logInAppChosenForDisplay(@NonNull InAppCampaign inAppCampaign, @NonNull String str, Map<String, String> map) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "in-app");
            jSONObject.put(im.crisp.client.internal.d.h.c, "In App campaign chosen for display");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(EVENT_TRIGGER_TYPE, str);
            jSONObject2.put("attributes", map == null ? null : new JSONObject(map));
            jSONObject2.put("campaign_id", inAppCampaign.getCampaignId());
            jSONObject.put("metadata", jSONObject2);
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public void logInAppConditionMismatch(int i, MarketingCondition.ConditionType conditionType, @NonNull String str, @NonNull String str2, List<String> list, Object obj) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "in-app");
            jSONObject.put(im.crisp.client.internal.d.h.c, "In App Campaign disqualified due to condition mismatch");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("campaign_id", i);
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("type", conditionType == MarketingCondition.ConditionType.ATTRIBUTE ? "attribute" : "dimension");
            jSONObject3.put("op", str);
            jSONObject3.put("attribute", str2);
            jSONObject3.put("expected", list);
            jSONObject3.put("actual", obj == null ? null : obj.toString());
            jSONObject2.put("mismatch", jSONObject3);
            jSONObject.put("metadata", jSONObject2);
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public void logInAppControlGroup(@NonNull String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "in-app");
            jSONObject.put(im.crisp.client.internal.d.h.c, "In App Campaign control group found");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("campaign_id", str);
            jSONObject.put("metadata", jSONObject2);
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public void logInAppDisplayed(@NonNull InAppCampaign inAppCampaign, @NonNull InAppConfiguration inAppConfiguration) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "in-app");
            jSONObject.put(im.crisp.client.internal.d.h.c, "In App Campaign Ready For Display");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("campaign_id", inAppCampaign.getCampaignId());
            jSONObject2.put("type", inAppCampaign.getDisplayLocation());
            jSONObject2.put("configuration", inAppConfiguration.createJsonObjectForLogging());
            jSONObject.put("metadata", jSONObject2);
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public void logInAppFoundForTrigger(String str, @NonNull List<Long> list) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "in-app");
            jSONObject.put(im.crisp.client.internal.d.h.c, list.size() + " In App campaigns found for trigger event '" + str + "'");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(EVENT_TRIGGER_TYPE, str);
            jSONObject2.put("campaign_ids", list);
            jSONObject.put("metadata", jSONObject2);
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public void logInAppSuppressedByListener(@NonNull InAppCampaign inAppCampaign) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "in-app");
            jSONObject.put(im.crisp.client.internal.d.h.c, "In App Campaign suppressed by Listener");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("campaign_id", inAppCampaign.getCampaignId());
            jSONObject.put("metadata", jSONObject2);
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public final void logInAppTrigger(@NonNull String str, Map<String, String> map, @NonNull String str2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "in-app");
            jSONObject.put(im.crisp.client.internal.d.h.c, getInAppTriggerText(str, str2));
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(EVENT_TRIGGER_TYPE, str);
            jSONObject2.put("attributes", map == null ? null : new JSONObject(map));
            jSONObject2.put("trigger_type", str2);
            jSONObject.put("metadata", jSONObject2);
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public void logInboxCampaignDeleted(InboxCampaign inboxCampaign) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "inbox");
            jSONObject.put(im.crisp.client.internal.d.h.c, "Inbox campaign '" + inboxCampaign.getRuleName() + "' deleted");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("campaign_id", inboxCampaign.getCampaignId());
            jSONObject2.put("pti", inboxCampaign.isPushToInboxCampaign());
            jSONObject.put("metadata", jSONObject2);
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public void logInboxCampaignRead(InboxCampaign inboxCampaign, boolean z) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "inbox");
            jSONObject.put(im.crisp.client.internal.d.h.c, "Inbox campaign '" + inboxCampaign.getRuleName() + "' marked as " + (z ? "" : "un") + "read");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("campaign_id", inboxCampaign.getCampaignId());
            jSONObject2.put("pti", inboxCampaign.isPushToInboxCampaign());
            jSONObject2.put("read", z);
            jSONObject.put("metadata", jSONObject2);
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public void logInboxCampaignsQueried(String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "inbox");
            jSONObject.put(im.crisp.client.internal.d.h.c, "Inbox campaigns retrieved by App");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("synchronous", str);
            jSONObject2.put("filter", str2);
            jSONObject.put("metadata", jSONObject2);
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public void logInboxDisplayed(InboxCampaign inboxCampaign) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "inbox");
            jSONObject.put(im.crisp.client.internal.d.h.c, "Inbox detail view displayed for campaign '" + inboxCampaign.getRuleName() + "'");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("campaign_id", inboxCampaign.getCampaignId());
            jSONObject2.put("pti", inboxCampaign.isPushToInboxCampaign());
            jSONObject.put("metadata", jSONObject2);
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public void logInternalNavigation(WebViewCampaign webViewCampaign, String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", getType(webViewCampaign));
            jSONObject.put(im.crisp.client.internal.d.h.c, getCampaignName(webViewCampaign) + " campaign navigated to '" + str + "' within the campaign");
            JSONObject jSONObject2 = new JSONObject();
            if (webViewCampaign != null) {
                jSONObject2.put("campaign_id", webViewCampaign.getCampaignId());
            }
            jSONObject2.put("deeplink", str);
            jSONObject.put("metadata", jSONObject2);
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public void logNotificationReceived(NotificationCampaign notificationCampaign, String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", getType(notificationCampaign));
            jSONObject.put(im.crisp.client.internal.d.h.c, getCampaignName(notificationCampaign) + " Message Received");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("campaign_id", notificationCampaign.getCampaignId());
            jSONObject2.put("source", str);
            jSONObject.put("metadata", jSONObject2);
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public void logNotificationSuppressed(NotificationCampaign notificationCampaign, String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", getType(notificationCampaign));
            jSONObject.put(im.crisp.client.internal.d.h.c, getCampaignName(notificationCampaign) + " campaign " + getRuleName(notificationCampaign) + " suppressed; " + str);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("campaign_id", notificationCampaign.getCampaignId());
            jSONObject2.put("reason", str);
            jSONObject.put("metadata", jSONObject2);
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public void logPTIDelete(JSONArray jSONArray) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "pti");
            jSONObject.put(im.crisp.client.internal.d.h.c, "Push To Inbox campaigns deleted".concat(jSONArray == null ? "" : " due to the user logging out"));
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("campaign_id", jSONArray);
            jSONObject.put("metadata", jSONObject2);
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public void logPTIDropped(long j, String str, String str2, String str3) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "pti");
            jSONObject.put(im.crisp.client.internal.d.h.c, "Push To Inbox message dropped; " + str3);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("campaign_id", j);
            jSONObject2.put("expiration", str);
            jSONObject2.put("deeplink", str2);
            jSONObject2.put("reason", str3);
            jSONObject.put("metadata", jSONObject2);
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public void logPTIMessageReceived() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "pti");
            jSONObject.put(im.crisp.client.internal.d.h.c, "Push To Inbox Message Received");
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public void logPTISaved(long j, String str, String str2, String str3) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "pti");
            jSONObject.put(im.crisp.client.internal.d.h.c, "Push To Inbox message saved in DB");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("campaign_id", j);
            jSONObject2.put("expiration", str);
            jSONObject2.put("startTime", str2);
            jSONObject2.put("deeplink", str3);
            jSONObject.put("metadata", jSONObject2);
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public void logPlacesCampaignChosenForDisplay(PlacesCampaign placesCampaign) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "places");
            jSONObject.put(im.crisp.client.internal.d.h.c, "Places Campaigns '" + placesCampaign.getRuleName() + "' chosen for display");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("campaign_id", placesCampaign.getCampaignId());
            jSONObject.put("metadata", jSONObject2);
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public void logPlacesCampaignsDisqualifiedByFreqCapping(Region region, Region.Event event, @NonNull List<Long> list) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "places");
            jSONObject.put(im.crisp.client.internal.d.h.c, list.size() + " Places Campaigns disqualified due to Frequency Capping");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("campaignIds", list);
            jSONObject2.put("region", region.getUniqueId());
            jSONObject2.put(EVENT_TRIGGER_TYPE, event);
            jSONObject.put("metadata", jSONObject2);
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public void logPlacesCampaignsFound(List<Long> list, Region region, Region.Event event) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "places");
            jSONObject.put(im.crisp.client.internal.d.h.c, list.size() + " Places campaigns found for trigger region '" + region.getUniqueId() + "'");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("campaignIds", list);
            jSONObject2.put("region", region.getUniqueId());
            jSONObject2.put(EVENT_TRIGGER_TYPE, event.name);
            jSONObject.put("metadata", jSONObject2);
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public void logPushControlGroupReceived(NotificationCampaign notificationCampaign) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", getType(notificationCampaign));
            jSONObject.put(im.crisp.client.internal.d.h.c, getCampaignName(notificationCampaign) + " campaign " + getRuleName(notificationCampaign) + " is a control group; Nothing to display");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("campaign_id", notificationCampaign.getCampaignId());
            jSONObject.put("metadata", jSONObject2);
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public void logPushMessageDisplayed(NotificationCampaign notificationCampaign) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", getType(notificationCampaign));
            jSONObject.put(im.crisp.client.internal.d.h.c, getCampaignName(notificationCampaign) + " campaign " + getRuleName(notificationCampaign) + " displayed");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("campaign_id", notificationCampaign.getCampaignId());
            jSONObject2.put("actions", new JSONArray((Collection) convertActionsToStrings(notificationCampaign)));
            jSONObject2.put("attachment", notificationCampaign.getAttachmentUrl());
            jSONObject2.put(OTUXParamsKeys.OT_UX_TITLE, notificationCampaign.getTitle());
            jSONObject2.put("message", notificationCampaign.getMessage());
            jSONObject2.put("notificaton_channel", notificationCampaign.getChannelId());
            jSONObject.put("metadata", jSONObject2);
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public void logPushMessageOpened(NotificationCampaign notificationCampaign, String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", getType(notificationCampaign));
            jSONObject.put(im.crisp.client.internal.d.h.c, getCampaignName(notificationCampaign) + " campaign " + getRuleName(notificationCampaign) + " opened");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("campaign_id", notificationCampaign.getCampaignId());
            jSONObject2.put("action", str);
            jSONObject.put("metadata", jSONObject2);
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public void logRichPushAttachmentDownloaded(NotificationCampaign notificationCampaign) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", getType(notificationCampaign));
            jSONObject.put(im.crisp.client.internal.d.h.c, "Rich " + getCampaignName(notificationCampaign) + " Attachment download succeeded");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("campaign_id", notificationCampaign.getCampaignId());
            jSONObject2.put("attachment", notificationCampaign.getAttachmentUrl());
            jSONObject.put("metadata", jSONObject2);
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public void logRichPushAttachmentDownloading(NotificationCampaign notificationCampaign) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", getType(notificationCampaign));
            jSONObject.put(im.crisp.client.internal.d.h.c, "Rich " + getCampaignName(notificationCampaign) + " Attachment download started");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("campaign_id", notificationCampaign.getCampaignId());
            jSONObject2.put("attachment", notificationCampaign.getAttachmentUrl());
            jSONObject.put("metadata", jSONObject2);
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public void logRichPushAttachmentFailed(NotificationCampaign notificationCampaign, Exception exc) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", getType(notificationCampaign));
            jSONObject.put(im.crisp.client.internal.d.h.c, "Rich " + getCampaignName(notificationCampaign) + " Attachment download failed");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("campaign_id", notificationCampaign.getCampaignId());
            jSONObject2.put("attachment", notificationCampaign.getAttachmentUrl());
            jSONObject2.put(my5.ERROR, exc.getMessage());
            jSONObject.put("metadata", jSONObject2);
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public void logSessionStartCampaignsDelayed() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "in-app");
            jSONObject.put(im.crisp.client.internal.d.h.c, "Session Start In App campaigns suppressed");
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public void logSessionStartCampaignsFired(boolean z) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "in-app");
            jSONObject.put(im.crisp.client.internal.d.h.c, "Session Start In App campaigns fired");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("source", z ? IN_APP_IMPRESSION_TYPE_MANUAL : "organic");
            jSONObject.put("metadata", jSONObject2);
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public void logUninstallPushReceived() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "push");
            jSONObject.put(im.crisp.client.internal.d.h.c, "Uninstall Push Received");
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public void logWebViewImpression(WebViewCampaign webViewCampaign, Map<String, String> map, String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", getType(webViewCampaign));
            jSONObject.put(im.crisp.client.internal.d.h.c, getCampaignName(webViewCampaign) + " campaign impression recorded");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("campaign_id", webViewCampaign.getCampaignId());
            jSONObject2.put("action", map.get(webViewCampaign instanceof InAppCampaign ? "ampAction" : "Action"));
            jSONObject2.put("source", str);
            jSONObject.put("metadata", jSONObject2);
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }
}

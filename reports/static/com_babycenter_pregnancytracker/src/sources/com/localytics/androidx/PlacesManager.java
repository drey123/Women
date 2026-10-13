package com.localytics.androidx;

import android.app.NotificationManager;
import android.content.ContentValues;
import android.content.Intent;
import android.database.Cursor;
import android.os.Bundle;
import androidx.annotation.NonNull;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import defpackage.fu3;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
class PlacesManager extends BaseNotificationManager {
    protected FrequencyCappingEngine fcEngine;
    private MarketingLogger logger;

    public PlacesManager(LocalyticsDelegate localyticsDelegate, MarketingHandler marketingHandler, MarketingLogger marketingLogger) {
        super(localyticsDelegate, marketingHandler, marketingLogger);
        this.fcEngine = new FrequencyCappingEngine(localyticsDelegate, Campaign.Type.PLACES, "places_frequency_capping", marketingLogger);
        this.logger = marketingLogger;
    }

    private boolean _circularRegionTrigger(@NonNull final Region region, @NonNull final Region.Event event) {
        if (!(region instanceof CircularRegion)) {
            return false;
        }
        List<Long> list_getCampaignIdsFromGeofencePlaceIdAndEvent = _getCampaignIdsFromGeofencePlaceIdAndEvent(region.getPlaceId(), event);
        this.logger.logPlacesCampaignsFound(list_getCampaignIdsFromGeofencePlaceIdAndEvent, region, event);
        Iterator<Long> it = this.fcEngine._filterCampaignsDisqualifiedByFrequencyCappingRules(list_getCampaignIdsFromGeofencePlaceIdAndEvent, new LocalyticsConsumer<List<Long>>() { // from class: com.localytics.androidx.PlacesManager.2
            @Override // com.localytics.androidx.LocalyticsConsumer
            public void consume(List<Long> list) {
                if (list.size() > 0) {
                    PlacesManager.this.logger.logPlacesCampaignsDisqualifiedByFreqCapping(region, event, list);
                }
            }
        }).iterator();
        while (it.hasNext()) {
            PlacesCampaign placesCampaign_placesCampaignForRegionEvent = _placesCampaignForRegionEvent(it.next().longValue(), region, event);
            if (placesCampaign_placesCampaignForRegionEvent != null) {
                if (this.localyticsDelegate.areNotificationsDisabled()) {
                    this.logger.logNotificationSuppressed(placesCampaign_placesCampaignForRegionEvent, "Notifications have been disabled on the client");
                    this.logger.log(Logger.LogLevel.WARN, "Got places push notification while push is disabled.");
                } else {
                    boolean zLocalyticsShouldShowPlacesPushNotification = MessagingListenerBroker.getInstance().localyticsShouldShowPlacesPushNotification(placesCampaign_placesCampaignForRegionEvent);
                    MarketingLogger marketingLogger = this.logger;
                    if (zLocalyticsShouldShowPlacesPushNotification) {
                        marketingLogger.logPlacesCampaignChosenForDisplay(placesCampaign_placesCampaignForRegionEvent);
                        if (_displayPlacesCampaign(placesCampaign_placesCampaignForRegionEvent)) {
                            return true;
                        }
                    } else {
                        marketingLogger.logNotificationSuppressed(placesCampaign_placesCampaignForRegionEvent, "Rejected by listener");
                        this.logger.log(Logger.LogLevel.DEBUG, "Places campaign not allowed by listener: " + placesCampaign_placesCampaignForRegionEvent);
                    }
                }
            }
        }
        return false;
    }

    @NonNull
    private List<NotificationAction> _getCampaignActions(long j) {
        ArrayList arrayList = new ArrayList();
        if (j <= 0) {
            return arrayList;
        }
        Cursor cursorQuery = null;
        try {
            cursorQuery = this.provider.query("places_campaign_actions", null, "campaign_id = ?", new String[]{Long.toString(j)}, null);
            for (int i = 0; i < cursorQuery.getCount(); i++) {
                cursorQuery.moveToPosition(i);
                arrayList.add(NotificationAction.fromCursor(cursorQuery));
            }
            cursorQuery.close();
            return arrayList;
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            cursorQuery.close();
            throw th;
        }
    }

    @NonNull
    private Map<String, String> _getCampaignAttributes(long j) {
        HashMap map = new HashMap();
        if (j <= 0) {
            return map;
        }
        Cursor cursorQuery = null;
        try {
            cursorQuery = this.provider.query("places_campaign_attributes", null, "campaign_id = ?", new String[]{Long.toString(j)}, null);
            for (int i = 0; i < cursorQuery.getCount(); i++) {
                cursorQuery.moveToPosition(i);
                map.put(cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("key")), cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(AppMeasurementSdk.ConditionalUserProperty.VALUE)));
            }
            cursorQuery.close();
            return map;
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            cursorQuery.close();
            throw th;
        }
    }

    @NonNull
    private ContentValues _parsePlacesMarketingMessage(@NonNull Map<String, Object> map, Map<String, Object> map2) {
        int safeIntegerFromMap;
        ContentValues contentValues = new ContentValues();
        contentValues.put("campaign_id", Long.valueOf(JsonHelper.getSafeLongFromMap(map, "campaign_id")));
        contentValues.put("creative_id", Long.valueOf(JsonHelper.getSafeLongFromMap(map, "ab")));
        contentValues.put("creative_type", JsonHelper.getSafeStringFromMap(map, "creative_type"));
        contentValues.put("start_time", Long.valueOf(JsonHelper.getSafeLongFromMap(map, "start_time")));
        contentValues.put("expiration", Long.valueOf(JsonHelper.getSafeLongFromMap(map, "expiration")));
        contentValues.put("version", Long.valueOf(JsonHelper.getSafeLongFromMap(map, "version")));
        contentValues.put("ab_test", JsonHelper.getSafeStringFromMap(map, "ab"));
        contentValues.put("rule_name", JsonHelper.getSafeStringFromMap(map, "rule_name"));
        contentValues.put("control_group", Integer.valueOf(JsonHelper.getSafeIntegerFromMap(map, "control_group")));
        contentValues.put("message", JsonHelper.getSafeStringFromMap(map, "message"));
        contentValues.put("sound_filename", JsonHelper.getSafeStringFromMap(map, "sound_filename"));
        contentValues.put("attachment_url", JsonHelper.getSafeStringFromMap(map, "attachment_url"));
        contentValues.put("channel_id", JsonHelper.getSafeStringFromMap(map, "channel_id", LocalyticsConfiguration.getInstance().getDefaultPlacesChannelId()));
        if (map2 != null && (safeIntegerFromMap = JsonHelper.getSafeIntegerFromMap(map2, "schema_version")) > 0) {
            contentValues.put("schema_version", Integer.valueOf(safeIntegerFromMap));
        }
        return contentValues;
    }

    private void _saveCampaignActions(long j, List<Object> list) {
        if (list != null) {
            try {
                JSONArray jSONArray = (JSONArray) JsonHelper.toJSON(list);
                for (int i = 0; i < jSONArray.length(); i++) {
                    NotificationAction notificationActionFromJson = NotificationAction.fromJson(jSONArray.getJSONObject(i), j, this.logger);
                    if (notificationActionFromJson != null) {
                        if (this.provider.insert("places_campaign_actions", notificationActionFromJson.getContentValues()) <= 0) {
                            this.logger.log(Logger.LogLevel.ERROR, String.format("Failed to insert attributes for places campaign id %d", Long.valueOf(j)));
                        } else {
                            continue;
                        }
                    }
                }
            } catch (Exception e) {
                this.logger.log(Logger.LogLevel.ERROR, fu3.g(j, "Failed to parse actions for Places Campaign "), e);
            }
        }
    }

    private void _saveCampaignAttributes(long j, Map<String, Object> map) {
        if (map != null) {
            try {
                for (String str : map.keySet()) {
                    ContentValues contentValues = new ContentValues(map.size() + 1);
                    contentValues.put("key", str);
                    contentValues.put(AppMeasurementSdk.ConditionalUserProperty.VALUE, map.get(str).toString());
                    contentValues.put("campaign_id", Long.valueOf(j));
                    if (this.provider.insert("places_campaign_attributes", contentValues) <= 0) {
                        this.logger.log(Logger.LogLevel.ERROR, String.format("Failed to insert attributes for places campaign id %d", Long.valueOf(j)));
                    }
                }
            } catch (ClassCastException unused) {
                this.logger.log(Logger.LogLevel.ERROR, "Cannot parse places attributes data: " + map.toString());
            }
        }
    }

    private void _saveGeofenceTriggers(long j, List<Object> list) {
        this.provider.remove("places_campaigns_geofence_triggers", "campaign_id = ?", new String[]{Long.toString(j)});
        if (list != null) {
            for (Object obj : list) {
                ContentValues contentValues = new ContentValues();
                contentValues.put("place_id", Long.valueOf(obj.toString()));
                contentValues.put("campaign_id", Long.valueOf(j));
                this.provider.insert("places_campaigns_geofence_triggers", contentValues);
            }
        }
    }

    private void _saveTriggerEvents(long j, List<Object> list) {
        this.provider.remove("places_campaigns_events", "campaign_id = ?", new String[]{Long.toString(j)});
        if (list != null) {
            for (Object obj : list) {
                ContentValues contentValues = new ContentValues();
                contentValues.put("event", obj.toString());
                contentValues.put("campaign_id", Long.valueOf(j));
                this.provider.insert("places_campaigns_events", contentValues);
            }
        }
    }

    private void _showNotificationForCampaign(@NonNull PlacesCampaign placesCampaign) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("places_campaign", placesCampaign);
        Map<String, String> attributes = placesCampaign.getAttributes();
        for (String str : attributes.keySet()) {
            bundle.putString(str, attributes.get(str));
        }
        _showPushNotification(placesCampaign, bundle);
    }

    private boolean _tagPushReceived(@NonNull PlacesCampaign placesCampaign) {
        return placesCampaign.tagNotificationReceived(this.localyticsDelegate, im.crisp.client.internal.a.a.d);
    }

    private boolean _validatePlacesMarketingMessage(@NonNull Map<String, Object> map) {
        long safeLongFromMap = JsonHelper.getSafeLongFromMap(map, "campaign_id");
        long safeLongFromMap2 = JsonHelper.getSafeLongFromMap(map, "ab");
        long safeLongFromMap3 = JsonHelper.getSafeLongFromMap(map, "version");
        long safeLongFromMap4 = JsonHelper.getSafeLongFromMap(map, "expiration");
        String safeStringFromMap = JsonHelper.getSafeStringFromMap(map, "rule_name");
        List<Object> safeListFromMap = JsonHelper.getSafeListFromMap(map, "triggering_geofences");
        List<Object> safeListFromMap2 = JsonHelper.getSafeListFromMap(map, "triggering_events");
        long currentTimeMillis = this.localyticsDelegate.getCurrentTimeMillis() / 1000;
        if (safeLongFromMap <= 0 || safeLongFromMap2 <= 0 || safeLongFromMap3 <= 0 || safeStringFromMap == null || safeListFromMap == null || safeListFromMap.size() <= 0 || safeListFromMap2 == null || safeListFromMap2.size() <= 0) {
            return false;
        }
        return safeLongFromMap4 > currentTimeMillis || Constants.isTestModeEnabled();
    }

    public boolean _displayPlacesCampaign(@NonNull PlacesCampaign placesCampaign) {
        if (!_markCampaignAsDisplayed(placesCampaign.getCampaignId())) {
            this.logger.log(Logger.LogLevel.ERROR, "Places campaign can't display because set display failed: " + placesCampaign);
            return false;
        }
        _tagPushReceived(placesCampaign);
        if (placesCampaign.isControlGroup()) {
            this.logger.logPushControlGroupReceived(placesCampaign);
            this.logger.log(Logger.LogLevel.DEBUG, "Places campaign is a control - notification will not display: " + placesCampaign);
            return true;
        }
        if (placesCampaign.hasContent()) {
            _showNotificationForCampaign(placesCampaign);
            return true;
        }
        this.logger.logNotificationSuppressed(placesCampaign, "Notification has no content");
        this.logger.log(Logger.LogLevel.DEBUG, "Places campaign isn't a control but has no message - notification will not display: " + placesCampaign);
        return false;
    }

    @NonNull
    public List<Long> _getCampaignIdsFromGeofencePlaceIdAndEvent(long j, @NonNull Region.Event event) {
        ArrayList arrayList = new ArrayList();
        Cursor cursorRawQuery = null;
        try {
            String strValueOf = String.valueOf(this.localyticsDelegate.getCurrentTimeMillis() / 1000);
            cursorRawQuery = this.provider.db.rawQuery("SELECT DISTINCT campaign_id FROM (   SELECT DISTINCT campaign_id    FROM places_campaigns    NATURAL INNER JOIN places_campaigns_geofence_triggers    WHERE (start_time IS NULL or start_time <= ?)    AND expiration > ?    AND place_id = ? ), places_campaigns_events USING(campaign_id) WHERE event = ?;", new String[]{strValueOf, strValueOf, Long.toString(j), event.toString()});
            while (cursorRawQuery.moveToNext()) {
                arrayList.add(Long.valueOf(cursorRawQuery.getLong(cursorRawQuery.getColumnIndexOrThrow("campaign_id"))));
            }
            cursorRawQuery.close();
            return arrayList;
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th;
        }
    }

    public boolean _markCampaignAsDisplayed(long j) {
        return this.fcEngine._setCampaignAsDisplayed(j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PlacesCampaign _placesCampaignForRegionEvent(long j, @NonNull Region region, Region.Event event) {
        Throwable th;
        Cursor cursor = null;
        try {
            long currentTimeMillis = this.localyticsDelegate.getCurrentTimeMillis() / 1000;
            Cursor cursorQuery = this.provider.query("places_campaigns", null, "campaign_id = ? AND (start_time IS NULL OR start_time <= ?) AND expiration > ?", new String[]{Long.toString(j), Long.toString(currentTimeMillis), Long.toString(currentTimeMillis)}, null);
            try {
                if (!cursorQuery.moveToFirst()) {
                    cursorQuery.close();
                    return null;
                }
                PlacesCampaign placesCampaignBuild = ((PlacesCampaign.Builder) ((PlacesCampaign.Builder) ((PlacesCampaign.Builder) ((PlacesCampaign.Builder) ((PlacesCampaign.Builder) ((PlacesCampaign.Builder) new PlacesCampaign.Builder().setCampaignId(cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("campaign_id")))).setRuleName(cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("rule_name")))).setCreativeId(cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("creative_id"))).setCreativeType(cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("creative_type"))).setMessage(cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("message"))).setSoundFilename(cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("sound_filename"))).setAttachmentUrl(cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("attachment_url"))).setRegion(region).setControlGroup(cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("control_group")) != 0).setAbTest(cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("ab_test")))).setVersion(cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("version")))).setSchemaVersion(cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("schema_version")))).setTriggerEvent(event).setAttributes(_getCampaignAttributes(j))).setActions(_getCampaignActions(j)).setChannelId(cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("channel_id"))).build();
                cursorQuery.close();
                return placesCampaignBuild;
            } catch (Throwable th2) {
                th = th2;
                cursor = cursorQuery;
                if (cursor == null) {
                    throw th;
                }
                cursor.close();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public void _processMarketingObject(boolean z, Map<String, Object> map, Map<String, Object> map2) {
        if (z) {
            try {
                ArrayList arrayList = new ArrayList();
                if (map == null) {
                    _removeDeactivatedCampaigns(new LinkedList<>());
                    this.logger.logCampaignsDownloaded("places", Collections.EMPTY_LIST);
                    return;
                }
                ArrayList<Map<String, Object>> arrayList2 = new ArrayList();
                Object obj = map.get("places");
                if (obj != null) {
                    arrayList2.addAll(JsonHelper.toList((JSONArray) JsonHelper.toJSON(obj)));
                }
                _removeDeactivatedCampaigns(arrayList2);
                this.fcEngine._validateAndStoreGlobalFrequencyCappingRule(map);
                for (Map<String, Object> map3 : arrayList2) {
                    long j_savePlacesCampaign = _savePlacesCampaign(map3, map2);
                    if (j_savePlacesCampaign > 0) {
                        arrayList.add(Integer.valueOf((int) j_savePlacesCampaign));
                        if (!this.fcEngine._validateAndStoreLocalFrequencyCappingRule(map3, j_savePlacesCampaign)) {
                            this.logger.log(Logger.LogLevel.ERROR, "Failed to save places frequency capping rule: " + map3);
                        }
                    } else {
                        arrayList.add(Integer.valueOf((int) JsonHelper.getSafeLongFromMap(map3, "campaign_id")));
                    }
                }
                this.logger.logCampaignsDownloaded("places", arrayList);
            } catch (JSONException e) {
                this.logger.log(Logger.LogLevel.ERROR, "JSONException", e);
            }
        }
    }

    public void _removeDeactivatedCampaigns(@NonNull List<Map<String, Object>> list) {
        if (list.size() <= 0) {
            this.provider.remove("places_campaigns", null, null);
            this.provider.remove("frequency_capping_rules", "campaign_type = ?", new String[]{Campaign.Type.PLACES.toString()});
            return;
        }
        String[] inClauseArgs = BaseProvider.getInClauseArgs(list, this.logger, new BaseProvider.InClauseBuilder<Map<String, Object>>() { // from class: com.localytics.androidx.PlacesManager.1
            @Override // com.localytics.androidx.BaseProvider.InClauseBuilder
            public String getValue(@NonNull Map<String, Object> map) {
                return Long.toString(JsonHelper.getSafeLongFromMap(map, "campaign_id"));
            }
        });
        this.provider.remove("places_campaigns", BaseProvider.getInClauseSelection("campaign_id", inClauseArgs.length, true), inClauseArgs);
        String inClauseSelection = BaseProvider.getInClauseSelection("campaign_id_non_unique", inClauseArgs.length, true);
        this.provider.remove("frequency_capping_rules", fu3.m(inClauseSelection, " AND campaign_type = ?"), BaseProvider.appendArgsToInClauseArgs(inClauseArgs, new String[]{Campaign.Type.PLACES.toString()}));
    }

    public long _savePlacesCampaign(@NonNull Map<String, Object> map, Map<String, Object> map2) {
        this.logger.log(Logger.LogLevel.DEBUG, "Dumping Places campaign payload: " + map);
        if (!_validatePlacesMarketingMessage(map)) {
            this.logger.log(Logger.LogLevel.ERROR, "places campaign is invalid:\n" + map.toString());
            return 0L;
        }
        long safeLongFromMap = JsonHelper.getSafeLongFromMap(map, "campaign_id");
        Cursor cursorQuery = null;
        try {
            cursorQuery = this.provider.query("places_campaigns", new String[]{"version"}, "campaign_id = ?", new String[]{Long.toString(safeLongFromMap)}, null);
            long j = cursorQuery.moveToFirst() ? cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("version")) : 0L;
            cursorQuery.close();
            MarketingLogger marketingLogger = this.logger;
            if (j > 0) {
                Logger.LogLevel logLevel = Logger.LogLevel.WARN;
                marketingLogger.log(logLevel, String.format("Places campaign already exists for this campaign\n\t campaignID = %d", Long.valueOf(safeLongFromMap)));
                if (j >= JsonHelper.getSafeLongFromMap(map, "version")) {
                    this.logger.log(logLevel, String.format("No update needed. Campaign version has not been updated\n\t version: %d", Long.valueOf(j)));
                    return 0L;
                }
            } else {
                marketingLogger.log(Logger.LogLevel.WARN, "Places campaign not found. Creating a new one.");
            }
            long jReplace = this.provider.replace("places_campaigns", _parsePlacesMarketingMessage(map, map2));
            if (jReplace == -1) {
                this.logger.log(Logger.LogLevel.ERROR, String.format("Failed to replace places campaign %d", Long.valueOf(jReplace)));
                return -1L;
            }
            if (jReplace > 0) {
                _saveGeofenceTriggers(jReplace, JsonHelper.getSafeListFromMap(map, "triggering_geofences"));
                _saveTriggerEvents(jReplace, JsonHelper.getSafeListFromMap(map, "triggering_events"));
                _saveCampaignAttributes(jReplace, JsonHelper.getSafeMapFromMap(map, "attributes"));
                _saveCampaignActions(jReplace, JsonHelper.getSafeListFromMap(map, "ll_actions"));
                return jReplace;
            }
            this.logger.log(Logger.LogLevel.ERROR, "Failed to save places campaign: " + map);
            return jReplace;
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            cursorQuery.close();
            throw th;
        }
    }

    public boolean _triggerRegions(@NonNull List<Region> list, @NonNull Region.Event event) {
        Iterator<Region> it = list.iterator();
        while (it.hasNext()) {
            if (_circularRegionTrigger(it.next(), event)) {
                return true;
            }
        }
        return false;
    }

    public void handleNotificationOpened(@NonNull Intent intent) {
        Bundle extras = intent.getExtras();
        PlacesCampaign placesCampaign = (PlacesCampaign) extras.getParcelable("places_campaign");
        if (placesCampaign != null) {
            String string = extras.getString("ll_action_identifier");
            this.logger.logPushMessageOpened(placesCampaign, string);
            placesCampaign.tagNotificationOpened(this.localyticsDelegate, string, this.logger);
            if (string != null) {
                ((NotificationManager) this.localyticsDelegate.getAppContext().getSystemService("notification")).cancel((int) placesCampaign.getCampaignId());
            }
            intent.removeExtra("places_campaign");
            handleNotificationDeeplink(intent, placesCampaign);
        }
    }

    @Override // com.localytics.androidx.BaseMarketingManager
    public void setProvider(BaseProvider baseProvider) {
        super.setProvider(baseProvider);
        this.fcEngine.setProvider(baseProvider);
    }
}

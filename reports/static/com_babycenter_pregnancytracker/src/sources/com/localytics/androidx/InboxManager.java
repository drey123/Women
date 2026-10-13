package com.localytics.androidx;

import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.media3.exoplayer.upstream.CmcdData;
import com.comscore.android.id.IdHelperAndroid;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import defpackage.m7;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
class InboxManager extends BaseMarketingManager {
    private static final String INBOX_ID_RETRIEVAL_COLUMN = "inbox_id";
    private static final String[] INBOX_INFO_PROJECTION = {"_id", "campaign_id", "version", "read", "creative_location", "received_date", "deleted"};
    private static final String PUSH_ID_RETRIEVAL_COLUMN = "push_id";
    private static final String SELECTION_BY_CAMPAIGN_ROW_ID = "_id = ?";
    protected CreativeManager creativeManager;
    private final Set<Object> displayingInboxFragments;
    private long lastRefreshTimeMillis;

    @NonNull
    private MarketingLogger logger;
    private ManifestHolder manifestToProcess;
    private MarketingHandler marketingHandler;
    private InboxRefreshListener refreshAllCallback;
    private final Object refreshAllLock;
    private InboxRefreshListener refreshVisibleCallback;
    private final Object refreshVisibleLock;
    private long throttleMillis;
    protected ThumbnailManager thumbnailManager;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class ManifestHolder {
        Map<String, Object> config;
        Map<String, Object> marketingMap;
        boolean successful;

        public ManifestHolder(boolean z, Map<String, Object> map, Map<String, Object> map2) {
            this.successful = z;
            this.marketingMap = map;
            this.config = map2;
        }
    }

    public InboxManager(LocalyticsDelegate localyticsDelegate, MarketingHandler marketingHandler, CreativeManager creativeManager, ThumbnailManager thumbnailManager, @NonNull MarketingLogger marketingLogger) {
        super(localyticsDelegate);
        this.displayingInboxFragments = Collections.newSetFromMap(new WeakHashMap());
        this.manifestToProcess = null;
        this.refreshVisibleLock = new Object();
        this.refreshAllLock = new Object();
        this.throttleMillis = 240000L;
        this.marketingHandler = marketingHandler;
        this.creativeManager = creativeManager;
        this.thumbnailManager = thumbnailManager;
        this.logger = marketingLogger;
    }

    @NonNull
    private Map<String, Object> _inboxOnlyMap(Map<String, Object> map) {
        HashMap map2 = new HashMap(1);
        if (map != null) {
            map2.put("inboxes", map.get("inboxes"));
        }
        return map2;
    }

    @NonNull
    private HashMap<Integer, ContentValues> _queryInboxCampaignInfo() throws Throwable {
        HashMap<Integer, ContentValues> map = new HashMap<>();
        Cursor cursorQuery = null;
        try {
            cursorQuery = this.provider.query("inbox_campaigns", INBOX_INFO_PROJECTION, null, null, null);
            while (cursorQuery.moveToNext()) {
                try {
                    int i = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("_id"));
                    int i2 = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("campaign_id"));
                    int i3 = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("version"));
                    int i4 = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("read"));
                    long j = cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("received_date"));
                    String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("creative_location"));
                    int i5 = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("deleted"));
                    Cursor cursor = cursorQuery;
                    try {
                        ContentValues contentValues = new ContentValues(cursor.getColumnCount());
                        contentValues.put("_id", Integer.valueOf(i));
                        contentValues.put("campaign_id", Integer.valueOf(i2));
                        contentValues.put("version", Integer.valueOf(i3));
                        contentValues.put("read", Integer.valueOf(i4));
                        contentValues.put("received_date", Long.valueOf(j));
                        contentValues.put("creative_location", string);
                        contentValues.put("deleted", Integer.valueOf(i5));
                        map.put(Integer.valueOf(i2), contentValues);
                        if (i5 == 1) {
                            _updateDeletedCampaignsTable(i2, this.localyticsDelegate.getCurrentTimeMillis());
                        }
                        cursorQuery = cursor;
                    } catch (Throwable th) {
                        th = th;
                        cursorQuery = cursor;
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
            cursorQuery.close();
            return map;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    private long _saveInboxCampaign(@NonNull Map<String, Object> map, Map<Integer, ContentValues> map2, Map<String, Object> map3) {
        int safeIntegerFromMap;
        this.logger.log(Logger.LogLevel.DEBUG, "Dumping Inbox campaign payload: " + map);
        ContentValues contentValues = new ContentValues(map.size());
        contentValues.put("campaign_id", Integer.valueOf(JsonHelper.getSafeIntegerFromMap(map, "campaign_id")));
        contentValues.put("expiration", Long.valueOf(JsonHelper.getSafeLongFromMap(map, "expiration") * 1000));
        contentValues.put("start_time", Long.valueOf(JsonHelper.getSafeLongFromMap(map, "start_time") * 1000));
        contentValues.put("version", Long.valueOf(JsonHelper.getSafeLongFromMap(map, "version")));
        contentValues.put("ab_test", JsonHelper.getSafeStringFromMap(map, "ab"));
        contentValues.put("rule_name", JsonHelper.getSafeStringFromMap(map, "rule_name"));
        contentValues.put("listing_summary", JsonHelper.getSafeStringFromMap(map, "listing_summary"));
        contentValues.put("sort_order", Long.valueOf(JsonHelper.getSafeLongFromMap(map, "sort_order")));
        contentValues.put("thumbnail_location", JsonHelper.getSafeStringFromMap(map, "thumbnail_location"));
        contentValues.put("creative_location", JsonHelper.getSafeStringFromMap(map, "creative_location"));
        contentValues.put("received_date", Long.valueOf(this.localyticsDelegate.getCurrentTimeMillis()));
        contentValues.put("listing_title_nullable", JsonHelper.getSafeStringFromMap(map, "listing_title"));
        contentValues.put("listing_title", CmcdData.OBJECT_TYPE_INIT_SEGMENT);
        contentValues.put("deep_link_url", JsonHelper.getSafeStringFromMap(map, "deep_link_url"));
        if (map3 != null && (safeIntegerFromMap = JsonHelper.getSafeIntegerFromMap(map3, "schema_version")) > 0) {
            contentValues.put("schema_version", Integer.valueOf(safeIntegerFromMap));
        }
        if (!_validateInboxData(contentValues)) {
            this.logger.log(Logger.LogLevel.ERROR, "Inbox data is invalid:\n" + contentValues.toString());
            return -1L;
        }
        long jIntValue = contentValues.getAsInteger("campaign_id").intValue();
        ContentValues contentValues2 = map2.get(Integer.valueOf((int) jIntValue));
        if (contentValues2 != null) {
            MarketingLogger marketingLogger = this.logger;
            Logger.LogLevel logLevel = Logger.LogLevel.WARN;
            marketingLogger.log(logLevel, String.format("Existing inbox already exists for this campaign\n\t campaignID = %d", Long.valueOf(jIntValue)));
            Long asLong = contentValues2.getAsLong("version");
            if (asLong.longValue() >= contentValues.getAsLong("version").longValue()) {
                this.logger.log(logLevel, String.format("No update needed. Campaign version has not been updated\n\t version: %d", asLong));
                return 0L;
            }
            _removeInboxAssetFiles(contentValues2.getAsInteger("_id").intValue());
            contentValues.put("read", contentValues2.getAsInteger("read"));
            contentValues.put("received_date", contentValues2.getAsLong("received_date"));
            contentValues.put("deleted", contentValues2.getAsInteger("deleted"));
        }
        long jReplace = this.provider.replace("inbox_campaigns", contentValues);
        if (jReplace == -1) {
            this.logger.log(Logger.LogLevel.ERROR, String.format("Failed to replace inbox campaign %d", Long.valueOf(jIntValue)));
            return -1L;
        }
        _saveInboxCampaignAttributes(jReplace, JsonHelper.getSafeMapFromMap(map, "attributes"));
        return jReplace;
    }

    private void _saveInboxCampaignAttributes(long j, Map<String, Object> map) {
        if (map != null) {
            try {
                for (String str : map.keySet()) {
                    ContentValues contentValues = new ContentValues(map.size() + 1);
                    contentValues.put("key", str);
                    contentValues.put(AppMeasurementSdk.ConditionalUserProperty.VALUE, map.get(str).toString());
                    contentValues.put("inbox_id_ref", Integer.valueOf((int) j));
                    if (this.provider.insert("inbox_campaign_attributes", contentValues) <= 0) {
                        this.logger.log(Logger.LogLevel.ERROR, String.format("Failed to insert attributes for inbox campaign row id %d", Long.valueOf(j)));
                    }
                }
            } catch (ClassCastException unused) {
                this.logger.log(Logger.LogLevel.ERROR, "Cannot parse inbox attributes data: " + map.toString());
            }
        }
    }

    private void _savePushToInboxCampaignAttributes(long j, Map<String, String> map) {
        if (map != null) {
            try {
                for (String str : map.keySet()) {
                    if (!Constants.PUSH_TO_INBOX_CAMPAIGNS_TABLE_KEYS.contains(str)) {
                        ContentValues contentValues = new ContentValues(map.size() + 1);
                        contentValues.put("key", str);
                        contentValues.put(AppMeasurementSdk.ConditionalUserProperty.VALUE, map.get(str));
                        contentValues.put("pti_id", Integer.valueOf((int) j));
                        if (this.provider.insert("push_to_inbox_campaign_attributes", contentValues) <= 0) {
                            this.logger.log(Logger.LogLevel.ERROR, String.format("Failed to insert attributes for push to inbox campaign row id %d", Long.valueOf(j)));
                        } else {
                            continue;
                        }
                    }
                }
            } catch (ClassCastException unused) {
                this.logger.log(Logger.LogLevel.ERROR, "Cannot parse push to inbox campaign attributes data: " + map.toString());
            }
        }
    }

    private void _updateMessageWithSpecialKeys(@NonNull Map<String, Object> map) {
        int safeIntegerFromMap = JsonHelper.getSafeIntegerFromMap(map, "_id");
        String safeStringFromMap = JsonHelper.getSafeStringFromMap(map, "creative_location");
        if (TextUtils.isEmpty(safeStringFromMap)) {
            return;
        }
        boolean zEndsWith = safeStringFromMap.endsWith(".zip");
        StringBuilder sb = new StringBuilder(m7.FILE_SCHEME);
        long j = safeIntegerFromMap;
        sb.append(CreativeFileUtils.getInboxLocalHtmlLocation(j, this.localyticsDelegate));
        Object string = sb.toString();
        Object inboxLocalFileURL = CreativeFileUtils.getInboxLocalFileURL(j, zEndsWith, this.localyticsDelegate);
        map.put("creative_url", safeStringFromMap);
        map.put("html_url", string);
        map.put("base_path", CreativeFileUtils.getInboxUnzipFileDirPath(j, this.localyticsDelegate));
        map.put("zip_name", CreativeFileUtils.getInboxZipName(j));
        map.put("local_file_location", inboxLocalFileURL);
        map.put("download_url", safeStringFromMap);
    }

    private boolean _validateInboxData(@NonNull ContentValues contentValues) {
        Long asLong = contentValues.getAsLong("campaign_id");
        Long asLong2 = contentValues.getAsLong("expiration");
        Long asLong3 = contentValues.getAsLong("version");
        Long asLong4 = contentValues.getAsLong("sort_order");
        String asString = contentValues.getAsString("rule_name");
        long currentTimeMillis = this.localyticsDelegate.getCurrentTimeMillis();
        if (asLong == null || asLong.longValue() <= 0 || asLong3 == null || asLong3.longValue() <= 0 || asLong4 == null || asLong4.longValue() < 0) {
            return false;
        }
        return ((asLong2 != null && asLong2.longValue() > currentTimeMillis) || Constants.isTestModeEnabled()) && !TextUtils.isEmpty(asString);
    }

    private boolean _validatePushToInboxData(@NonNull ContentValues contentValues) {
        Long asLong = contentValues.getAsLong("campaign_id");
        Long asLong2 = contentValues.getAsLong("sort_order");
        return asLong != null && asLong.longValue() > 0 && asLong2 != null && asLong2.longValue() >= 0;
    }

    public void _clearPushToInboxCampaigns() {
        this.logger.logPTIDelete(null);
        this.provider.remove("deleted_inbox_campaigns", null, null);
        this.provider.remove("push_to_inbox_campaigns", null, null);
        this.provider.remove("push_to_inbox_campaign_attributes", null, null);
    }

    public boolean _deleteCampaign(InboxCampaign inboxCampaign) {
        int iUpdate;
        this.logger.logInboxCampaignDeleted(inboxCampaign);
        if (inboxCampaign.isPushToInboxCampaign()) {
            String[] inClauseArgs = BaseProvider.getInClauseArgs(Collections.singletonList(Long.valueOf(inboxCampaign.getPtiId())), this.logger, new BaseProvider.InClauseBuilder<Long>() { // from class: com.localytics.androidx.InboxManager.6
                @Override // com.localytics.androidx.BaseProvider.InClauseBuilder
                public String getValue(Long l) {
                    return Long.toString(l.longValue());
                }
            });
            iUpdate = this.provider.remove("push_to_inbox_campaigns", BaseProvider.getInClauseSelection("_id", inClauseArgs.length, false), inClauseArgs);
        } else {
            ContentValues contentValues = new ContentValues(1);
            contentValues.put("deleted", "1");
            iUpdate = this.provider.update("inbox_campaigns", contentValues, "_id = ?", new String[]{Long.toString(inboxCampaign.getInboxId())});
        }
        return iUpdate == 1;
    }

    public void _deletePushToInboxCampaigns(@NonNull final JSONArray jSONArray) {
        if (jSONArray.length() > 0) {
            this.provider.runBatchTransaction(new Runnable() { // from class: com.localytics.androidx.InboxManager.2
                @Override // java.lang.Runnable
                public void run() {
                    String[] inClauseArgs = BaseProvider.getInClauseArgs(jSONArray, InboxManager.this.logger, new BaseProvider.InClauseBuilder<Object>() { // from class: com.localytics.androidx.InboxManager.2.1
                        @Override // com.localytics.androidx.BaseProvider.InClauseBuilder
                        public String getValue(@NonNull Object obj) {
                            return obj.toString();
                        }
                    });
                    if (InboxManager.this.provider.remove("push_to_inbox_campaigns", BaseProvider.getInClauseSelection("campaign_id", inClauseArgs.length, false), inClauseArgs) <= 0) {
                        InboxManager.this.logger.log(Logger.LogLevel.WARN, "Push To Inbox delete key found, but no campaigns to remove.");
                    }
                }
            });
        }
    }

    public void _downloadInboxThumbnails(@NonNull List<InboxCampaign> list) {
        LinkedList linkedList = new LinkedList();
        for (InboxCampaign inboxCampaign : list) {
            if (inboxCampaign.hasThumbnail() && inboxCampaign.getLocalThumbnailUri() != null) {
                String path = inboxCampaign.getLocalThumbnailUri().getPath();
                if (!new File(path).exists()) {
                    HashMap map = new HashMap(inboxCampaign.getWebViewAttributes());
                    map.put("campaign_id", Long.valueOf(inboxCampaign.getCampaignId()));
                    map.put("download_url", inboxCampaign.getThumbnailUri().toString());
                    map.put("local_file_location", path);
                    linkedList.add(map);
                }
            }
        }
        if (linkedList.size() > 0) {
            this.thumbnailManager.downloadThumbnails(linkedList);
        }
    }

    @NonNull
    public List<InboxCampaign> _getAllInboxCampaigns() {
        return _getInboxCampaigns(new LocalyticsPredicate.AlwaysTruePredicate());
    }

    public void _getAllInboxCampaignsAsync(@NonNull final InboxRefreshListener inboxRefreshListener) {
        this.logger.logInboxCampaignsQueried("async", IdHelperAndroid.NO_ID_AVAILABLE);
        final List<InboxCampaign> list_getAllInboxCampaigns = _getAllInboxCampaigns();
        this.marketingHandler.postToMainThread(new Runnable() { // from class: com.localytics.androidx.InboxManager.5
            @Override // java.lang.Runnable
            public void run() {
                inboxRefreshListener.localyticsRefreshedInboxCampaigns(list_getAllInboxCampaigns);
            }
        });
    }

    @NonNull
    public List<InboxCampaign> _getDisplayableInboxCampaigns() {
        return _getInboxCampaigns(new LocalyticsPredicate<InboxCampaign>() { // from class: com.localytics.androidx.InboxManager.3
            @Override // com.localytics.androidx.LocalyticsPredicate
            public boolean test(@NonNull InboxCampaign inboxCampaign) {
                return inboxCampaign.isVisible() && !inboxCampaign.isDeleted();
            }
        });
    }

    @NonNull
    public Map<String, String> _getInboxAttributes(long j) {
        HashMap map = new HashMap();
        Cursor cursorQuery = null;
        try {
            cursorQuery = this.provider.query("inbox_campaign_attributes", null, "inbox_id_ref = ?", new String[]{Long.toString(j)}, null);
            while (cursorQuery.moveToNext()) {
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
    public List<InboxCampaign> _getInboxCampaigns(@NonNull LocalyticsPredicate<InboxCampaign> localyticsPredicate) {
        long j;
        ArrayList arrayList = new ArrayList();
        Cursor cursorRawQuery = null;
        try {
            String string = Long.toString(this.localyticsDelegate.getCurrentTimeMillis());
            cursorRawQuery = this.provider.db.rawQuery("SELECT _id inbox_id, -1 AS push_id, campaign_id, NULL AS ab_test, expiration, start_time, version, received_date, sort_order, ab_test, rule_name, listing_title_nullable, listing_summary, read, thumbnail_location, creative_location, schema_version, deep_link_url, deleted FROM inbox_campaigns WHERE expiration > ? AND start_time <= ? AND campaign_id NOT IN (SELECT campaign_id FROM deleted_inbox_campaigns) UNION ALL SELECT -1 AS inbox_id, _id push_id, campaign_id, ab_test, expiration, start_time, NULL AS version, received_date, sort_order, NULL AS ab_test, NULL AS rule_name, listing_title_nullable, listing_summary, read, NULL AS thumbnail_location, NULL AS creative_location, NULL AS schema_version, deep_link_url, 0 AS deleted FROM push_to_inbox_campaigns WHERE expiration > ? AND start_time <= ? AND campaign_id NOT IN (SELECT campaign_id FROM deleted_inbox_campaigns) ORDER BY sort_order DESC;", new String[]{string, string, string, string});
            while (cursorRawQuery.moveToNext()) {
                InboxCampaign.Builder deleted = new InboxCampaign.Builder().setCampaignId(cursorRawQuery.getLong(cursorRawQuery.getColumnIndexOrThrow("campaign_id"))).setInboxId(cursorRawQuery.getLong(cursorRawQuery.getColumnIndexOrThrow(INBOX_ID_RETRIEVAL_COLUMN))).setPtiId(cursorRawQuery.getLong(cursorRawQuery.getColumnIndexOrThrow(PUSH_ID_RETRIEVAL_COLUMN))).setRuleName(cursorRawQuery.getString(cursorRawQuery.getColumnIndexOrThrow("rule_name"))).setTitle(cursorRawQuery.getString(cursorRawQuery.getColumnIndexOrThrow("listing_title_nullable"))).setSummary(cursorRawQuery.getString(cursorRawQuery.getColumnIndexOrThrow("listing_summary"))).setSortOrder(cursorRawQuery.getInt(cursorRawQuery.getColumnIndexOrThrow("sort_order"))).setRead(cursorRawQuery.getInt(cursorRawQuery.getColumnIndexOrThrow("read")) > 0).setAbTest(cursorRawQuery.getString(cursorRawQuery.getColumnIndexOrThrow("ab_test"))).setVersion(cursorRawQuery.getInt(cursorRawQuery.getColumnIndexOrThrow("version"))).setReceivedDate(cursorRawQuery.getLong(cursorRawQuery.getColumnIndexOrThrow("received_date")), cursorRawQuery.getLong(cursorRawQuery.getColumnIndexOrThrow("start_time"))).setSchemaVersion(cursorRawQuery.getInt(cursorRawQuery.getColumnIndexOrThrow("schema_version"))).setDeepLinkUrl(cursorRawQuery.getString(cursorRawQuery.getColumnIndexOrThrow("deep_link_url"))).setDeleted(cursorRawQuery.getInt(cursorRawQuery.getColumnIndexOrThrow("deleted")) > 0);
                if (cursorRawQuery.getLong(cursorRawQuery.getColumnIndexOrThrow(INBOX_ID_RETRIEVAL_COLUMN)) != -1) {
                    j = cursorRawQuery.getLong(cursorRawQuery.getColumnIndexOrThrow(INBOX_ID_RETRIEVAL_COLUMN));
                    deleted.setAttributes(_getInboxAttributes(j));
                } else {
                    j = cursorRawQuery.getLong(cursorRawQuery.getColumnIndexOrThrow(PUSH_ID_RETRIEVAL_COLUMN));
                    deleted.setAttributes(_getPushToInboxAttributes(j));
                }
                String string2 = cursorRawQuery.getString(cursorRawQuery.getColumnIndexOrThrow("thumbnail_location"));
                if (!TextUtils.isEmpty(string2)) {
                    String inboxLocalThumbnailLocation = CreativeFileUtils.getInboxLocalThumbnailLocation(j, this.localyticsDelegate);
                    deleted.setThumbnailUri(Uri.parse(string2));
                    deleted.setLocalThumbnailUri(Uri.fromFile(new File(inboxLocalThumbnailLocation)));
                }
                String string3 = cursorRawQuery.getString(cursorRawQuery.getColumnIndexOrThrow("creative_location"));
                if (!TextUtils.isEmpty(string3)) {
                    deleted.setCreativeUri(Uri.parse(string3));
                    deleted.setLocalCreativeUri(Uri.parse(m7.FILE_SCHEME + CreativeFileUtils.getInboxLocalHtmlLocation(j, this.localyticsDelegate)));
                    HashMap map = new HashMap();
                    String str = m7.FILE_SCHEME + CreativeFileUtils.getInboxLocalHtmlLocation(j, this.localyticsDelegate);
                    String inboxLocalFileURL = CreativeFileUtils.getInboxLocalFileURL(j, string3.endsWith(".zip"), this.localyticsDelegate);
                    map.put("creative_url", string3);
                    map.put("html_url", str);
                    map.put("base_path", CreativeFileUtils.getInboxUnzipFileDirPath(j, this.localyticsDelegate));
                    map.put("zip_name", CreativeFileUtils.getInboxZipName(j));
                    map.put("local_file_location", inboxLocalFileURL);
                    deleted.setWebViewAttributes(map);
                }
                InboxCampaign inboxCampaignBuild = deleted.build();
                if (localyticsPredicate.test(inboxCampaignBuild)) {
                    arrayList.add(inboxCampaignBuild);
                }
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

    public void _getInboxCampaignsAsync(@NonNull final InboxRefreshListener inboxRefreshListener) {
        this.logger.logInboxCampaignsQueried("async", "visible");
        final List<InboxCampaign> list_getDisplayableInboxCampaigns = _getDisplayableInboxCampaigns();
        this.marketingHandler.postToMainThread(new Runnable() { // from class: com.localytics.androidx.InboxManager.4
            @Override // java.lang.Runnable
            public void run() {
                inboxRefreshListener.localyticsRefreshedInboxCampaigns(list_getDisplayableInboxCampaigns);
            }
        });
    }

    public int _getInboxCampaignsUnreadCount() {
        Cursor cursorRawQuery = null;
        try {
            String string = Long.toString(this.localyticsDelegate.getCurrentTimeMillis());
            cursorRawQuery = this.provider.db.rawQuery("SELECT SUM(unread) FROM (SELECT COUNT(*) unread FROM inbox_campaigns WHERE (start_time IS NULL OR start_time <= ?) AND expiration > ? AND read = 0 AND deleted = 0 AND (listing_title_nullable IS NOT NULL OR listing_summary IS NOT NULL) UNION ALL SELECT COUNT(*) unread FROM push_to_inbox_campaigns WHERE (start_time IS NULL OR start_time <= ?) AND expiration > ? AND read = 0 AND (listing_title_nullable IS NOT NULL OR listing_summary IS NOT NULL))", new String[]{string, string, string, string});
            if (!cursorRawQuery.moveToFirst()) {
                cursorRawQuery.close();
                return 0;
            }
            int i = cursorRawQuery.getInt(0);
            cursorRawQuery.close();
            return i;
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th;
        }
    }

    @NonNull
    public Map<String, String> _getPushToInboxAttributes(long j) {
        HashMap map = new HashMap();
        Cursor cursorQuery = null;
        try {
            cursorQuery = this.provider.query("push_to_inbox_campaign_attributes", null, "pti_id = ?", new String[]{Long.toString(j)}, null);
            while (cursorQuery.moveToNext()) {
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

    public boolean _manifestProcessingAllowed() {
        boolean z;
        synchronized (this.displayingInboxFragments) {
            try {
                z = this.displayingInboxFragments.size() == 0 && !this.creativeManager.hasPendingDownloads();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public void _priorityDownloadCreative(@NonNull InboxCampaign inboxCampaign, Runnable runnable) {
        HashMap map = new HashMap();
        map.put("_id", Long.valueOf(inboxCampaign.getInboxId()));
        map.put("campaign_id", Long.valueOf(inboxCampaign.getCampaignId()));
        map.put("creative_location", inboxCampaign.getCreativeUri().toString());
        _updateMessageWithSpecialKeys(map);
        LinkedList linkedList = new LinkedList();
        linkedList.add(map);
        this.creativeManager.priorityDownloadCreativesForCampaigns(linkedList, runnable);
    }

    public void _processMarketingObject(boolean z, Map<String, Object> map, Map<String, Object> map2) {
        if (!_manifestProcessingAllowed()) {
            this.manifestToProcess = new ManifestHolder(z, _inboxOnlyMap(map), map2);
            return;
        }
        this.manifestToProcess = null;
        long jLongValue = 0;
        try {
            try {
                if (z) {
                    HashSet hashSet = new HashSet();
                    if (map2 != null) {
                        long safeLongFromMap = JsonHelper.getSafeLongFromMap(map2, "inbox_throttle");
                        if (safeLongFromMap > 0) {
                            this.throttleMillis = safeLongFromMap * 1000;
                        }
                    }
                    HashMap<Integer, ContentValues> map_queryInboxCampaignInfo = _queryInboxCampaignInfo();
                    if (map != null) {
                        ArrayList<Map<String, Object>> arrayList = new ArrayList();
                        Object obj = map.get("inboxes");
                        if (obj == null) {
                            this.logger.log(Logger.LogLevel.WARN, "No inbox campaigns found in the marketing payload, clearing the entire local cache. (data object is empty)");
                            _removeDeactivatedInbox(map_queryInboxCampaignInfo, new HashSet<>());
                            synchronized (this.refreshVisibleLock) {
                                try {
                                    InboxRefreshListener inboxRefreshListener = this.refreshVisibleCallback;
                                    if (inboxRefreshListener != null) {
                                        _getInboxCampaignsAsync(inboxRefreshListener);
                                        this.refreshVisibleCallback = null;
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            synchronized (this.refreshAllLock) {
                                try {
                                    InboxRefreshListener inboxRefreshListener2 = this.refreshAllCallback;
                                    if (inboxRefreshListener2 != null) {
                                        _getAllInboxCampaignsAsync(inboxRefreshListener2);
                                        this.refreshAllCallback = null;
                                    }
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            }
                            return;
                        }
                        Iterator it = JsonHelper.toList((JSONArray) JsonHelper.toJSON(obj)).iterator();
                        while (it.hasNext()) {
                            arrayList.add(new HashMap((Map) it.next()));
                        }
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            hashSet.add((Integer) ((Map) it2.next()).get("campaign_id"));
                        }
                        _removeDeactivatedInbox(map_queryInboxCampaignInfo, hashSet);
                        ArrayList arrayList2 = new ArrayList();
                        for (Map<String, Object> map3 : arrayList) {
                            long j_saveInboxCampaign = _saveInboxCampaign(map3, map_queryInboxCampaignInfo, map2);
                            if (j_saveInboxCampaign > jLongValue) {
                                ContentValues contentValues = map_queryInboxCampaignInfo.get(Integer.valueOf(JsonHelper.getSafeIntegerFromMap(map3, "campaign_id")));
                                String asString = contentValues == null ? null : contentValues.getAsString("creative_location");
                                String safeStringFromMap = JsonHelper.getSafeStringFromMap(map3, "creative_location");
                                boolean z2 = (TextUtils.isEmpty(safeStringFromMap) || safeStringFromMap.equals(asString)) ? false : true;
                                long safeLongFromMap2 = JsonHelper.getSafeLongFromMap(map3, "version");
                                if (contentValues != null) {
                                    jLongValue = contentValues.getAsLong("version").longValue();
                                }
                                if (jLongValue < safeLongFromMap2 || z2) {
                                    map3.put("_id", Long.valueOf(j_saveInboxCampaign));
                                    _updateMessageWithSpecialKeys(map3);
                                    arrayList2.add(map3);
                                }
                            }
                            jLongValue = 0;
                        }
                        if (arrayList2.size() > 0 && !Constants.isTestModeEnabled()) {
                            this.creativeManager.downloadCreativesForCampaigns(arrayList2, new CreativeManager.LastDownloadedCallback() { // from class: com.localytics.androidx.InboxManager.1
                                @Override // com.localytics.androidx.CreativeManager.LastDownloadedCallback
                                public void onLastDownloaded() {
                                    if (InboxManager.this.manifestToProcess != null) {
                                        InboxManager.this.marketingHandler.localyticsDidDownloadManifest(InboxManager.this.manifestToProcess.marketingMap, InboxManager.this.manifestToProcess.config, InboxManager.this.manifestToProcess.successful);
                                    }
                                }
                            });
                        }
                    } else {
                        this.logger.log(Logger.LogLevel.WARN, "All Inbox campaigns deactivated, clearing the entire local cache. (response is empty)");
                        _removeDeactivatedInbox(map_queryInboxCampaignInfo, new HashSet<>());
                    }
                    this.logger.logCampaignsDownloaded("inbox", new ArrayList(hashSet));
                    this.provider.vacuumIfNecessary();
                } else {
                    setLastRefreshTimeMillis(0L);
                }
                synchronized (this.refreshVisibleLock) {
                    try {
                        InboxRefreshListener inboxRefreshListener3 = this.refreshVisibleCallback;
                        if (inboxRefreshListener3 != null) {
                            _getInboxCampaignsAsync(inboxRefreshListener3);
                            this.refreshVisibleCallback = null;
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                synchronized (this.refreshAllLock) {
                    try {
                        InboxRefreshListener inboxRefreshListener4 = this.refreshAllCallback;
                        if (inboxRefreshListener4 != null) {
                            _getAllInboxCampaignsAsync(inboxRefreshListener4);
                            this.refreshAllCallback = null;
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
            } catch (JSONException e) {
                this.logger.log(Logger.LogLevel.ERROR, "JSONException", e);
                synchronized (this.refreshVisibleLock) {
                    try {
                        InboxRefreshListener inboxRefreshListener5 = this.refreshVisibleCallback;
                        if (inboxRefreshListener5 != null) {
                            _getInboxCampaignsAsync(inboxRefreshListener5);
                            this.refreshVisibleCallback = null;
                        }
                        synchronized (this.refreshAllLock) {
                            try {
                                InboxRefreshListener inboxRefreshListener6 = this.refreshAllCallback;
                                if (inboxRefreshListener6 != null) {
                                    _getAllInboxCampaignsAsync(inboxRefreshListener6);
                                    this.refreshAllCallback = null;
                                }
                            } catch (Throwable th5) {
                                throw th5;
                            }
                        }
                    } catch (Throwable th6) {
                        throw th6;
                    }
                }
            }
        } catch (Throwable th7) {
            synchronized (this.refreshVisibleLock) {
                try {
                    InboxRefreshListener inboxRefreshListener7 = this.refreshVisibleCallback;
                    if (inboxRefreshListener7 != null) {
                        _getInboxCampaignsAsync(inboxRefreshListener7);
                        this.refreshVisibleCallback = null;
                    }
                    synchronized (this.refreshAllLock) {
                        try {
                            InboxRefreshListener inboxRefreshListener8 = this.refreshAllCallback;
                            if (inboxRefreshListener8 != null) {
                                _getAllInboxCampaignsAsync(inboxRefreshListener8);
                                this.refreshAllCallback = null;
                            }
                            throw th7;
                        } catch (Throwable th8) {
                            throw th8;
                        }
                    }
                } catch (Throwable th9) {
                    throw th9;
                }
            }
        }
    }

    public void _removeDeactivatedInbox(@NonNull Map<Integer, ContentValues> map, @NonNull Set<Integer> set) {
        HashSet hashSet = new HashSet(map.keySet());
        hashSet.removeAll(new HashSet(set));
        MarketingLogger marketingLogger = this.logger;
        Logger.LogLevel logLevel = Logger.LogLevel.DEBUG;
        marketingLogger.log(logLevel, "Local inbox campaigns: " + map.keySet());
        this.logger.log(logLevel, "Remote inbox campaigns: " + set.toString());
        this.logger.log(logLevel, "Inbox campaigns to remove: " + hashSet.toString());
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            int iIntValue = map.get((Integer) it.next()).getAsInteger("_id").intValue();
            this.provider.remove("inbox_campaigns", SELECTION_BY_CAMPAIGN_ROW_ID, new String[]{Integer.toString(iIntValue)});
            _removeInboxAssetFiles(iIntValue);
        }
    }

    public void _removeInboxAssetFiles(long j) {
        String inboxLocalFileURL = CreativeFileUtils.getInboxLocalFileURL(j, true, this.localyticsDelegate);
        Utils.deleteFile(new File(CreativeFileUtils.getInboxUnzipFileDirPath(j, this.localyticsDelegate)), this.logger);
        if (!new File(inboxLocalFileURL).delete()) {
            this.logger.log(Logger.LogLevel.WARN, "Delete " + inboxLocalFileURL + " failed.");
        }
        String inboxLocalThumbnailLocation = CreativeFileUtils.getInboxLocalThumbnailLocation(j, this.localyticsDelegate);
        if (new File(inboxLocalThumbnailLocation).delete()) {
            this.logger.log(Logger.LogLevel.WARN, "Delete " + inboxLocalThumbnailLocation + " successfully.");
        }
    }

    public long _savePushToInboxCampaign(@NonNull Map<String, Object> map, @NonNull Map<String, String> map2) {
        this.logger.log(Logger.LogLevel.DEBUG, "Dumping push to inbox campaign payload: " + map);
        ContentValues contentValues = new ContentValues(map.size());
        int safeIntegerFromMap = JsonHelper.getSafeIntegerFromMap(map, "campaign_id");
        contentValues.put("campaign_id", Integer.valueOf(safeIntegerFromMap));
        contentValues.put("expiration", Long.valueOf(JsonHelper.getSafeLongFromMap(map, "expiration") * 1000));
        contentValues.put("start_time", Long.valueOf(JsonHelper.getSafeLongFromMap(map, "start_time") * 1000));
        contentValues.put("ab_test", Long.valueOf(JsonHelper.getSafeLongFromMap(map, "ab_test")));
        contentValues.put("listing_title_nullable", JsonHelper.getSafeStringFromMap(map, "listing_title_nullable"));
        contentValues.put("listing_summary", JsonHelper.getSafeStringFromMap(map, "listing_summary"));
        contentValues.put("sort_order", Long.valueOf(JsonHelper.getSafeLongFromMap(map, "sort_order")));
        contentValues.put("received_date", Long.valueOf(this.localyticsDelegate.getCurrentTimeMillis()));
        contentValues.put("deep_link_url", JsonHelper.getSafeStringFromMap(map, "deep_link_url"));
        contentValues.put("read", (Integer) 0);
        if (_validatePushToInboxData(contentValues)) {
            long jInsert = this.provider.insert("push_to_inbox_campaigns", contentValues);
            if (jInsert == -1) {
                this.logger.log(Logger.LogLevel.ERROR, String.format("Failed to replace with new push to inbox campaign %d", Integer.valueOf(safeIntegerFromMap)));
            }
            _savePushToInboxCampaignAttributes(jInsert, map2);
            return jInsert;
        }
        this.logger.log(Logger.LogLevel.ERROR, "Push to inbox data is invalid:\n" + contentValues.toString());
        return -1L;
    }

    public boolean _setInboxCampaignRead(@NonNull InboxCampaign inboxCampaign, boolean z) {
        int iUpdate;
        ContentValues contentValues = new ContentValues(1);
        this.logger.logInboxCampaignRead(inboxCampaign, z);
        if (inboxCampaign.isPushToInboxCampaign()) {
            contentValues.put("read", Boolean.valueOf(z));
            iUpdate = this.provider.update("push_to_inbox_campaigns", contentValues, "_id = ?", new String[]{Long.toString(inboxCampaign.getPtiId())});
        } else {
            contentValues.put("read", Boolean.valueOf(z));
            iUpdate = this.provider.update("inbox_campaigns", contentValues, "_id = ?", new String[]{Long.toString(inboxCampaign.getInboxId())});
        }
        return iUpdate == 1;
    }

    public void _updateDeletedCampaignsTable(long j, long j2) {
        ContentValues contentValues = new ContentValues(2);
        contentValues.put("campaign_id", Long.valueOf(j));
        contentValues.put("deleted_time", Long.valueOf(j2));
        this.provider.insertOrReplace("deleted_inbox_campaigns", contentValues);
    }

    public boolean canRefresh() {
        return this.lastRefreshTimeMillis == 0 || this.localyticsDelegate.getCurrentTimeMillis() - this.lastRefreshTimeMillis > this.throttleMillis;
    }

    public void setInboxDetailFragmentDisplaying(Object obj, boolean z) {
        if ((obj instanceof InboxDetailFragment) || (obj instanceof InboxDetailSupportFragment)) {
            synchronized (this.displayingInboxFragments) {
                Set<Object> set = this.displayingInboxFragments;
                try {
                    if (z) {
                        set.add(obj);
                    } else {
                        set.remove(obj);
                        if (this.displayingInboxFragments.size() == 0) {
                            this.marketingHandler.post(new Runnable() { // from class: com.localytics.androidx.InboxManager.7
                                @Override // java.lang.Runnable
                                public void run() {
                                    if (InboxManager.this.manifestToProcess != null) {
                                        InboxManager.this.marketingHandler.localyticsDidDownloadManifest(InboxManager.this.manifestToProcess.marketingMap, InboxManager.this.manifestToProcess.config, InboxManager.this.manifestToProcess.successful);
                                    }
                                }
                            });
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public void setInboxRefreshAllCallback(InboxRefreshListener inboxRefreshListener) {
        synchronized (this.refreshAllLock) {
            this.refreshAllCallback = inboxRefreshListener;
        }
    }

    public void setInboxRefreshCallback(InboxRefreshListener inboxRefreshListener) {
        synchronized (this.refreshVisibleLock) {
            this.refreshVisibleCallback = inboxRefreshListener;
        }
    }

    public void setLastRefreshTimeMillis(long j) {
        this.lastRefreshTimeMillis = j;
    }

    public void tagDismissForInboxDetailFragments() {
        synchronized (this.displayingInboxFragments) {
            try {
                for (Object obj : this.displayingInboxFragments) {
                    MarketingWebViewManager webViewManager = obj instanceof InboxDetailFragment ? ((InboxDetailFragment) obj).getWebViewManager() : obj instanceof InboxDetailSupportFragment ? ((InboxDetailSupportFragment) obj).getWebViewManager() : null;
                    if (webViewManager != null) {
                        webViewManager.tagMarketingActionEventWithAction("X", "dismiss");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public InboxManager(@NonNull LocalyticsDelegate localyticsDelegate, @NonNull MarketingHandler marketingHandler, @NonNull MarketingLogger marketingLogger) {
        this(localyticsDelegate, marketingHandler, new CreativeManager(localyticsDelegate, marketingHandler, marketingLogger), new ThumbnailManager(localyticsDelegate, marketingHandler, marketingLogger), marketingLogger);
    }
}

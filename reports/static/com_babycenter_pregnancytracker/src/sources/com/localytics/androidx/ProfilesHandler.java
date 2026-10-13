package com.localytics.androidx;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.Looper;
import android.os.Message;
import androidx.annotation.NonNull;
import defpackage.fu3;
import defpackage.w18;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
class ProfilesHandler extends BaseHandler implements ManifestListener {
    static final String ATTRIBUTE_JSON_KEY_KEY = "attr";
    static final String ATTRIBUTE_JSON_OP_KEY = "op";
    static final String ATTRIBUTE_JSON_VALUE_KEY = "value";
    private static final int MESSAGE_CLEAR_CACHE = 303;
    private static final int MESSAGE_PRIVACY_OPTED_OUT = 304;
    private static final int MESSAGE_SET_PROFILE_ATTRIBUTE = 301;
    private static final int MESSAGE_SET_PROFILE_TTL = 302;
    private static final String PRIVACY_OPT_OUT_ATTR_NAME = "privacy_delete";
    private final ProfilesLogger logger;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum ProfileOperation {
        ASSIGN("assign"),
        DELETE("delete"),
        SETADD("set-add"),
        SETREMOVE("set-remove"),
        INCREMENT("increment");

        private final String operation;

        ProfileOperation(String str) {
            this.operation = str;
        }

        public String getOperationString() {
            return this.operation;
        }
    }

    public ProfilesHandler(LocalyticsDelegate localyticsDelegate, Looper looper, ProfilesLogger profilesLogger) {
        super(localyticsDelegate, looper, profilesLogger, "Profile", true);
        this.logger = profilesLogger;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void _clearCachedValue(String str, String str2) {
        if (this.provider.remove("profile_cache", "key = ? AND database = ?", new String[]{str, str2}) != 1) {
            this.logger.log(Logger.LogLevel.WARN, fu3.o("Failed to delete profile attribute with key: ", str, " and scope: ", str2));
        }
    }

    private String _getCustomerId() {
        try {
            return this.localyticsDelegate.getCustomerIdFuture().get();
        } catch (Throwable th) {
            this.logger.log(Logger.LogLevel.ERROR, "Failed to retrieve Localytics customer id", th);
            return null;
        }
    }

    @NonNull
    private TreeMap<Integer, Object> _getDataToUpload() throws Throwable {
        Throwable th;
        TreeMap<Integer, Object> treeMap = new TreeMap<>();
        Cursor cursor = null;
        String str = null;
        cursor = null;
        try {
            try {
                Cursor cursorQuery = this.provider.query("changes", null, null, null, "_id ASC");
                String str2 = null;
                while (cursorQuery.moveToNext() && treeMap.size() < 50.0d) {
                    try {
                        int i = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("_id"));
                        String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("change"));
                        String string2 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("customer_id"));
                        String string3 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("scope"));
                        if (str == null) {
                            str = string2;
                            str2 = string3;
                        }
                        if (!str.equals(string2) || !str2.equals(string3)) {
                            break;
                        }
                        treeMap.put(Integer.valueOf(i), new Object[]{string2, string3, string});
                    } catch (Exception e) {
                        e = e;
                        cursor = cursorQuery;
                        this.logger.log(Logger.LogLevel.ERROR, "Exception while getting data to upload", e);
                        if (cursor != null) {
                            cursor.close();
                        }
                        return treeMap;
                    } catch (Throwable th2) {
                        th = th2;
                        cursor = cursorQuery;
                        if (cursor == null) {
                            throw th;
                        }
                        cursor.close();
                        throw th;
                    }
                }
                cursorQuery.close();
                return treeMap;
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    private long _getProfileTTL() {
        Cursor cursorQuery = null;
        try {
            cursorQuery = this.provider.query("profile_info", new String[]{"ttl"}, null, null, null);
            if (!cursorQuery.moveToFirst()) {
                cursorQuery.close();
                return 0L;
            }
            long j = cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("ttl"));
            cursorQuery.close();
            return j;
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            cursorQuery.close();
            throw th;
        }
    }

    private boolean checkAttributeName(String str) {
        if (str == null) {
            this.logger.log(Logger.LogLevel.ERROR, "attribute name cannot be null");
            return false;
        }
        if (str.trim().length() != 0) {
            return true;
        }
        this.logger.log(Logger.LogLevel.ERROR, "attribute name cannot be empty");
        return false;
    }

    private String convertDateToString(Object obj) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd");
        if (obj instanceof Date) {
            return simpleDateFormat.format(obj);
        }
        return null;
    }

    @NonNull
    private Set<Long> convertToSet(@NonNull long[] jArr) {
        Long[] lArr = new Long[jArr.length];
        int i = 0;
        for (long j : jArr) {
            lArr[i] = Long.valueOf(j);
            i++;
        }
        return new HashSet(Arrays.asList(lArr));
    }

    @NonNull
    private String getAttrValueHash(String str) {
        return str == null ? "null" : DatapointHelper.getSha256_buggy(str);
    }

    private void saveAttributeChange(ProfileOperation profileOperation, String str, Object obj, String str2) {
        if (checkAttributeName(str)) {
            queueMessage(obtainMessage(301, new Object[]{profileOperation, str, obj, str2, this.localyticsDelegate.getCustomerIdFuture(), this.localyticsDelegate.getOptedOutFuture()}));
        }
    }

    private String sortAndStringify(Object obj) {
        if (!(obj instanceof Set)) {
            return stringify(obj);
        }
        StringBuilder sb = new StringBuilder();
        TreeSet treeSet = new TreeSet();
        Iterator it = ((Set) obj).iterator();
        while (it.hasNext()) {
            treeSet.add(stringify(it.next()));
        }
        Iterator it2 = treeSet.iterator();
        while (it2.hasNext()) {
            sb.append((String) it2.next());
        }
        return sb.toString();
    }

    private String stringify(Object obj) {
        if (obj instanceof Date) {
            return convertDateToString(obj);
        }
        return obj instanceof Number ? String.valueOf(obj) : (String) obj;
    }

    @NonNull
    public JSONObject _convertToJson(@NonNull ProfileOperation profileOperation, String str, Object obj) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(ATTRIBUTE_JSON_OP_KEY, profileOperation.getOperationString());
        jSONObject.put(ATTRIBUTE_JSON_KEY_KEY, str);
        if (!(obj instanceof Set)) {
            if (obj != null) {
                jSONObject.put("value", obj);
            }
            return jSONObject;
        }
        JSONArray jSONArray = new JSONArray();
        Iterator it = ((Set) obj).iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next());
        }
        jSONObject.put("value", jSONArray);
        return jSONObject;
    }

    @Override // com.localytics.androidx.BaseHandler
    public void _deleteUploadedData(int i) {
        this.provider.remove("changes", w18.h(i, "_id <= "), null);
    }

    @Override // com.localytics.androidx.BaseHandler
    public int _getMaxRowToUpload() {
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = this.provider.query("changes", new String[]{"_id"}, null, null, "_id ASC");
                int i = cursorQuery.moveToLast() ? cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("_id")) : 0;
                cursorQuery.close();
                return i;
            } catch (Exception e) {
                this.logger.log(Logger.LogLevel.ERROR, "Exception while getting max row to upload", e);
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return 0;
            }
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            cursorQuery.close();
            throw th;
        }
    }

    @Override // com.localytics.androidx.BaseHandler
    public UploadThread _getUploadThread() {
        return new ProfilesUploader(_getDataToUpload(), _getCustomerId(), this.localyticsDelegate, this, this.logger);
    }

    @Override // com.localytics.androidx.BaseHandler
    public void _init() {
        ProfilesProvider profilesProvider = new ProfilesProvider(this.siloName.toLowerCase(), this.localyticsDelegate, this.logger);
        this.provider = profilesProvider;
        profilesProvider.vacuumIfNecessary();
    }

    @Override // com.localytics.androidx.BaseHandler
    public void _onUploadCompleted(boolean z, String str) {
        this.provider.vacuumIfNecessary();
    }

    public void _setAttribute(String str, String str2, String str3) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("scope", str2);
        contentValues.put("change", str);
        contentValues.put("customer_id", str3);
        this.provider.insert("changes", contentValues);
    }

    public boolean _storeProfileAssignIfUniqueAndNotExpired(String str, Object obj, String str2) {
        long j_getProfileTTL = _getProfileTTL();
        boolean z = true;
        if (j_getProfileTTL <= 0) {
            return true;
        }
        Cursor cursor = null;
        try {
            Cursor cursorQuery = this.provider.query("profile_cache", null, "key = ? AND database = ?", new String[]{str, str2}, null);
            if (!cursorQuery.moveToFirst()) {
                ContentValues contentValues = new ContentValues();
                contentValues.put("key", str);
                contentValues.put("value", getAttrValueHash(sortAndStringify(obj)));
                contentValues.put("database", str2);
                contentValues.put("expires_at", Long.valueOf(this.localyticsDelegate.getCurrentTimeMillis() + j_getProfileTTL));
                this.provider.insert("profile_cache", contentValues);
                cursorQuery.close();
                return true;
            }
            ContentValues contentValues2 = new ContentValues();
            contentValues2.put("expires_at", Long.valueOf(this.localyticsDelegate.getCurrentTimeMillis() + j_getProfileTTL));
            String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("value"));
            String strSortAndStringify = sortAndStringify(obj);
            String attrValueHash = getAttrValueHash(strSortAndStringify);
            long j = cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("expires_at"));
            if (!string.equals(attrValueHash) || this.localyticsDelegate.getCurrentTimeMillis() >= j) {
                contentValues2.put("value", getAttrValueHash(sortAndStringify(obj)));
            } else {
                this.logger.log(Logger.LogLevel.VERBOSE, "Profile cache TTL reset for key " + str + " and value " + strSortAndStringify);
                z = false;
            }
            if (this.provider.update("profile_cache", contentValues2, "key = ? AND database = ?", new String[]{str, str2}) == 0) {
                this.logger.log(Logger.LogLevel.ERROR, "Failed to update Profile Cache table for key " + str + " and value " + strSortAndStringify + ".");
            }
            cursorQuery.close();
            return z;
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    public void addProfileAttributesToSet(String str, String[] strArr, String str2) {
        saveAttributeChange(ProfileOperation.SETADD, str, new HashSet(Arrays.asList(strArr)), str2);
    }

    public void clearProfileCache(LocalyticsSupplier<Boolean> localyticsSupplier) {
        queueMessage(obtainMessage(303, localyticsSupplier));
    }

    public void deleteProfileAttribute(String str, String str2) {
        saveAttributeChange(ProfileOperation.DELETE, str, null, str2);
    }

    @Override // com.localytics.androidx.BaseHandler
    public void handleMessageExtended(@NonNull Message message) throws JSONException {
        switch (message.what) {
            case 301:
                this.logger.log(Logger.LogLevel.DEBUG, "Profile handler received MESSAGE_SET_PROFILE_ATTRIBUTE");
                Object[] objArr = (Object[]) message.obj;
                final ProfileOperation profileOperation = (ProfileOperation) objArr[0];
                final String str = (String) objArr[1];
                final Object obj = objArr[2];
                final String str2 = (String) objArr[3];
                final String str3 = (String) ((Future) objArr[4]).get();
                if (!((Boolean) ((Future) objArr[5]).get()).booleanValue()) {
                    _runBatchTransactionOnProvider(new Runnable() { // from class: com.localytics.androidx.ProfilesHandler.1
                        @Override // java.lang.Runnable
                        public void run() {
                            boolean z_storeProfileAssignIfUniqueAndNotExpired;
                            try {
                                ProfileOperation profileOperation2 = profileOperation;
                                ProfileOperation profileOperation3 = ProfileOperation.ASSIGN;
                                ProfilesHandler profilesHandler = ProfilesHandler.this;
                                String str4 = str;
                                if (profileOperation2 == profileOperation3) {
                                    z_storeProfileAssignIfUniqueAndNotExpired = profilesHandler._storeProfileAssignIfUniqueAndNotExpired(str4, obj, str2);
                                } else {
                                    profilesHandler._clearCachedValue(str4, str2);
                                    z_storeProfileAssignIfUniqueAndNotExpired = true;
                                }
                                if (z_storeProfileAssignIfUniqueAndNotExpired) {
                                    JSONObject jSONObject_convertToJson = ProfilesHandler.this._convertToJson(profileOperation, str, obj);
                                    ProfilesHandler.this.logger.logProfileEvent(profileOperation, str, obj, str2, "integration");
                                    ProfilesHandler.this._setAttribute(jSONObject_convertToJson.toString(), str2, str3);
                                    ProfilesHandler.this.checkTimestampForUpload();
                                }
                            } catch (JSONException e) {
                                ProfilesHandler.this.logger.log(Logger.LogLevel.WARN, "Caught JSON exception", e);
                            }
                        }
                    });
                } else {
                    this.logger.log(Logger.LogLevel.WARN, "Data collection is opted out");
                }
                break;
            case 302:
                this.logger.log(Logger.LogLevel.DEBUG, "Profile handler received MESSAGE_SET_PROFILE_TTL");
                final Long l = (Long) message.obj;
                _runBatchTransactionOnProvider(new Runnable() { // from class: com.localytics.androidx.ProfilesHandler.2
                    @Override // java.lang.Runnable
                    public void run() {
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("ttl", l);
                        ProfilesHandler.this.provider.update("profile_info", contentValues, null, null);
                    }
                });
                break;
            case 303:
                this.logger.log(Logger.LogLevel.DEBUG, "Profile handler received MESSAGE_CLEAR_CACHE");
                final LocalyticsSupplier localyticsSupplier = (LocalyticsSupplier) message.obj;
                _runBatchTransactionOnProvider(new Runnable() { // from class: com.localytics.androidx.ProfilesHandler.3
                    @Override // java.lang.Runnable
                    public void run() {
                        if (((Boolean) localyticsSupplier.get()).booleanValue()) {
                            int iRemove = ProfilesHandler.this.provider.remove("profile_cache", null, null);
                            ProfilesHandler.this.logger.log(Logger.LogLevel.DEBUG, "Removed " + iRemove + " rows from the profile cache");
                        }
                    }
                });
                break;
            case 304:
                this.logger.log(Logger.LogLevel.DEBUG, "Profile handler received MESSAGE_PRIVACY_OPTED_OUT");
                Object[] objArr2 = (Object[]) message.obj;
                Future future = (Future) objArr2[0];
                boolean zBooleanValue = ((Boolean) objArr2[1]).booleanValue();
                Future future2 = (Future) objArr2[2];
                if (future != null && ((Boolean) future.get()).booleanValue() == zBooleanValue) {
                    this.logger.log(Logger.LogLevel.INFO, "Privacy Opt Out status is unchanged.  Dropping duplicate privacy opt out call.");
                } else {
                    if (zBooleanValue) {
                        this.logger.log(Logger.LogLevel.INFO, "Privacy Opt Out requested.  Deleting all profiles data.");
                        this.provider.remove("changes", null, null);
                        this.provider.remove("profile_cache", null, null);
                    }
                    _cancelUpload();
                    _setAttribute(_convertToJson(ProfileOperation.ASSIGN, PRIVACY_OPT_OUT_ATTR_NAME, Long.valueOf(zBooleanValue ? 1L : 0L)).toString(), Localytics.ProfileScope.APPLICATION.getScope(), (String) future2.get());
                    _upload(false);
                }
                break;
            default:
                super.handleMessageExtended(message);
                break;
        }
    }

    public void incrementProfileAttribute(String str, long j, String str2) {
        saveAttributeChange(ProfileOperation.INCREMENT, str, Long.valueOf(j), str2);
    }

    @Override // com.localytics.androidx.ManifestListener
    public void localyticsDidDownloadManifest(Map<String, Object> map, Map<String, Object> map2, boolean z) {
        if (map2 == null) {
            queueMessage(obtainMessage(302, 0L));
        } else {
            long safeLongFromMap = JsonHelper.getSafeLongFromMap(map2, "profile_assign_ttl_seconds");
            queueMessage(obtainMessage(302, Long.valueOf(TimeUnit.SECONDS.toMillis(safeLongFromMap >= 0 ? safeLongFromMap : 0L))));
        }
    }

    public void removeProfileAttributesFromSet(String str, String[] strArr, String str2) {
        saveAttributeChange(ProfileOperation.SETREMOVE, str, new HashSet(Arrays.asList(strArr)), str2);
    }

    public void setPrivacyOptedOut(Future<Boolean> future, boolean z, @NonNull Future<String> future2) {
        queueMessage(obtainMessage(304, new Object[]{future, Boolean.valueOf(z), future2}));
    }

    public void setProfileAttribute(String str, String[] strArr, String str2) {
        saveAttributeChange(ProfileOperation.ASSIGN, str, new HashSet(Arrays.asList(strArr)), str2);
    }

    public void addProfileAttributesToSet(String str, @NonNull long[] jArr, String str2) {
        saveAttributeChange(ProfileOperation.SETADD, str, convertToSet(jArr), str2);
    }

    @Override // com.localytics.androidx.ManifestListener
    public void localyticsWillDownloadManifest() {
    }

    public void removeProfileAttributesFromSet(String str, @NonNull long[] jArr, String str2) {
        saveAttributeChange(ProfileOperation.SETREMOVE, str, convertToSet(jArr), str2);
    }

    public void setProfileAttribute(String str, @NonNull long[] jArr, String str2) {
        saveAttributeChange(ProfileOperation.ASSIGN, str, convertToSet(jArr), str2);
    }

    public void addProfileAttributesToSet(String str, @NonNull Date[] dateArr, String str2) {
        saveAttributeChange(ProfileOperation.SETADD, str, convertToSet(dateArr), str2);
    }

    public void removeProfileAttributesFromSet(String str, @NonNull Date[] dateArr, String str2) {
        saveAttributeChange(ProfileOperation.SETREMOVE, str, convertToSet(dateArr), str2);
    }

    public void setProfileAttribute(String str, String str2, String str3) {
        saveAttributeChange(ProfileOperation.ASSIGN, str, str2, str3);
    }

    public void setProfileAttribute(String str, long j, String str2) {
        saveAttributeChange(ProfileOperation.ASSIGN, str, Long.valueOf(j), str2);
    }

    public void setProfileAttribute(String str, Date date, String str2) {
        saveAttributeChange(ProfileOperation.ASSIGN, str, convertDateToString(date), str2);
    }

    public void setProfileAttribute(String str, @NonNull Date[] dateArr, String str2) {
        saveAttributeChange(ProfileOperation.ASSIGN, str, convertToSet(dateArr), str2);
    }

    @NonNull
    private Set<Object> convertToSet(@NonNull Date[] dateArr) {
        HashSet hashSet = new HashSet();
        for (Date date : dateArr) {
            hashSet.add(convertDateToString(date));
        }
        return hashSet;
    }
}

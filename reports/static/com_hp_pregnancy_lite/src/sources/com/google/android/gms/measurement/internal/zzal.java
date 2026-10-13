package com.google.android.gms.measurement.internal;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Pair;
import androidx.collection.ArrayMap;
import androidx.media3.common.PlaybackException;
import androidx.room.util.CursorUtil$wrapMappedColumns$2;
import com.adapty.internal.utils.AnalyticsEventTypeAdapter;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.measurement.zzov;
import com.google.android.gms.internal.measurement.zzpn;
import com.google.android.gms.internal.measurement.zzpu;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.HTTP;
import org.slf4j.Marker;

/* JADX INFO: loaded from: classes4.dex */
final class zzal extends zznr {
    public static final String[] f = {"last_bundled_timestamp", "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;", "last_bundled_day", "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;", "last_sampled_complex_event_id", "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;", "last_sampling_rate", "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;", "last_exempt_from_sampling", "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;", "current_session_count", "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"};
    public static final String[] g = {"origin", "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"};
    public static final String[] h = {"app_version", "ALTER TABLE apps ADD COLUMN app_version TEXT;", "app_store", "ALTER TABLE apps ADD COLUMN app_store TEXT;", "gmp_version", "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;", "dev_cert_hash", "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;", "measurement_enabled", "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;", "last_bundle_start_timestamp", "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;", "day", "ALTER TABLE apps ADD COLUMN day INTEGER;", "daily_public_events_count", "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;", "daily_events_count", "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;", "daily_conversions_count", "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;", "remote_config", "ALTER TABLE apps ADD COLUMN remote_config BLOB;", "config_fetched_time", "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;", "failed_config_fetch_time", "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;", "app_version_int", "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;", "firebase_instance_id", "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;", "daily_error_events_count", "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;", "daily_realtime_events_count", "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;", "health_monitor_sample", "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;", "android_id", "ALTER TABLE apps ADD COLUMN android_id INTEGER;", "adid_reporting_enabled", "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;", "ssaid_reporting_enabled", "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;", "admob_app_id", "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;", "linked_admob_app_id", "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;", "dynamite_version", "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;", "safelisted_events", "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;", "ga_app_id", "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;", "config_last_modified_time", "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;", "e_tag", "ALTER TABLE apps ADD COLUMN e_tag TEXT;", "session_stitching_token", "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;", "sgtm_upload_enabled", "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;", "target_os_version", "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;", "session_stitching_token_hash", "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;", "ad_services_version", "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;", "unmatched_first_open_without_ad_id", "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;", "npa_metadata_value", "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;", "attribution_eligibility_status", "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;", "sgtm_preview_key", "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;", "dma_consent_state", "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;", "daily_realtime_dcu_count", "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;", "bundle_delivery_index", "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;", "serialized_npa_metadata", "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;", "unmatched_pfo", "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;", "unmatched_uwa", "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;", "ad_campaign_info", "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;", "daily_registered_triggers_count", "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;"};
    public static final String[] i = {"realtime", "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"};
    public static final String[] j = {"has_realtime", "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;", "retry_count", "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"};
    public static final String[] k = {"session_scoped", "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"};
    public static final String[] l = {"session_scoped", "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"};
    public static final String[] m = {"previous_install_count", "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"};
    public static final String[] n = {"consent_source", "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;", "dma_consent_settings", "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;", "storage_consent_at_bundling", "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"};
    public static final String[] o = {"idempotent", "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"};
    public final zzat d;
    public final zznl e;

    public zzal(zznv zznvVar) {
        super(zznvVar);
        this.e = new zznl(a());
        this.d = new zzat(this, zza(), "google_app_measurement.db");
    }

    public static void S(ContentValues contentValues, String str, Object obj) {
        Preconditions.g(str);
        Preconditions.m(obj);
        if (obj instanceof String) {
            contentValues.put(str, (String) obj);
        } else if (obj instanceof Long) {
            contentValues.put(str, (Long) obj);
        } else {
            if (!(obj instanceof Double)) {
                throw new IllegalArgumentException("Invalid value type");
            }
            contentValues.put(str, (Double) obj);
        }
    }

    public final SQLiteDatabase A() {
        m();
        try {
            return this.d.getWritableDatabase();
        } catch (SQLiteException e) {
            h().K().b("Error opening database", e);
            throw e;
        }
    }

    public final long A0(String str, String str2) {
        Preconditions.g(str);
        Preconditions.g(str2);
        m();
        t();
        SQLiteDatabase sQLiteDatabaseA = A();
        sQLiteDatabaseA.beginTransaction();
        long j2 = 0;
        try {
            try {
                long jF = F("select " + str2 + " from app2 where app_id=?", new String[]{str}, -1L);
                if (jF == -1) {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("app_id", str);
                    contentValues.put("first_open_count", (Integer) 0);
                    contentValues.put("previous_install_count", (Integer) 0);
                    if (sQLiteDatabaseA.insertWithOnConflict("app2", null, contentValues, 5) == -1) {
                        h().F().c("Failed to insert column (got -1). appId", zzgo.u(str), str2);
                        return -1L;
                    }
                    jF = 0;
                    h().F().d("Error inserting column. appId", zzgo.u(str), str2, e);
                    return j2;
                }
                try {
                    ContentValues contentValues2 = new ContentValues();
                    contentValues2.put("app_id", str);
                    contentValues2.put(str2, Long.valueOf(1 + jF));
                    if (sQLiteDatabaseA.update("app2", contentValues2, "app_id = ?", new String[]{str}) == 0) {
                        h().F().c("Failed to update column (got 0). appId", zzgo.u(str), str2);
                        return -1L;
                    }
                    sQLiteDatabaseA.setTransactionSuccessful();
                    return jF;
                } catch (SQLiteException e) {
                    long j3 = jF;
                    e = e;
                    j2 = j3;
                }
            } finally {
                sQLiteDatabaseA.endTransaction();
            }
        } catch (SQLiteException e2) {
            e = e2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x003e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [android.database.sqlite.SQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.database.Cursor] */
    public final String B() throws Throwable {
        Throwable th;
        Cursor cursorRawQuery;
        ?? A = A();
        try {
            try {
                cursorRawQuery = A.rawQuery("select app_id from queue order by has_realtime desc, rowid asc limit 1;", null);
                try {
                    if (!cursorRawQuery.moveToFirst()) {
                        cursorRawQuery.close();
                        return null;
                    }
                    String string = cursorRawQuery.getString(0);
                    cursorRawQuery.close();
                    return string;
                } catch (SQLiteException e) {
                    e = e;
                    h().F().b("Database error getting next bundle app id", e);
                    if (cursorRawQuery != null) {
                        cursorRawQuery.close();
                    }
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
                if (A != 0) {
                    A.close();
                }
                throw th;
            }
        } catch (SQLiteException e2) {
            e = e2;
            cursorRawQuery = null;
        } catch (Throwable th3) {
            th = th3;
            A = 0;
            if (A != 0) {
                A.close();
            }
            throw th;
        }
    }

    public final long B0(String str, String[] strArr) {
        Cursor cursor = null;
        try {
            try {
                Cursor cursorRawQuery = A().rawQuery(str, strArr);
                if (!cursorRawQuery.moveToFirst()) {
                    throw new SQLiteException("Database returned empty set");
                }
                long j2 = cursorRawQuery.getLong(0);
                cursorRawQuery.close();
                return j2;
            } catch (SQLiteException e) {
                h().F().c("Database error", str, e);
                throw e;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    public final int C(String str, String str2) {
        Preconditions.g(str);
        Preconditions.g(str2);
        m();
        t();
        try {
            return A().delete("conditional_properties", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e) {
            h().F().d("Error deleting conditional property", zzgo.u(str), f().g(str2), e);
            return 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0120  */
    /* JADX WARN: Code duplicated, block: B:51:0x0126  */
    public final List C0(String str, String str2, String str3) throws Throwable {
        String str4;
        Preconditions.g(str);
        m();
        t();
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                ArrayList arrayList2 = new ArrayList(3);
                try {
                    arrayList2.add(str);
                    StringBuilder sb = new StringBuilder("app_id=?");
                    if (TextUtils.isEmpty(str2)) {
                        str4 = str2;
                    } else {
                        str4 = str2;
                        try {
                            arrayList2.add(str4);
                            sb.append(" and origin=?");
                        } catch (SQLiteException e) {
                            e = e;
                            h().F().d("(2)Error querying user properties", zzgo.u(str), str4, e);
                            List listEmptyList = Collections.emptyList();
                            if (cursorQuery != null) {
                                cursorQuery.close();
                            }
                            return listEmptyList;
                        }
                    }
                    if (!TextUtils.isEmpty(str3)) {
                        arrayList2.add(str3 + Marker.ANY_MARKER);
                        sb.append(" and name glob ?");
                    }
                    cursorQuery = A().query("user_attributes", new String[]{"name", "set_timestamp", "value", "origin"}, sb.toString(), (String[]) arrayList2.toArray(new String[arrayList2.size()]), null, null, "rowid", "1001");
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return arrayList;
                    }
                    while (arrayList.size() < 1000) {
                        String string = cursorQuery.getString(0);
                        long j2 = cursorQuery.getLong(1);
                        try {
                            try {
                                Object objL = L(cursorQuery, 2);
                                String string2 = cursorQuery.getString(3);
                                if (objL == null) {
                                    try {
                                        h().F().d("(2)Read invalid user property value, ignoring it", zzgo.u(str), string2, str3);
                                    } catch (SQLiteException e2) {
                                        e = e2;
                                        str4 = string2;
                                        h().F().d("(2)Error querying user properties", zzgo.u(str), str4, e);
                                        List listEmptyList2 = Collections.emptyList();
                                        if (cursorQuery != null) {
                                            cursorQuery.close();
                                        }
                                        return listEmptyList2;
                                    }
                                } else {
                                    arrayList.add(new zzop(str, string2, string, j2, objL));
                                }
                                if (!cursorQuery.moveToNext()) {
                                    cursorQuery.close();
                                    return arrayList;
                                }
                                str4 = string2;
                            } catch (SQLiteException e3) {
                                e = e3;
                            }
                        } catch (Throwable th) {
                            th = th;
                            if (cursorQuery != null) {
                                cursorQuery.close();
                            }
                            throw th;
                        }
                    }
                    h().F().b("Read more than the max allowed user properties, ignoring excess", 1000);
                    cursorQuery.close();
                    return arrayList;
                } catch (SQLiteException e4) {
                    e = e4;
                    str4 = str2;
                    h().F().d("(2)Error querying user properties", zzgo.u(str), str4, e);
                    List listEmptyList3 = Collections.emptyList();
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    return listEmptyList3;
                }
            } catch (Throwable th2) {
                th = th2;
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                throw th;
            }
        } catch (SQLiteException e5) {
            e = e5;
        }
    }

    public final long D(com.google.android.gms.internal.measurement.zzfy.zzk zzkVar) {
        m();
        t();
        Preconditions.m(zzkVar);
        Preconditions.g(zzkVar.B2());
        byte[] bArrL = zzkVar.l();
        long jZ = n().z(bArrL);
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", zzkVar.B2());
        contentValues.put("metadata_fingerprint", Long.valueOf(jZ));
        contentValues.put("metadata", bArrL);
        try {
            A().insertWithOnConflict("raw_events_metadata", null, contentValues, 4);
            return jZ;
        } catch (SQLiteException e) {
            h().F().c("Error storing raw event metadata. appId", zzgo.u(zzkVar.B2()), e);
            throw e;
        }
    }

    public final void D0(String str, zzje zzjeVar) {
        Preconditions.m(str);
        Preconditions.m(zzjeVar);
        m();
        t();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("consent_state", zzjeVar.x());
        contentValues.put("consent_source", Integer.valueOf(zzjeVar.b()));
        a0("consent_settings", "app_id", contentValues);
    }

    public final long E(String str) {
        Preconditions.g(str);
        m();
        t();
        try {
            return A().delete("raw_events", "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)", new String[]{str, String.valueOf(Math.max(0, Math.min(PlaybackException.CUSTOM_ERROR_CODE_BASE, c().v(str, zzbh.q))))});
        } catch (SQLiteException e) {
            h().F().c("Error deleting over the limit events. appId", zzgo.u(str), e);
            return 0L;
        }
    }

    public final boolean E0(String str, Bundle bundle) {
        m();
        t();
        byte[] bArrL = n().D(new zzbc(this.f14559a, "", str, "dep", 0L, 0L, bundle)).l();
        h().J().c("Saving default event parameters, appId, data size", f().c(str), Integer.valueOf(bArrL.length));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("parameters", bArrL);
        try {
            if (A().insertWithOnConflict("default_event_params", null, contentValues, 5) != -1) {
                return true;
            }
            h().F().b("Failed to insert default event parameters (got -1). appId", zzgo.u(str));
            return false;
        } catch (SQLiteException e) {
            h().F().c("Error storing default event parameters. appId", zzgo.u(str), e);
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0030  */
    public final long F(String str, String[] strArr, long j2) {
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = A().rawQuery(str, strArr);
                if (!cursorRawQuery.moveToFirst()) {
                    cursorRawQuery.close();
                    return j2;
                }
                long j3 = cursorRawQuery.getLong(0);
                cursorRawQuery.close();
                return j3;
            } catch (SQLiteException e) {
                h().F().c("Database error", str, e);
                throw e;
            }
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th;
        }
        if (cursorRawQuery != null) {
            cursorRawQuery.close();
        }
        throw th;
    }

    public final boolean F0(String str, List list) {
        Preconditions.g(str);
        t();
        m();
        SQLiteDatabase sQLiteDatabaseA = A();
        try {
            long jB0 = B0("select count(1) from audience_filter_values where app_id=?", new String[]{str});
            int iMax = Math.max(0, Math.min(PlaybackException.ERROR_CODE_IO_UNSPECIFIED, c().v(str, zzbh.I)));
            if (jB0 <= iMax) {
                return false;
            }
            ArrayList arrayList = new ArrayList();
            for (int i2 = 0; i2 < list.size(); i2++) {
                Integer num = (Integer) list.get(i2);
                if (num == null) {
                    return false;
                }
                arrayList.add(Integer.toString(num.intValue()));
            }
            String str2 = "(" + TextUtils.join(",", arrayList) + ")";
            StringBuilder sb = new StringBuilder("audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in ");
            sb.append(str2);
            sb.append(" order by rowid desc limit -1 offset ?)");
            return sQLiteDatabaseA.delete("audience_filter_values", sb.toString(), new String[]{str, Integer.toString(iMax)}) > 0;
        } catch (SQLiteException e) {
            h().F().c("Database error querying filters. appId", zzgo.u(str), e);
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x008c  */
    /* JADX WARN: Not initialized variable reg: 1, insn: 0x0031: MOVE (r0 I:??[OBJECT, ARRAY]) = (r1 I:??[OBJECT, ARRAY]), block:B:10:0x0031 */
    public final Pair G(String str, Long l2) throws Throwable {
        Cursor cursorRawQuery;
        Cursor cursor;
        m();
        t();
        Cursor cursor2 = null;
        try {
            try {
                cursorRawQuery = A().rawQuery("select main_event, children_to_process from main_event_params where app_id=? and event_id=?", new String[]{str, String.valueOf(l2)});
                try {
                    if (!cursorRawQuery.moveToFirst()) {
                        h().J().a("Main event not found");
                        cursorRawQuery.close();
                        return null;
                    }
                    try {
                        Pair pairCreate = Pair.create((com.google.android.gms.internal.measurement.zzfy.zzf) ((com.google.android.gms.internal.measurement.zzjt) ((com.google.android.gms.internal.measurement.zzfy.zzf.zza) zzoo.F(com.google.android.gms.internal.measurement.zzfy.zzf.V(), cursorRawQuery.getBlob(0))).O()), Long.valueOf(cursorRawQuery.getLong(1)));
                        cursorRawQuery.close();
                        return pairCreate;
                    } catch (IOException e) {
                        h().F().d("Failed to merge main event. appId, eventId", zzgo.u(str), l2, e);
                        cursorRawQuery.close();
                        return null;
                    }
                } catch (SQLiteException e2) {
                    e = e2;
                    h().F().b("Error selecting main event", e);
                    if (cursorRawQuery != null) {
                        cursorRawQuery.close();
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                cursor2 = cursor;
                if (cursor2 != null) {
                    cursor2.close();
                }
                throw th;
            }
        } catch (SQLiteException e3) {
            e = e3;
            cursorRawQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor2 != null) {
                cursor2.close();
            }
            throw th;
        }
    }

    public final long G0(String str) {
        Preconditions.g(str);
        return F("select count(1) from events where app_id=? and name not like '!_%' escape '!'", new String[]{str}, 0L);
    }

    public final zzaq H(long j2, String str, long j3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        Preconditions.g(str);
        m();
        t();
        String[] strArr = {str};
        zzaq zzaqVar = new zzaq();
        Cursor cursor = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabaseA = A();
                Cursor cursorQuery = sQLiteDatabaseA.query("apps", new String[]{"day", "daily_events_count", "daily_public_events_count", "daily_conversions_count", "daily_error_events_count", "daily_realtime_events_count", "daily_realtime_dcu_count", "daily_registered_triggers_count"}, "app_id=?", new String[]{str}, null, null, null);
                if (!cursorQuery.moveToFirst()) {
                    h().K().b("Not updating daily counts, app is not known. appId", zzgo.u(str));
                    cursorQuery.close();
                    return zzaqVar;
                }
                if (cursorQuery.getLong(0) == j2) {
                    zzaqVar.b = cursorQuery.getLong(1);
                    zzaqVar.f14479a = cursorQuery.getLong(2);
                    zzaqVar.c = cursorQuery.getLong(3);
                    zzaqVar.d = cursorQuery.getLong(4);
                    zzaqVar.e = cursorQuery.getLong(5);
                    zzaqVar.f = cursorQuery.getLong(6);
                    zzaqVar.g = cursorQuery.getLong(7);
                }
                if (z) {
                    zzaqVar.b += j3;
                }
                if (z2) {
                    zzaqVar.f14479a += j3;
                }
                if (z3) {
                    zzaqVar.c += j3;
                }
                if (z4) {
                    zzaqVar.d += j3;
                }
                if (z5) {
                    zzaqVar.e += j3;
                }
                if (z6) {
                    zzaqVar.f += j3;
                }
                if (z7) {
                    zzaqVar.g += j3;
                }
                ContentValues contentValues = new ContentValues();
                contentValues.put("day", Long.valueOf(j2));
                contentValues.put("daily_public_events_count", Long.valueOf(zzaqVar.f14479a));
                contentValues.put("daily_events_count", Long.valueOf(zzaqVar.b));
                contentValues.put("daily_conversions_count", Long.valueOf(zzaqVar.c));
                contentValues.put("daily_error_events_count", Long.valueOf(zzaqVar.d));
                contentValues.put("daily_realtime_events_count", Long.valueOf(zzaqVar.e));
                contentValues.put("daily_realtime_dcu_count", Long.valueOf(zzaqVar.f));
                contentValues.put("daily_registered_triggers_count", Long.valueOf(zzaqVar.g));
                sQLiteDatabaseA.update("apps", contentValues, "app_id=?", strArr);
                cursorQuery.close();
                return zzaqVar;
            } catch (SQLiteException e) {
                h().F().c("Error updating daily counts. appId", zzgo.u(str), e);
                if (0 != 0) {
                    cursor.close();
                }
                return zzaqVar;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x011c  */
    /* JADX WARN: Not initialized variable reg: 9, insn: 0x0053: MOVE (r8 I:??[OBJECT, ARRAY]) = (r9 I:??[OBJECT, ARRAY]), block:B:14:0x0053 */
    public final zzae H0(String str, String str2) throws Throwable {
        Cursor cursorQuery;
        Cursor cursor;
        Preconditions.g(str);
        Preconditions.g(str2);
        m();
        t();
        Cursor cursor2 = null;
        try {
            try {
                cursorQuery = A().query("conditional_properties", new String[]{"origin", "value", "active", "trigger_event_name", "trigger_timeout", "timed_out_event", "creation_timestamp", "triggered_event", "triggered_timestamp", "time_to_live", "expired_event"}, "app_id=? and name=?", new String[]{str, str2}, null, null, null);
                try {
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return null;
                    }
                    String string = cursorQuery.getString(0);
                    if (string == null) {
                        string = "";
                    }
                    String str3 = string;
                    Object objL = L(cursorQuery, 1);
                    boolean z = cursorQuery.getInt(2) != 0;
                    String string2 = cursorQuery.getString(3);
                    long j2 = cursorQuery.getLong(4);
                    zzoo zzooVarN = n();
                    byte[] blob = cursorQuery.getBlob(5);
                    Parcelable.Creator<zzbf> creator = zzbf.CREATOR;
                    zzae zzaeVar = new zzae(str, str3, new zzon(str2, cursorQuery.getLong(8), objL, str3), cursorQuery.getLong(6), z, string2, (zzbf) zzooVarN.C(blob, creator), j2, (zzbf) n().C(cursorQuery.getBlob(7), creator), cursorQuery.getLong(9), (zzbf) n().C(cursorQuery.getBlob(10), creator));
                    if (cursorQuery.moveToNext()) {
                        h().F().c("Got multiple records for conditional property, expected one", zzgo.u(str), f().g(str2));
                    }
                    cursorQuery.close();
                    return zzaeVar;
                } catch (SQLiteException e) {
                    e = e;
                    h().F().d("Error querying conditional property", zzgo.u(str), f().g(str2), e);
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                cursor2 = cursor;
                if (cursor2 != null) {
                    cursor2.close();
                }
                throw th;
            }
        } catch (SQLiteException e2) {
            e = e2;
            cursorQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor2 != null) {
                cursor2.close();
            }
            throw th;
        }
    }

    public final zzaq I(long j2, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        return H(j2, str, 1L, false, false, z3, false, z5, z6, z7);
    }

    /* JADX WARN: Code duplicated, block: B:53:0x012c  */
    /* JADX WARN: Multi-variable type inference failed */
    public final zzbb I0(String str, String str2, String str3) throws Throwable {
        Cursor cursorQuery;
        Boolean boolValueOf;
        Preconditions.g(str2);
        Preconditions.g(str3);
        m();
        t();
        CursorUtil$wrapMappedColumns$2 cursorUtil$wrapMappedColumns$2 = 0;
        try {
            try {
                cursorQuery = A().query(str, (String[]) new ArrayList(Arrays.asList("lifetime_count", "current_bundle_count", "last_fire_timestamp", "last_bundled_timestamp", "last_bundled_day", "last_sampled_complex_event_id", "last_sampling_rate", "last_exempt_from_sampling", "current_session_count")).toArray(new String[0]), "app_id=? and name=?", new String[]{str2, str3}, null, null, null);
                try {
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return null;
                    }
                    long j2 = cursorQuery.getLong(0);
                    long j3 = cursorQuery.getLong(1);
                    long j4 = cursorQuery.getLong(2);
                    long j5 = cursorQuery.isNull(3) ? 0L : cursorQuery.getLong(3);
                    Long lValueOf = cursorQuery.isNull(4) ? null : Long.valueOf(cursorQuery.getLong(4));
                    Long lValueOf2 = cursorQuery.isNull(5) ? null : Long.valueOf(cursorQuery.getLong(5));
                    Long lValueOf3 = cursorQuery.isNull(6) ? null : Long.valueOf(cursorQuery.getLong(6));
                    if (cursorQuery.isNull(7)) {
                        boolValueOf = null;
                    } else {
                        boolValueOf = Boolean.valueOf(cursorQuery.getLong(7) == 1);
                    }
                    zzbb zzbbVar = new zzbb(str2, str3, j2, j3, cursorQuery.isNull(8) ? 0L : cursorQuery.getLong(8), j4, j5, lValueOf, lValueOf2, lValueOf3, boolValueOf);
                    if (cursorQuery.moveToNext()) {
                        h().F().b("Got multiple records for event aggregates, expected one. appId", zzgo.u(str2));
                    }
                    cursorQuery.close();
                    return zzbbVar;
                } catch (SQLiteException e) {
                    e = e;
                    h().F().d("Error querying events. appId", zzgo.u(str2), f().c(str3), e);
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                cursorUtil$wrapMappedColumns$2 = "current_bundle_count";
                if (cursorUtil$wrapMappedColumns$2 != 0) {
                    cursorUtil$wrapMappedColumns$2.close();
                }
                throw th;
            }
        } catch (SQLiteException e2) {
            e = e2;
            cursorQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursorUtil$wrapMappedColumns$2 != 0) {
                cursorUtil$wrapMappedColumns$2.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0086  */
    /* JADX WARN: Not initialized variable reg: 1, insn: 0x002d: MOVE (r0 I:??[OBJECT, ARRAY]) = (r1 I:??[OBJECT, ARRAY]), block:B:10:0x002d */
    public final Bundle J0(String str) throws Throwable {
        Cursor cursorRawQuery;
        Cursor cursor;
        m();
        t();
        Cursor cursor2 = null;
        try {
            try {
                cursorRawQuery = A().rawQuery("select parameters from default_event_params where app_id=?", new String[]{str});
                try {
                    if (!cursorRawQuery.moveToFirst()) {
                        h().J().a("Default event parameters not found");
                        cursorRawQuery.close();
                        return null;
                    }
                    try {
                        com.google.android.gms.internal.measurement.zzfy.zzf zzfVar = (com.google.android.gms.internal.measurement.zzfy.zzf) ((com.google.android.gms.internal.measurement.zzjt) ((com.google.android.gms.internal.measurement.zzfy.zzf.zza) zzoo.F(com.google.android.gms.internal.measurement.zzfy.zzf.V(), cursorRawQuery.getBlob(0))).O());
                        n();
                        Bundle bundleA = zzoo.A(zzfVar.Y());
                        cursorRawQuery.close();
                        return bundleA;
                    } catch (IOException e) {
                        h().F().c("Failed to retrieve default event parameters. appId", zzgo.u(str), e);
                        cursorRawQuery.close();
                        return null;
                    }
                } catch (SQLiteException e2) {
                    e = e2;
                    h().F().b("Error selecting default event parameters", e);
                    if (cursorRawQuery != null) {
                        cursorRawQuery.close();
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                cursor2 = cursor;
                if (cursor2 != null) {
                    cursor2.close();
                }
                throw th;
            }
        } catch (SQLiteException e3) {
            e = e3;
            cursorRawQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor2 != null) {
                cursor2.close();
            }
            throw th;
        }
    }

    public final zzbb K0(String str, String str2) {
        return I0("events", str, str2);
    }

    public final Object L(Cursor cursor, int i2) {
        int type = cursor.getType(i2);
        if (type == 0) {
            h().F().a("Loaded invalid null value from database");
            return null;
        }
        if (type == 1) {
            return Long.valueOf(cursor.getLong(i2));
        }
        if (type == 2) {
            return Double.valueOf(cursor.getDouble(i2));
        }
        if (type == 3) {
            return cursor.getString(i2);
        }
        if (type != 4) {
            h().F().b("Loaded invalid unknown value type, ignoring it", Integer.valueOf(type));
            return null;
        }
        h().F().a("Loaded invalid blob type value, ignoring it");
        return null;
    }

    public final zzg L0(String str) {
        Cursor cursorQuery;
        Boolean boolValueOf;
        Preconditions.g(str);
        m();
        t();
        Cursor cursor = null;
        try {
            cursorQuery = A().query("apps", new String[]{"app_instance_id", "gmp_app_id", "resettable_device_id_hash", "last_bundle_index", "last_bundle_start_timestamp", "last_bundle_end_timestamp", "app_version", "app_store", "gmp_version", "dev_cert_hash", "measurement_enabled", "day", "daily_public_events_count", "daily_events_count", "daily_conversions_count", "config_fetched_time", "failed_config_fetch_time", "app_version_int", "firebase_instance_id", "daily_error_events_count", "daily_realtime_events_count", "health_monitor_sample", "android_id", "adid_reporting_enabled", "admob_app_id", "dynamite_version", "safelisted_events", "ga_app_id", "session_stitching_token", "sgtm_upload_enabled", "target_os_version", "session_stitching_token_hash", "ad_services_version", "unmatched_first_open_without_ad_id", "npa_metadata_value", "attribution_eligibility_status", "sgtm_preview_key", "dma_consent_state", "daily_realtime_dcu_count", "bundle_delivery_index", "serialized_npa_metadata", "unmatched_pfo", "unmatched_uwa", "ad_campaign_info"}, "app_id=?", new String[]{str}, null, null, null);
            try {
                try {
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return null;
                    }
                    zzg zzgVar = new zzg(this.b.s0(), str);
                    if (!com.google.android.gms.internal.measurement.zznm.a() || !c().s(zzbh.Z0) || this.b.T(str).m(zzje.zza.ANALYTICS_STORAGE)) {
                        zzgVar.J(cursorQuery.getString(0));
                    }
                    zzgVar.Z(cursorQuery.getString(1));
                    if (!com.google.android.gms.internal.measurement.zznm.a() || !c().s(zzbh.Z0) || this.b.T(str).m(zzje.zza.AD_STORAGE)) {
                        zzgVar.f0(cursorQuery.getString(2));
                    }
                    zzgVar.A0(cursorQuery.getLong(3));
                    zzgVar.C0(cursorQuery.getLong(4));
                    zzgVar.y0(cursorQuery.getLong(5));
                    zzgVar.S(cursorQuery.getString(6));
                    zzgVar.O(cursorQuery.getString(7));
                    zzgVar.u0(cursorQuery.getLong(8));
                    zzgVar.n0(cursorQuery.getLong(9));
                    zzgVar.K(cursorQuery.isNull(10) || cursorQuery.getInt(10) != 0);
                    zzgVar.k0(cursorQuery.getLong(11));
                    zzgVar.e0(cursorQuery.getLong(12));
                    zzgVar.b0(cursorQuery.getLong(13));
                    zzgVar.V(cursorQuery.getLong(14));
                    zzgVar.R(cursorQuery.getLong(15));
                    zzgVar.s0(cursorQuery.getLong(16));
                    zzgVar.H(cursorQuery.isNull(17) ? -2147483648L : cursorQuery.getInt(17));
                    zzgVar.W(cursorQuery.getString(18));
                    zzgVar.Y(cursorQuery.getLong(19));
                    zzgVar.h0(cursorQuery.getLong(20));
                    zzgVar.c0(cursorQuery.getString(21));
                    zzgVar.h(cursorQuery.isNull(23) || cursorQuery.getInt(23) != 0);
                    zzgVar.f(cursorQuery.getString(24));
                    zzgVar.q0(cursorQuery.isNull(25) ? 0L : cursorQuery.getLong(25));
                    if (!cursorQuery.isNull(26)) {
                        zzgVar.g(Arrays.asList(cursorQuery.getString(26).split(",", -1)));
                    }
                    if (!com.google.android.gms.internal.measurement.zznm.a() || !c().s(zzbh.Z0) || this.b.T(str).m(zzje.zza.ANALYTICS_STORAGE)) {
                        zzgVar.l0(cursorQuery.getString(28));
                    }
                    if (zzpu.a() && c().s(zzbh.y0)) {
                        i();
                        if (zzos.G0(str)) {
                            zzgVar.P((cursorQuery.isNull(29) || cursorQuery.getInt(29) == 0) ? false : true);
                            zzgVar.w0(cursorQuery.getLong(39));
                            if (c().s(zzbh.z0)) {
                                zzgVar.o0(cursorQuery.getString(36));
                            }
                        }
                    }
                    zzgVar.G0(cursorQuery.getLong(30));
                    zzgVar.E0(cursorQuery.getLong(31));
                    if (zzpn.a() && c().E(str, zzbh.I0)) {
                        zzgVar.b(cursorQuery.getInt(32));
                        zzgVar.N(cursorQuery.getLong(35));
                    }
                    zzgVar.T((cursorQuery.isNull(33) || cursorQuery.getInt(33) == 0) ? false : true);
                    if (cursorQuery.isNull(34)) {
                        boolValueOf = null;
                    } else {
                        boolValueOf = Boolean.valueOf(cursorQuery.getInt(34) != 0);
                    }
                    zzgVar.d(boolValueOf);
                    zzgVar.M(cursorQuery.getInt(37));
                    zzgVar.G(cursorQuery.getInt(38));
                    zzgVar.i0(cursorQuery.isNull(40) ? "" : (String) Preconditions.m(cursorQuery.getString(40)));
                    if (c().s(zzbh.X0)) {
                        if (!cursorQuery.isNull(41)) {
                            zzgVar.e(Long.valueOf(cursorQuery.getLong(41)));
                        }
                        if (!cursorQuery.isNull(42)) {
                            zzgVar.I(Long.valueOf(cursorQuery.getLong(42)));
                        }
                    }
                    if (zzov.a() && c().E(str, zzbh.V0)) {
                        zzgVar.i(cursorQuery.getBlob(43));
                    }
                    zzgVar.x();
                    if (cursorQuery.moveToNext()) {
                        h().F().b("Got multiple records for app, expected one. appId", zzgo.u(str));
                    }
                    cursorQuery.close();
                    return zzgVar;
                } catch (SQLiteException e) {
                    e = e;
                    h().F().c("Error querying app. appId", zzgo.u(str), e);
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                cursor = cursorQuery;
            }
        } catch (SQLiteException e2) {
            e = e2;
            cursorQuery = null;
        } catch (Throwable th2) {
            th = th2;
        }
        th = th;
        cursor = cursorQuery;
        if (cursor != null) {
            cursor.close();
        }
        throw th;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0046  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v2 */
    public final Object M(String str, String[] strArr, zzau zzauVar) throws Throwable {
        Cursor cursorRawQuery;
        ?? r0 = 0;
        try {
            try {
                cursorRawQuery = A().rawQuery(str, strArr);
                try {
                    if (cursorRawQuery.moveToFirst()) {
                        Object objA = zzauVar.a(cursorRawQuery);
                        cursorRawQuery.close();
                        return objA;
                    }
                    h().J().a("No data found");
                    cursorRawQuery.close();
                    return null;
                } catch (SQLiteException e) {
                    e = e;
                    h().F().b("Error querying database.", e);
                    if (cursorRawQuery != null) {
                        cursorRawQuery.close();
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                r0 = str;
                if (r0 != 0) {
                    r0.close();
                }
                throw th;
            }
        } catch (SQLiteException e2) {
            e = e2;
            cursorRawQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (r0 != 0) {
                r0.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0097  */
    /* JADX WARN: Not initialized variable reg: 1, insn: 0x006a: MOVE (r0 I:??[OBJECT, ARRAY]) = (r1 I:??[OBJECT, ARRAY]), block:B:19:0x006a */
    public final zzop M0(String str, String str2) {
        Cursor cursorQuery;
        Cursor cursor;
        Preconditions.g(str);
        Preconditions.g(str2);
        m();
        t();
        Cursor cursor2 = null;
        try {
            try {
                cursorQuery = A().query("user_attributes", new String[]{"set_timestamp", "value", "origin"}, "app_id=? and name=?", new String[]{str, str2}, null, null, null);
                try {
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return null;
                    }
                    long j2 = cursorQuery.getLong(0);
                    Object objL = L(cursorQuery, 1);
                    if (objL == null) {
                        cursorQuery.close();
                        return null;
                    }
                    zzop zzopVar = new zzop(str, cursorQuery.getString(2), str2, j2, objL);
                    if (cursorQuery.moveToNext()) {
                        h().F().b("Got multiple records for user property, expected one. appId", zzgo.u(str));
                    }
                    cursorQuery.close();
                    return zzopVar;
                } catch (SQLiteException e) {
                    e = e;
                    h().F().d("Error querying user property. appId", zzgo.u(str), f().g(str2), e);
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                cursor2 = cursor;
                if (cursor2 != null) {
                    cursor2.close();
                }
                throw th;
            }
        } catch (SQLiteException e2) {
            e = e2;
            cursorQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor2 != null) {
                cursor2.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0057  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r4v0, types: [long] */
    public final String N(long j2) throws Throwable {
        Cursor cursorRawQuery;
        m();
        t();
        ?? r0 = 0;
        try {
            try {
                cursorRawQuery = A().rawQuery("select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;", new String[]{String.valueOf((long) j2)});
                try {
                    if (cursorRawQuery.moveToFirst()) {
                        String string = cursorRawQuery.getString(0);
                        cursorRawQuery.close();
                        return string;
                    }
                    h().J().a("No expired configs for apps with pending events");
                    cursorRawQuery.close();
                    return null;
                } catch (SQLiteException e) {
                    e = e;
                    h().F().b("Error selecting expired configs", e);
                    if (cursorRawQuery != null) {
                        cursorRawQuery.close();
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                r0 = j2;
                if (r0 != 0) {
                    r0.close();
                }
                throw th;
            }
        } catch (SQLiteException e2) {
            e = e2;
            cursorRawQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (r0 != 0) {
                r0.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0089  */
    /* JADX WARN: Not initialized variable reg: 1, insn: 0x0059: MOVE (r0 I:??[OBJECT, ARRAY]) = (r1 I:??[OBJECT, ARRAY]), block:B:14:0x0059 */
    public final zzan N0(String str) throws Throwable {
        Cursor cursorQuery;
        Cursor cursor;
        Preconditions.g(str);
        m();
        t();
        Cursor cursor2 = null;
        try {
            try {
                cursorQuery = A().query("apps", new String[]{"remote_config", "config_last_modified_time", "e_tag"}, "app_id=?", new String[]{str}, null, null, null);
                try {
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return null;
                    }
                    byte[] blob = cursorQuery.getBlob(0);
                    String string = cursorQuery.getString(1);
                    String string2 = cursorQuery.getString(2);
                    if (cursorQuery.moveToNext()) {
                        h().F().b("Got multiple records for app config, expected one. appId", zzgo.u(str));
                    }
                    if (blob == null) {
                        cursorQuery.close();
                        return null;
                    }
                    zzan zzanVar = new zzan(blob, string, string2);
                    cursorQuery.close();
                    return zzanVar;
                } catch (SQLiteException e) {
                    e = e;
                    h().F().c("Error querying remote config. appId", zzgo.u(str), e);
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                cursor2 = cursor;
                if (cursor2 != null) {
                    cursor2.close();
                }
                throw th;
            }
        } catch (SQLiteException e2) {
            e = e2;
            cursorQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor2 != null) {
                cursor2.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0030  */
    public final String O(String str, String[] strArr, String str2) {
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = A().rawQuery(str, strArr);
                if (!cursorRawQuery.moveToFirst()) {
                    cursorRawQuery.close();
                    return str2;
                }
                String string = cursorRawQuery.getString(0);
                cursorRawQuery.close();
                return string;
            } catch (SQLiteException e) {
                h().F().c("Database error", str, e);
                throw e;
            }
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th;
        }
        if (cursorRawQuery != null) {
            cursorRawQuery.close();
        }
        throw th;
    }

    public final Map O0(String str, String str2) {
        t();
        m();
        Preconditions.g(str);
        Preconditions.g(str2);
        ArrayMap arrayMap = new ArrayMap();
        Cursor cursor = null;
        try {
            try {
                Cursor cursorQuery = A().query("event_filters", new String[]{"audience_id", "data"}, "app_id=? AND event_name=?", new String[]{str, str2}, null, null, null);
                if (!cursorQuery.moveToFirst()) {
                    Map mapEmptyMap = Collections.emptyMap();
                    cursorQuery.close();
                    return mapEmptyMap;
                }
                do {
                    try {
                        com.google.android.gms.internal.measurement.zzfo.zzb zzbVar = (com.google.android.gms.internal.measurement.zzfo.zzb) ((com.google.android.gms.internal.measurement.zzjt) ((com.google.android.gms.internal.measurement.zzfo.zzb.zza) zzoo.F(com.google.android.gms.internal.measurement.zzfo.zzb.M(), cursorQuery.getBlob(1))).O());
                        int i2 = cursorQuery.getInt(0);
                        List arrayList = (List) arrayMap.get(Integer.valueOf(i2));
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                            arrayMap.put(Integer.valueOf(i2), arrayList);
                        }
                        arrayList.add(zzbVar);
                    } catch (IOException e) {
                        h().F().c("Failed to merge filter. appId", zzgo.u(str), e);
                    }
                } while (cursorQuery.moveToNext());
                cursorQuery.close();
                return arrayMap;
            } catch (SQLiteException e2) {
                h().F().c("Database error querying filters. appId", zzgo.u(str), e2);
                Map mapEmptyMap2 = Collections.emptyMap();
                if (0 != 0) {
                    cursor.close();
                }
                return mapEmptyMap2;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    public final List P(String str, int i2, int i3) {
        long jS;
        long jS2;
        m();
        t();
        int i4 = 1;
        Preconditions.a(i2 > 0);
        Preconditions.a(i3 > 0);
        Preconditions.g(str);
        Cursor cursor = null;
        try {
            try {
                Cursor cursorQuery = A().query("queue", new String[]{"rowid", "data", "retry_count"}, "app_id=?", new String[]{str}, null, null, "rowid", String.valueOf(i2));
                if (!cursorQuery.moveToFirst()) {
                    List listEmptyList = Collections.emptyList();
                    cursorQuery.close();
                    return listEmptyList;
                }
                ArrayList arrayList = new ArrayList();
                int length = 0;
                while (true) {
                    long j2 = cursorQuery.getLong(0);
                    try {
                        byte[] bArrI0 = n().i0(cursorQuery.getBlob(i4));
                        if (!arrayList.isEmpty() && bArrI0.length + length > i3) {
                            break;
                        }
                        try {
                            com.google.android.gms.internal.measurement.zzfy.zzk.zza zzaVar = (com.google.android.gms.internal.measurement.zzfy.zzk.zza) zzoo.F(com.google.android.gms.internal.measurement.zzfy.zzk.y2(), bArrI0);
                            if (!arrayList.isEmpty()) {
                                com.google.android.gms.internal.measurement.zzfy.zzk zzkVar = (com.google.android.gms.internal.measurement.zzfy.zzk) ((Pair) arrayList.get(0)).first;
                                com.google.android.gms.internal.measurement.zzfy.zzk zzkVar2 = (com.google.android.gms.internal.measurement.zzfy.zzk) ((com.google.android.gms.internal.measurement.zzjt) zzaVar.O());
                                if (!zzkVar.b0().equals(zzkVar2.b0()) || !zzkVar.a0().equals(zzkVar2.a0()) || zzkVar.r0() != zzkVar2.r0() || !zzkVar.c0().equals(zzkVar2.c0())) {
                                    break;
                                }
                                Iterator it = zzkVar.p0().iterator();
                                while (true) {
                                    jS = -1;
                                    if (!it.hasNext()) {
                                        jS2 = -1;
                                        break;
                                    }
                                    com.google.android.gms.internal.measurement.zzfy.zzo zzoVar = (com.google.android.gms.internal.measurement.zzfy.zzo) it.next();
                                    if ("_npa".equals(zzoVar.X())) {
                                        jS2 = zzoVar.S();
                                        break;
                                    }
                                }
                                for (com.google.android.gms.internal.measurement.zzfy.zzo zzoVar2 : zzkVar2.p0()) {
                                    if ("_npa".equals(zzoVar2.X())) {
                                        jS = zzoVar2.S();
                                        break;
                                    }
                                }
                                if (jS2 != jS) {
                                    break;
                                }
                            }
                            if (!cursorQuery.isNull(2)) {
                                zzaVar.R0(cursorQuery.getInt(2));
                            }
                            length += bArrI0.length;
                            arrayList.add(Pair.create((com.google.android.gms.internal.measurement.zzfy.zzk) ((com.google.android.gms.internal.measurement.zzjt) zzaVar.O()), Long.valueOf(j2)));
                        } catch (IOException e) {
                            h().F().c("Failed to merge queued bundle. appId", zzgo.u(str), e);
                        }
                        if (!cursorQuery.moveToNext() || length > i3) {
                            break;
                        }
                        i4 = 1;
                    } catch (IOException e2) {
                        h().F().c("Failed to unzip queued bundle. appId", zzgo.u(str), e2);
                    }
                }
                cursorQuery.close();
                return arrayList;
            } catch (SQLiteException e3) {
                h().F().c("Error querying bundles. appId", zzgo.u(str), e3);
                List listEmptyList2 = Collections.emptyList();
                if (0 != 0) {
                    cursor.close();
                }
                return listEmptyList2;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    public final zzax P0(String str) {
        Preconditions.m(str);
        m();
        t();
        return zzax.d(O("select dma_consent_settings from consent_settings where app_id=? limit 1;", new String[]{str}, ""));
    }

    public final List Q(String str, String str2, String str3) {
        Preconditions.g(str);
        m();
        t();
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(str);
        StringBuilder sb = new StringBuilder("app_id=?");
        if (!TextUtils.isEmpty(str2)) {
            arrayList.add(str2);
            sb.append(" and origin=?");
        }
        if (!TextUtils.isEmpty(str3)) {
            arrayList.add(str3 + Marker.ANY_MARKER);
            sb.append(" and name glob ?");
        }
        return R(sb.toString(), (String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    public final Map Q0(String str, String str2) {
        t();
        m();
        Preconditions.g(str);
        Preconditions.g(str2);
        ArrayMap arrayMap = new ArrayMap();
        Cursor cursor = null;
        try {
            try {
                Cursor cursorQuery = A().query("property_filters", new String[]{"audience_id", "data"}, "app_id=? AND property_name=?", new String[]{str, str2}, null, null, null);
                if (!cursorQuery.moveToFirst()) {
                    Map mapEmptyMap = Collections.emptyMap();
                    cursorQuery.close();
                    return mapEmptyMap;
                }
                do {
                    try {
                        com.google.android.gms.internal.measurement.zzfo.zze zzeVar = (com.google.android.gms.internal.measurement.zzfo.zze) ((com.google.android.gms.internal.measurement.zzjt) ((com.google.android.gms.internal.measurement.zzfo.zze.zza) zzoo.F(com.google.android.gms.internal.measurement.zzfo.zze.J(), cursorQuery.getBlob(1))).O());
                        int i2 = cursorQuery.getInt(0);
                        List arrayList = (List) arrayMap.get(Integer.valueOf(i2));
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                            arrayMap.put(Integer.valueOf(i2), arrayList);
                        }
                        arrayList.add(zzeVar);
                    } catch (IOException e) {
                        h().F().c("Failed to merge filter", zzgo.u(str), e);
                    }
                } while (cursorQuery.moveToNext());
                cursorQuery.close();
                return arrayMap;
            } catch (SQLiteException e2) {
                h().F().c("Database error querying filters. appId", zzgo.u(str), e2);
                Map mapEmptyMap2 = Collections.emptyMap();
                if (0 != 0) {
                    cursor.close();
                }
                return mapEmptyMap2;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    public final List R(String str, String[] strArr) {
        m();
        t();
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = A().query("conditional_properties", new String[]{"app_id", "origin", "name", "value", "active", "trigger_event_name", "trigger_timeout", "timed_out_event", "creation_timestamp", "triggered_event", "triggered_timestamp", "time_to_live", "expired_event"}, str, strArr, null, null, "rowid", "1001");
                if (!cursorQuery.moveToFirst()) {
                    cursorQuery.close();
                    return arrayList;
                }
                while (arrayList.size() < 1000) {
                    String string = cursorQuery.getString(0);
                    String string2 = cursorQuery.getString(1);
                    String string3 = cursorQuery.getString(2);
                    Object objL = L(cursorQuery, 3);
                    boolean z = cursorQuery.getInt(4) != 0;
                    String string4 = cursorQuery.getString(5);
                    long j2 = cursorQuery.getLong(6);
                    zzoo zzooVarN = n();
                    byte[] blob = cursorQuery.getBlob(7);
                    Parcelable.Creator<zzbf> creator = zzbf.CREATOR;
                    zzbf zzbfVar = (zzbf) zzooVarN.C(blob, creator);
                    arrayList.add(new zzae(string, string2, new zzon(string3, cursorQuery.getLong(10), objL, string2), cursorQuery.getLong(8), z, string4, zzbfVar, j2, (zzbf) n().C(cursorQuery.getBlob(9), creator), cursorQuery.getLong(11), (zzbf) n().C(cursorQuery.getBlob(12), creator)));
                    if (!cursorQuery.moveToNext()) {
                        cursorQuery.close();
                        return arrayList;
                    }
                }
                h().F().b("Read more than the max allowed conditional properties, ignoring extra", 1000);
                cursorQuery.close();
                return arrayList;
            } catch (SQLiteException e) {
                h().F().b("Error querying conditional user property value", e);
                List listEmptyList = Collections.emptyList();
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return listEmptyList;
            }
        } catch (Throwable th) {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            throw th;
        }
    }

    public final zzje R0(String str) {
        Preconditions.m(str);
        m();
        t();
        return zzje.q(O("select storage_consent_at_bundling from consent_settings where app_id=? limit 1;", new String[]{str}, ""));
    }

    public final void S0(String str, String str2) {
        Preconditions.g(str);
        Preconditions.g(str2);
        m();
        t();
        try {
            A().delete("user_attributes", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e) {
            h().F().d("Error deleting user property. appId", zzgo.u(str), f().g(str2), e);
        }
    }

    public final void T(zzbb zzbbVar) {
        Y("events", zzbbVar);
    }

    public final zzje T0(String str) {
        Preconditions.m(str);
        m();
        t();
        zzje zzjeVar = (zzje) M("select consent_state, consent_source from consent_settings where app_id=? limit 1;", new String[]{str}, new zzau() { // from class: com.google.android.gms.measurement.internal.zzao
            @Override // com.google.android.gms.measurement.internal.zzau
            public final Object a(Cursor cursor) {
                return zzje.f(cursor.getString(0), cursor.getInt(1));
            }
        });
        return zzjeVar == null ? zzje.c : zzjeVar;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0045  */
    public final void U(zzg zzgVar, boolean z, boolean z2) {
        Preconditions.m(zzgVar);
        m();
        t();
        String strL = zzgVar.l();
        Preconditions.m(strL);
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", strL);
        if (!com.google.android.gms.internal.measurement.zznm.a() || !c().s(zzbh.Z0)) {
            contentValues.put("app_instance_id", zzgVar.m());
        } else if (z) {
            contentValues.put("app_instance_id", (String) null);
        } else if (this.b.T(strL).m(zzje.zza.ANALYTICS_STORAGE)) {
            contentValues.put("app_instance_id", zzgVar.m());
        }
        contentValues.put("gmp_app_id", zzgVar.q());
        if (!com.google.android.gms.internal.measurement.zznm.a() || !c().s(zzbh.Z0) || this.b.T(strL).m(zzje.zza.AD_STORAGE)) {
            contentValues.put("resettable_device_id_hash", zzgVar.s());
        }
        contentValues.put("last_bundle_index", Long.valueOf(zzgVar.F0()));
        contentValues.put("last_bundle_start_timestamp", Long.valueOf(zzgVar.H0()));
        contentValues.put("last_bundle_end_timestamp", Long.valueOf(zzgVar.D0()));
        contentValues.put("app_version", zzgVar.o());
        contentValues.put("app_store", zzgVar.n());
        contentValues.put("gmp_version", Long.valueOf(zzgVar.z0()));
        contentValues.put("dev_cert_hash", Long.valueOf(zzgVar.t0()));
        contentValues.put("measurement_enabled", Boolean.valueOf(zzgVar.A()));
        contentValues.put("day", Long.valueOf(zzgVar.r0()));
        contentValues.put("daily_public_events_count", Long.valueOf(zzgVar.m0()));
        contentValues.put("daily_events_count", Long.valueOf(zzgVar.j0()));
        contentValues.put("daily_conversions_count", Long.valueOf(zzgVar.d0()));
        contentValues.put("config_fetched_time", Long.valueOf(zzgVar.a0()));
        contentValues.put("failed_config_fetch_time", Long.valueOf(zzgVar.x0()));
        contentValues.put("app_version_int", Long.valueOf(zzgVar.U()));
        contentValues.put("firebase_instance_id", zzgVar.p());
        contentValues.put("daily_error_events_count", Long.valueOf(zzgVar.g0()));
        contentValues.put("daily_realtime_events_count", Long.valueOf(zzgVar.p0()));
        contentValues.put("health_monitor_sample", zzgVar.r());
        contentValues.put("android_id", Long.valueOf(zzgVar.Q()));
        contentValues.put("adid_reporting_enabled", Boolean.valueOf(zzgVar.z()));
        contentValues.put("admob_app_id", zzgVar.j());
        contentValues.put("dynamite_version", Long.valueOf(zzgVar.v0()));
        if (!com.google.android.gms.internal.measurement.zznm.a() || !c().s(zzbh.Z0) || this.b.T(strL).m(zzje.zza.ANALYTICS_STORAGE)) {
            contentValues.put("session_stitching_token", zzgVar.u());
        }
        contentValues.put("sgtm_upload_enabled", Boolean.valueOf(zzgVar.C()));
        contentValues.put("target_os_version", Long.valueOf(zzgVar.J0()));
        contentValues.put("session_stitching_token_hash", Long.valueOf(zzgVar.I0()));
        if (zzpn.a() && c().E(strL, zzbh.I0)) {
            contentValues.put("ad_services_version", Integer.valueOf(zzgVar.a()));
            contentValues.put("attribution_eligibility_status", Long.valueOf(zzgVar.X()));
        }
        contentValues.put("unmatched_first_open_without_ad_id", Boolean.valueOf(zzgVar.D()));
        contentValues.put("npa_metadata_value", zzgVar.K0());
        if (zzpu.a() && c().E(strL, zzbh.y0)) {
            i();
            if (zzos.G0(strL)) {
                contentValues.put("bundle_delivery_index", Long.valueOf(zzgVar.B0()));
            }
        }
        if (zzpu.a() && c().E(strL, zzbh.z0)) {
            contentValues.put("sgtm_preview_key", zzgVar.v());
        }
        contentValues.put("dma_consent_state", Integer.valueOf(zzgVar.L()));
        contentValues.put("daily_realtime_dcu_count", Integer.valueOf(zzgVar.F()));
        contentValues.put("serialized_npa_metadata", zzgVar.t());
        List listW = zzgVar.w();
        if (listW != null) {
            if (listW.isEmpty()) {
                h().K().b("Safelisted events should not be an empty list. appId", strL);
            } else {
                contentValues.put("safelisted_events", TextUtils.join(",", listW));
            }
        }
        if (com.google.android.gms.internal.measurement.zzny.a() && c().s(zzbh.v0) && !contentValues.containsKey("safelisted_events")) {
            contentValues.put("safelisted_events", (String) null);
        }
        if (c().s(zzbh.X0)) {
            contentValues.put("unmatched_pfo", zzgVar.L0());
            contentValues.put("unmatched_uwa", zzgVar.M0());
        }
        if (zzov.a() && c().E(strL, zzbh.V0)) {
            contentValues.put("ad_campaign_info", zzgVar.E());
        }
        try {
            SQLiteDatabase sQLiteDatabaseA = A();
            if (sQLiteDatabaseA.update("apps", contentValues, "app_id = ?", new String[]{strL}) == 0 && sQLiteDatabaseA.insertWithOnConflict("apps", null, contentValues, 5) == -1) {
                h().F().b("Failed to insert/update app (got -1). appId", zzgo.u(strL));
            }
        } catch (SQLiteException e) {
            h().F().c("Error storing app. appId", zzgo.u(strL), e);
        }
    }

    public final void U0(String str, String str2) {
        Preconditions.g(str2);
        m();
        t();
        try {
            A().delete(str, "app_id=?", new String[]{str2});
        } catch (SQLiteException e) {
            h().F().c("Error deleting snapshot. appId", zzgo.u(str2), e);
        }
    }

    public final void V(Long l2) {
        m();
        t();
        Preconditions.m(l2);
        if ((!zzpu.a() || c().s(zzbh.C0)) && n0()) {
            if (B0("SELECT COUNT(1) FROM upload_queue WHERE rowid = " + l2 + " AND retry_count =  2147483647 LIMIT 1", null) > 0) {
                h().K().a("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                A().execSQL("UPDATE upload_queue SET retry_count = retry_count + 1 WHERE rowid = " + l2 + " AND retry_count < 2147483647");
            } catch (SQLiteException e) {
                h().F().b("Error incrementing retry count. error", e);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:61:0x017f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v2 */
    public final zzoj V0(String str) throws Throwable {
        Cursor cursorQuery;
        boolean zS;
        Preconditions.g(str);
        m();
        t();
        boolean zA = zzpu.a();
        ?? r1 = 0;
        ?? r0 = zA;
        if (zA && !(zS = c().s(zzbh.C0))) {
            r0 = zS;
            return null;
        }
        try {
            try {
                r0 = zS;
                cursorQuery = A().query("upload_queue", new String[]{"rowId", "app_id", "measurement_batch", "upload_uri", "upload_headers", "upload_type", "retry_count"}, "app_id=? AND NOT " + y0(), new String[]{str}, null, null, "creation_timestamp ASC", "1");
                try {
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return null;
                    }
                    String string = cursorQuery.getString(3);
                    if (TextUtils.isEmpty(string)) {
                        h().E().a("Upload uri is null or empty. Destination is unknown. Dropping batch. ");
                        cursorQuery.close();
                        return null;
                    }
                    try {
                        com.google.android.gms.internal.measurement.zzfy.zzj.zza zzaVar = (com.google.android.gms.internal.measurement.zzfy.zzj.zza) zzoo.F(com.google.android.gms.internal.measurement.zzfy.zzj.N(), cursorQuery.getBlob(2));
                        zznt zzntVar = zznt.values()[cursorQuery.getInt(5)];
                        if (zzntVar == zznt.SGTM || zzntVar == zznt.GOOGLE_ANALYTICS) {
                            if (cursorQuery.getInt(6) > 0) {
                                ArrayList arrayList = new ArrayList();
                                Iterator it = zzaVar.N().iterator();
                                while (it.hasNext()) {
                                    com.google.android.gms.internal.measurement.zzfy.zzk.zza zzaVar2 = (com.google.android.gms.internal.measurement.zzfy.zzk.zza) ((com.google.android.gms.internal.measurement.zzfy.zzk) it.next()).z();
                                    zzaVar2.R0(cursorQuery.getInt(6));
                                    arrayList.add((com.google.android.gms.internal.measurement.zzfy.zzk) ((com.google.android.gms.internal.measurement.zzjt) zzaVar2.O()));
                                }
                                zzaVar.J();
                                zzaVar.G(arrayList);
                            }
                        }
                        HashMap map = new HashMap();
                        String string2 = cursorQuery.getString(4);
                        if (string2 != null) {
                            for (String str2 : string2.split(HTTP.CRLF)) {
                                if (str2.isEmpty()) {
                                    break;
                                }
                                String[] strArrSplit = str2.split("=", 2);
                                if (strArrSplit.length != 2) {
                                    h().F().b("Invalid upload header: ", str2);
                                    break;
                                }
                                map.put(strArrSplit[0], strArrSplit[1]);
                            }
                        }
                        zzoj zzojVarA = new zzom().b(cursorQuery.getLong(0)).c((com.google.android.gms.internal.measurement.zzfy.zzj) ((com.google.android.gms.internal.measurement.zzjt) zzaVar.O())).e(string).f(map).d(zzntVar).a();
                        cursorQuery.close();
                        return zzojVarA;
                    } catch (IOException e) {
                        h().F().c("Failed to queued MeasurementBatch from upload_queue. appId", str, e);
                        cursorQuery.close();
                        return null;
                    }
                } catch (SQLiteException e2) {
                    e = e2;
                    h().F().c("Error to querying MeasurementBatch from upload_queue. appId", str, e);
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                r1 = r0;
                if (r1 != 0) {
                    r1.close();
                }
                throw th;
            }
        } catch (SQLiteException e3) {
            e = e3;
            cursorQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (r1 != 0) {
                r1.close();
            }
            throw th;
        }
    }

    public final void W(String str, Bundle bundle) {
        Preconditions.m(bundle);
        m();
        t();
        zzar zzarVar = new zzar(this, str);
        for (List<zzap> listA = zzarVar.a(); !listA.isEmpty(); listA = zzarVar.a()) {
            for (zzap zzapVar : listA) {
                zzoo zzooVarN = n();
                com.google.android.gms.internal.measurement.zzfy.zzf zzfVar = zzapVar.d;
                Bundle bundle2 = new Bundle();
                for (com.google.android.gms.internal.measurement.zzfy.zzh zzhVar : zzfVar.Y()) {
                    if (zzhVar.c0()) {
                        bundle2.putDouble(zzhVar.Z(), zzhVar.H());
                    } else if (zzhVar.d0()) {
                        bundle2.putFloat(zzhVar.Z(), zzhVar.Q());
                    } else if (zzhVar.e0()) {
                        bundle2.putLong(zzhVar.Z(), zzhVar.V());
                    } else if (zzhVar.g0()) {
                        bundle2.putString(zzhVar.Z(), zzhVar.a0());
                    } else if (zzhVar.b0().isEmpty()) {
                        zzooVarN.h().F().b("Unexpected parameter type for parameter", zzhVar);
                    } else {
                        bundle2.putParcelableArray(zzhVar.Z(), zzoo.h0(zzhVar.b0()));
                    }
                }
                String string = bundle2.getString("_o");
                bundle2.remove("_o");
                String strX = zzfVar.X();
                if (string == null) {
                    string = "";
                }
                zzgs zzgsVar = new zzgs(strX, string, bundle2, zzfVar.U());
                i().M(zzgsVar.d, bundle);
                d0(zzapVar.f14478a, new zzbc(this.f14559a, zzgsVar.b, str, zzapVar.d.X(), zzapVar.d.U(), zzapVar.d.T(), zzgsVar.d), zzapVar.b, zzapVar.c);
            }
        }
    }

    public final List W0(String str) {
        Preconditions.g(str);
        m();
        t();
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = A().query("trigger_uris", new String[]{"trigger_uri", "timestamp_millis", "source"}, "app_id=?", new String[]{str}, null, null, "rowid", null);
                if (!cursorQuery.moveToFirst()) {
                    cursorQuery.close();
                    return arrayList;
                }
                do {
                    String string = cursorQuery.getString(0);
                    if (string == null) {
                        string = "";
                    }
                    arrayList.add(new zzno(string, cursorQuery.getLong(1), cursorQuery.getInt(2)));
                } while (cursorQuery.moveToNext());
                cursorQuery.close();
                return arrayList;
            } catch (SQLiteException e) {
                h().F().c("Error querying trigger uris. appId", zzgo.u(str), e);
                List listEmptyList = Collections.emptyList();
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return listEmptyList;
            }
        } catch (Throwable th) {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            throw th;
        }
    }

    public final void X(String str, zzax zzaxVar) {
        Preconditions.m(str);
        Preconditions.m(zzaxVar);
        m();
        t();
        if (c().s(zzbh.S0)) {
            zzje zzjeVarT0 = T0(str);
            zzje zzjeVar = zzje.c;
            if (zzjeVarT0 == zzjeVar) {
                D0(str, zzjeVar);
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("dma_consent_settings", zzaxVar.j());
        a0("consent_settings", "app_id", contentValues);
    }

    public final List X0(String str) {
        Preconditions.g(str);
        m();
        t();
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = A().query("user_attributes", new String[]{"name", "origin", "set_timestamp", "value"}, "app_id=?", new String[]{str}, null, null, "rowid", "1000");
                if (!cursorQuery.moveToFirst()) {
                    cursorQuery.close();
                    return arrayList;
                }
                do {
                    String string = cursorQuery.getString(0);
                    String string2 = cursorQuery.getString(1);
                    if (string2 == null) {
                        string2 = "";
                    }
                    String str2 = string2;
                    long j2 = cursorQuery.getLong(2);
                    Object objL = L(cursorQuery, 3);
                    if (objL == null) {
                        h().F().b("Read invalid user property value, ignoring it. appId", zzgo.u(str));
                    } else {
                        arrayList.add(new zzop(str, str2, string, j2, objL));
                    }
                } while (cursorQuery.moveToNext());
                cursorQuery.close();
                return arrayList;
            } catch (SQLiteException e) {
                h().F().c("Error querying user properties. appId", zzgo.u(str), e);
                List listEmptyList = Collections.emptyList();
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return listEmptyList;
            }
        } catch (Throwable th) {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            throw th;
        }
    }

    public final void Y(String str, zzbb zzbbVar) {
        Preconditions.m(zzbbVar);
        m();
        t();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", zzbbVar.f14486a);
        contentValues.put("name", zzbbVar.b);
        contentValues.put("lifetime_count", Long.valueOf(zzbbVar.c));
        contentValues.put("current_bundle_count", Long.valueOf(zzbbVar.d));
        contentValues.put("last_fire_timestamp", Long.valueOf(zzbbVar.f));
        contentValues.put("last_bundled_timestamp", Long.valueOf(zzbbVar.g));
        contentValues.put("last_bundled_day", zzbbVar.h);
        contentValues.put("last_sampled_complex_event_id", zzbbVar.i);
        contentValues.put("last_sampling_rate", zzbbVar.j);
        contentValues.put("current_session_count", Long.valueOf(zzbbVar.e));
        Boolean bool = zzbbVar.k;
        contentValues.put("last_exempt_from_sampling", (bool == null || !bool.booleanValue()) ? null : 1L);
        try {
            if (A().insertWithOnConflict(str, null, contentValues, 5) == -1) {
                h().F().b("Failed to insert/update event aggregates (got -1). appId", zzgo.u(zzbbVar.f14486a));
            }
        } catch (SQLiteException e) {
            h().F().c("Error storing event aggregates. appId", zzgo.u(zzbbVar.f14486a), e);
        }
    }

    public final Map Y0(String str) {
        t();
        m();
        Preconditions.g(str);
        Cursor cursor = null;
        try {
            try {
                Cursor cursorQuery = A().query("audience_filter_values", new String[]{"audience_id", "current_results"}, "app_id=?", new String[]{str}, null, null, null);
                if (!cursorQuery.moveToFirst()) {
                    Map mapEmptyMap = Collections.emptyMap();
                    cursorQuery.close();
                    return mapEmptyMap;
                }
                ArrayMap arrayMap = new ArrayMap();
                do {
                    int i2 = cursorQuery.getInt(0);
                    try {
                        arrayMap.put(Integer.valueOf(i2), (com.google.android.gms.internal.measurement.zzfy.zzm) ((com.google.android.gms.internal.measurement.zzjt) ((com.google.android.gms.internal.measurement.zzfy.zzm.zza) zzoo.F(com.google.android.gms.internal.measurement.zzfy.zzm.U(), cursorQuery.getBlob(1))).O()));
                    } catch (IOException e) {
                        h().F().d("Failed to merge filter results. appId, audienceId, error", zzgo.u(str), Integer.valueOf(i2), e);
                    }
                } while (cursorQuery.moveToNext());
                cursorQuery.close();
                return arrayMap;
            } catch (SQLiteException e2) {
                h().F().c("Database error querying filter results. appId", zzgo.u(str), e2);
                Map mapEmptyMap2 = Collections.emptyMap();
                if (0 != 0) {
                    cursor.close();
                }
                return mapEmptyMap2;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    public final void Z(String str, zzje zzjeVar) {
        Preconditions.m(str);
        Preconditions.m(zzjeVar);
        m();
        t();
        D0(str, T0(str));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("storage_consent_at_bundling", zzjeVar.x());
        a0("consent_settings", "app_id", contentValues);
    }

    public final Map Z0(String str) {
        Preconditions.g(str);
        ArrayMap arrayMap = new ArrayMap();
        Cursor cursor = null;
        try {
            try {
                Cursor cursorQuery = A().query("event_filters", new String[]{"audience_id", "data"}, "app_id=?", new String[]{str}, null, null, null);
                if (!cursorQuery.moveToFirst()) {
                    Map mapEmptyMap = Collections.emptyMap();
                    cursorQuery.close();
                    return mapEmptyMap;
                }
                do {
                    try {
                        com.google.android.gms.internal.measurement.zzfo.zzb zzbVar = (com.google.android.gms.internal.measurement.zzfo.zzb) ((com.google.android.gms.internal.measurement.zzjt) ((com.google.android.gms.internal.measurement.zzfo.zzb.zza) zzoo.F(com.google.android.gms.internal.measurement.zzfo.zzb.M(), cursorQuery.getBlob(1))).O());
                        if (zzbVar.V()) {
                            int i2 = cursorQuery.getInt(0);
                            List arrayList = (List) arrayMap.get(Integer.valueOf(i2));
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                                arrayMap.put(Integer.valueOf(i2), arrayList);
                            }
                            arrayList.add(zzbVar);
                        }
                    } catch (IOException e) {
                        h().F().c("Failed to merge filter. appId", zzgo.u(str), e);
                    }
                } while (cursorQuery.moveToNext());
                cursorQuery.close();
                return arrayMap;
            } catch (Throwable th) {
                if (0 != 0) {
                    cursor.close();
                }
                throw th;
            }
        } catch (SQLiteException e2) {
            h().F().c("Database error querying filters. appId", zzgo.u(str), e2);
            Map mapEmptyMap2 = Collections.emptyMap();
            if (0 != 0) {
                cursor.close();
            }
            return mapEmptyMap2;
        }
    }

    public final void a0(String str, String str2, ContentValues contentValues) {
        try {
            SQLiteDatabase sQLiteDatabaseA = A();
            String asString = contentValues.getAsString(str2);
            if (asString == null) {
                h().G().b("Value of the primary key is not set.", zzgo.u(str2));
                return;
            }
            if (sQLiteDatabaseA.update(str, contentValues, str2 + " = ?", new String[]{asString}) == 0 && sQLiteDatabaseA.insertWithOnConflict(str, null, contentValues, 5) == -1) {
                h().F().c("Failed to insert/update table (got -1). key", zzgo.u(str), zzgo.u(str2));
            }
        } catch (SQLiteException e) {
            h().F().d("Error storing into table. key", zzgo.u(str), zzgo.u(str2), e);
        }
    }

    public final Map a1(String str) {
        t();
        m();
        Preconditions.g(str);
        ArrayMap arrayMap = new ArrayMap();
        Cursor cursor = null;
        try {
            try {
                Cursor cursorRawQuery = A().rawQuery("select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;", new String[]{str, str});
                if (!cursorRawQuery.moveToFirst()) {
                    Map mapEmptyMap = Collections.emptyMap();
                    cursorRawQuery.close();
                    return mapEmptyMap;
                }
                do {
                    int i2 = cursorRawQuery.getInt(0);
                    List arrayList = (List) arrayMap.get(Integer.valueOf(i2));
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        arrayMap.put(Integer.valueOf(i2), arrayList);
                    }
                    arrayList.add(Integer.valueOf(cursorRawQuery.getInt(1)));
                } while (cursorRawQuery.moveToNext());
                cursorRawQuery.close();
                return arrayMap;
            } catch (SQLiteException e) {
                h().F().c("Database error querying scoped filters. appId", zzgo.u(str), e);
                Map mapEmptyMap2 = Collections.emptyMap();
                if (0 != 0) {
                    cursor.close();
                }
                return mapEmptyMap2;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    public final void b0(String str, List list) {
        boolean z;
        boolean z2;
        Preconditions.m(list);
        for (int i2 = 0; i2 < list.size(); i2++) {
            com.google.android.gms.internal.measurement.zzfo.zza.C0097zza c0097zzaG = (com.google.android.gms.internal.measurement.zzfo.zza.C0097zza) ((com.google.android.gms.internal.measurement.zzfo.zza) list.get(i2)).z();
            if (c0097zzaG.E() != 0) {
                for (int i3 = 0; i3 < c0097zzaG.E(); i3++) {
                    com.google.android.gms.internal.measurement.zzfo.zzb.zza zzaVar = (com.google.android.gms.internal.measurement.zzfo.zzb.zza) c0097zzaG.H(i3).z();
                    com.google.android.gms.internal.measurement.zzfo.zzb.zza zzaVar2 = (com.google.android.gms.internal.measurement.zzfo.zzb.zza) ((com.google.android.gms.internal.measurement.zzjt.zzb) zzaVar.clone());
                    String strB = zzji.b(zzaVar.I());
                    if (strB != null) {
                        zzaVar2.G(strB);
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    for (int i4 = 0; i4 < zzaVar.E(); i4++) {
                        com.google.android.gms.internal.measurement.zzfo.zzc zzcVarH = zzaVar.H(i4);
                        String strA = zzjk.a(zzcVarH.N());
                        if (strA != null) {
                            zzaVar2.F(i4, (com.google.android.gms.internal.measurement.zzfo.zzc) ((com.google.android.gms.internal.measurement.zzjt) ((com.google.android.gms.internal.measurement.zzfo.zzc.zza) zzcVarH.z()).E(strA).O()));
                            z2 = true;
                        }
                    }
                    if (z2) {
                        com.google.android.gms.internal.measurement.zzfo.zza.C0097zza c0097zzaF = c0097zzaG.F(i3, zzaVar2);
                        list.set(i2, (com.google.android.gms.internal.measurement.zzfo.zza) ((com.google.android.gms.internal.measurement.zzjt) c0097zzaF.O()));
                        c0097zzaG = c0097zzaF;
                    }
                }
            }
            if (c0097zzaG.I() != 0) {
                for (int i5 = 0; i5 < c0097zzaG.I(); i5++) {
                    com.google.android.gms.internal.measurement.zzfo.zze zzeVarJ = c0097zzaG.J(i5);
                    String strA2 = zzjj.a(zzeVarJ.M());
                    if (strA2 != null) {
                        c0097zzaG = c0097zzaG.G(i5, ((com.google.android.gms.internal.measurement.zzfo.zze.zza) zzeVarJ.z()).E(strA2));
                        list.set(i2, (com.google.android.gms.internal.measurement.zzfo.zza) ((com.google.android.gms.internal.measurement.zzjt) c0097zzaG.O()));
                    }
                }
            }
        }
        t();
        m();
        Preconditions.g(str);
        Preconditions.m(list);
        SQLiteDatabase sQLiteDatabaseA = A();
        sQLiteDatabaseA.beginTransaction();
        try {
            t();
            m();
            Preconditions.g(str);
            SQLiteDatabase sQLiteDatabaseA2 = A();
            sQLiteDatabaseA2.delete("property_filters", "app_id=?", new String[]{str});
            sQLiteDatabaseA2.delete("event_filters", "app_id=?", new String[]{str});
            Iterator it = list.iterator();
            while (it.hasNext()) {
                com.google.android.gms.internal.measurement.zzfo.zza zzaVar3 = (com.google.android.gms.internal.measurement.zzfo.zza) it.next();
                t();
                m();
                Preconditions.g(str);
                Preconditions.m(zzaVar3);
                if (zzaVar3.S()) {
                    int iM = zzaVar3.m();
                    Iterator it2 = zzaVar3.Q().iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (!((com.google.android.gms.internal.measurement.zzfo.zzb) it2.next()).W()) {
                                h().K().c("Event filter with no ID. Audience definition ignored. appId, audienceId", zzgo.u(str), Integer.valueOf(iM));
                                break;
                            }
                        } else {
                            Iterator it3 = zzaVar3.R().iterator();
                            while (true) {
                                if (!it3.hasNext()) {
                                    Iterator it4 = zzaVar3.Q().iterator();
                                    while (true) {
                                        if (it4.hasNext()) {
                                            if (!i0(str, iM, (com.google.android.gms.internal.measurement.zzfo.zzb) it4.next())) {
                                                z = false;
                                                break;
                                            }
                                        } else {
                                            z = true;
                                            break;
                                        }
                                    }
                                    if (z) {
                                        Iterator it5 = zzaVar3.R().iterator();
                                        while (it5.hasNext()) {
                                            if (!j0(str, iM, (com.google.android.gms.internal.measurement.zzfo.zze) it5.next())) {
                                                z = false;
                                                break;
                                            }
                                        }
                                    }
                                    if (!z) {
                                        t();
                                        m();
                                        Preconditions.g(str);
                                        SQLiteDatabase sQLiteDatabaseA3 = A();
                                        sQLiteDatabaseA3.delete("property_filters", "app_id=? and audience_id=?", new String[]{str, String.valueOf(iM)});
                                        sQLiteDatabaseA3.delete("event_filters", "app_id=? and audience_id=?", new String[]{str, String.valueOf(iM)});
                                        break;
                                    }
                                    break;
                                }
                                if (!((com.google.android.gms.internal.measurement.zzfo.zze) it3.next()).R()) {
                                    h().K().c("Property filter with no ID. Audience definition ignored. appId, audienceId", zzgo.u(str), Integer.valueOf(iM));
                                    break;
                                }
                            }
                        }
                    }
                } else {
                    h().K().b("Audience with no ID. appId", zzgo.u(str));
                }
            }
            ArrayList arrayList = new ArrayList();
            Iterator it6 = list.iterator();
            while (it6.hasNext()) {
                com.google.android.gms.internal.measurement.zzfo.zza zzaVar4 = (com.google.android.gms.internal.measurement.zzfo.zza) it6.next();
                arrayList.add(zzaVar4.S() ? Integer.valueOf(zzaVar4.m()) : null);
            }
            F0(str, arrayList);
            sQLiteDatabaseA.setTransactionSuccessful();
        } finally {
            sQLiteDatabaseA.endTransaction();
        }
    }

    public final void b1() {
        t();
        A().beginTransaction();
    }

    public final void c0(List list) {
        m();
        t();
        Preconditions.m(list);
        Preconditions.o(list.size());
        if (n0()) {
            String str = "(" + TextUtils.join(",", list) + ")";
            if (B0("SELECT COUNT(1) FROM queue WHERE rowid IN " + str + " AND retry_count =  2147483647 LIMIT 1", null) > 0) {
                h().K().a("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                A().execSQL("UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN " + str + " AND (retry_count IS NULL OR retry_count < 2147483647)");
            } catch (SQLiteException e) {
                h().F().b("Error incrementing retry count. error", e);
            }
        }
    }

    public final void c1(String str) {
        m();
        t();
        try {
            A().execSQL("delete from default_event_params where app_id=?", new String[]{str});
        } catch (SQLiteException e) {
            h().F().b("Error clearing default event params", e);
        }
    }

    public final boolean d0(long j2, zzbc zzbcVar, long j3, boolean z) {
        m();
        t();
        Preconditions.m(zzbcVar);
        Preconditions.g(zzbcVar.f14487a);
        byte[] bArrL = n().D(zzbcVar).l();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", zzbcVar.f14487a);
        contentValues.put("name", zzbcVar.b);
        contentValues.put("timestamp", Long.valueOf(zzbcVar.d));
        contentValues.put("metadata_fingerprint", Long.valueOf(j3));
        contentValues.put("data", bArrL);
        contentValues.put("realtime", Integer.valueOf(z ? 1 : 0));
        try {
            long jUpdate = A().update("raw_events", contentValues, "rowid = ?", new String[]{String.valueOf(j2)});
            if (jUpdate == 1) {
                return true;
            }
            h().F().c("Failed to update raw event. appId, updatedRows", zzgo.u(zzbcVar.f14487a), Long.valueOf(jUpdate));
            return false;
        } catch (SQLiteException e) {
            h().F().c("Error updating raw event. appId", zzgo.u(zzbcVar.f14487a), e);
            return false;
        }
    }

    public final void d1(String str) {
        zzbb zzbbVarK0;
        U0("events_snapshot", str);
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = A().query("events", (String[]) Collections.singletonList("name").toArray(new String[0]), "app_id=?", new String[]{str}, null, null, null);
                if (!cursorQuery.moveToFirst()) {
                    cursorQuery.close();
                    return;
                }
                do {
                    String string = cursorQuery.getString(0);
                    if (string != null && (zzbbVarK0 = K0(str, string)) != null) {
                        Y("events_snapshot", zzbbVarK0);
                    }
                } while (cursorQuery.moveToNext());
                cursorQuery.close();
            } catch (SQLiteException e) {
                h().F().c("Error creating snapshot. appId", zzgo.u(str), e);
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
            }
        } catch (Throwable th) {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            throw th;
        }
    }

    public final boolean e0(com.google.android.gms.internal.measurement.zzfy.zzk zzkVar, boolean z) {
        m();
        t();
        Preconditions.m(zzkVar);
        Preconditions.g(zzkVar.B2());
        Preconditions.q(zzkVar.O0());
        i1();
        long jB = a().b();
        if (zzkVar.g2() < jB - zzag.O() || zzkVar.g2() > zzag.O() + jB) {
            h().K().d("Storing bundle outside of the max uploading time span. appId, now, timestamp", zzgo.u(zzkVar.B2()), Long.valueOf(jB), Long.valueOf(zzkVar.g2()));
        }
        try {
            byte[] bArrG0 = n().g0(zzkVar.l());
            h().J().b("Saving bundle, size", Integer.valueOf(bArrG0.length));
            ContentValues contentValues = new ContentValues();
            contentValues.put("app_id", zzkVar.B2());
            contentValues.put("bundle_end_timestamp", Long.valueOf(zzkVar.g2()));
            contentValues.put("data", bArrG0);
            contentValues.put("has_realtime", Integer.valueOf(z ? 1 : 0));
            if (zzkVar.W0()) {
                contentValues.put("retry_count", Integer.valueOf(zzkVar.F1()));
            }
            try {
                if (A().insert("queue", null, contentValues) != -1) {
                    return true;
                }
                h().F().b("Failed to insert bundle (got -1). appId", zzgo.u(zzkVar.B2()));
                return false;
            } catch (SQLiteException e) {
                h().F().c("Error storing bundle. appId", zzgo.u(zzkVar.B2()), e);
                return false;
            }
        } catch (IOException e2) {
            h().F().c("Data loss. Failed to serialize bundle. appId", zzgo.u(zzkVar.B2()), e2);
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:65:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:70:0x0106 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x0108 A[ADDED_TO_REGION] */
    public final void e1(String str) throws Throwable {
        boolean z;
        zzbb zzbbVarI0;
        ArrayList arrayList = new ArrayList(Arrays.asList("name", "lifetime_count"));
        zzbb zzbbVarK0 = K0(str, "_f");
        zzbb zzbbVarK1 = K0(str, "_v");
        U0("events", str);
        boolean z2 = false;
        Cursor cursorQuery = null;
        try {
            cursorQuery = A().query("events_snapshot", (String[]) arrayList.toArray(new String[0]), "app_id=?", new String[]{str}, null, null, null);
            if (!cursorQuery.moveToFirst()) {
                cursorQuery.close();
                if (zzbbVarK0 != null) {
                    Y("events", zzbbVarK0);
                } else if (zzbbVarK1 != null) {
                    Y("events", zzbbVarK1);
                }
                U0("events_snapshot", str);
                return;
            }
            boolean z3 = false;
            z = false;
            do {
                try {
                    String string = cursorQuery.getString(0);
                    if (c().s(zzbh.b1)) {
                        if (cursorQuery.getLong(1) >= 1) {
                            if ("_f".equals(string)) {
                                z3 = true;
                            } else if ("_v".equals(string)) {
                                z = true;
                            }
                        }
                    } else if ("_f".equals(string)) {
                        z3 = true;
                    } else if ("_v".equals(string)) {
                        z = true;
                    }
                    if (string != null && (zzbbVarI0 = I0("events_snapshot", str, string)) != null) {
                        Y("events", zzbbVarI0);
                    }
                } catch (SQLiteException e) {
                    e = e;
                    z2 = z3;
                    try {
                        h().F().c("Error querying snapshot. appId", zzgo.u(str), e);
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        if (!z2 && zzbbVarK0 != null) {
                            Y("events", zzbbVarK0);
                        } else if (!z && zzbbVarK1 != null) {
                            Y("events", zzbbVarK1);
                        }
                        U0("events_snapshot", str);
                        return;
                    } catch (Throwable th) {
                        th = th;
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        if (z2 && zzbbVarK0 != null) {
                            Y("events", zzbbVarK0);
                        } else if (!z && zzbbVarK1 != null) {
                            Y("events", zzbbVarK1);
                        }
                        U0("events_snapshot", str);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    z2 = z3;
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    if (z2) {
                        if (!z) {
                            Y("events", zzbbVarK1);
                        }
                    } else if (!z) {
                        Y("events", zzbbVarK1);
                    }
                    U0("events_snapshot", str);
                    throw th;
                }
            } while (cursorQuery.moveToNext());
            cursorQuery.close();
            if (!z3 && zzbbVarK0 != null) {
                Y("events", zzbbVarK0);
            } else if (!z && zzbbVarK1 != null) {
                Y("events", zzbbVarK1);
            }
            U0("events_snapshot", str);
        } catch (SQLiteException e2) {
            e = e2;
            z = false;
        } catch (Throwable th3) {
            th = th3;
            z = false;
        }
    }

    public final boolean f0(zzae zzaeVar) {
        Preconditions.m(zzaeVar);
        m();
        t();
        String str = zzaeVar.f14474a;
        Preconditions.m(str);
        if (M0(str, zzaeVar.c.b) == null && B0("SELECT COUNT(1) FROM conditional_properties WHERE app_id=?", new String[]{str}) >= 1000) {
            return false;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("origin", zzaeVar.b);
        contentValues.put("name", zzaeVar.c.b);
        S(contentValues, "value", Preconditions.m(zzaeVar.c.n()));
        contentValues.put("active", Boolean.valueOf(zzaeVar.e));
        contentValues.put("trigger_event_name", zzaeVar.f);
        contentValues.put("trigger_timeout", Long.valueOf(zzaeVar.h));
        i();
        contentValues.put("timed_out_event", zzos.p0(zzaeVar.g));
        contentValues.put("creation_timestamp", Long.valueOf(zzaeVar.d));
        i();
        contentValues.put("triggered_event", zzos.p0(zzaeVar.i));
        contentValues.put("triggered_timestamp", Long.valueOf(zzaeVar.c.c));
        contentValues.put("time_to_live", Long.valueOf(zzaeVar.j));
        i();
        contentValues.put("expired_event", zzos.p0(zzaeVar.k));
        try {
            if (A().insertWithOnConflict("conditional_properties", null, contentValues, 5) != -1) {
                return true;
            }
            h().F().b("Failed to insert/update conditional user property (got -1)", zzgo.u(str));
            return true;
        } catch (SQLiteException e) {
            h().F().c("Error storing conditional user property", zzgo.u(str), e);
            return true;
        }
    }

    public final boolean f1(String str) {
        if (zzpu.a() && !c().s(zzbh.C0)) {
            return false;
        }
        String strY0 = y0();
        StringBuilder sb = new StringBuilder("SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=? AND NOT ");
        sb.append(strY0);
        return B0(sb.toString(), new String[]{str}) != 0;
    }

    public final boolean g0(zzbc zzbcVar, long j2, boolean z) {
        m();
        t();
        Preconditions.m(zzbcVar);
        Preconditions.g(zzbcVar.f14487a);
        byte[] bArrL = n().D(zzbcVar).l();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", zzbcVar.f14487a);
        contentValues.put("name", zzbcVar.b);
        contentValues.put("timestamp", Long.valueOf(zzbcVar.d));
        contentValues.put("metadata_fingerprint", Long.valueOf(j2));
        contentValues.put("data", bArrL);
        contentValues.put("realtime", Integer.valueOf(z ? 1 : 0));
        try {
            if (A().insert("raw_events", null, contentValues) != -1) {
                return true;
            }
            h().F().b("Failed to insert raw event (got -1). appId", zzgo.u(zzbcVar.f14487a));
            return false;
        } catch (SQLiteException e) {
            h().F().c("Error storing raw event. appId", zzgo.u(zzbcVar.f14487a), e);
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x005d  */
    public final boolean g1(String str) {
        boolean z;
        boolean z2;
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = A().rawQuery("select timestamp from raw_events where app_id=? and name = '_f' limit 1;", new String[]{str});
                if (!cursorRawQuery.moveToFirst()) {
                    cursorRawQuery.close();
                    return false;
                }
                z = a().b() < cursorRawQuery.getLong(0) + 15000;
                try {
                    z2 = F("select count(*) from raw_events where app_id=? and name not like '!_%' escape '!' limit 1;", new String[]{str}, 0L) > 0;
                    cursorRawQuery.close();
                } catch (SQLiteException e) {
                    e = e;
                    h().F().b("Error checking backfill conditions", e);
                    if (cursorRawQuery != null) {
                        cursorRawQuery.close();
                    }
                    z2 = false;
                }
                return (z || z2) ? false : true;
            } catch (Throwable th) {
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                throw th;
            }
        } catch (SQLiteException e2) {
            e = e2;
            z = false;
        }
        h().F().b("Error checking backfill conditions", e);
        if (cursorRawQuery != null) {
            cursorRawQuery.close();
        }
        z2 = false;
        if (z) {
        }
    }

    public final boolean h0(zzop zzopVar) {
        Preconditions.m(zzopVar);
        m();
        t();
        if (M0(zzopVar.f14675a, zzopVar.c) == null) {
            if (zzos.J0(zzopVar.c)) {
                if (B0("select count(1) from user_attributes where app_id=? and name not like '!_%' escape '!'", new String[]{zzopVar.f14675a}) >= c().p(zzopVar.f14675a, zzbh.J, 25, 100)) {
                    return false;
                }
            } else if (!"_npa".equals(zzopVar.c) && B0("select count(1) from user_attributes where app_id=? and origin=? AND name like '!_%' escape '!'", new String[]{zzopVar.f14675a, zzopVar.b}) >= 25) {
                return false;
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", zzopVar.f14675a);
        contentValues.put("origin", zzopVar.b);
        contentValues.put("name", zzopVar.c);
        contentValues.put("set_timestamp", Long.valueOf(zzopVar.d));
        S(contentValues, "value", zzopVar.e);
        try {
            if (A().insertWithOnConflict("user_attributes", null, contentValues, 5) != -1) {
                return true;
            }
            h().F().b("Failed to insert/update user property (got -1). appId", zzgo.u(zzopVar.f14675a));
            return true;
        } catch (SQLiteException e) {
            h().F().c("Error storing user property. appId", zzgo.u(zzopVar.f14675a), e);
            return true;
        }
    }

    public final void h1() {
        t();
        A().endTransaction();
    }

    public final boolean i0(String str, int i2, com.google.android.gms.internal.measurement.zzfo.zzb zzbVar) {
        t();
        m();
        Preconditions.g(str);
        Preconditions.m(zzbVar);
        if (zzbVar.Q().isEmpty()) {
            h().K().d("Event filter had no event name. Audience definition ignored. appId, audienceId, filterId", zzgo.u(str), Integer.valueOf(i2), String.valueOf(zzbVar.W() ? Integer.valueOf(zzbVar.L()) : null));
            return false;
        }
        byte[] bArrL = zzbVar.l();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("audience_id", Integer.valueOf(i2));
        contentValues.put("filter_id", zzbVar.W() ? Integer.valueOf(zzbVar.L()) : null);
        contentValues.put(AnalyticsEventTypeAdapter.EVENT_NAME, zzbVar.Q());
        contentValues.put("session_scoped", zzbVar.X() ? Boolean.valueOf(zzbVar.U()) : null);
        contentValues.put("data", bArrL);
        try {
            if (A().insertWithOnConflict("event_filters", null, contentValues, 5) != -1) {
                return true;
            }
            h().F().b("Failed to insert event filter (got -1). appId", zzgo.u(str));
            return true;
        } catch (SQLiteException e) {
            h().F().c("Error storing event filter. appId", zzgo.u(str), e);
            return false;
        }
    }

    public final void i1() {
        int iDelete;
        m();
        t();
        if (n0()) {
            long jA = r().e.a();
            long jC = a().c();
            if (Math.abs(jC - jA) > zzag.P()) {
                r().e.b(jC);
                m();
                t();
                if (!n0() || (iDelete = A().delete("queue", "abs(bundle_end_timestamp - ?) > cast(? as integer)", new String[]{String.valueOf(a().b()), String.valueOf(zzag.O())})) <= 0) {
                    return;
                }
                h().J().b("Deleted stale rows. rowsDeleted", Integer.valueOf(iDelete));
            }
        }
    }

    public final boolean j0(String str, int i2, com.google.android.gms.internal.measurement.zzfo.zze zzeVar) {
        t();
        m();
        Preconditions.g(str);
        Preconditions.m(zzeVar);
        if (zzeVar.M().isEmpty()) {
            h().K().d("Property filter had no property name. Audience definition ignored. appId, audienceId, filterId", zzgo.u(str), Integer.valueOf(i2), String.valueOf(zzeVar.R() ? Integer.valueOf(zzeVar.m()) : null));
            return false;
        }
        byte[] bArrL = zzeVar.l();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("audience_id", Integer.valueOf(i2));
        contentValues.put("filter_id", zzeVar.R() ? Integer.valueOf(zzeVar.m()) : null);
        contentValues.put("property_name", zzeVar.M());
        contentValues.put("session_scoped", zzeVar.S() ? Boolean.valueOf(zzeVar.Q()) : null);
        contentValues.put("data", bArrL);
        try {
            if (A().insertWithOnConflict("property_filters", null, contentValues, 5) != -1) {
                return true;
            }
            h().F().b("Failed to insert property filter (got -1). appId", zzgo.u(str));
            return false;
        } catch (SQLiteException e) {
            h().F().c("Error storing property filter. appId", zzgo.u(str), e);
            return false;
        }
    }

    public final void j1() {
        t();
        A().setTransactionSuccessful();
    }

    public final boolean k0(String str, com.google.android.gms.internal.measurement.zzfy.zzj zzjVar, String str2, Map map, zznt zzntVar) {
        int iDelete;
        m();
        t();
        Preconditions.m(zzjVar);
        Preconditions.g(str);
        if (zzpu.a() && !c().s(zzbh.C0)) {
            return false;
        }
        m();
        t();
        if (n0()) {
            long jA = r().f.a();
            long jC = a().c();
            if (Math.abs(jC - jA) > zzag.P()) {
                r().f.b(jC);
                m();
                t();
                if (n0() && (iDelete = A().delete("upload_queue", y0(), new String[0])) > 0) {
                    h().J().b("Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted", Integer.valueOf(iDelete));
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(((String) entry.getKey()) + "=" + ((String) entry.getValue()));
        }
        byte[] bArrL = zzjVar.l();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("measurement_batch", bArrL);
        contentValues.put("upload_uri", str2);
        StringBuilder sb = new StringBuilder();
        int size = arrayList.size();
        if (size > 0) {
            sb.append((CharSequence) arrayList.get(0));
            int i2 = 1;
            while (i2 < size) {
                sb.append((CharSequence) HTTP.CRLF);
                Object obj = arrayList.get(i2);
                i2++;
                sb.append((CharSequence) obj);
            }
        }
        contentValues.put("upload_headers", sb.toString());
        contentValues.put("upload_type", Integer.valueOf(zzntVar.zza()));
        contentValues.put("creation_timestamp", Long.valueOf(a().b()));
        contentValues.put("retry_count", (Integer) 0);
        try {
            if (A().insert("upload_queue", null, contentValues) != -1) {
                return true;
            }
            h().F().b("Failed to insert MeasurementBatch (got -1) to upload_queue. appId", str);
            return false;
        } catch (SQLiteException e) {
            h().F().c("Error storing MeasurementBatch to upload_queue. appId", str, e);
            return false;
        }
    }

    public final boolean k1() {
        return B0("select count(1) > 0 from raw_events", null) != 0;
    }

    public final boolean l0(String str, zzno zznoVar) {
        m();
        t();
        Preconditions.m(zznoVar);
        Preconditions.g(str);
        long jB = a().b();
        long j2 = zznoVar.b;
        zzfz zzfzVar = zzbh.i0;
        if (j2 < jB - ((Long) zzfzVar.a(null)).longValue() || zznoVar.b > ((Long) zzfzVar.a(null)).longValue() + jB) {
            h().K().d("Storing trigger URI outside of the max retention time span. appId, now, timestamp", zzgo.u(str), Long.valueOf(jB), Long.valueOf(zznoVar.b));
        }
        h().J().a("Saving trigger URI");
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("trigger_uri", zznoVar.f14654a);
        contentValues.put("source", Integer.valueOf(zznoVar.c));
        contentValues.put("timestamp_millis", Long.valueOf(zznoVar.b));
        try {
            if (A().insert("trigger_uris", null, contentValues) != -1) {
                return true;
            }
            h().F().b("Failed to insert trigger URI (got -1). appId", zzgo.u(str));
            return false;
        } catch (SQLiteException e) {
            h().F().c("Error storing trigger URI. appId", zzgo.u(str), e);
            return false;
        }
    }

    public final boolean l1() {
        return B0("select count(1) > 0 from queue where has_realtime = 1", null) != 0;
    }

    public final boolean m0(String str, Long l2, long j2, com.google.android.gms.internal.measurement.zzfy.zzf zzfVar) {
        m();
        t();
        Preconditions.m(zzfVar);
        Preconditions.g(str);
        Preconditions.m(l2);
        byte[] bArrL = zzfVar.l();
        h().J().c("Saving complex main event, appId, data size", f().c(str), Integer.valueOf(bArrL.length));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put(AnalyticsEventTypeAdapter.EVENT_ID, l2);
        contentValues.put("children_to_process", Long.valueOf(j2));
        contentValues.put("main_event", bArrL);
        try {
            if (A().insertWithOnConflict("main_event_params", null, contentValues, 5) != -1) {
                return true;
            }
            h().F().b("Failed to insert complex main event (got -1). appId", zzgo.u(str));
            return false;
        } catch (SQLiteException e) {
            h().F().c("Error storing complex main event. appId", zzgo.u(str), e);
            return false;
        }
    }

    public final boolean m1() {
        return B0("select count(1) > 0 from raw_events where realtime = 1", null) != 0;
    }

    public final boolean n0() {
        return zza().getDatabasePath("google_app_measurement.db").exists();
    }

    @Override // com.google.android.gms.measurement.internal.zznr
    public final boolean w() {
        return false;
    }

    public final long x() {
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = A().rawQuery("select rowid from raw_events order by rowid desc limit 1;", null);
                if (!cursorRawQuery.moveToFirst()) {
                    cursorRawQuery.close();
                    return -1L;
                }
                long j2 = cursorRawQuery.getLong(0);
                cursorRawQuery.close();
                return j2;
            } catch (SQLiteException e) {
                h().F().b("Error querying raw events", e);
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                return -1L;
            }
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th;
        }
    }

    public final long y() {
        return F("select max(bundle_end_timestamp) from queue", null, 0L);
    }

    public final String y0() {
        long jB = a().b();
        zznt zzntVar = zznt.GOOGLE_SIGNAL;
        return "(" + ("(upload_type = " + zzntVar.zza() + " AND (ABS(creation_timestamp - " + jB + ") > CAST(" + ((Long) zzbh.G.a(null)).longValue() + " AS INTEGER)))") + " OR " + ("(upload_type != " + zzntVar.zza() + " AND (ABS(creation_timestamp - " + jB + ") > CAST(" + zzag.O() + " AS INTEGER)))") + ")";
    }

    public final long z() {
        return F("select max(timestamp) from raw_events", null, 0L);
    }

    public final long z0(String str) {
        Preconditions.g(str);
        m();
        t();
        return F("select first_open_count from app2 where app_id=?", new String[]{str}, -1L);
    }
}

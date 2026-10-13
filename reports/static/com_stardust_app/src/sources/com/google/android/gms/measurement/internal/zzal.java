package com.google.android.gms.measurement.internal;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Pair;
import androidx.collection.C0805a;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.sqlite.CursorWrapper;
import com.google.android.gms.internal.measurement.zzoe;
import com.google.android.gms.internal.measurement.zzoj;
import com.google.android.gms.internal.measurement.zzoq;
import com.google.android.gms.internal.measurement.zzpz;
import com.google.android.gms.internal.measurement.zzql;
import com.google.android.gms.internal.measurement.zzqr;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import defpackage.b;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.slf4j.Marker;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzal extends zznd {
    private static final String[] zza = {"last_bundled_timestamp", "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;", "last_bundled_day", "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;", "last_sampled_complex_event_id", "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;", "last_sampling_rate", "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;", "last_exempt_from_sampling", "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;", "current_session_count", "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"};
    private static final String[] zzb = {"origin", "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"};
    private static final String[] zzc = {"app_version", "ALTER TABLE apps ADD COLUMN app_version TEXT;", "app_store", "ALTER TABLE apps ADD COLUMN app_store TEXT;", "gmp_version", "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;", "dev_cert_hash", "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;", "measurement_enabled", "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;", "last_bundle_start_timestamp", "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;", "day", "ALTER TABLE apps ADD COLUMN day INTEGER;", "daily_public_events_count", "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;", "daily_events_count", "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;", "daily_conversions_count", "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;", "remote_config", "ALTER TABLE apps ADD COLUMN remote_config BLOB;", "config_fetched_time", "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;", "failed_config_fetch_time", "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;", "app_version_int", "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;", "firebase_instance_id", "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;", "daily_error_events_count", "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;", "daily_realtime_events_count", "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;", "health_monitor_sample", "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;", "android_id", "ALTER TABLE apps ADD COLUMN android_id INTEGER;", "adid_reporting_enabled", "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;", "ssaid_reporting_enabled", "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;", "admob_app_id", "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;", "linked_admob_app_id", "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;", "dynamite_version", "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;", "safelisted_events", "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;", "ga_app_id", "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;", "config_last_modified_time", "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;", "e_tag", "ALTER TABLE apps ADD COLUMN e_tag TEXT;", "session_stitching_token", "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;", "sgtm_upload_enabled", "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;", "target_os_version", "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;", "session_stitching_token_hash", "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;", "ad_services_version", "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;", "unmatched_first_open_without_ad_id", "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;", "npa_metadata_value", "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;", "attribution_eligibility_status", "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;", "sgtm_preview_key", "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;", "dma_consent_state", "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;", "daily_realtime_dcu_count", "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;", "bundle_delivery_index", "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;", "serialized_npa_metadata", "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;", "unmatched_pfo", "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;", "unmatched_uwa", "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;"};
    private static final String[] zzd = {"realtime", "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"};
    private static final String[] zze = {"has_realtime", "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;", "retry_count", "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"};
    private static final String[] zzg = {"session_scoped", "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"};
    private static final String[] zzh = {"session_scoped", "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"};
    private static final String[] zzi = {"previous_install_count", "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"};
    private static final String[] zzj = {"consent_source", "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;", "dma_consent_settings", "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;", "storage_consent_at_bundling", "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"};
    private static final String[] zzk = {"idempotent", "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"};
    private final zzar zzl;
    private final zzmx zzm;

    public zzal(zzni zzniVar) {
        super(zzniVar);
        this.zzm = new zzmx(zzb());
        this.zzl = new zzar(this, zza(), "google_app_measurement.db");
    }

    private final boolean zzan() {
        return zza().getDatabasePath("google_app_measurement.db").exists();
    }

    public final long b_() {
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = e_().rawQuery("select rowid from raw_events order by rowid desc limit 1;", null);
                if (!cursorRawQuery.moveToFirst()) {
                    cursorRawQuery.close();
                    return -1L;
                }
                long j10 = cursorRawQuery.getLong(0);
                cursorRawQuery.close();
                return j10;
            } catch (SQLiteException e10) {
                zzj().zzg().zza("Error querying raw events", e10);
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

    public final long c_() {
        return zza("select max(bundle_end_timestamp) from queue", (String[]) null, 0L);
    }

    public final long d_() {
        return zza("select max(timestamp) from raw_events", (String[]) null, 0L);
    }

    public final SQLiteDatabase e_() {
        zzt();
        try {
            return this.zzl.getWritableDatabase();
        } catch (SQLiteException e10) {
            zzj().zzu().zza("Error opening database", e10);
            throw e10;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x003e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [android.database.sqlite.SQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.database.Cursor] */
    public final String f_() throws Throwable {
        Throwable th;
        Cursor cursorRawQuery;
        ?? E_ = e_();
        try {
            try {
                cursorRawQuery = E_.rawQuery("select app_id from queue order by has_realtime desc, rowid asc limit 1;", null);
                try {
                    if (!cursorRawQuery.moveToFirst()) {
                        cursorRawQuery.close();
                        return null;
                    }
                    String string = cursorRawQuery.getString(0);
                    cursorRawQuery.close();
                    return string;
                } catch (SQLiteException e10) {
                    e = e10;
                    zzj().zzg().zza("Database error getting next bundle app id", e);
                    if (cursorRawQuery != null) {
                        cursorRawQuery.close();
                    }
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
                if (E_ != 0) {
                    E_.close();
                }
                throw th;
            }
        } catch (SQLiteException e11) {
            e = e11;
            cursorRawQuery = null;
        } catch (Throwable th3) {
            th = th3;
            E_ = 0;
            if (E_ != 0) {
                E_.close();
            }
            throw th;
        }
    }

    public final long zzb(String str, String str2) {
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotEmpty(str2);
        zzt();
        zzak();
        SQLiteDatabase sQLiteDatabaseE_ = e_();
        sQLiteDatabaseE_.beginTransaction();
        long j10 = 0;
        try {
            try {
                long jZza = zza("select " + str2 + " from app2 where app_id=?", new String[]{str}, -1L);
                if (jZza == -1) {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("app_id", str);
                    contentValues.put("first_open_count", (Integer) 0);
                    contentValues.put("previous_install_count", (Integer) 0);
                    if (sQLiteDatabaseE_.insertWithOnConflict("app2", null, contentValues, 5) == -1) {
                        zzj().zzg().zza("Failed to insert column (got -1). appId", zzfz.zza(str), str2);
                        return -1L;
                    }
                    jZza = 0;
                    zzj().zzg().zza("Error inserting column. appId", zzfz.zza(str), str2, e);
                    return j10;
                }
                try {
                    ContentValues contentValues2 = new ContentValues();
                    contentValues2.put("app_id", str);
                    contentValues2.put(str2, Long.valueOf(1 + jZza));
                    if (sQLiteDatabaseE_.update("app2", contentValues2, "app_id = ?", new String[]{str}) == 0) {
                        zzj().zzg().zza("Failed to update column (got 0). appId", zzfz.zza(str), str2);
                        return -1L;
                    }
                    sQLiteDatabaseE_.setTransactionSuccessful();
                    return jZza;
                } catch (SQLiteException e10) {
                    long j11 = jZza;
                    e = e10;
                    j10 = j11;
                }
            } finally {
                sQLiteDatabaseE_.endTransaction();
            }
        } catch (SQLiteException e11) {
            e = e11;
        }
    }

    @Override // com.google.android.gms.measurement.internal.zznd
    public final boolean zzc() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0086  */
    /* JADX WARN: Not initialized variable reg: 1, insn: 0x002d: MOVE (r0 I:??[OBJECT, ARRAY]) = (r1 I:??[OBJECT, ARRAY]), block:B:10:0x002d */
    public final Bundle zzd(String str) throws Throwable {
        Cursor cursorRawQuery;
        Cursor cursor;
        zzt();
        zzak();
        Cursor cursor2 = null;
        try {
            try {
                cursorRawQuery = e_().rawQuery("select parameters from default_event_params where app_id=?", new String[]{str});
                try {
                    if (!cursorRawQuery.moveToFirst()) {
                        zzj().zzp().zza("Default event parameters not found");
                        cursorRawQuery.close();
                        return null;
                    }
                    try {
                        com.google.android.gms.internal.measurement.zzfu.zze zzeVar = (com.google.android.gms.internal.measurement.zzfu.zze) ((com.google.android.gms.internal.measurement.zzjv) ((com.google.android.gms.internal.measurement.zzfu.zze.zza) zznr.zza(com.google.android.gms.internal.measurement.zzfu.zze.zze(), cursorRawQuery.getBlob(0))).zzah());
                        g_();
                        Bundle bundleZza = zznr.zza(zzeVar.zzh());
                        cursorRawQuery.close();
                        return bundleZza;
                    } catch (IOException e10) {
                        zzj().zzg().zza("Failed to retrieve default event parameters. appId", zzfz.zza(str), e10);
                        cursorRawQuery.close();
                        return null;
                    }
                } catch (SQLiteException e11) {
                    e = e11;
                    zzj().zzg().zza("Error selecting default event parameters", e);
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
        } catch (SQLiteException e12) {
            e = e12;
            cursorRawQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor2 != null) {
                cursor2.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:133:0x039d  */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x00b3: MOVE (r3 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]), block:B:16:0x00b3 */
    public final zzg zze(String str) {
        Cursor cursorQuery;
        Cursor cursor;
        Boolean boolValueOf;
        Preconditions.checkNotEmpty(str);
        zzt();
        zzak();
        Cursor cursor2 = null;
        try {
            try {
                cursorQuery = e_().query("apps", new String[]{"app_instance_id", "gmp_app_id", "resettable_device_id_hash", "last_bundle_index", "last_bundle_start_timestamp", "last_bundle_end_timestamp", "app_version", "app_store", "gmp_version", "dev_cert_hash", "measurement_enabled", "day", "daily_public_events_count", "daily_events_count", "daily_conversions_count", "config_fetched_time", "failed_config_fetch_time", "app_version_int", "firebase_instance_id", "daily_error_events_count", "daily_realtime_events_count", "health_monitor_sample", "android_id", "adid_reporting_enabled", "admob_app_id", "dynamite_version", "safelisted_events", "ga_app_id", "session_stitching_token", "sgtm_upload_enabled", "target_os_version", "session_stitching_token_hash", "ad_services_version", "unmatched_first_open_without_ad_id", "npa_metadata_value", "attribution_eligibility_status", "sgtm_preview_key", "dma_consent_state", "daily_realtime_dcu_count", "bundle_delivery_index", "serialized_npa_metadata", "unmatched_pfo", "unmatched_uwa"}, "app_id=?", new String[]{str}, null, null, null);
                try {
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return null;
                    }
                    zzg zzgVar = new zzg(this.zzf.zzk(), str);
                    if (!zzoe.zza() || !zze().zza(zzbf.zzdf) || this.zzf.zzb(str).zza(zziq.zza.ANALYTICS_STORAGE)) {
                        zzgVar.zzb(cursorQuery.getString(0));
                    }
                    zzgVar.zzf(cursorQuery.getString(1));
                    if (!zzoe.zza() || !zze().zza(zzbf.zzdf) || this.zzf.zzb(str).zza(zziq.zza.AD_STORAGE)) {
                        zzgVar.zzh(cursorQuery.getString(2));
                    }
                    zzgVar.zzq(cursorQuery.getLong(3));
                    zzgVar.zzr(cursorQuery.getLong(4));
                    zzgVar.zzp(cursorQuery.getLong(5));
                    zzgVar.zzd(cursorQuery.getString(6));
                    zzgVar.zzc(cursorQuery.getString(7));
                    zzgVar.zzn(cursorQuery.getLong(8));
                    zzgVar.zzk(cursorQuery.getLong(9));
                    zzgVar.zzb(cursorQuery.isNull(10) || cursorQuery.getInt(10) != 0);
                    zzgVar.zzj(cursorQuery.getLong(11));
                    zzgVar.zzh(cursorQuery.getLong(12));
                    zzgVar.zzg(cursorQuery.getLong(13));
                    zzgVar.zze(cursorQuery.getLong(14));
                    zzgVar.zzd(cursorQuery.getLong(15));
                    zzgVar.zzm(cursorQuery.getLong(16));
                    zzgVar.zzb(cursorQuery.isNull(17) ? -2147483648L : cursorQuery.getInt(17));
                    zzgVar.zze(cursorQuery.getString(18));
                    zzgVar.zzf(cursorQuery.getLong(19));
                    zzgVar.zzi(cursorQuery.getLong(20));
                    zzgVar.zzg(cursorQuery.getString(21));
                    zzgVar.zza(cursorQuery.isNull(23) || cursorQuery.getInt(23) != 0);
                    zzgVar.zza(cursorQuery.getString(24));
                    zzgVar.zzl(cursorQuery.isNull(25) ? 0L : cursorQuery.getLong(25));
                    if (!cursorQuery.isNull(26)) {
                        zzgVar.zza(Arrays.asList(cursorQuery.getString(26).split(",", -1)));
                    }
                    if (zzql.zza() && ((zze().zze(str, zzbf.zzbs) || zze().zza(zzbf.zzbq)) && (!zzoe.zza() || !zze().zza(zzbf.zzdf) || this.zzf.zzb(str).zza(zziq.zza.ANALYTICS_STORAGE)))) {
                        zzgVar.zzj(cursorQuery.getString(28));
                    }
                    if (zzqr.zza() && zze().zza(zzbf.zzbt)) {
                        zzq();
                        if (zzny.zzf(str)) {
                            zzgVar.zzc((cursorQuery.isNull(29) || cursorQuery.getInt(29) == 0) ? false : true);
                            zzgVar.zzo(cursorQuery.getLong(39));
                            if (zze().zza(zzbf.zzbu)) {
                                zzgVar.zzk(cursorQuery.getString(36));
                            }
                        }
                    }
                    zzgVar.zzt(cursorQuery.getLong(30));
                    zzgVar.zzs(cursorQuery.getLong(31));
                    if (zzpz.zza() && zze().zze(str, zzbf.zzce)) {
                        zzgVar.zza(cursorQuery.getInt(32));
                        zzgVar.zzc(cursorQuery.getLong(35));
                    }
                    if (zzoj.zza() && zze().zze(str, zzbf.zzcr)) {
                        zzgVar.zzd((cursorQuery.isNull(33) || cursorQuery.getInt(33) == 0) ? false : true);
                    }
                    if (cursorQuery.isNull(34)) {
                        boolValueOf = null;
                    } else {
                        boolValueOf = Boolean.valueOf(cursorQuery.getInt(34) != 0);
                    }
                    zzgVar.zza(boolValueOf);
                    zzgVar.zzc(cursorQuery.getInt(37));
                    zzgVar.zzb(cursorQuery.getInt(38));
                    if (com.google.android.gms.internal.measurement.zzny.zza() && zze().zze(str, zzbf.zzcy)) {
                        String string = cursorQuery.getString(40);
                        if (string == null) {
                            string = "";
                        }
                        zzgVar.zzi(string);
                    }
                    if (zze().zza(zzbf.zzdc)) {
                        if (!cursorQuery.isNull(41)) {
                            zzgVar.zza(Long.valueOf(cursorQuery.getLong(41)));
                        }
                        if (!cursorQuery.isNull(42)) {
                            zzgVar.zzb(Long.valueOf(cursorQuery.getLong(42)));
                        }
                    }
                    zzgVar.zzao();
                    if (cursorQuery.moveToNext()) {
                        zzj().zzg().zza("Got multiple records for app, expected one. appId", zzfz.zza(str));
                    }
                    cursorQuery.close();
                    return zzgVar;
                } catch (SQLiteException e10) {
                    e = e10;
                    zzj().zzg().zza("Error querying app. appId", zzfz.zza(str), e);
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
        } catch (SQLiteException e11) {
            e = e11;
            cursorQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor2 != null) {
                cursor2.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x008b  */
    /* JADX WARN: Code duplicated, block: B:38:? A[SYNTHETIC] */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x005a: MOVE (r1 I:??[OBJECT, ARRAY]) = (r2 I:??[OBJECT, ARRAY]), block:B:14:0x0059 */
    public final zzan zzf(String str) throws Throwable {
        Throwable th;
        Cursor cursorQuery;
        Cursor cursor;
        Preconditions.checkNotEmpty(str);
        zzt();
        zzak();
        Cursor cursor2 = null;
        try {
            try {
                cursorQuery = e_().query("apps", new String[]{"remote_config", "config_last_modified_time", "e_tag"}, "app_id=?", new String[]{str}, null, null, null);
                try {
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return null;
                    }
                    byte[] blob = cursorQuery.getBlob(0);
                    String string = cursorQuery.getString(1);
                    String string2 = cursorQuery.getString(2);
                    if (cursorQuery.moveToNext()) {
                        zzj().zzg().zza("Got multiple records for app config, expected one. appId", zzfz.zza(str));
                    }
                    if (blob == null) {
                        cursorQuery.close();
                        return null;
                    }
                    zzan zzanVar = new zzan(blob, string, string2);
                    cursorQuery.close();
                    return zzanVar;
                } catch (SQLiteException e10) {
                    e = e10;
                    zzj().zzg().zza("Error querying remote config. appId", zzfz.zza(str), e);
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
                cursor2 = cursor;
                if (cursor2 != null) {
                    throw th;
                }
                cursor2.close();
                throw th;
            }
        } catch (SQLiteException e11) {
            e = e11;
            cursorQuery = null;
        } catch (Throwable th3) {
            th = th3;
            if (cursor2 != null) {
                throw th;
            }
            cursor2.close();
            throw th;
        }
    }

    public final zzav zzg(String str) {
        Preconditions.checkNotNull(str);
        zzt();
        zzak();
        return zzav.zza(zza("select dma_consent_settings from consent_settings where app_id=? limit 1;", new String[]{str}, ""));
    }

    public final zziq zzh(String str) {
        Preconditions.checkNotNull(str);
        zzt();
        zzak();
        return zziq.zzb(zza("select storage_consent_at_bundling from consent_settings where app_id=? limit 1;", new String[]{str}, ""));
    }

    public final zziq zzi(String str) {
        Preconditions.checkNotNull(str);
        zzt();
        zzak();
        zziq zziqVar = (zziq) zza("select consent_state, consent_source from consent_settings where app_id=? limit 1;", new String[]{str}, new zzas() { // from class: com.google.android.gms.measurement.internal.zzao
            @Override // com.google.android.gms.measurement.internal.zzas
            public final Object zza(Cursor cursor) {
                return zziq.zza(cursor.getString(0), cursor.getInt(1));
            }
        });
        return zziqVar == null ? zziq.zza : zziqVar;
    }

    public final List<zzna> zzj(String str) {
        Preconditions.checkNotEmpty(str);
        zzt();
        zzak();
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = e_().query("trigger_uris", new String[]{"trigger_uri", "timestamp_millis", "source"}, "app_id=?", new String[]{str}, null, null, "rowid", null);
                if (!cursorQuery.moveToFirst()) {
                    cursorQuery.close();
                    return arrayList;
                }
                do {
                    String string = cursorQuery.getString(0);
                    if (string == null) {
                        string = "";
                    }
                    arrayList.add(new zzna(string, cursorQuery.getLong(1), cursorQuery.getInt(2)));
                } while (cursorQuery.moveToNext());
                cursorQuery.close();
                return arrayList;
            } catch (SQLiteException e10) {
                zzj().zzg().zza("Error querying trigger uris. appId", zzfz.zza(str), e10);
                List<zzna> list = Collections.EMPTY_LIST;
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return list;
            }
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            cursorQuery.close();
            throw th;
        }
    }

    public final List<zznv> zzk(String str) {
        String str2;
        Preconditions.checkNotEmpty(str);
        zzt();
        zzak();
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = e_().query("user_attributes", new String[]{"name", "origin", "set_timestamp", "value"}, "app_id=?", new String[]{str}, null, null, "rowid", "1000");
                if (!cursorQuery.moveToFirst()) {
                    cursorQuery.close();
                    return arrayList;
                }
                while (true) {
                    String string = cursorQuery.getString(0);
                    String string2 = cursorQuery.getString(1);
                    if (string2 == null) {
                        string2 = "";
                    }
                    String str3 = string2;
                    long j10 = cursorQuery.getLong(2);
                    Object objZza = zza(cursorQuery, 3);
                    if (objZza == null) {
                        zzj().zzg().zza("Read invalid user property value, ignoring it. appId", zzfz.zza(str));
                        str2 = str;
                    } else {
                        str2 = str;
                        arrayList.add(new zznv(str2, str3, string, j10, objZza));
                    }
                    try {
                        if (!cursorQuery.moveToNext()) {
                            cursorQuery.close();
                            return arrayList;
                        }
                        str = str2;
                    } catch (SQLiteException e10) {
                        e = e10;
                    }
                }
            } catch (Throwable th) {
                if (cursorQuery == null) {
                    throw th;
                }
                cursorQuery.close();
                throw th;
            }
        } catch (SQLiteException e11) {
            e = e11;
            str2 = str;
        }
        zzj().zzg().zza("Error querying user properties. appId", zzfz.zza(str2), e);
        List<zznv> list = Collections.EMPTY_LIST;
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return list;
    }

    public final Map<Integer, com.google.android.gms.internal.measurement.zzfu.zzl> zzl(String str) {
        zzak();
        zzt();
        Preconditions.checkNotEmpty(str);
        Cursor cursor = null;
        try {
            try {
                Cursor cursorQuery = e_().query("audience_filter_values", new String[]{"audience_id", "current_results"}, "app_id=?", new String[]{str}, null, null, null);
                if (!cursorQuery.moveToFirst()) {
                    Map<Integer, com.google.android.gms.internal.measurement.zzfu.zzl> map = Collections.EMPTY_MAP;
                    cursorQuery.close();
                    return map;
                }
                C0805a c0805a = new C0805a();
                do {
                    int i10 = cursorQuery.getInt(0);
                    try {
                        c0805a.put(Integer.valueOf(i10), (com.google.android.gms.internal.measurement.zzfu.zzl) ((com.google.android.gms.internal.measurement.zzjv) ((com.google.android.gms.internal.measurement.zzfu.zzl.zza) zznr.zza(com.google.android.gms.internal.measurement.zzfu.zzl.zze(), cursorQuery.getBlob(1))).zzah()));
                    } catch (IOException e10) {
                        zzj().zzg().zza("Failed to merge filter results. appId, audienceId, error", zzfz.zza(str), Integer.valueOf(i10), e10);
                    }
                } while (cursorQuery.moveToNext());
                cursorQuery.close();
                return c0805a;
            } catch (SQLiteException e11) {
                zzj().zzg().zza("Database error querying filter results. appId", zzfz.zza(str), e11);
                Map<Integer, com.google.android.gms.internal.measurement.zzfu.zzl> map2 = Collections.EMPTY_MAP;
                if (0 != 0) {
                    cursor.close();
                }
                return map2;
            }
        } catch (Throwable th) {
            if (0 == 0) {
                throw th;
            }
            cursor.close();
            throw th;
        }
    }

    public final Map<Integer, List<com.google.android.gms.internal.measurement.zzfi.zzb>> zzm(String str) {
        Preconditions.checkNotEmpty(str);
        C0805a c0805a = new C0805a();
        Cursor cursor = null;
        try {
            try {
                Cursor cursorQuery = e_().query("event_filters", new String[]{"audience_id", "data"}, "app_id=?", new String[]{str}, null, null, null);
                if (!cursorQuery.moveToFirst()) {
                    Map<Integer, List<com.google.android.gms.internal.measurement.zzfi.zzb>> map = Collections.EMPTY_MAP;
                    cursorQuery.close();
                    return map;
                }
                do {
                    try {
                        com.google.android.gms.internal.measurement.zzfi.zzb zzbVar = (com.google.android.gms.internal.measurement.zzfi.zzb) ((com.google.android.gms.internal.measurement.zzjv) ((com.google.android.gms.internal.measurement.zzfi.zzb.zza) zznr.zza(com.google.android.gms.internal.measurement.zzfi.zzb.zzc(), cursorQuery.getBlob(1))).zzah());
                        if (zzbVar.zzk()) {
                            int i10 = cursorQuery.getInt(0);
                            List arrayList = (List) c0805a.get(Integer.valueOf(i10));
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                                c0805a.put(Integer.valueOf(i10), arrayList);
                            }
                            arrayList.add(zzbVar);
                        }
                    } catch (IOException e10) {
                        zzj().zzg().zza("Failed to merge filter. appId", zzfz.zza(str), e10);
                    }
                } while (cursorQuery.moveToNext());
                cursorQuery.close();
                return c0805a;
            } catch (SQLiteException e11) {
                zzj().zzg().zza("Database error querying filters. appId", zzfz.zza(str), e11);
                Map<Integer, List<com.google.android.gms.internal.measurement.zzfi.zzb>> map2 = Collections.EMPTY_MAP;
                if (0 != 0) {
                    cursor.close();
                }
                return map2;
            }
        } catch (Throwable th) {
            if (0 == 0) {
                throw th;
            }
            cursor.close();
            throw th;
        }
    }

    public final Map<Integer, List<Integer>> zzn(String str) {
        zzak();
        zzt();
        Preconditions.checkNotEmpty(str);
        C0805a c0805a = new C0805a();
        Cursor cursor = null;
        try {
            try {
                Cursor cursorRawQuery = e_().rawQuery("select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;", new String[]{str, str});
                if (!cursorRawQuery.moveToFirst()) {
                    Map<Integer, List<Integer>> map = Collections.EMPTY_MAP;
                    cursorRawQuery.close();
                    return map;
                }
                do {
                    int i10 = cursorRawQuery.getInt(0);
                    List arrayList = (List) c0805a.get(Integer.valueOf(i10));
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        c0805a.put(Integer.valueOf(i10), arrayList);
                    }
                    arrayList.add(Integer.valueOf(cursorRawQuery.getInt(1)));
                } while (cursorRawQuery.moveToNext());
                cursorRawQuery.close();
                return c0805a;
            } catch (SQLiteException e10) {
                zzj().zzg().zza("Database error querying scoped filters. appId", zzfz.zza(str), e10);
                Map<Integer, List<Integer>> map2 = Collections.EMPTY_MAP;
                if (0 != 0) {
                    cursor.close();
                }
                return map2;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    public final void zzo(String str) {
        zzaz zzazVarZzd;
        zzi("events_snapshot", str);
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = e_().query("events", (String[]) Collections.singletonList("name").toArray(new String[0]), "app_id=?", new String[]{str}, null, null, null);
                if (!cursorQuery.moveToFirst()) {
                    cursorQuery.close();
                    return;
                }
                do {
                    String string = cursorQuery.getString(0);
                    if (string != null && (zzazVarZzd = zzd(str, string)) != null) {
                        zza("events_snapshot", zzazVarZzd);
                    }
                } while (cursorQuery.moveToNext());
                cursorQuery.close();
            } catch (SQLiteException e10) {
                zzj().zzg().zza("Error creating snapshot. appId", zzfz.zza(str), e10);
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
            }
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            cursorQuery.close();
            throw th;
        }
    }

    public final void zzp() {
        zzak();
        e_().beginTransaction();
    }

    public final void zzu() {
        zzak();
        e_().endTransaction();
    }

    public final void zzv() {
        int iDelete;
        zzt();
        zzak();
        if (zzan()) {
            long jZza = zzn().zza.zza();
            long jElapsedRealtime = zzb().elapsedRealtime();
            if (Math.abs(jElapsedRealtime - jZza) > zzbf.zzy.zza(null).longValue()) {
                zzn().zza.zza(jElapsedRealtime);
                zzt();
                zzak();
                if (!zzan() || (iDelete = e_().delete("queue", "abs(bundle_end_timestamp - ?) > cast(? as integer)", new String[]{String.valueOf(zzb().currentTimeMillis()), String.valueOf(zzag.zzm())})) <= 0) {
                    return;
                }
                zzj().zzp().zza("Deleted stale rows. rowsDeleted", Integer.valueOf(iDelete));
            }
        }
    }

    public final void zzw() {
        zzak();
        e_().setTransactionSuccessful();
    }

    public final boolean zzx() {
        return zzb("select count(1) > 0 from raw_events", (String[]) null) != 0;
    }

    public final boolean zzy() {
        return zzb("select count(1) > 0 from queue where has_realtime = 1", (String[]) null) != 0;
    }

    public final boolean zzz() {
        return zzb("select count(1) > 0 from raw_events where realtime = 1", (String[]) null) != 0;
    }

    public final int zza(String str, String str2) {
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotEmpty(str2);
        zzt();
        zzak();
        try {
            return e_().delete("conditional_properties", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e10) {
            zzj().zzg().zza("Error deleting conditional property", zzfz.zza(str), zzi().zzc(str2), e10);
            return 0;
        }
    }

    public final long zzc(String str) {
        Preconditions.checkNotEmpty(str);
        return zza("select count(1) from events where app_id=? and name not like '!_%' escape '!'", new String[]{str}, 0L);
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x00d9 A[ADDED_TO_REGION] */
    public final void zzp(String str) throws Throwable {
        boolean z10;
        zzaz zzazVarZzc;
        List listSingletonList = Collections.singletonList("name");
        zzaz zzazVarZzd = zzd(str, "_f");
        zzaz zzazVarZzd2 = zzd(str, "_v");
        zzi("events", str);
        boolean z11 = false;
        Cursor cursorQuery = null;
        try {
            cursorQuery = e_().query("events_snapshot", (String[]) listSingletonList.toArray(new String[0]), "app_id=?", new String[]{str}, null, null, null);
            if (!cursorQuery.moveToFirst()) {
                cursorQuery.close();
                if (zzazVarZzd != null) {
                    zza("events", zzazVarZzd);
                } else if (zzazVarZzd2 != null) {
                    zza("events", zzazVarZzd2);
                }
                zzi("events_snapshot", str);
                return;
            }
            boolean z12 = false;
            z10 = false;
            do {
                try {
                    String string = cursorQuery.getString(0);
                    if ("_f".equals(string)) {
                        z12 = true;
                    } else if ("_v".equals(string)) {
                        z10 = true;
                    }
                    if (string != null && (zzazVarZzc = zzc("events_snapshot", str, string)) != null) {
                        zza("events", zzazVarZzc);
                    }
                } catch (SQLiteException e10) {
                    e = e10;
                    z11 = z12;
                    try {
                        zzj().zzg().zza("Error querying snapshot. appId", zzfz.zza(str), e);
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        if (!z11 && zzazVarZzd != null) {
                            zza("events", zzazVarZzd);
                        } else if (!z10 && zzazVarZzd2 != null) {
                            zza("events", zzazVarZzd2);
                        }
                        zzi("events_snapshot", str);
                        return;
                    } catch (Throwable th) {
                        th = th;
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        if (z11 && zzazVarZzd != null) {
                            zza("events", zzazVarZzd);
                        } else if (!z10 && zzazVarZzd2 != null) {
                            zza("events", zzazVarZzd2);
                        }
                        zzi("events_snapshot", str);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    z11 = z12;
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    if (z11) {
                        if (!z10) {
                            zza("events", zzazVarZzd2);
                        }
                    } else if (!z10) {
                        zza("events", zzazVarZzd2);
                    }
                    zzi("events_snapshot", str);
                    throw th;
                }
            } while (cursorQuery.moveToNext());
            cursorQuery.close();
            if (!z12 && zzazVarZzd != null) {
                zza("events", zzazVarZzd);
            } else if (!z10 && zzazVarZzd2 != null) {
                zza("events", zzazVarZzd2);
            }
            zzi("events_snapshot", str);
        } catch (SQLiteException e11) {
            e = e11;
            z10 = false;
        } catch (Throwable th3) {
            th = th3;
            z10 = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0119  */
    public final zzae zzc(String str, String str2) throws Throwable {
        String str3;
        Cursor cursorQuery;
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotEmpty(str2);
        zzt();
        zzak();
        Cursor cursor = null;
        try {
            cursorQuery = e_().query("conditional_properties", new String[]{"origin", "value", AppMeasurementSdk.ConditionalUserProperty.ACTIVE, AppMeasurementSdk.ConditionalUserProperty.TRIGGER_EVENT_NAME, AppMeasurementSdk.ConditionalUserProperty.TRIGGER_TIMEOUT, "timed_out_event", AppMeasurementSdk.ConditionalUserProperty.CREATION_TIMESTAMP, "triggered_event", AppMeasurementSdk.ConditionalUserProperty.TRIGGERED_TIMESTAMP, AppMeasurementSdk.ConditionalUserProperty.TIME_TO_LIVE, "expired_event"}, "app_id=? and name=?", new String[]{str, str2}, null, null, null);
            try {
                try {
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return null;
                    }
                    String string = cursorQuery.getString(0);
                    if (string == null) {
                        string = "";
                    }
                    String str4 = string;
                    Object objZza = zza(cursorQuery, 1);
                    boolean z10 = cursorQuery.getInt(2) != 0;
                    String string2 = cursorQuery.getString(3);
                    long j10 = cursorQuery.getLong(4);
                    zznr zznrVarG_ = g_();
                    byte[] blob = cursorQuery.getBlob(5);
                    Parcelable.Creator<zzbd> creator = zzbd.CREATOR;
                    zzbd zzbdVar = (zzbd) zznrVarG_.zza(blob, creator);
                    str3 = str2;
                    try {
                        zzae zzaeVar = new zzae(str, str4, new zznt(str3, cursorQuery.getLong(8), objZza, str4), cursorQuery.getLong(6), z10, string2, zzbdVar, j10, (zzbd) g_().zza(cursorQuery.getBlob(7), creator), cursorQuery.getLong(9), (zzbd) g_().zza(cursorQuery.getBlob(10), creator));
                        if (cursorQuery.moveToNext()) {
                            zzj().zzg().zza("Got multiple records for conditional property, expected one", zzfz.zza(str), zzi().zzc(str3));
                        }
                        cursorQuery.close();
                        return zzaeVar;
                    } catch (SQLiteException e10) {
                        e = e10;
                    }
                } catch (SQLiteException e11) {
                    e = e11;
                    str3 = str2;
                }
            } catch (Throwable th) {
                th = th;
                cursor = cursorQuery;
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
        } catch (SQLiteException e12) {
            e = e12;
            str3 = str2;
            cursorQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
        zzj().zzg().zza("Error querying conditional property", zzfz.zza(str), zzi().zzc(str3), e);
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return null;
    }

    private final void zzi(String str, String str2) {
        Preconditions.checkNotEmpty(str2);
        zzt();
        zzak();
        try {
            e_().delete(str, "app_id=?", new String[]{str2});
        } catch (SQLiteException e10) {
            zzj().zzg().zza("Error deleting snapshot. appId", zzfz.zza(str2), e10);
        }
    }

    public final Map<Integer, List<com.google.android.gms.internal.measurement.zzfi.zze>> zzg(String str, String str2) {
        zzak();
        zzt();
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotEmpty(str2);
        C0805a c0805a = new C0805a();
        Cursor cursor = null;
        try {
            try {
                Cursor cursorQuery = e_().query("property_filters", new String[]{"audience_id", "data"}, "app_id=? AND property_name=?", new String[]{str, str2}, null, null, null);
                if (!cursorQuery.moveToFirst()) {
                    Map<Integer, List<com.google.android.gms.internal.measurement.zzfi.zze>> map = Collections.EMPTY_MAP;
                    cursorQuery.close();
                    return map;
                }
                do {
                    try {
                        com.google.android.gms.internal.measurement.zzfi.zze zzeVar = (com.google.android.gms.internal.measurement.zzfi.zze) ((com.google.android.gms.internal.measurement.zzjv) ((com.google.android.gms.internal.measurement.zzfi.zze.zza) zznr.zza(com.google.android.gms.internal.measurement.zzfi.zze.zzc(), cursorQuery.getBlob(1))).zzah());
                        int i10 = cursorQuery.getInt(0);
                        List arrayList = (List) c0805a.get(Integer.valueOf(i10));
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                            c0805a.put(Integer.valueOf(i10), arrayList);
                        }
                        arrayList.add(zzeVar);
                    } catch (IOException e10) {
                        zzj().zzg().zza("Failed to merge filter", zzfz.zza(str), e10);
                    }
                } while (cursorQuery.moveToNext());
                cursorQuery.close();
                return c0805a;
            } catch (SQLiteException e11) {
                zzj().zzg().zza("Database error querying filters. appId", zzfz.zza(str), e11);
                Map<Integer, List<com.google.android.gms.internal.measurement.zzfi.zze>> map2 = Collections.EMPTY_MAP;
                if (0 != 0) {
                    cursor.close();
                }
                return map2;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
                throw th;
            }
            throw th;
        }
    }

    public final void zzh(String str, String str2) {
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotEmpty(str2);
        zzt();
        zzak();
        try {
            e_().delete("user_attributes", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e10) {
            zzj().zzg().zza("Error deleting user property. appId", zzfz.zza(str), zzi().zzc(str2), e10);
        }
    }

    public final long zza(String str) {
        Preconditions.checkNotEmpty(str);
        zzt();
        zzak();
        try {
            return e_().delete("raw_events", "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)", new String[]{str, String.valueOf(Math.max(0, Math.min(1000000, zze().zzb(str, zzbf.zzp))))});
        } catch (SQLiteException e10) {
            zzj().zzg().zza("Error deleting over the limit events. appId", zzfz.zza(str), e10);
            return 0L;
        }
    }

    public final zzaz zzd(String str, String str2) {
        return zzc("events", str, str2);
    }

    public final Map<Integer, List<com.google.android.gms.internal.measurement.zzfi.zzb>> zzf(String str, String str2) {
        zzak();
        zzt();
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotEmpty(str2);
        C0805a c0805a = new C0805a();
        Cursor cursor = null;
        try {
            try {
                Cursor cursorQuery = e_().query("event_filters", new String[]{"audience_id", "data"}, "app_id=? AND event_name=?", new String[]{str, str2}, null, null, null);
                if (!cursorQuery.moveToFirst()) {
                    Map<Integer, List<com.google.android.gms.internal.measurement.zzfi.zzb>> map = Collections.EMPTY_MAP;
                    cursorQuery.close();
                    return map;
                }
                do {
                    try {
                        com.google.android.gms.internal.measurement.zzfi.zzb zzbVar = (com.google.android.gms.internal.measurement.zzfi.zzb) ((com.google.android.gms.internal.measurement.zzjv) ((com.google.android.gms.internal.measurement.zzfi.zzb.zza) zznr.zza(com.google.android.gms.internal.measurement.zzfi.zzb.zzc(), cursorQuery.getBlob(1))).zzah());
                        int i10 = cursorQuery.getInt(0);
                        List arrayList = (List) c0805a.get(Integer.valueOf(i10));
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                            c0805a.put(Integer.valueOf(i10), arrayList);
                        }
                        arrayList.add(zzbVar);
                    } catch (IOException e10) {
                        zzj().zzg().zza("Failed to merge filter. appId", zzfz.zza(str), e10);
                    }
                } while (cursorQuery.moveToNext());
                cursorQuery.close();
                return c0805a;
            } catch (SQLiteException e11) {
                zzj().zzg().zza("Database error querying filters. appId", zzfz.zza(str), e11);
                Map<Integer, List<com.google.android.gms.internal.measurement.zzfi.zzb>> map2 = Collections.EMPTY_MAP;
                if (0 != 0) {
                    cursor.close();
                }
                return map2;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
                throw th;
            }
            throw th;
        }
    }

    public final long zza(com.google.android.gms.internal.measurement.zzfu.zzj zzjVar) {
        zzt();
        zzak();
        Preconditions.checkNotNull(zzjVar);
        Preconditions.checkNotEmpty(zzjVar.zzy());
        byte[] bArrZzbx = zzjVar.zzbx();
        long jZza = g_().zza(bArrZzbx);
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", zzjVar.zzy());
        contentValues.put("metadata_fingerprint", Long.valueOf(jZza));
        contentValues.put("metadata", bArrZzbx);
        try {
            e_().insertWithOnConflict("raw_events_metadata", null, contentValues, 4);
            return jZza;
        } catch (SQLiteException e10) {
            zzj().zzg().zza("Error storing raw event metadata. appId", zzfz.zza(zzjVar.zzy()), e10);
            throw e10;
        }
    }

    public final long zzb(String str) {
        Preconditions.checkNotEmpty(str);
        zzt();
        zzak();
        return zza("select first_open_count from app2 where app_id=?", new String[]{str}, -1L);
    }

    private final long zzb(String str, String[] strArr) {
        Cursor cursor = null;
        try {
            try {
                Cursor cursorRawQuery = e_().rawQuery(str, strArr);
                if (cursorRawQuery.moveToFirst()) {
                    long j10 = cursorRawQuery.getLong(0);
                    cursorRawQuery.close();
                    return j10;
                }
                throw new SQLiteException("Database returned empty set");
            } catch (SQLiteException e10) {
                zzj().zzg().zza("Database error", str, e10);
                throw e10;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:53:0x012a  */
    /* JADX WARN: Multi-variable type inference failed */
    private final zzaz zzc(String str, String str2, String str3) throws Throwable {
        Cursor cursorQuery;
        Boolean boolValueOf;
        Preconditions.checkNotEmpty(str2);
        Preconditions.checkNotEmpty(str3);
        zzt();
        zzak();
        CursorWrapper cursorWrapper = 0;
        try {
            try {
                cursorQuery = e_().query(str, (String[]) new ArrayList(Arrays.asList("lifetime_count", "current_bundle_count", "last_fire_timestamp", "last_bundled_timestamp", "last_bundled_day", "last_sampled_complex_event_id", "last_sampling_rate", "last_exempt_from_sampling", "current_session_count")).toArray(new String[0]), "app_id=? and name=?", new String[]{str2, str3}, null, null, null);
                try {
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return null;
                    }
                    long j10 = cursorQuery.getLong(0);
                    long j11 = cursorQuery.getLong(1);
                    long j12 = cursorQuery.getLong(2);
                    long j13 = cursorQuery.isNull(3) ? 0L : cursorQuery.getLong(3);
                    Long lValueOf = cursorQuery.isNull(4) ? null : Long.valueOf(cursorQuery.getLong(4));
                    Long lValueOf2 = cursorQuery.isNull(5) ? null : Long.valueOf(cursorQuery.getLong(5));
                    Long lValueOf3 = cursorQuery.isNull(6) ? null : Long.valueOf(cursorQuery.getLong(6));
                    if (cursorQuery.isNull(7)) {
                        boolValueOf = null;
                    } else {
                        boolValueOf = Boolean.valueOf(cursorQuery.getLong(7) == 1);
                    }
                    zzaz zzazVar = new zzaz(str2, str3, j10, j11, cursorQuery.isNull(8) ? 0L : cursorQuery.getLong(8), j12, j13, lValueOf, lValueOf2, lValueOf3, boolValueOf);
                    if (cursorQuery.moveToNext()) {
                        zzj().zzg().zza("Got multiple records for event aggregates, expected one. appId", zzfz.zza(str2));
                    }
                    cursorQuery.close();
                    return zzazVar;
                } catch (SQLiteException e10) {
                    e = e10;
                    zzj().zzg().zza("Error querying events. appId", zzfz.zza(str2), zzi().zza(str3), e);
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                cursorWrapper = "current_bundle_count";
                if (cursorWrapper != 0) {
                    cursorWrapper.close();
                }
                throw th;
            }
        } catch (SQLiteException e11) {
            e = e11;
            cursorQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursorWrapper != 0) {
                cursorWrapper.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0030  */
    private final long zza(String str, String[] strArr, long j10) {
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = e_().rawQuery(str, strArr);
                if (cursorRawQuery.moveToFirst()) {
                    long j11 = cursorRawQuery.getLong(0);
                    cursorRawQuery.close();
                    return j11;
                }
                cursorRawQuery.close();
                return j10;
            } catch (SQLiteException e10) {
                zzj().zzg().zza("Database error", str, e10);
                throw e10;
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

    /* JADX WARN: Code duplicated, block: B:41:0x010e  */
    /* JADX WARN: Code duplicated, block: B:44:0x0114  */
    public final List<zznv> zzb(String str, String str2, String str3) throws Throwable {
        zzal zzalVar;
        String string;
        Preconditions.checkNotEmpty(str);
        zzt();
        zzak();
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                ArrayList arrayList2 = new ArrayList(3);
                String str4 = str;
                arrayList2.add(str4);
                StringBuilder sb2 = new StringBuilder("app_id=?");
                if (TextUtils.isEmpty(str2)) {
                    string = str2;
                } else {
                    string = str2;
                    try {
                        arrayList2.add(string);
                        sb2.append(" and origin=?");
                    } catch (SQLiteException e10) {
                        e = e10;
                        zzalVar = this;
                        zzalVar.zzj().zzg().zza("(2)Error querying user properties", zzfz.zza(str), string, e);
                        List<zznv> list = Collections.EMPTY_LIST;
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        return list;
                    }
                }
                if (!TextUtils.isEmpty(str3)) {
                    arrayList2.add(str3 + Marker.ANY_MARKER);
                    sb2.append(" and name glob ?");
                }
                cursorQuery = e_().query("user_attributes", new String[]{"name", "set_timestamp", "value", "origin"}, sb2.toString(), (String[]) arrayList2.toArray(new String[arrayList2.size()]), null, null, "rowid", "1001");
                if (!cursorQuery.moveToFirst()) {
                    cursorQuery.close();
                    return arrayList;
                }
                while (arrayList.size() < 1000) {
                    String string2 = cursorQuery.getString(0);
                    long j10 = cursorQuery.getLong(1);
                    zzalVar = this;
                    try {
                        try {
                            Object objZza = zzalVar.zza(cursorQuery, 2);
                            string = cursorQuery.getString(3);
                            if (objZza == null) {
                                zzalVar.zzj().zzg().zza("(2)Read invalid user property value, ignoring it", zzfz.zza(str4), string, str3);
                            } else {
                                arrayList.add(new zznv(str4, string, string2, j10, objZza));
                            }
                            if (!cursorQuery.moveToNext()) {
                                cursorQuery.close();
                                return arrayList;
                            }
                            str4 = str;
                        } catch (Throwable th) {
                            th = th;
                            if (cursorQuery != null) {
                                cursorQuery.close();
                            }
                            throw th;
                        }
                    } catch (SQLiteException e11) {
                        e = e11;
                        zzalVar.zzj().zzg().zza("(2)Error querying user properties", zzfz.zza(str), string, e);
                        List<zznv> list2 = Collections.EMPTY_LIST;
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        return list2;
                    }
                }
                zzj().zzg().zza("Read more than the max allowed user properties, ignoring excess", 1000);
                cursorQuery.close();
                return arrayList;
            } catch (SQLiteException e12) {
                e = e12;
                zzalVar = this;
                string = str2;
            }
        } catch (Throwable th2) {
            th = th2;
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x008c  */
    /* JADX WARN: Not initialized variable reg: 1, insn: 0x0031: MOVE (r0 I:??[OBJECT, ARRAY]) = (r1 I:??[OBJECT, ARRAY]), block:B:10:0x0031 */
    public final Pair<com.google.android.gms.internal.measurement.zzfu.zze, Long> zza(String str, Long l10) throws Throwable {
        Cursor cursorRawQuery;
        Cursor cursor;
        zzt();
        zzak();
        Cursor cursor2 = null;
        try {
            try {
                cursorRawQuery = e_().rawQuery("select main_event, children_to_process from main_event_params where app_id=? and event_id=?", new String[]{str, String.valueOf(l10)});
                try {
                    if (!cursorRawQuery.moveToFirst()) {
                        zzj().zzp().zza("Main event not found");
                        cursorRawQuery.close();
                        return null;
                    }
                    try {
                        Pair<com.google.android.gms.internal.measurement.zzfu.zze, Long> pairCreate = Pair.create((com.google.android.gms.internal.measurement.zzfu.zze) ((com.google.android.gms.internal.measurement.zzjv) ((com.google.android.gms.internal.measurement.zzfu.zze.zza) zznr.zza(com.google.android.gms.internal.measurement.zzfu.zze.zze(), cursorRawQuery.getBlob(0))).zzah()), Long.valueOf(cursorRawQuery.getLong(1)));
                        cursorRawQuery.close();
                        return pairCreate;
                    } catch (IOException e10) {
                        zzj().zzg().zza("Failed to merge main event. appId, eventId", zzfz.zza(str), l10, e10);
                        cursorRawQuery.close();
                        return null;
                    }
                } catch (SQLiteException e11) {
                    e = e11;
                    zzj().zzg().zza("Error selecting main event", e);
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
        } catch (SQLiteException e12) {
            e = e12;
            cursorRawQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor2 != null) {
                cursor2.close();
            }
            throw th;
        }
    }

    public final zzaq zza(long j10, String str, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
        return zza(j10, str, 1L, false, false, z12, false, z14, z15);
    }

    public final zzaq zza(long j10, String str, long j11, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
        Preconditions.checkNotEmpty(str);
        zzt();
        zzak();
        String[] strArr = {str};
        zzaq zzaqVar = new zzaq();
        Cursor cursor = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabaseE_ = e_();
                Cursor cursorQuery = sQLiteDatabaseE_.query("apps", new String[]{"day", "daily_events_count", "daily_public_events_count", "daily_conversions_count", "daily_error_events_count", "daily_realtime_events_count", "daily_realtime_dcu_count"}, "app_id=?", new String[]{str}, null, null, null);
                if (!cursorQuery.moveToFirst()) {
                    zzj().zzu().zza("Not updating daily counts, app is not known. appId", zzfz.zza(str));
                    cursorQuery.close();
                    return zzaqVar;
                }
                if (cursorQuery.getLong(0) == j10) {
                    zzaqVar.zzb = cursorQuery.getLong(1);
                    zzaqVar.zza = cursorQuery.getLong(2);
                    zzaqVar.zzc = cursorQuery.getLong(3);
                    zzaqVar.zzd = cursorQuery.getLong(4);
                    zzaqVar.zze = cursorQuery.getLong(5);
                    zzaqVar.zzf = cursorQuery.getLong(6);
                }
                if (z10) {
                    zzaqVar.zzb += j11;
                }
                if (z11) {
                    zzaqVar.zza += j11;
                }
                if (z12) {
                    zzaqVar.zzc += j11;
                }
                if (z13) {
                    zzaqVar.zzd += j11;
                }
                if (z14) {
                    zzaqVar.zze += j11;
                }
                if (z15) {
                    zzaqVar.zzf += j11;
                }
                ContentValues contentValues = new ContentValues();
                contentValues.put("day", Long.valueOf(j10));
                contentValues.put("daily_public_events_count", Long.valueOf(zzaqVar.zza));
                contentValues.put("daily_events_count", Long.valueOf(zzaqVar.zzb));
                contentValues.put("daily_conversions_count", Long.valueOf(zzaqVar.zzc));
                contentValues.put("daily_error_events_count", Long.valueOf(zzaqVar.zzd));
                contentValues.put("daily_realtime_events_count", Long.valueOf(zzaqVar.zze));
                contentValues.put("daily_realtime_dcu_count", Long.valueOf(zzaqVar.zzf));
                sQLiteDatabaseE_.update("apps", contentValues, "app_id=?", strArr);
                cursorQuery.close();
                return zzaqVar;
            } catch (SQLiteException e10) {
                zzj().zzg().zza("Error updating daily counts. appId", zzfz.zza(str), e10);
                if (0 != 0) {
                    cursor.close();
                }
                return zzaqVar;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
                throw th;
            }
            throw th;
        }
    }

    public final zznv zze(String str, String str2) {
        Throwable th;
        String str3;
        String str4;
        SQLiteException sQLiteException;
        Cursor cursorQuery;
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotEmpty(str2);
        zzt();
        zzak();
        Cursor cursor = null;
        try {
            cursorQuery = e_().query("user_attributes", new String[]{"set_timestamp", "value", "origin"}, "app_id=? and name=?", new String[]{str, str2}, null, null, null);
            try {
                try {
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return null;
                    }
                    long j10 = cursorQuery.getLong(0);
                    Object objZza = zza(cursorQuery, 1);
                    if (objZza == null) {
                        cursorQuery.close();
                        return null;
                    }
                    str3 = str;
                    str4 = str2;
                    try {
                        zznv zznvVar = new zznv(str3, cursorQuery.getString(2), str4, j10, objZza);
                        if (cursorQuery.moveToNext()) {
                            zzj().zzg().zza("Got multiple records for user property, expected one. appId", zzfz.zza(str3));
                        }
                        cursorQuery.close();
                        return zznvVar;
                    } catch (SQLiteException e10) {
                        e = e10;
                    }
                } catch (SQLiteException e11) {
                    e = e11;
                    str3 = str;
                    str4 = str2;
                }
            } catch (Throwable th2) {
                th = th2;
                cursor = cursorQuery;
                if (cursor != null) {
                    cursor.close();
                    throw th;
                }
                throw th;
            }
            sQLiteException = e;
        } catch (SQLiteException e12) {
            str3 = str;
            str4 = str2;
            sQLiteException = e12;
            cursorQuery = null;
        } catch (Throwable th3) {
            th = th3;
        }
        zzj().zzg().zza("Error querying user property. appId", zzfz.zza(str3), zzi().zzc(str4), sQLiteException);
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return null;
    }

    public final void zzb(String str, zziq zziqVar) {
        Preconditions.checkNotNull(str);
        Preconditions.checkNotNull(zziqVar);
        zzt();
        zzak();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("consent_state", zziqVar.zzh());
        contentValues.put("consent_source", Integer.valueOf(zziqVar.zza()));
        zza("consent_settings", "app_id", contentValues);
    }

    private final boolean zzb(String str, List<Integer> list) {
        Preconditions.checkNotEmpty(str);
        zzak();
        zzt();
        SQLiteDatabase sQLiteDatabaseE_ = e_();
        try {
            long jZzb = zzb("select count(1) from audience_filter_values where app_id=?", new String[]{str});
            int iMax = Math.max(0, Math.min(2000, zze().zzb(str, zzbf.zzaf)));
            if (jZzb <= iMax) {
                return false;
            }
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < list.size(); i10++) {
                Integer num = list.get(i10);
                if (num == null) {
                    return false;
                }
                arrayList.add(Integer.toString(num.intValue()));
            }
            return sQLiteDatabaseE_.delete("audience_filter_values", b.a("audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in ", b.a("(", TextUtils.join(",", arrayList), ")"), " order by rowid desc limit -1 offset ?)"), new String[]{str, Integer.toString(iMax)}) > 0;
        } catch (SQLiteException e10) {
            zzj().zzg().zza("Database error querying filters. appId", zzfz.zza(str), e10);
            return false;
        }
    }

    private final Object zza(Cursor cursor, int i10) {
        int type = cursor.getType(i10);
        if (type == 0) {
            zzj().zzg().zza("Loaded invalid null value from database");
            return null;
        }
        if (type == 1) {
            return Long.valueOf(cursor.getLong(i10));
        }
        if (type == 2) {
            return Double.valueOf(cursor.getDouble(i10));
        }
        if (type == 3) {
            return cursor.getString(i10);
        }
        if (type != 4) {
            zzj().zzg().zza("Loaded invalid unknown value type, ignoring it", Integer.valueOf(type));
            return null;
        }
        zzj().zzg().zza("Loaded invalid blob type value, ignoring it");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0046  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v2 */
    private final <T> T zza(String str, String[] strArr, zzas<T> zzasVar) throws Throwable {
        Cursor cursorRawQuery;
        ?? r7 = 0;
        try {
            try {
                cursorRawQuery = e_().rawQuery(str, strArr);
                try {
                    if (!cursorRawQuery.moveToFirst()) {
                        zzj().zzp().zza("No data found");
                        cursorRawQuery.close();
                        return null;
                    }
                    T tZza = zzasVar.zza(cursorRawQuery);
                    cursorRawQuery.close();
                    return tZza;
                } catch (SQLiteException e10) {
                    e = e10;
                    zzj().zzg().zza("Error querying database.", e);
                    if (cursorRawQuery != null) {
                        cursorRawQuery.close();
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                r7 = str;
                if (r7 != 0) {
                    r7.close();
                }
                throw th;
            }
        } catch (SQLiteException e11) {
            e = e11;
            cursorRawQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (r7 != 0) {
                r7.close();
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
    public final String zza(long j10) throws Throwable {
        Cursor cursorRawQuery;
        zzt();
        zzak();
        ?? r7 = 0;
        try {
            try {
                cursorRawQuery = e_().rawQuery("select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;", new String[]{String.valueOf((long) j10)});
                try {
                    if (!cursorRawQuery.moveToFirst()) {
                        zzj().zzp().zza("No expired configs for apps with pending events");
                        cursorRawQuery.close();
                        return null;
                    }
                    String string = cursorRawQuery.getString(0);
                    cursorRawQuery.close();
                    return string;
                } catch (SQLiteException e10) {
                    e = e10;
                    zzj().zzg().zza("Error selecting expired configs", e);
                    if (cursorRawQuery != null) {
                        cursorRawQuery.close();
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                r7 = j10;
                if (r7 != 0) {
                    r7.close();
                }
                throw th;
            }
        } catch (SQLiteException e11) {
            e = e11;
            cursorRawQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (r7 != 0) {
                r7.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0030  */
    private final String zza(String str, String[] strArr, String str2) {
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = e_().rawQuery(str, strArr);
                if (cursorRawQuery.moveToFirst()) {
                    String string = cursorRawQuery.getString(0);
                    cursorRawQuery.close();
                    return string;
                }
                cursorRawQuery.close();
                return str2;
            } catch (SQLiteException e10) {
                zzj().zzg().zza("Database error", str, e10);
                throw e10;
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

    public final List<Pair<com.google.android.gms.internal.measurement.zzfu.zzj, Long>> zza(String str, int i10, int i11) {
        long jZzc;
        long jZzc2;
        zzt();
        zzak();
        int i12 = 1;
        Preconditions.checkArgument(i10 > 0);
        Preconditions.checkArgument(i11 > 0);
        Preconditions.checkNotEmpty(str);
        Cursor cursor = null;
        try {
            try {
                Cursor cursorQuery = e_().query("queue", new String[]{"rowid", "data", "retry_count"}, "app_id=?", new String[]{str}, null, null, "rowid", String.valueOf(i10));
                if (!cursorQuery.moveToFirst()) {
                    List<Pair<com.google.android.gms.internal.measurement.zzfu.zzj, Long>> list = Collections.EMPTY_LIST;
                    cursorQuery.close();
                    return list;
                }
                ArrayList arrayList = new ArrayList();
                int length = 0;
                while (true) {
                    long j10 = cursorQuery.getLong(0);
                    try {
                        byte[] bArrZzc = g_().zzc(cursorQuery.getBlob(i12));
                        if (!arrayList.isEmpty() && bArrZzc.length + length > i11) {
                            break;
                        }
                        try {
                            com.google.android.gms.internal.measurement.zzfu.zzj.zza zzaVar = (com.google.android.gms.internal.measurement.zzfu.zzj.zza) zznr.zza(com.google.android.gms.internal.measurement.zzfu.zzj.zzv(), bArrZzc);
                            if (!arrayList.isEmpty()) {
                                com.google.android.gms.internal.measurement.zzfu.zzj zzjVar = (com.google.android.gms.internal.measurement.zzfu.zzj) ((Pair) arrayList.get(0)).first;
                                com.google.android.gms.internal.measurement.zzfu.zzj zzjVar2 = (com.google.android.gms.internal.measurement.zzfu.zzj) ((com.google.android.gms.internal.measurement.zzjv) zzaVar.zzah());
                                if (!zzjVar.zzad().equals(zzjVar2.zzad()) || !zzjVar.zzac().equals(zzjVar2.zzac()) || zzjVar.zzat() != zzjVar2.zzat() || !zzjVar.zzae().equals(zzjVar2.zzae())) {
                                    break;
                                }
                                Iterator<com.google.android.gms.internal.measurement.zzfu.zzn> it = zzjVar.zzar().iterator();
                                while (true) {
                                    jZzc = -1;
                                    if (!it.hasNext()) {
                                        jZzc2 = -1;
                                        break;
                                    }
                                    com.google.android.gms.internal.measurement.zzfu.zzn next = it.next();
                                    if ("_npa".equals(next.zzg())) {
                                        jZzc2 = next.zzc();
                                        break;
                                    }
                                }
                                for (com.google.android.gms.internal.measurement.zzfu.zzn zznVar : zzjVar2.zzar()) {
                                    if ("_npa".equals(zznVar.zzg())) {
                                        jZzc = zznVar.zzc();
                                        break;
                                    }
                                }
                                if (jZzc2 != jZzc) {
                                    break;
                                }
                            }
                            if (!cursorQuery.isNull(2)) {
                                zzaVar.zzi(cursorQuery.getInt(2));
                            }
                            length += bArrZzc.length;
                            arrayList.add(Pair.create((com.google.android.gms.internal.measurement.zzfu.zzj) ((com.google.android.gms.internal.measurement.zzjv) zzaVar.zzah()), Long.valueOf(j10)));
                        } catch (IOException e10) {
                            zzj().zzg().zza("Failed to merge queued bundle. appId", zzfz.zza(str), e10);
                        }
                        if (!cursorQuery.moveToNext() || length > i11) {
                            break;
                        }
                        i12 = 1;
                    } catch (IOException e11) {
                        zzj().zzg().zza("Failed to unzip queued bundle. appId", zzfz.zza(str), e11);
                    }
                }
                cursorQuery.close();
                return arrayList;
            } catch (SQLiteException e12) {
                zzj().zzg().zza("Error querying bundles. appId", zzfz.zza(str), e12);
                List<Pair<com.google.android.gms.internal.measurement.zzfu.zzj, Long>> list2 = Collections.EMPTY_LIST;
                if (0 != 0) {
                    cursor.close();
                }
                return list2;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    public final List<zzae> zza(String str, String str2, String str3) {
        Preconditions.checkNotEmpty(str);
        zzt();
        zzak();
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(str);
        StringBuilder sb2 = new StringBuilder("app_id=?");
        if (!TextUtils.isEmpty(str2)) {
            arrayList.add(str2);
            sb2.append(" and origin=?");
        }
        if (!TextUtils.isEmpty(str3)) {
            arrayList.add(str3 + Marker.ANY_MARKER);
            sb2.append(" and name glob ?");
        }
        return zza(sb2.toString(), (String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    public final List<zzae> zza(String str, String[] strArr) {
        zzt();
        zzak();
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = e_().query("conditional_properties", new String[]{"app_id", "origin", "name", "value", AppMeasurementSdk.ConditionalUserProperty.ACTIVE, AppMeasurementSdk.ConditionalUserProperty.TRIGGER_EVENT_NAME, AppMeasurementSdk.ConditionalUserProperty.TRIGGER_TIMEOUT, "timed_out_event", AppMeasurementSdk.ConditionalUserProperty.CREATION_TIMESTAMP, "triggered_event", AppMeasurementSdk.ConditionalUserProperty.TRIGGERED_TIMESTAMP, AppMeasurementSdk.ConditionalUserProperty.TIME_TO_LIVE, "expired_event"}, str, strArr, null, null, "rowid", "1001");
                if (!cursorQuery.moveToFirst()) {
                    cursorQuery.close();
                    return arrayList;
                }
                while (arrayList.size() < 1000) {
                    String string = cursorQuery.getString(0);
                    String string2 = cursorQuery.getString(1);
                    String string3 = cursorQuery.getString(2);
                    Object objZza = zza(cursorQuery, 3);
                    boolean z10 = cursorQuery.getInt(4) != 0;
                    String string4 = cursorQuery.getString(5);
                    long j10 = cursorQuery.getLong(6);
                    zznr zznrVarG_ = g_();
                    byte[] blob = cursorQuery.getBlob(7);
                    Parcelable.Creator<zzbd> creator = zzbd.CREATOR;
                    zzbd zzbdVar = (zzbd) zznrVarG_.zza(blob, creator);
                    arrayList.add(new zzae(string, string2, new zznt(string3, cursorQuery.getLong(10), objZza, string2), cursorQuery.getLong(8), z10, string4, zzbdVar, j10, (zzbd) g_().zza(cursorQuery.getBlob(9), creator), cursorQuery.getLong(11), (zzbd) g_().zza(cursorQuery.getBlob(12), creator)));
                    if (!cursorQuery.moveToNext()) {
                        cursorQuery.close();
                        return arrayList;
                    }
                }
                zzj().zzg().zza("Read more than the max allowed conditional properties, ignoring extra", 1000);
                cursorQuery.close();
                return arrayList;
            } catch (SQLiteException e10) {
                zzj().zzg().zza("Error querying conditional user property value", e10);
                List<zzae> list = Collections.EMPTY_LIST;
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return list;
            }
        } catch (Throwable th) {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            throw th;
        }
    }

    public final void zza(List<Long> list) {
        zzt();
        zzak();
        Preconditions.checkNotNull(list);
        Preconditions.checkNotZero(list.size());
        if (zzan()) {
            String strA = b.a("(", TextUtils.join(",", list), ")");
            if (zzb(b.a("SELECT COUNT(1) FROM queue WHERE rowid IN ", strA, " AND retry_count =  2147483647 LIMIT 1"), (String[]) null) > 0) {
                zzj().zzu().zza("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                e_().execSQL("UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN " + strA + " AND (retry_count IS NULL OR retry_count < 2147483647)");
            } catch (SQLiteException e10) {
                zzj().zzg().zza("Error incrementing retry count. error", e10);
            }
        }
    }

    private static void zza(ContentValues contentValues, String str, Object obj) {
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotNull(obj);
        if (obj instanceof String) {
            contentValues.put(str, (String) obj);
        } else if (obj instanceof Long) {
            contentValues.put(str, (Long) obj);
        } else {
            if (obj instanceof Double) {
                contentValues.put(str, (Double) obj);
                return;
            }
            throw new IllegalArgumentException("Invalid value type");
        }
    }

    public final void zza(String str, List<com.google.android.gms.internal.measurement.zzfi.zza> list) {
        boolean z10;
        boolean z11;
        Preconditions.checkNotNull(list);
        for (int i10 = 0; i10 < list.size(); i10++) {
            com.google.android.gms.internal.measurement.zzfi.zza.C0208zza c0208zzaZzca = list.get(i10).zzca();
            if (c0208zzaZzca.zza() != 0) {
                for (int i11 = 0; i11 < c0208zzaZzca.zza(); i11++) {
                    com.google.android.gms.internal.measurement.zzfi.zzb.zza zzaVarZzca = c0208zzaZzca.zza(i11).zzca();
                    com.google.android.gms.internal.measurement.zzfi.zzb.zza zzaVar = (com.google.android.gms.internal.measurement.zzfi.zzb.zza) ((com.google.android.gms.internal.measurement.zzjv.zza) zzaVarZzca.clone());
                    String strZzb = zziu.zzb(zzaVarZzca.zzb());
                    if (strZzb != null) {
                        zzaVar.zza(strZzb);
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    for (int i12 = 0; i12 < zzaVarZzca.zza(); i12++) {
                        com.google.android.gms.internal.measurement.zzfi.zzc zzcVarZza = zzaVarZzca.zza(i12);
                        String strZza = zziw.zza(zzcVarZza.zze());
                        if (strZza != null) {
                            zzaVar.zza(i12, (com.google.android.gms.internal.measurement.zzfi.zzc) ((com.google.android.gms.internal.measurement.zzjv) zzcVarZza.zzca().zza(strZza).zzah()));
                            z11 = true;
                        }
                    }
                    if (z11) {
                        com.google.android.gms.internal.measurement.zzfi.zza.C0208zza c0208zzaZza = c0208zzaZzca.zza(i11, zzaVar);
                        list.set(i10, (com.google.android.gms.internal.measurement.zzfi.zza) ((com.google.android.gms.internal.measurement.zzjv) c0208zzaZza.zzah()));
                        c0208zzaZzca = c0208zzaZza;
                    }
                }
            }
            if (c0208zzaZzca.zzb() != 0) {
                for (int i13 = 0; i13 < c0208zzaZzca.zzb(); i13++) {
                    com.google.android.gms.internal.measurement.zzfi.zze zzeVarZzb = c0208zzaZzca.zzb(i13);
                    String strZza2 = zziv.zza(zzeVarZzb.zze());
                    if (strZza2 != null) {
                        c0208zzaZzca = c0208zzaZzca.zza(i13, zzeVarZzb.zzca().zza(strZza2));
                        list.set(i10, (com.google.android.gms.internal.measurement.zzfi.zza) ((com.google.android.gms.internal.measurement.zzjv) c0208zzaZzca.zzah()));
                    }
                }
            }
        }
        zzak();
        zzt();
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotNull(list);
        SQLiteDatabase sQLiteDatabaseE_ = e_();
        sQLiteDatabaseE_.beginTransaction();
        try {
            zzak();
            zzt();
            Preconditions.checkNotEmpty(str);
            SQLiteDatabase sQLiteDatabaseE_2 = e_();
            sQLiteDatabaseE_2.delete("property_filters", "app_id=?", new String[]{str});
            sQLiteDatabaseE_2.delete("event_filters", "app_id=?", new String[]{str});
            for (com.google.android.gms.internal.measurement.zzfi.zza zzaVar2 : list) {
                zzak();
                zzt();
                Preconditions.checkNotEmpty(str);
                Preconditions.checkNotNull(zzaVar2);
                if (!zzaVar2.zzg()) {
                    zzj().zzu().zza("Audience with no ID. appId", zzfz.zza(str));
                } else {
                    int iZza = zzaVar2.zza();
                    Iterator<com.google.android.gms.internal.measurement.zzfi.zzb> it = zzaVar2.zze().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (!it.next().zzl()) {
                                zzj().zzu().zza("Event filter with no ID. Audience definition ignored. appId, audienceId", zzfz.zza(str), Integer.valueOf(iZza));
                                break;
                            }
                        } else {
                            Iterator<com.google.android.gms.internal.measurement.zzfi.zze> it2 = zzaVar2.zzf().iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    if (!it2.next().zzi()) {
                                        zzj().zzu().zza("Property filter with no ID. Audience definition ignored. appId, audienceId", zzfz.zza(str), Integer.valueOf(iZza));
                                        break;
                                    }
                                } else {
                                    Iterator<com.google.android.gms.internal.measurement.zzfi.zzb> it3 = zzaVar2.zze().iterator();
                                    while (true) {
                                        if (it3.hasNext()) {
                                            if (!zza(str, iZza, it3.next())) {
                                                z10 = false;
                                                break;
                                            }
                                        } else {
                                            z10 = true;
                                            break;
                                        }
                                    }
                                    if (z10) {
                                        Iterator<com.google.android.gms.internal.measurement.zzfi.zze> it4 = zzaVar2.zzf().iterator();
                                        while (it4.hasNext()) {
                                            if (!zza(str, iZza, it4.next())) {
                                                z10 = false;
                                                break;
                                            }
                                        }
                                    }
                                    if (!z10) {
                                        zzak();
                                        zzt();
                                        Preconditions.checkNotEmpty(str);
                                        SQLiteDatabase sQLiteDatabaseE_3 = e_();
                                        sQLiteDatabaseE_3.delete("property_filters", "app_id=? and audience_id=?", new String[]{str, String.valueOf(iZza)});
                                        sQLiteDatabaseE_3.delete("event_filters", "app_id=? and audience_id=?", new String[]{str, String.valueOf(iZza)});
                                        break;
                                    }
                                    break;
                                }
                            }
                        }
                    }
                }
            }
            ArrayList arrayList = new ArrayList();
            for (com.google.android.gms.internal.measurement.zzfi.zza zzaVar3 : list) {
                arrayList.add(zzaVar3.zzg() ? Integer.valueOf(zzaVar3.zza()) : null);
            }
            zzb(str, arrayList);
            sQLiteDatabaseE_.setTransactionSuccessful();
        } finally {
            sQLiteDatabaseE_.endTransaction();
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0045  */
    public final void zza(zzg zzgVar, boolean z10, boolean z11) {
        Preconditions.checkNotNull(zzgVar);
        zzt();
        zzak();
        String strZzac = zzgVar.zzac();
        Preconditions.checkNotNull(strZzac);
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", strZzac);
        if (!zzoe.zza() || !zze().zza(zzbf.zzdf)) {
            contentValues.put("app_instance_id", zzgVar.zzad());
        } else if (z10) {
            contentValues.put("app_instance_id", (String) null);
        } else if (this.zzf.zzb(strZzac).zza(zziq.zza.ANALYTICS_STORAGE)) {
            contentValues.put("app_instance_id", zzgVar.zzad());
        }
        contentValues.put("gmp_app_id", zzgVar.zzah());
        if (!zzoe.zza() || !zze().zza(zzbf.zzdf) || this.zzf.zzb(strZzac).zza(zziq.zza.AD_STORAGE)) {
            contentValues.put("resettable_device_id_hash", zzgVar.zzaj());
        }
        contentValues.put("last_bundle_index", Long.valueOf(zzgVar.zzt()));
        contentValues.put("last_bundle_start_timestamp", Long.valueOf(zzgVar.zzu()));
        contentValues.put("last_bundle_end_timestamp", Long.valueOf(zzgVar.zzs()));
        contentValues.put("app_version", zzgVar.zzaf());
        contentValues.put("app_store", zzgVar.zzae());
        contentValues.put("gmp_version", Long.valueOf(zzgVar.zzq()));
        contentValues.put("dev_cert_hash", Long.valueOf(zzgVar.zzn()));
        contentValues.put("measurement_enabled", Boolean.valueOf(zzgVar.zzar()));
        contentValues.put("day", Long.valueOf(zzgVar.zzm()));
        contentValues.put("daily_public_events_count", Long.valueOf(zzgVar.zzk()));
        contentValues.put("daily_events_count", Long.valueOf(zzgVar.zzj()));
        contentValues.put("daily_conversions_count", Long.valueOf(zzgVar.zzh()));
        contentValues.put("config_fetched_time", Long.valueOf(zzgVar.zzg()));
        contentValues.put("failed_config_fetch_time", Long.valueOf(zzgVar.zzp()));
        contentValues.put("app_version_int", Long.valueOf(zzgVar.zze()));
        contentValues.put("firebase_instance_id", zzgVar.zzag());
        contentValues.put("daily_error_events_count", Long.valueOf(zzgVar.zzi()));
        contentValues.put("daily_realtime_events_count", Long.valueOf(zzgVar.zzl()));
        contentValues.put("health_monitor_sample", zzgVar.zzai());
        contentValues.put("android_id", Long.valueOf(zzgVar.zzd()));
        contentValues.put("adid_reporting_enabled", Boolean.valueOf(zzgVar.zzaq()));
        contentValues.put("admob_app_id", zzgVar.zzaa());
        contentValues.put("dynamite_version", Long.valueOf(zzgVar.zzo()));
        if (!zzoe.zza() || !zze().zza(zzbf.zzdf) || this.zzf.zzb(strZzac).zza(zziq.zza.ANALYTICS_STORAGE)) {
            contentValues.put("session_stitching_token", zzgVar.zzal());
        }
        contentValues.put("sgtm_upload_enabled", Boolean.valueOf(zzgVar.zzat()));
        contentValues.put("target_os_version", Long.valueOf(zzgVar.zzw()));
        contentValues.put("session_stitching_token_hash", Long.valueOf(zzgVar.zzv()));
        if (zzpz.zza() && zze().zze(strZzac, zzbf.zzce)) {
            contentValues.put("ad_services_version", Integer.valueOf(zzgVar.zza()));
            contentValues.put("attribution_eligibility_status", Long.valueOf(zzgVar.zzf()));
        }
        if (zzoj.zza() && zze().zze(strZzac, zzbf.zzcr)) {
            contentValues.put("unmatched_first_open_without_ad_id", Boolean.valueOf(zzgVar.zzau()));
        }
        contentValues.put("npa_metadata_value", zzgVar.zzx());
        if (zzqr.zza() && zze().zze(strZzac, zzbf.zzbt)) {
            zzq();
            if (zzny.zzf(strZzac)) {
                contentValues.put("bundle_delivery_index", Long.valueOf(zzgVar.zzr()));
            }
        }
        if (zzqr.zza() && zze().zze(strZzac, zzbf.zzbu)) {
            contentValues.put("sgtm_preview_key", zzgVar.zzam());
        }
        contentValues.put("dma_consent_state", Integer.valueOf(zzgVar.zzc()));
        contentValues.put("daily_realtime_dcu_count", Integer.valueOf(zzgVar.zzb()));
        if (com.google.android.gms.internal.measurement.zzny.zza() && zze().zze(strZzac, zzbf.zzcy)) {
            contentValues.put("serialized_npa_metadata", zzgVar.zzak());
        }
        List<String> listZzan = zzgVar.zzan();
        if (listZzan != null) {
            if (listZzan.isEmpty()) {
                zzj().zzu().zza("Safelisted events should not be an empty list. appId", strZzac);
            } else {
                contentValues.put("safelisted_events", TextUtils.join(",", listZzan));
            }
        }
        if (zzoq.zza() && zze().zza(zzbf.zzbo) && !contentValues.containsKey("safelisted_events")) {
            contentValues.put("safelisted_events", (String) null);
        }
        if (zze().zza(zzbf.zzdc)) {
            contentValues.put("unmatched_pfo", zzgVar.zzy());
            contentValues.put("unmatched_uwa", zzgVar.zzz());
        }
        try {
            SQLiteDatabase sQLiteDatabaseE_ = e_();
            if (sQLiteDatabaseE_.update("apps", contentValues, "app_id = ?", new String[]{strZzac}) == 0 && sQLiteDatabaseE_.insertWithOnConflict("apps", null, contentValues, 5) == -1) {
                zzj().zzg().zza("Failed to insert/update app (got -1). appId", zzfz.zza(strZzac));
            }
        } catch (SQLiteException e10) {
            zzj().zzg().zza("Error storing app. appId", zzfz.zza(strZzac), e10);
        }
    }

    public final void zza(String str, zzav zzavVar) {
        Preconditions.checkNotNull(str);
        Preconditions.checkNotNull(zzavVar);
        zzt();
        zzak();
        if (zze().zza(zzbf.zzco)) {
            zziq zziqVarZzi = zzi(str);
            zziq zziqVar = zziq.zza;
            if (zziqVarZzi == zziqVar) {
                zzb(str, zziqVar);
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("dma_consent_settings", zzavVar.zzf());
        zza("consent_settings", "app_id", contentValues);
    }

    public final void zza(zzaz zzazVar) {
        zza("events", zzazVar);
    }

    private final void zza(String str, zzaz zzazVar) {
        Preconditions.checkNotNull(zzazVar);
        zzt();
        zzak();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", zzazVar.zza);
        contentValues.put("name", zzazVar.zzb);
        contentValues.put("lifetime_count", Long.valueOf(zzazVar.zzc));
        contentValues.put("current_bundle_count", Long.valueOf(zzazVar.zzd));
        contentValues.put("last_fire_timestamp", Long.valueOf(zzazVar.zzf));
        contentValues.put("last_bundled_timestamp", Long.valueOf(zzazVar.zzg));
        contentValues.put("last_bundled_day", zzazVar.zzh);
        contentValues.put("last_sampled_complex_event_id", zzazVar.zzi);
        contentValues.put("last_sampling_rate", zzazVar.zzj);
        contentValues.put("current_session_count", Long.valueOf(zzazVar.zze));
        Boolean bool = zzazVar.zzk;
        contentValues.put("last_exempt_from_sampling", (bool == null || !bool.booleanValue()) ? null : 1L);
        try {
            if (e_().insertWithOnConflict(str, null, contentValues, 5) == -1) {
                zzj().zzg().zza("Failed to insert/update event aggregates (got -1). appId", zzfz.zza(zzazVar.zza));
            }
        } catch (SQLiteException e10) {
            zzj().zzg().zza("Error storing event aggregates. appId", zzfz.zza(zzazVar.zza), e10);
        }
    }

    private final void zza(String str, String str2, ContentValues contentValues) {
        try {
            SQLiteDatabase sQLiteDatabaseE_ = e_();
            String asString = contentValues.getAsString(str2);
            if (asString == null) {
                zzj().zzh().zza("Value of the primary key is not set.", zzfz.zza(str2));
                return;
            }
            if (sQLiteDatabaseE_.update(str, contentValues, str2 + " = ?", new String[]{asString}) == 0 && sQLiteDatabaseE_.insertWithOnConflict(str, null, contentValues, 5) == -1) {
                zzj().zzg().zza("Failed to insert/update table (got -1). key", zzfz.zza(str), zzfz.zza(str2));
            }
        } catch (SQLiteException e10) {
            zzj().zzg().zza("Error storing into table. key", zzfz.zza(str), zzfz.zza(str2), e10);
        }
    }

    public final void zza(String str, zziq zziqVar) {
        Preconditions.checkNotNull(str);
        Preconditions.checkNotNull(zziqVar);
        zzt();
        zzak();
        zzb(str, zzi(str));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("storage_consent_at_bundling", zziqVar.zzh());
        zza("consent_settings", "app_id", contentValues);
    }

    public final boolean zza(com.google.android.gms.internal.measurement.zzfu.zzj zzjVar, boolean z10) {
        zzt();
        zzak();
        Preconditions.checkNotNull(zzjVar);
        Preconditions.checkNotEmpty(zzjVar.zzy());
        Preconditions.checkState(zzjVar.zzbg());
        zzv();
        long jCurrentTimeMillis = zzb().currentTimeMillis();
        if (zzjVar.zzm() < jCurrentTimeMillis - zzag.zzm() || zzjVar.zzm() > zzag.zzm() + jCurrentTimeMillis) {
            zzj().zzu().zza("Storing bundle outside of the max uploading time span. appId, now, timestamp", zzfz.zza(zzjVar.zzy()), Long.valueOf(jCurrentTimeMillis), Long.valueOf(zzjVar.zzm()));
        }
        try {
            byte[] bArrZzb = g_().zzb(zzjVar.zzbx());
            zzj().zzp().zza("Saving bundle, size", Integer.valueOf(bArrZzb.length));
            ContentValues contentValues = new ContentValues();
            contentValues.put("app_id", zzjVar.zzy());
            contentValues.put("bundle_end_timestamp", Long.valueOf(zzjVar.zzm()));
            contentValues.put("data", bArrZzb);
            contentValues.put("has_realtime", Integer.valueOf(z10 ? 1 : 0));
            if (zzjVar.zzbn()) {
                contentValues.put("retry_count", Integer.valueOf(zzjVar.zzg()));
            }
            try {
                if (e_().insert("queue", null, contentValues) != -1) {
                    return true;
                }
                zzj().zzg().zza("Failed to insert bundle (got -1). appId", zzfz.zza(zzjVar.zzy()));
                return false;
            } catch (SQLiteException e10) {
                zzj().zzg().zza("Error storing bundle. appId", zzfz.zza(zzjVar.zzy()), e10);
                return false;
            }
        } catch (IOException e11) {
            zzj().zzg().zza("Data loss. Failed to serialize bundle. appId", zzfz.zza(zzjVar.zzy()), e11);
            return false;
        }
    }

    private final boolean zza(String str, int i10, com.google.android.gms.internal.measurement.zzfi.zzb zzbVar) {
        zzak();
        zzt();
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotNull(zzbVar);
        if (zzbVar.zzf().isEmpty()) {
            zzj().zzu().zza("Event filter had no event name. Audience definition ignored. appId, audienceId, filterId", zzfz.zza(str), Integer.valueOf(i10), String.valueOf(zzbVar.zzl() ? Integer.valueOf(zzbVar.zzb()) : null));
            return false;
        }
        byte[] bArrZzbx = zzbVar.zzbx();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("audience_id", Integer.valueOf(i10));
        contentValues.put("filter_id", zzbVar.zzl() ? Integer.valueOf(zzbVar.zzb()) : null);
        contentValues.put("event_name", zzbVar.zzf());
        contentValues.put("session_scoped", zzbVar.zzm() ? Boolean.valueOf(zzbVar.zzj()) : null);
        contentValues.put("data", bArrZzbx);
        try {
            if (e_().insertWithOnConflict("event_filters", null, contentValues, 5) != -1) {
                return true;
            }
            zzj().zzg().zza("Failed to insert event filter (got -1). appId", zzfz.zza(str));
            return true;
        } catch (SQLiteException e10) {
            zzj().zzg().zza("Error storing event filter. appId", zzfz.zza(str), e10);
            return false;
        }
    }

    private final boolean zza(String str, int i10, com.google.android.gms.internal.measurement.zzfi.zze zzeVar) {
        zzak();
        zzt();
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotNull(zzeVar);
        if (zzeVar.zze().isEmpty()) {
            zzj().zzu().zza("Property filter had no property name. Audience definition ignored. appId, audienceId, filterId", zzfz.zza(str), Integer.valueOf(i10), String.valueOf(zzeVar.zzi() ? Integer.valueOf(zzeVar.zza()) : null));
            return false;
        }
        byte[] bArrZzbx = zzeVar.zzbx();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("audience_id", Integer.valueOf(i10));
        contentValues.put("filter_id", zzeVar.zzi() ? Integer.valueOf(zzeVar.zza()) : null);
        contentValues.put("property_name", zzeVar.zze());
        contentValues.put("session_scoped", zzeVar.zzj() ? Boolean.valueOf(zzeVar.zzh()) : null);
        contentValues.put("data", bArrZzbx);
        try {
            if (e_().insertWithOnConflict("property_filters", null, contentValues, 5) != -1) {
                return true;
            }
            zzj().zzg().zza("Failed to insert property filter (got -1). appId", zzfz.zza(str));
            return false;
        } catch (SQLiteException e10) {
            zzj().zzg().zza("Error storing property filter. appId", zzfz.zza(str), e10);
            return false;
        }
    }

    public final boolean zza(zzba zzbaVar, long j10, boolean z10) {
        zzt();
        zzak();
        Preconditions.checkNotNull(zzbaVar);
        Preconditions.checkNotEmpty(zzbaVar.zza);
        byte[] bArrZzbx = g_().zza(zzbaVar).zzbx();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", zzbaVar.zza);
        contentValues.put("name", zzbaVar.zzb);
        contentValues.put(DiagnosticsEntry.TIMESTAMP_KEY, Long.valueOf(zzbaVar.zzc));
        contentValues.put("metadata_fingerprint", Long.valueOf(j10));
        contentValues.put("data", bArrZzbx);
        contentValues.put("realtime", Integer.valueOf(z10 ? 1 : 0));
        try {
            if (e_().insert("raw_events", null, contentValues) != -1) {
                return true;
            }
            zzj().zzg().zza("Failed to insert raw event (got -1). appId", zzfz.zza(zzbaVar.zza));
            return false;
        } catch (SQLiteException e10) {
            zzj().zzg().zza("Error storing raw event. appId", zzfz.zza(zzbaVar.zza), e10);
            return false;
        }
    }

    public final boolean zza(String str, zzna zznaVar) {
        zzt();
        zzak();
        Preconditions.checkNotNull(zznaVar);
        Preconditions.checkNotEmpty(str);
        long jCurrentTimeMillis = zzb().currentTimeMillis();
        if (zznaVar.zzb < jCurrentTimeMillis - zzag.zzm() || zznaVar.zzb > zzag.zzm() + jCurrentTimeMillis) {
            zzj().zzu().zza("Storing trigger URI outside of the max retention time span. appId, now, timestamp", zzfz.zza(str), Long.valueOf(jCurrentTimeMillis), Long.valueOf(zznaVar.zzb));
        }
        zzj().zzp().zza("Saving trigger URI");
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("trigger_uri", zznaVar.zza);
        contentValues.put("source", Integer.valueOf(zznaVar.zzc));
        contentValues.put("timestamp_millis", Long.valueOf(zznaVar.zzb));
        try {
            if (e_().insert("trigger_uris", null, contentValues) != -1) {
                return true;
            }
            zzj().zzg().zza("Failed to insert trigger URI (got -1). appId", zzfz.zza(str));
            return false;
        } catch (SQLiteException e10) {
            zzj().zzg().zza("Error storing trigger URI. appId", zzfz.zza(str), e10);
            return false;
        }
    }

    public final boolean zza(String str, Long l10, long j10, com.google.android.gms.internal.measurement.zzfu.zze zzeVar) {
        zzt();
        zzak();
        Preconditions.checkNotNull(zzeVar);
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotNull(l10);
        byte[] bArrZzbx = zzeVar.zzbx();
        zzj().zzp().zza("Saving complex main event, appId, data size", zzi().zza(str), Integer.valueOf(bArrZzbx.length));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("event_id", l10);
        contentValues.put("children_to_process", Long.valueOf(j10));
        contentValues.put("main_event", bArrZzbx);
        try {
            if (e_().insertWithOnConflict("main_event_params", null, contentValues, 5) != -1) {
                return true;
            }
            zzj().zzg().zza("Failed to insert complex main event (got -1). appId", zzfz.zza(str));
            return false;
        } catch (SQLiteException e10) {
            zzj().zzg().zza("Error storing complex main event. appId", zzfz.zza(str), e10);
            return false;
        }
    }

    public final boolean zza(zzae zzaeVar) {
        Preconditions.checkNotNull(zzaeVar);
        zzt();
        zzak();
        String str = zzaeVar.zza;
        Preconditions.checkNotNull(str);
        if (zze(str, zzaeVar.zzc.zza) == null && zzb("SELECT COUNT(1) FROM conditional_properties WHERE app_id=?", new String[]{str}) >= 1000) {
            return false;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("origin", zzaeVar.zzb);
        contentValues.put("name", zzaeVar.zzc.zza);
        zza(contentValues, "value", Preconditions.checkNotNull(zzaeVar.zzc.zza()));
        contentValues.put(AppMeasurementSdk.ConditionalUserProperty.ACTIVE, Boolean.valueOf(zzaeVar.zze));
        contentValues.put(AppMeasurementSdk.ConditionalUserProperty.TRIGGER_EVENT_NAME, zzaeVar.zzf);
        contentValues.put(AppMeasurementSdk.ConditionalUserProperty.TRIGGER_TIMEOUT, Long.valueOf(zzaeVar.zzh));
        zzq();
        contentValues.put("timed_out_event", zzny.zza((Parcelable) zzaeVar.zzg));
        contentValues.put(AppMeasurementSdk.ConditionalUserProperty.CREATION_TIMESTAMP, Long.valueOf(zzaeVar.zzd));
        zzq();
        contentValues.put("triggered_event", zzny.zza((Parcelable) zzaeVar.zzi));
        contentValues.put(AppMeasurementSdk.ConditionalUserProperty.TRIGGERED_TIMESTAMP, Long.valueOf(zzaeVar.zzc.zzb));
        contentValues.put(AppMeasurementSdk.ConditionalUserProperty.TIME_TO_LIVE, Long.valueOf(zzaeVar.zzj));
        zzq();
        contentValues.put("expired_event", zzny.zza((Parcelable) zzaeVar.zzk));
        try {
            if (e_().insertWithOnConflict("conditional_properties", null, contentValues, 5) != -1) {
                return true;
            }
            zzj().zzg().zza("Failed to insert/update conditional user property (got -1)", zzfz.zza(str));
            return true;
        } catch (SQLiteException e10) {
            zzj().zzg().zza("Error storing conditional user property", zzfz.zza(str), e10);
            return true;
        }
    }

    public final boolean zza(String str, Bundle bundle) {
        zzt();
        zzak();
        byte[] bArrZzbx = g_().zza(new zzba(this.zzu, "", str, "dep", 0L, 0L, bundle)).zzbx();
        zzj().zzp().zza("Saving default event parameters, appId, data size", zzi().zza(str), Integer.valueOf(bArrZzbx.length));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("parameters", bArrZzbx);
        try {
            if (e_().insertWithOnConflict("default_event_params", null, contentValues, 5) != -1) {
                return true;
            }
            zzj().zzg().zza("Failed to insert default event parameters (got -1). appId", zzfz.zza(str));
            return false;
        } catch (SQLiteException e10) {
            zzj().zzg().zza("Error storing default event parameters. appId", zzfz.zza(str), e10);
            return false;
        }
    }

    public final boolean zza(zznv zznvVar) {
        Preconditions.checkNotNull(zznvVar);
        zzt();
        zzak();
        if (zze(zznvVar.zza, zznvVar.zzc) == null) {
            if (zzny.zzh(zznvVar.zzc)) {
                if (zzb("select count(1) from user_attributes where app_id=? and name not like '!_%' escape '!'", new String[]{zznvVar.zza}) >= zze().zza(zznvVar.zza, zzbf.zzag, 25, 100)) {
                    return false;
                }
            } else if (!"_npa".equals(zznvVar.zzc) && zzb("select count(1) from user_attributes where app_id=? and origin=? AND name like '!_%' escape '!'", new String[]{zznvVar.zza, zznvVar.zzb}) >= 25) {
                return false;
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", zznvVar.zza);
        contentValues.put("origin", zznvVar.zzb);
        contentValues.put("name", zznvVar.zzc);
        contentValues.put("set_timestamp", Long.valueOf(zznvVar.zzd));
        zza(contentValues, "value", zznvVar.zze);
        try {
            if (e_().insertWithOnConflict("user_attributes", null, contentValues, 5) != -1) {
                return true;
            }
            zzj().zzg().zza("Failed to insert/update user property (got -1). appId", zzfz.zza(zznvVar.zza));
            return true;
        } catch (SQLiteException e10) {
            zzj().zzg().zza("Error storing user property. appId", zzfz.zza(zznvVar.zza), e10);
            return true;
        }
    }
}

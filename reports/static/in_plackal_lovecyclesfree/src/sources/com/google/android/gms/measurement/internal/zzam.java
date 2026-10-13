package com.google.android.gms.measurement.internal;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import com.facebook.ads.AdError;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.sqlite.CursorWrapper;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.internal.measurement.zzns;
import com.google.android.gms.internal.measurement.zzoz;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzam extends zzkn {
    private static final String[] zza = {"last_bundled_timestamp", "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;", "last_bundled_day", "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;", "last_sampled_complex_event_id", "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;", "last_sampling_rate", "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;", "last_exempt_from_sampling", "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;", "current_session_count", "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"};
    private static final String[] zzb = {AppMeasurementSdk.ConditionalUserProperty.ORIGIN, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"};
    private static final String[] zzc = {"app_version", "ALTER TABLE apps ADD COLUMN app_version TEXT;", "app_store", "ALTER TABLE apps ADD COLUMN app_store TEXT;", "gmp_version", "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;", "dev_cert_hash", "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;", "measurement_enabled", "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;", "last_bundle_start_timestamp", "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;", "day", "ALTER TABLE apps ADD COLUMN day INTEGER;", "daily_public_events_count", "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;", "daily_events_count", "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;", "daily_conversions_count", "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;", "remote_config", "ALTER TABLE apps ADD COLUMN remote_config BLOB;", "config_fetched_time", "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;", "failed_config_fetch_time", "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;", "app_version_int", "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;", "firebase_instance_id", "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;", "daily_error_events_count", "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;", "daily_realtime_events_count", "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;", "health_monitor_sample", "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;", "android_id", "ALTER TABLE apps ADD COLUMN android_id INTEGER;", "adid_reporting_enabled", "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;", "ssaid_reporting_enabled", "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;", "admob_app_id", "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;", "linked_admob_app_id", "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;", "dynamite_version", "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;", "safelisted_events", "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;", "ga_app_id", "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;", "config_last_modified_time", "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;", "e_tag", "ALTER TABLE apps ADD COLUMN e_tag TEXT;", "session_stitching_token", "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"};
    private static final String[] zzd = {"realtime", "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"};
    private static final String[] zze = {"has_realtime", "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;", "retry_count", "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"};
    private static final String[] zzg = {"session_scoped", "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"};
    private static final String[] zzh = {"session_scoped", "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"};
    private static final String[] zzi = {"previous_install_count", "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"};
    private final zzal zzj;
    private final zzkj zzk;

    zzam(zzkz zzkzVar) {
        super(zzkzVar);
        this.zzk = new zzkj(this.zzs.zzav());
        this.zzs.zzf();
        this.zzj = new zzal(this, this.zzs.zzau(), "google_app_measurement.db");
    }

    static final void zzV(ContentValues contentValues, String str, Object obj) {
        Preconditions.checkNotEmpty(AppMeasurementSdk.ConditionalUserProperty.VALUE);
        Preconditions.checkNotNull(obj);
        if (obj instanceof String) {
            contentValues.put(AppMeasurementSdk.ConditionalUserProperty.VALUE, (String) obj);
        } else if (obj instanceof Long) {
            contentValues.put(AppMeasurementSdk.ConditionalUserProperty.VALUE, (Long) obj);
        } else {
            if (!(obj instanceof Double)) {
                throw new IllegalArgumentException("Invalid value type");
            }
            contentValues.put(AppMeasurementSdk.ConditionalUserProperty.VALUE, (Double) obj);
        }
    }

    private final long zzZ(String str, String[] strArr) {
        Cursor cursor = null;
        try {
            try {
                Cursor cursorRawQuery = zzh().rawQuery(str, strArr);
                if (!cursorRawQuery.moveToFirst()) {
                    throw new SQLiteException("Database returned empty set");
                }
                long j10 = cursorRawQuery.getLong(0);
                cursorRawQuery.close();
                return j10;
            } catch (SQLiteException e10) {
                this.zzs.zzay().zzd().zzc("Database error", str, e10);
                throw e10;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    private final long zzaa(String str, String[] strArr, long j10) {
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = zzh().rawQuery(str, strArr);
                if (!cursorRawQuery.moveToFirst()) {
                    cursorRawQuery.close();
                    return j10;
                }
                long j11 = cursorRawQuery.getLong(0);
                cursorRawQuery.close();
                return j11;
            } catch (SQLiteException e10) {
                this.zzs.zzay().zzd().zzc("Database error", str, e10);
                throw e10;
            }
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th;
        }
    }

    public final void zzA(String str, String str2) {
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotEmpty(str2);
        zzg();
        zzW();
        try {
            zzh().delete("user_attributes", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e10) {
            this.zzs.zzay().zzd().zzd("Error deleting user property. appId", zzeo.zzn(str), this.zzs.zzj().zzf(str2), e10);
        }
    }

    final void zzB(String str, List list) throws Throwable {
        SQLiteDatabase sQLiteDatabase;
        boolean z10;
        Preconditions.checkNotNull(list);
        for (int i10 = 0; i10 < list.size(); i10++) {
            com.google.android.gms.internal.measurement.zzeg zzegVar = (com.google.android.gms.internal.measurement.zzeg) ((com.google.android.gms.internal.measurement.zzeh) list.get(i10)).zzby();
            if (zzegVar.zza() != 0) {
                for (int i11 = 0; i11 < zzegVar.zza(); i11++) {
                    com.google.android.gms.internal.measurement.zzei zzeiVar = (com.google.android.gms.internal.measurement.zzei) zzegVar.zze(i11).zzby();
                    com.google.android.gms.internal.measurement.zzei zzeiVar2 = (com.google.android.gms.internal.measurement.zzei) zzeiVar.clone();
                    String strZzb = zzgv.zzb(zzeiVar.zze());
                    if (strZzb != null) {
                        zzeiVar2.zzb(strZzb);
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    int i12 = 0;
                    while (i12 < zzeiVar.zza()) {
                        com.google.android.gms.internal.measurement.zzel zzelVarZzd = zzeiVar.zzd(i12);
                        com.google.android.gms.internal.measurement.zzei zzeiVar3 = zzeiVar;
                        boolean z11 = z10;
                        String strZzb2 = zzij.zzb(zzelVarZzd.zze(), zzgw.zza, zzgw.zzb);
                        if (strZzb2 != null) {
                            com.google.android.gms.internal.measurement.zzek zzekVar = (com.google.android.gms.internal.measurement.zzek) zzelVarZzd.zzby();
                            zzekVar.zza(strZzb2);
                            zzeiVar2.zzc(i12, (com.google.android.gms.internal.measurement.zzel) zzekVar.zzaE());
                            z10 = true;
                        } else {
                            z10 = z11;
                        }
                        i12++;
                        zzeiVar = zzeiVar3;
                    }
                    if (z10) {
                        zzegVar.zzc(i11, zzeiVar2);
                        list.set(i10, (com.google.android.gms.internal.measurement.zzeh) zzegVar.zzaE());
                    }
                }
            }
            if (zzegVar.zzb() != 0) {
                for (int i13 = 0; i13 < zzegVar.zzb(); i13++) {
                    com.google.android.gms.internal.measurement.zzes zzesVarZzf = zzegVar.zzf(i13);
                    String strZzb3 = zzij.zzb(zzesVarZzf.zze(), zzgx.zza, zzgx.zzb);
                    if (strZzb3 != null) {
                        com.google.android.gms.internal.measurement.zzer zzerVar = (com.google.android.gms.internal.measurement.zzer) zzesVarZzf.zzby();
                        zzerVar.zza(strZzb3);
                        zzegVar.zzd(i13, zzerVar);
                        list.set(i10, (com.google.android.gms.internal.measurement.zzeh) zzegVar.zzaE());
                    }
                }
            }
        }
        zzW();
        zzg();
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotNull(list);
        SQLiteDatabase sQLiteDatabaseZzh = zzh();
        sQLiteDatabaseZzh.beginTransaction();
        try {
            zzW();
            zzg();
            Preconditions.checkNotEmpty(str);
            SQLiteDatabase sQLiteDatabaseZzh2 = zzh();
            sQLiteDatabaseZzh2.delete("property_filters", "app_id=?", new String[]{str});
            sQLiteDatabaseZzh2.delete("event_filters", "app_id=?", new String[]{str});
            Iterator it = list.iterator();
            while (it.hasNext()) {
                com.google.android.gms.internal.measurement.zzeh zzehVar = (com.google.android.gms.internal.measurement.zzeh) it.next();
                zzW();
                zzg();
                Preconditions.checkNotEmpty(str);
                Preconditions.checkNotNull(zzehVar);
                if (zzehVar.zzk()) {
                    int iZza = zzehVar.zza();
                    Iterator it2 = zzehVar.zzg().iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (!((com.google.android.gms.internal.measurement.zzej) it2.next()).zzp()) {
                                this.zzs.zzay().zzk().zzc("Event filter with no ID. Audience definition ignored. appId, audienceId", zzeo.zzn(str), Integer.valueOf(iZza));
                                break;
                            }
                        } else {
                            Iterator it3 = zzehVar.zzh().iterator();
                            while (true) {
                                if (!it3.hasNext()) {
                                    Iterator it4 = zzehVar.zzg().iterator();
                                    while (true) {
                                        com.google.android.gms.internal.measurement.zzeh zzehVar2 = zzehVar;
                                        String str2 = "app_id";
                                        try {
                                            if (!it4.hasNext()) {
                                                sQLiteDatabase = sQLiteDatabaseZzh;
                                                Iterator it5 = zzehVar2.zzh().iterator();
                                                while (true) {
                                                    if (it5.hasNext()) {
                                                        com.google.android.gms.internal.measurement.zzes zzesVar = (com.google.android.gms.internal.measurement.zzes) it5.next();
                                                        zzW();
                                                        zzg();
                                                        Preconditions.checkNotEmpty(str);
                                                        Preconditions.checkNotNull(zzesVar);
                                                        if (zzesVar.zze().isEmpty()) {
                                                            this.zzs.zzay().zzk().zzd("Property filter had no property name. Audience definition ignored. appId, audienceId, filterId", zzeo.zzn(str), Integer.valueOf(iZza), String.valueOf(zzesVar.zzj() ? Integer.valueOf(zzesVar.zza()) : null));
                                                        } else {
                                                            byte[] bArrZzbv = zzesVar.zzbv();
                                                            ContentValues contentValues = new ContentValues();
                                                            contentValues.put(str2, str);
                                                            String str3 = str2;
                                                            contentValues.put("audience_id", Integer.valueOf(iZza));
                                                            contentValues.put("filter_id", zzesVar.zzj() ? Integer.valueOf(zzesVar.zza()) : null);
                                                            Iterator it6 = it5;
                                                            contentValues.put("property_name", zzesVar.zze());
                                                            contentValues.put("session_scoped", zzesVar.zzk() ? Boolean.valueOf(zzesVar.zzi()) : null);
                                                            contentValues.put("data", bArrZzbv);
                                                            try {
                                                                if (zzh().insertWithOnConflict("property_filters", null, contentValues, 5) == -1) {
                                                                    this.zzs.zzay().zzd().zzb("Failed to insert property filter (got -1). appId", zzeo.zzn(str));
                                                                } else {
                                                                    str2 = str3;
                                                                    it5 = it6;
                                                                }
                                                            } catch (SQLiteException e10) {
                                                                this.zzs.zzay().zzd().zzc("Error storing property filter. appId", zzeo.zzn(str), e10);
                                                            }
                                                        }
                                                    }
                                                    sQLiteDatabaseZzh = sQLiteDatabase;
                                                    break;
                                                }
                                            }
                                            com.google.android.gms.internal.measurement.zzej zzejVar = (com.google.android.gms.internal.measurement.zzej) it4.next();
                                            zzW();
                                            zzg();
                                            Preconditions.checkNotEmpty(str);
                                            Preconditions.checkNotNull(zzejVar);
                                            if (!zzejVar.zzg().isEmpty()) {
                                                byte[] bArrZzbv2 = zzejVar.zzbv();
                                                sQLiteDatabase = sQLiteDatabaseZzh;
                                                ContentValues contentValues2 = new ContentValues();
                                                contentValues2.put("app_id", str);
                                                contentValues2.put("audience_id", Integer.valueOf(iZza));
                                                contentValues2.put("filter_id", zzejVar.zzp() ? Integer.valueOf(zzejVar.zzb()) : null);
                                                contentValues2.put("event_name", zzejVar.zzg());
                                                contentValues2.put("session_scoped", zzejVar.zzq() ? Boolean.valueOf(zzejVar.zzn()) : null);
                                                contentValues2.put("data", bArrZzbv2);
                                                try {
                                                    if (zzh().insertWithOnConflict("event_filters", null, contentValues2, 5) == -1) {
                                                        this.zzs.zzay().zzd().zzb("Failed to insert event filter (got -1). appId", zzeo.zzn(str));
                                                    }
                                                    zzehVar = zzehVar2;
                                                    sQLiteDatabaseZzh = sQLiteDatabase;
                                                } catch (SQLiteException e11) {
                                                    this.zzs.zzay().zzd().zzc("Error storing event filter. appId", zzeo.zzn(str), e11);
                                                    zzW();
                                                    zzg();
                                                    Preconditions.checkNotEmpty(str);
                                                    SQLiteDatabase sQLiteDatabaseZzh3 = zzh();
                                                    sQLiteDatabaseZzh3.delete("property_filters", "app_id=? and audience_id=?", new String[]{str, String.valueOf(iZza)});
                                                    sQLiteDatabaseZzh3.delete("event_filters", "app_id=? and audience_id=?", new String[]{str, String.valueOf(iZza)});
                                                    sQLiteDatabaseZzh = sQLiteDatabase;
                                                    break;
                                                }
                                            } else {
                                                this.zzs.zzay().zzk().zzd("Event filter had no event name. Audience definition ignored. appId, audienceId, filterId", zzeo.zzn(str), Integer.valueOf(iZza), String.valueOf(zzejVar.zzp() ? Integer.valueOf(zzejVar.zzb()) : null));
                                                sQLiteDatabase = sQLiteDatabaseZzh;
                                            }
                                            zzW();
                                            zzg();
                                            Preconditions.checkNotEmpty(str);
                                            SQLiteDatabase sQLiteDatabaseZzh4 = zzh();
                                            sQLiteDatabaseZzh4.delete("property_filters", "app_id=? and audience_id=?", new String[]{str, String.valueOf(iZza)});
                                            sQLiteDatabaseZzh4.delete("event_filters", "app_id=? and audience_id=?", new String[]{str, String.valueOf(iZza)});
                                            sQLiteDatabaseZzh = sQLiteDatabase;
                                            break;
                                            break;
                                        } catch (Throwable th) {
                                            th = th;
                                            sQLiteDatabase.endTransaction();
                                            throw th;
                                        }
                                    }
                                }
                                if (!((com.google.android.gms.internal.measurement.zzes) it3.next()).zzj()) {
                                    this.zzs.zzay().zzk().zzc("Property filter with no ID. Audience definition ignored. appId, audienceId", zzeo.zzn(str), Integer.valueOf(iZza));
                                    break;
                                }
                            }
                        }
                    }
                } else {
                    this.zzs.zzay().zzk().zzb("Audience with no ID. appId", zzeo.zzn(str));
                }
            }
            sQLiteDatabase = sQLiteDatabaseZzh;
            ArrayList arrayList = new ArrayList();
            Iterator it7 = list.iterator();
            while (it7.hasNext()) {
                com.google.android.gms.internal.measurement.zzeh zzehVar3 = (com.google.android.gms.internal.measurement.zzeh) it7.next();
                arrayList.add(zzehVar3.zzk() ? Integer.valueOf(zzehVar3.zza()) : null);
            }
            Preconditions.checkNotEmpty(str);
            zzW();
            zzg();
            SQLiteDatabase sQLiteDatabaseZzh5 = zzh();
            try {
                long jZzZ = zzZ("select count(1) from audience_filter_values where app_id=?", new String[]{str});
                int i14 = 0;
                int iMax = Math.max(0, Math.min(AdError.SERVER_ERROR_CODE, this.zzs.zzf().zze(str, zzeb.zzE)));
                if (jZzZ > iMax) {
                    ArrayList arrayList2 = new ArrayList();
                    while (true) {
                        if (i14 >= arrayList.size()) {
                            String strJoin = TextUtils.join(",", arrayList2);
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in ");
                            sb2.append("(" + strJoin + ")");
                            sb2.append(" order by rowid desc limit -1 offset ?)");
                            sQLiteDatabaseZzh5.delete("audience_filter_values", sb2.toString(), new String[]{str, Integer.toString(iMax)});
                            break;
                        }
                        Integer num = (Integer) arrayList.get(i14);
                        if (num == null) {
                            break;
                        }
                        arrayList2.add(Integer.toString(num.intValue()));
                        i14++;
                    }
                }
            } catch (SQLiteException e12) {
                this.zzs.zzay().zzd().zzc("Database error querying filters. appId", zzeo.zzn(str), e12);
            }
            sQLiteDatabase.setTransactionSuccessful();
            sQLiteDatabase.endTransaction();
        } catch (Throwable th2) {
            th = th2;
            sQLiteDatabase = sQLiteDatabaseZzh;
        }
    }

    public final void zzC() {
        zzW();
        zzh().setTransactionSuccessful();
    }

    public final void zzD(zzh zzhVar) {
        Preconditions.checkNotNull(zzhVar);
        zzg();
        zzW();
        String strZzt = zzhVar.zzt();
        Preconditions.checkNotNull(strZzt);
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", strZzt);
        contentValues.put("app_instance_id", zzhVar.zzu());
        contentValues.put("gmp_app_id", zzhVar.zzy());
        contentValues.put("resettable_device_id_hash", zzhVar.zzA());
        contentValues.put("last_bundle_index", Long.valueOf(zzhVar.zzo()));
        contentValues.put("last_bundle_start_timestamp", Long.valueOf(zzhVar.zzp()));
        contentValues.put("last_bundle_end_timestamp", Long.valueOf(zzhVar.zzn()));
        contentValues.put("app_version", zzhVar.zzw());
        contentValues.put("app_store", zzhVar.zzv());
        contentValues.put("gmp_version", Long.valueOf(zzhVar.zzm()));
        contentValues.put("dev_cert_hash", Long.valueOf(zzhVar.zzj()));
        contentValues.put("measurement_enabled", Boolean.valueOf(zzhVar.zzai()));
        contentValues.put("day", Long.valueOf(zzhVar.zzi()));
        contentValues.put("daily_public_events_count", Long.valueOf(zzhVar.zzg()));
        contentValues.put("daily_events_count", Long.valueOf(zzhVar.zzf()));
        contentValues.put("daily_conversions_count", Long.valueOf(zzhVar.zzd()));
        contentValues.put("config_fetched_time", Long.valueOf(zzhVar.zzc()));
        contentValues.put("failed_config_fetch_time", Long.valueOf(zzhVar.zzl()));
        contentValues.put("app_version_int", Long.valueOf(zzhVar.zzb()));
        contentValues.put("firebase_instance_id", zzhVar.zzx());
        contentValues.put("daily_error_events_count", Long.valueOf(zzhVar.zze()));
        contentValues.put("daily_realtime_events_count", Long.valueOf(zzhVar.zzh()));
        contentValues.put("health_monitor_sample", zzhVar.zzz());
        zzhVar.zza();
        contentValues.put("android_id", (Long) 0L);
        contentValues.put("adid_reporting_enabled", Boolean.valueOf(zzhVar.zzah()));
        contentValues.put("admob_app_id", zzhVar.zzr());
        contentValues.put("dynamite_version", Long.valueOf(zzhVar.zzk()));
        contentValues.put("session_stitching_token", zzhVar.zzB());
        List listZzC = zzhVar.zzC();
        if (listZzC != null) {
            if (listZzC.isEmpty()) {
                this.zzs.zzay().zzk().zzb("Safelisted events should not be an empty list. appId", strZzt);
            } else {
                contentValues.put("safelisted_events", TextUtils.join(",", listZzC));
            }
        }
        zzns.zzc();
        if (this.zzs.zzf().zzs(null, zzeb.zzai) && !contentValues.containsKey("safelisted_events")) {
            contentValues.put("safelisted_events", (String) null);
        }
        try {
            SQLiteDatabase sQLiteDatabaseZzh = zzh();
            if (sQLiteDatabaseZzh.update("apps", contentValues, "app_id = ?", new String[]{strZzt}) == 0 && sQLiteDatabaseZzh.insertWithOnConflict("apps", null, contentValues, 5) == -1) {
                this.zzs.zzay().zzd().zzb("Failed to insert/update app (got -1). appId", zzeo.zzn(strZzt));
            }
        } catch (SQLiteException e10) {
            this.zzs.zzay().zzd().zzc("Error storing app. appId", zzeo.zzn(strZzt), e10);
        }
    }

    public final void zzE(zzas zzasVar) {
        Preconditions.checkNotNull(zzasVar);
        zzg();
        zzW();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", zzasVar.zza);
        contentValues.put(AppMeasurementSdk.ConditionalUserProperty.NAME, zzasVar.zzb);
        contentValues.put("lifetime_count", Long.valueOf(zzasVar.zzc));
        contentValues.put("current_bundle_count", Long.valueOf(zzasVar.zzd));
        contentValues.put("last_fire_timestamp", Long.valueOf(zzasVar.zzf));
        contentValues.put("last_bundled_timestamp", Long.valueOf(zzasVar.zzg));
        contentValues.put("last_bundled_day", zzasVar.zzh);
        contentValues.put("last_sampled_complex_event_id", zzasVar.zzi);
        contentValues.put("last_sampling_rate", zzasVar.zzj);
        contentValues.put("current_session_count", Long.valueOf(zzasVar.zze));
        Boolean bool = zzasVar.zzk;
        contentValues.put("last_exempt_from_sampling", (bool == null || !bool.booleanValue()) ? null : 1L);
        try {
            if (zzh().insertWithOnConflict("events", null, contentValues, 5) == -1) {
                this.zzs.zzay().zzd().zzb("Failed to insert/update event aggregates (got -1). appId", zzeo.zzn(zzasVar.zza));
            }
        } catch (SQLiteException e10) {
            this.zzs.zzay().zzd().zzc("Error storing event aggregates. appId", zzeo.zzn(zzasVar.zza), e10);
        }
    }

    public final boolean zzF() {
        return zzZ("select count(1) > 0 from raw_events", null) != 0;
    }

    public final boolean zzG() {
        return zzZ("select count(1) > 0 from queue where has_realtime = 1", null) != 0;
    }

    public final boolean zzH() {
        return zzZ("select count(1) > 0 from raw_events where realtime = 1", null) != 0;
    }

    @VisibleForTesting
    protected final boolean zzI() {
        Context contextZzau = this.zzs.zzau();
        this.zzs.zzf();
        return contextZzau.getDatabasePath("google_app_measurement.db").exists();
    }

    public final boolean zzJ(String str, Long l10, long j10, com.google.android.gms.internal.measurement.zzfs zzfsVar) {
        zzg();
        zzW();
        Preconditions.checkNotNull(zzfsVar);
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotNull(l10);
        byte[] bArrZzbv = zzfsVar.zzbv();
        this.zzs.zzay().zzj().zzc("Saving complex main event, appId, data size", this.zzs.zzj().zzd(str), Integer.valueOf(bArrZzbv.length));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("event_id", l10);
        contentValues.put("children_to_process", Long.valueOf(j10));
        contentValues.put("main_event", bArrZzbv);
        try {
            if (zzh().insertWithOnConflict("main_event_params", null, contentValues, 5) != -1) {
                return true;
            }
            this.zzs.zzay().zzd().zzb("Failed to insert complex main event (got -1). appId", zzeo.zzn(str));
            return false;
        } catch (SQLiteException e10) {
            this.zzs.zzay().zzd().zzc("Error storing complex main event. appId", zzeo.zzn(str), e10);
            return false;
        }
    }

    public final boolean zzK(zzac zzacVar) {
        Preconditions.checkNotNull(zzacVar);
        zzg();
        zzW();
        String str = zzacVar.zza;
        Preconditions.checkNotNull(str);
        if (zzp(str, zzacVar.zzc.zzb) == null) {
            long jZzZ = zzZ("SELECT COUNT(1) FROM conditional_properties WHERE app_id=?", new String[]{str});
            this.zzs.zzf();
            if (jZzZ >= 1000) {
                return false;
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put(AppMeasurementSdk.ConditionalUserProperty.ORIGIN, zzacVar.zzb);
        contentValues.put(AppMeasurementSdk.ConditionalUserProperty.NAME, zzacVar.zzc.zzb);
        zzV(contentValues, AppMeasurementSdk.ConditionalUserProperty.VALUE, Preconditions.checkNotNull(zzacVar.zzc.zza()));
        contentValues.put(AppMeasurementSdk.ConditionalUserProperty.ACTIVE, Boolean.valueOf(zzacVar.zze));
        contentValues.put(AppMeasurementSdk.ConditionalUserProperty.TRIGGER_EVENT_NAME, zzacVar.zzf);
        contentValues.put(AppMeasurementSdk.ConditionalUserProperty.TRIGGER_TIMEOUT, Long.valueOf(zzacVar.zzh));
        contentValues.put("timed_out_event", this.zzs.zzv().zzan(zzacVar.zzg));
        contentValues.put(AppMeasurementSdk.ConditionalUserProperty.CREATION_TIMESTAMP, Long.valueOf(zzacVar.zzd));
        contentValues.put("triggered_event", this.zzs.zzv().zzan(zzacVar.zzi));
        contentValues.put(AppMeasurementSdk.ConditionalUserProperty.TRIGGERED_TIMESTAMP, Long.valueOf(zzacVar.zzc.zzc));
        contentValues.put(AppMeasurementSdk.ConditionalUserProperty.TIME_TO_LIVE, Long.valueOf(zzacVar.zzj));
        contentValues.put("expired_event", this.zzs.zzv().zzan(zzacVar.zzk));
        try {
            if (zzh().insertWithOnConflict("conditional_properties", null, contentValues, 5) != -1) {
                return true;
            }
            this.zzs.zzay().zzd().zzb("Failed to insert/update conditional user property (got -1)", zzeo.zzn(str));
            return true;
        } catch (SQLiteException e10) {
            this.zzs.zzay().zzd().zzc("Error storing conditional user property", zzeo.zzn(str), e10);
            return true;
        }
    }

    public final boolean zzL(zzle zzleVar) {
        Preconditions.checkNotNull(zzleVar);
        zzg();
        zzW();
        if (zzp(zzleVar.zza, zzleVar.zzc) == null) {
            if (zzlh.zzai(zzleVar.zzc)) {
                if (zzZ("select count(1) from user_attributes where app_id=? and name not like '!_%' escape '!'", new String[]{zzleVar.zza}) >= this.zzs.zzf().zzf(zzleVar.zza, zzeb.zzF, 25, 100)) {
                    return false;
                }
            } else if (!"_npa".equals(zzleVar.zzc)) {
                long jZzZ = zzZ("select count(1) from user_attributes where app_id=? and origin=? AND name like '!_%' escape '!'", new String[]{zzleVar.zza, zzleVar.zzb});
                this.zzs.zzf();
                if (jZzZ >= 25) {
                    return false;
                }
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", zzleVar.zza);
        contentValues.put(AppMeasurementSdk.ConditionalUserProperty.ORIGIN, zzleVar.zzb);
        contentValues.put(AppMeasurementSdk.ConditionalUserProperty.NAME, zzleVar.zzc);
        contentValues.put("set_timestamp", Long.valueOf(zzleVar.zzd));
        zzV(contentValues, AppMeasurementSdk.ConditionalUserProperty.VALUE, zzleVar.zze);
        try {
            if (zzh().insertWithOnConflict("user_attributes", null, contentValues, 5) != -1) {
                return true;
            }
            this.zzs.zzay().zzd().zzb("Failed to insert/update user property (got -1). appId", zzeo.zzn(zzleVar.zza));
            return true;
        } catch (SQLiteException e10) {
            this.zzs.zzay().zzd().zzc("Error storing user property. appId", zzeo.zzn(zzleVar.zza), e10);
            return true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v41, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v34, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v37, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v38 */
    /* JADX WARN: Type inference failed for: r5v39 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v9 */
    public final void zzU(String str, long j10, long j11, zzkw zzkwVar) throws Throwable {
        String str2;
        String string;
        String str3;
        String[] strArr;
        Preconditions.checkNotNull(zzkwVar);
        zzg();
        zzW();
        ?? r10 = 0;
        string = null;
        string = null;
        String string2 = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabaseZzh = zzh();
                str2 = "";
                try {
                    if (TextUtils.isEmpty(null)) {
                        Cursor cursorRawQuery = sQLiteDatabaseZzh.rawQuery("select app_id, metadata_fingerprint from raw_events where " + (j11 != -1 ? "rowid <= ? and " : "") + "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;", j11 != -1 ? new String[]{String.valueOf(j11), String.valueOf(j10)} : new String[]{String.valueOf(j10)});
                        if (!cursorRawQuery.moveToFirst()) {
                            cursorRawQuery.close();
                            return;
                        }
                        string2 = cursorRawQuery.getString(0);
                        string = cursorRawQuery.getString(1);
                        cursorRawQuery.close();
                        str2 = cursorRawQuery;
                    } else {
                        Cursor cursorRawQuery2 = sQLiteDatabaseZzh.rawQuery("select metadata_fingerprint from raw_events where app_id = ?" + (j11 != -1 ? " and rowid <= ?" : "") + " order by rowid limit 1;", j11 != -1 ? new String[]{null, String.valueOf(j11)} : new String[]{null});
                        if (!cursorRawQuery2.moveToFirst()) {
                            cursorRawQuery2.close();
                            return;
                        } else {
                            string = cursorRawQuery2.getString(0);
                            cursorRawQuery2.close();
                            str2 = cursorRawQuery2;
                        }
                    }
                    ?? r16 = str2;
                    try {
                        Cursor cursorQuery = sQLiteDatabaseZzh.query("raw_events_metadata", new String[]{"metadata"}, "app_id = ? and metadata_fingerprint = ?", new String[]{string2, string}, null, null, "rowid", "2");
                        try {
                            if (!cursorQuery.moveToFirst()) {
                                this.zzs.zzay().zzd().zzb("Raw event metadata record is missing. appId", zzeo.zzn(string2));
                                cursorQuery.close();
                                return;
                            }
                            try {
                                com.google.android.gms.internal.measurement.zzgc zzgcVar = (com.google.android.gms.internal.measurement.zzgc) ((com.google.android.gms.internal.measurement.zzgb) zzlb.zzl(com.google.android.gms.internal.measurement.zzgc.zzt(), cursorQuery.getBlob(0))).zzaE();
                                if (cursorQuery.moveToNext()) {
                                    this.zzs.zzay().zzk().zzb("Get multiple raw event metadata records, expected one. appId", zzeo.zzn(string2));
                                }
                                cursorQuery.close();
                                Preconditions.checkNotNull(zzgcVar);
                                zzkwVar.zza = zzgcVar;
                                if (j11 != -1) {
                                    str3 = "app_id = ? and metadata_fingerprint = ? and rowid <= ?";
                                    strArr = new String[]{string2, string, String.valueOf(j11)};
                                } else {
                                    str3 = "app_id = ? and metadata_fingerprint = ?";
                                    strArr = new String[]{string2, string};
                                }
                                Cursor cursorQuery2 = sQLiteDatabaseZzh.query("raw_events", new String[]{"rowid", AppMeasurementSdk.ConditionalUserProperty.NAME, "timestamp", "data"}, str3, strArr, null, null, "rowid", null);
                                try {
                                    if (!cursorQuery2.moveToFirst()) {
                                        this.zzs.zzay().zzk().zzb("Raw event data disappeared while in transaction. appId", zzeo.zzn(string2));
                                        cursorQuery2.close();
                                        return;
                                    }
                                    do {
                                        long j12 = cursorQuery2.getLong(0);
                                        try {
                                            com.google.android.gms.internal.measurement.zzfr zzfrVar = (com.google.android.gms.internal.measurement.zzfr) zzlb.zzl(com.google.android.gms.internal.measurement.zzfs.zze(), cursorQuery2.getBlob(3));
                                            zzfrVar.zzi(cursorQuery2.getString(1));
                                            zzfrVar.zzm(cursorQuery2.getLong(2));
                                            if (!zzkwVar.zza(j12, (com.google.android.gms.internal.measurement.zzfs) zzfrVar.zzaE())) {
                                                cursorQuery2.close();
                                                return;
                                            }
                                        } catch (IOException e10) {
                                            this.zzs.zzay().zzd().zzc("Data loss. Failed to merge raw event. appId", zzeo.zzn(string2), e10);
                                        }
                                    } while (cursorQuery2.moveToNext());
                                    cursorQuery2.close();
                                    return;
                                } catch (SQLiteException e11) {
                                    e = e11;
                                    str2 = cursorQuery2;
                                } catch (Throwable th) {
                                    th = th;
                                    r10 = cursorQuery2;
                                    if (r10 != 0) {
                                        r10.close();
                                    }
                                    throw th;
                                }
                            } catch (IOException e12) {
                                this.zzs.zzay().zzd().zzc("Data loss. Failed to merge raw event metadata. appId", zzeo.zzn(string2), e12);
                                cursorQuery.close();
                                return;
                            }
                        } catch (SQLiteException e13) {
                            e = e13;
                            str2 = cursorQuery;
                        } catch (Throwable th2) {
                            th = th2;
                            r10 = cursorQuery;
                        }
                    } catch (SQLiteException e14) {
                        e = e14;
                        str2 = r16;
                    } catch (Throwable th3) {
                        th = th3;
                        r10 = r16;
                    }
                } catch (SQLiteException e15) {
                    e = e15;
                }
            } catch (Throwable th4) {
                th = th4;
                r10 = str2;
            }
        } catch (SQLiteException e16) {
            e = e16;
            str2 = 0;
        } catch (Throwable th5) {
            th = th5;
        }
        this.zzs.zzay().zzd().zzc("Data loss. Error selecting raw event. appId", zzeo.zzn(string2), e);
        if (str2 != 0) {
            str2.close();
        }
    }

    public final int zza(String str, String str2) {
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotEmpty(str2);
        zzg();
        zzW();
        try {
            return zzh().delete("conditional_properties", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e10) {
            this.zzs.zzay().zzd().zzd("Error deleting conditional property", zzeo.zzn(str), this.zzs.zzj().zzf(str2), e10);
            return 0;
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzkn
    protected final boolean zzb() {
        return false;
    }

    @VisibleForTesting
    protected final long zzc(String str, String str2) {
        SQLiteException e10;
        long jZzaa;
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotEmpty("first_open_count");
        zzg();
        zzW();
        SQLiteDatabase sQLiteDatabaseZzh = zzh();
        sQLiteDatabaseZzh.beginTransaction();
        try {
            try {
                jZzaa = zzaa("select first_open_count from app2 where app_id=?", new String[]{str}, -1L);
                if (jZzaa == -1) {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("app_id", str);
                    contentValues.put("first_open_count", (Integer) 0);
                    contentValues.put("previous_install_count", (Integer) 0);
                    if (sQLiteDatabaseZzh.insertWithOnConflict("app2", null, contentValues, 5) == -1) {
                        this.zzs.zzay().zzd().zzc("Failed to insert column (got -1). appId", zzeo.zzn(str), "first_open_count");
                        return -1L;
                    }
                    jZzaa = 0;
                    this.zzs.zzay().zzd().zzd("Error inserting column. appId", zzeo.zzn(str), "first_open_count", e10);
                    return jZzaa;
                }
                try {
                    ContentValues contentValues2 = new ContentValues();
                    contentValues2.put("app_id", str);
                    contentValues2.put("first_open_count", Long.valueOf(1 + jZzaa));
                    if (sQLiteDatabaseZzh.update("app2", contentValues2, "app_id = ?", new String[]{str}) == 0) {
                        this.zzs.zzay().zzd().zzc("Failed to update column (got 0). appId", zzeo.zzn(str), "first_open_count");
                        return -1L;
                    }
                    sQLiteDatabaseZzh.setTransactionSuccessful();
                    return jZzaa;
                } catch (SQLiteException e11) {
                    e10 = e11;
                }
            } catch (SQLiteException e12) {
                e10 = e12;
                jZzaa = 0;
            }
        } finally {
            sQLiteDatabaseZzh.endTransaction();
        }
    }

    public final long zzd() {
        return zzaa("select max(bundle_end_timestamp) from queue", null, 0L);
    }

    public final long zze() {
        return zzaa("select max(timestamp) from raw_events", null, 0L);
    }

    public final long zzf(String str) {
        Preconditions.checkNotEmpty(str);
        return zzaa("select count(1) from events where app_id=? and name not like '!_%' escape '!'", new String[]{str}, 0L);
    }

    @VisibleForTesting
    final SQLiteDatabase zzh() {
        zzg();
        try {
            return this.zzj.getWritableDatabase();
        } catch (SQLiteException e10) {
            this.zzs.zzay().zzk().zzb("Error opening database", e10);
            throw e10;
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00dc  */
    /* JADX WARN: Not initialized variable reg: 1, insn: 0x00bf: MOVE (r0 I:??[OBJECT, ARRAY]) = (r1 I:??[OBJECT, ARRAY]) (LINE:192), block:B:38:0x00bf */
    public final Bundle zzi(String str) throws Throwable {
        Cursor cursorRawQuery;
        Cursor cursor;
        zzg();
        zzW();
        Cursor cursor2 = null;
        try {
            try {
                cursorRawQuery = zzh().rawQuery("select parameters from default_event_params where app_id=?", new String[]{str});
                try {
                    if (!cursorRawQuery.moveToFirst()) {
                        this.zzs.zzay().zzj().zza("Default event parameters not found");
                        cursorRawQuery.close();
                        return null;
                    }
                    try {
                        com.google.android.gms.internal.measurement.zzfs zzfsVar = (com.google.android.gms.internal.measurement.zzfs) ((com.google.android.gms.internal.measurement.zzfr) zzlb.zzl(com.google.android.gms.internal.measurement.zzfs.zze(), cursorRawQuery.getBlob(0))).zzaE();
                        this.zzf.zzu();
                        List<com.google.android.gms.internal.measurement.zzfw> listZzi = zzfsVar.zzi();
                        Bundle bundle = new Bundle();
                        for (com.google.android.gms.internal.measurement.zzfw zzfwVar : listZzi) {
                            String strZzg = zzfwVar.zzg();
                            if (zzfwVar.zzu()) {
                                bundle.putDouble(strZzg, zzfwVar.zza());
                            } else if (zzfwVar.zzv()) {
                                bundle.putFloat(strZzg, zzfwVar.zzb());
                            } else if (zzfwVar.zzy()) {
                                bundle.putString(strZzg, zzfwVar.zzh());
                            } else if (zzfwVar.zzw()) {
                                bundle.putLong(strZzg, zzfwVar.zzd());
                            }
                        }
                        cursorRawQuery.close();
                        return bundle;
                    } catch (IOException e10) {
                        this.zzs.zzay().zzd().zzc("Failed to retrieve default event parameters. appId", zzeo.zzn(str), e10);
                        cursorRawQuery.close();
                        return null;
                    }
                } catch (SQLiteException e11) {
                    e = e11;
                    this.zzs.zzay().zzd().zzb("Error selecting default event parameters", e);
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

    public final zzh zzj(String str) {
        String str2;
        Cursor cursorQuery;
        Preconditions.checkNotEmpty(str);
        zzg();
        zzW();
        Cursor cursor = null;
        try {
            cursorQuery = zzh().query("apps", new String[]{"app_instance_id", "gmp_app_id", "resettable_device_id_hash", "last_bundle_index", "last_bundle_start_timestamp", "last_bundle_end_timestamp", "app_version", "app_store", "gmp_version", "dev_cert_hash", "measurement_enabled", "day", "daily_public_events_count", "daily_events_count", "daily_conversions_count", "config_fetched_time", "failed_config_fetch_time", "app_version_int", "firebase_instance_id", "daily_error_events_count", "daily_realtime_events_count", "health_monitor_sample", "android_id", "adid_reporting_enabled", "admob_app_id", "dynamite_version", "safelisted_events", "ga_app_id", "session_stitching_token"}, "app_id=?", new String[]{str}, null, null, null);
            try {
                try {
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return null;
                    }
                    str2 = str;
                    try {
                        zzh zzhVar = new zzh(this.zzf.zzq(), str2);
                        zzhVar.zzH(cursorQuery.getString(0));
                        zzhVar.zzW(cursorQuery.getString(1));
                        zzhVar.zzae(cursorQuery.getString(2));
                        zzhVar.zzaa(cursorQuery.getLong(3));
                        zzhVar.zzab(cursorQuery.getLong(4));
                        zzhVar.zzZ(cursorQuery.getLong(5));
                        zzhVar.zzJ(cursorQuery.getString(6));
                        zzhVar.zzI(cursorQuery.getString(7));
                        zzhVar.zzX(cursorQuery.getLong(8));
                        zzhVar.zzS(cursorQuery.getLong(9));
                        zzhVar.zzac(cursorQuery.isNull(10) || cursorQuery.getInt(10) != 0);
                        zzhVar.zzR(cursorQuery.getLong(11));
                        zzhVar.zzP(cursorQuery.getLong(12));
                        zzhVar.zzO(cursorQuery.getLong(13));
                        zzhVar.zzM(cursorQuery.getLong(14));
                        zzhVar.zzL(cursorQuery.getLong(15));
                        zzhVar.zzU(cursorQuery.getLong(16));
                        zzhVar.zzK(cursorQuery.isNull(17) ? -2147483648L : cursorQuery.getInt(17));
                        zzhVar.zzV(cursorQuery.getString(18));
                        zzhVar.zzN(cursorQuery.getLong(19));
                        zzhVar.zzQ(cursorQuery.getLong(20));
                        zzhVar.zzY(cursorQuery.getString(21));
                        zzhVar.zzG(cursorQuery.isNull(23) || cursorQuery.getInt(23) != 0);
                        zzhVar.zzF(cursorQuery.getString(24));
                        zzhVar.zzT(cursorQuery.isNull(25) ? 0L : cursorQuery.getLong(25));
                        if (!cursorQuery.isNull(26)) {
                            zzhVar.zzaf(Arrays.asList(cursorQuery.getString(26).split(",", -1)));
                        }
                        zzoz.zzc();
                        if (this.zzs.zzf().zzs(null, zzeb.zzar)) {
                            zzhVar.zzag(cursorQuery.getString(28));
                        }
                        zzhVar.zzD();
                        if (cursorQuery.moveToNext()) {
                            this.zzs.zzay().zzd().zzb("Got multiple records for app, expected one. appId", zzeo.zzn(str2));
                        }
                        cursorQuery.close();
                        return zzhVar;
                    } catch (SQLiteException e10) {
                        e = e10;
                    }
                } catch (SQLiteException e11) {
                    e = e11;
                    str2 = str;
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
            str2 = str;
            cursorQuery = null;
        } catch (Throwable th2) {
            th = th2;
        }
        this.zzs.zzay().zzd().zzc("Error querying app. appId", zzeo.zzn(str2), e);
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x012a  */
    public final zzac zzk(String str, String str2) throws Throwable {
        String str3;
        Cursor cursorQuery;
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotEmpty(str2);
        zzg();
        zzW();
        Cursor cursor = null;
        try {
            cursorQuery = zzh().query("conditional_properties", new String[]{AppMeasurementSdk.ConditionalUserProperty.ORIGIN, AppMeasurementSdk.ConditionalUserProperty.VALUE, AppMeasurementSdk.ConditionalUserProperty.ACTIVE, AppMeasurementSdk.ConditionalUserProperty.TRIGGER_EVENT_NAME, AppMeasurementSdk.ConditionalUserProperty.TRIGGER_TIMEOUT, "timed_out_event", AppMeasurementSdk.ConditionalUserProperty.CREATION_TIMESTAMP, "triggered_event", AppMeasurementSdk.ConditionalUserProperty.TRIGGERED_TIMESTAMP, AppMeasurementSdk.ConditionalUserProperty.TIME_TO_LIVE, "expired_event"}, "app_id=? and name=?", new String[]{str, str2}, null, null, null);
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
                    Object objZzq = zzq(cursorQuery, 1);
                    boolean z10 = cursorQuery.getInt(2) != 0;
                    String string2 = cursorQuery.getString(3);
                    long j10 = cursorQuery.getLong(4);
                    zzlb zzlbVarZzu = this.zzf.zzu();
                    byte[] blob = cursorQuery.getBlob(5);
                    Parcelable.Creator<zzaw> creator = zzaw.CREATOR;
                    zzaw zzawVar = (zzaw) zzlbVarZzu.zzh(blob, creator);
                    long j11 = cursorQuery.getLong(6);
                    zzaw zzawVar2 = (zzaw) this.zzf.zzu().zzh(cursorQuery.getBlob(7), creator);
                    long j12 = cursorQuery.getLong(8);
                    long j13 = cursorQuery.getLong(9);
                    zzaw zzawVar3 = (zzaw) this.zzf.zzu().zzh(cursorQuery.getBlob(10), creator);
                    str3 = str2;
                    try {
                        zzac zzacVar = new zzac(str, str4, new zzlc(str3, j12, objZzq, str4), j11, z10, string2, zzawVar, j10, zzawVar2, j13, zzawVar3);
                        if (cursorQuery.moveToNext()) {
                            this.zzs.zzay().zzd().zzc("Got multiple records for conditional property, expected one", zzeo.zzn(str), this.zzs.zzj().zzf(str3));
                        }
                        cursorQuery.close();
                        return zzacVar;
                    } catch (SQLiteException e10) {
                        e = e10;
                    }
                } catch (Throwable th) {
                    th = th;
                    cursor = cursorQuery;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            } catch (SQLiteException e11) {
                e = e11;
                str3 = str2;
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
        this.zzs.zzay().zzd().zzd("Error querying conditional property", zzeo.zzn(str), this.zzs.zzj().zzf(str3), e);
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return null;
    }

    public final zzak zzl(long j10, String str, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        return zzm(j10, str, 1L, false, false, z12, false, z14);
    }

    public final zzak zzm(long j10, String str, long j11, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        Preconditions.checkNotEmpty(str);
        zzg();
        zzW();
        String[] strArr = {str};
        zzak zzakVar = new zzak();
        Cursor cursor = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabaseZzh = zzh();
                Cursor cursorQuery = sQLiteDatabaseZzh.query("apps", new String[]{"day", "daily_events_count", "daily_public_events_count", "daily_conversions_count", "daily_error_events_count", "daily_realtime_events_count"}, "app_id=?", new String[]{str}, null, null, null);
                if (!cursorQuery.moveToFirst()) {
                    this.zzs.zzay().zzk().zzb("Not updating daily counts, app is not known. appId", zzeo.zzn(str));
                    cursorQuery.close();
                    return zzakVar;
                }
                if (cursorQuery.getLong(0) == j10) {
                    zzakVar.zzb = cursorQuery.getLong(1);
                    zzakVar.zza = cursorQuery.getLong(2);
                    zzakVar.zzc = cursorQuery.getLong(3);
                    zzakVar.zzd = cursorQuery.getLong(4);
                    zzakVar.zze = cursorQuery.getLong(5);
                }
                if (z10) {
                    zzakVar.zzb += j11;
                }
                if (z11) {
                    zzakVar.zza += j11;
                }
                if (z12) {
                    zzakVar.zzc += j11;
                }
                if (z13) {
                    zzakVar.zzd += j11;
                }
                if (z14) {
                    zzakVar.zze += j11;
                }
                ContentValues contentValues = new ContentValues();
                contentValues.put("day", Long.valueOf(j10));
                contentValues.put("daily_public_events_count", Long.valueOf(zzakVar.zza));
                contentValues.put("daily_events_count", Long.valueOf(zzakVar.zzb));
                contentValues.put("daily_conversions_count", Long.valueOf(zzakVar.zzc));
                contentValues.put("daily_error_events_count", Long.valueOf(zzakVar.zzd));
                contentValues.put("daily_realtime_events_count", Long.valueOf(zzakVar.zze));
                sQLiteDatabaseZzh.update("apps", contentValues, "app_id=?", strArr);
                cursorQuery.close();
                return zzakVar;
            } catch (SQLiteException e10) {
                this.zzs.zzay().zzd().zzc("Error updating daily counts. appId", zzeo.zzn(str), e10);
                if (0 != 0) {
                    cursor.close();
                }
                return zzakVar;
            }
        } catch (Throwable th) {
            if (0 == 0) {
                throw th;
            }
            cursor.close();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0133  */
    /* JADX WARN: Multi-variable type inference failed */
    public final zzas zzn(String str, String str2) {
        Cursor cursorQuery;
        Boolean boolValueOf;
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotEmpty(str2);
        zzg();
        zzW();
        CursorWrapper cursorWrapper = 0;
        try {
            try {
                cursorQuery = zzh().query("events", (String[]) new ArrayList(Arrays.asList("lifetime_count", "current_bundle_count", "last_fire_timestamp", "last_bundled_timestamp", "last_bundled_day", "last_sampled_complex_event_id", "last_sampling_rate", "last_exempt_from_sampling", "current_session_count")).toArray(new String[0]), "app_id=? and name=?", new String[]{str, str2}, null, null, null);
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
                    zzas zzasVar = new zzas(str, str2, j10, j11, cursorQuery.isNull(8) ? 0L : cursorQuery.getLong(8), j12, j13, lValueOf, lValueOf2, lValueOf3, boolValueOf);
                    if (cursorQuery.moveToNext()) {
                        this.zzs.zzay().zzd().zzb("Got multiple records for event aggregates, expected one. appId", zzeo.zzn(str));
                    }
                    cursorQuery.close();
                    return zzasVar;
                } catch (SQLiteException e10) {
                    e = e10;
                    this.zzs.zzay().zzd().zzd("Error querying events. appId", zzeo.zzn(str), this.zzs.zzj().zzd(str2), e);
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

    public final zzle zzp(String str, String str2) {
        Throwable th;
        String str3;
        String str4;
        SQLiteException sQLiteException;
        Cursor cursorQuery;
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotEmpty(str2);
        zzg();
        zzW();
        Cursor cursor = null;
        try {
            cursorQuery = zzh().query("user_attributes", new String[]{"set_timestamp", AppMeasurementSdk.ConditionalUserProperty.VALUE, AppMeasurementSdk.ConditionalUserProperty.ORIGIN}, "app_id=? and name=?", new String[]{str, str2}, null, null, null);
            try {
                try {
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return null;
                    }
                    long j10 = cursorQuery.getLong(0);
                    Object objZzq = zzq(cursorQuery, 1);
                    if (objZzq == null) {
                        cursorQuery.close();
                        return null;
                    }
                    str3 = str;
                    str4 = str2;
                    try {
                        zzle zzleVar = new zzle(str3, cursorQuery.getString(2), str4, j10, objZzq);
                        if (cursorQuery.moveToNext()) {
                            this.zzs.zzay().zzd().zzb("Got multiple records for user property, expected one. appId", zzeo.zzn(str3));
                        }
                        cursorQuery.close();
                        return zzleVar;
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
                if (cursor == null) {
                    throw th;
                }
                cursor.close();
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
        this.zzs.zzay().zzd().zzd("Error querying user property. appId", zzeo.zzn(str3), this.zzs.zzj().zzf(str4), sQLiteException);
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return null;
    }

    @VisibleForTesting
    final Object zzq(Cursor cursor, int i10) {
        int type = cursor.getType(i10);
        if (type == 0) {
            this.zzs.zzay().zzd().zza("Loaded invalid null value from database");
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
            this.zzs.zzay().zzd().zzb("Loaded invalid unknown value type, ignoring it", Integer.valueOf(type));
            return null;
        }
        this.zzs.zzay().zzd().zza("Loaded invalid blob type value, ignoring it");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0042  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v3 */
    public final String zzr() throws Throwable {
        SQLiteException e10;
        Cursor cursorRawQuery;
        SQLiteDatabase sQLiteDatabaseZzh = zzh();
        ?? r10 = 0;
        try {
            try {
                cursorRawQuery = sQLiteDatabaseZzh.rawQuery("select app_id from queue order by has_realtime desc, rowid asc limit 1;", null);
                try {
                    if (!cursorRawQuery.moveToFirst()) {
                        cursorRawQuery.close();
                        return null;
                    }
                    String string = cursorRawQuery.getString(0);
                    cursorRawQuery.close();
                    return string;
                } catch (SQLiteException e11) {
                    e10 = e11;
                    this.zzs.zzay().zzd().zzb("Database error getting next bundle app id", e10);
                    if (cursorRawQuery != null) {
                        cursorRawQuery.close();
                    }
                    return null;
                }
            } catch (Throwable th) {
                r10 = sQLiteDatabaseZzh;
                th = th;
                if (r10 != 0) {
                    r10.close();
                }
                throw th;
            }
        } catch (SQLiteException e12) {
            e10 = e12;
            cursorRawQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (r10 != 0) {
                r10.close();
            }
            throw th;
        }
    }

    public final List zzs(String str, String str2, String str3) {
        Preconditions.checkNotEmpty(str);
        zzg();
        zzW();
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(str);
        StringBuilder sb2 = new StringBuilder("app_id=?");
        if (!TextUtils.isEmpty(str2)) {
            arrayList.add(str2);
            sb2.append(" and origin=?");
        }
        if (!TextUtils.isEmpty(str3)) {
            arrayList.add(String.valueOf(str3).concat("*"));
            sb2.append(" and name glob ?");
        }
        return zzt(sb2.toString(), (String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    public final List zzt(String str, String[] strArr) {
        zzg();
        zzW();
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabaseZzh = zzh();
                String[] strArr2 = {"app_id", AppMeasurementSdk.ConditionalUserProperty.ORIGIN, AppMeasurementSdk.ConditionalUserProperty.NAME, AppMeasurementSdk.ConditionalUserProperty.VALUE, AppMeasurementSdk.ConditionalUserProperty.ACTIVE, AppMeasurementSdk.ConditionalUserProperty.TRIGGER_EVENT_NAME, AppMeasurementSdk.ConditionalUserProperty.TRIGGER_TIMEOUT, "timed_out_event", AppMeasurementSdk.ConditionalUserProperty.CREATION_TIMESTAMP, "triggered_event", AppMeasurementSdk.ConditionalUserProperty.TRIGGERED_TIMESTAMP, AppMeasurementSdk.ConditionalUserProperty.TIME_TO_LIVE, "expired_event"};
                this.zzs.zzf();
                cursorQuery = sQLiteDatabaseZzh.query("conditional_properties", strArr2, str, strArr, null, null, "rowid", "1001");
                if (!cursorQuery.moveToFirst()) {
                    cursorQuery.close();
                    return arrayList;
                }
                do {
                    int size = arrayList.size();
                    this.zzs.zzf();
                    if (size >= 1000) {
                        zzem zzemVarZzd = this.zzs.zzay().zzd();
                        this.zzs.zzf();
                        zzemVarZzd.zzb("Read more than the max allowed conditional properties, ignoring extra", 1000);
                        break;
                    }
                    String string = cursorQuery.getString(0);
                    String string2 = cursorQuery.getString(1);
                    String string3 = cursorQuery.getString(2);
                    Object objZzq = zzq(cursorQuery, 3);
                    boolean z10 = cursorQuery.getInt(4) != 0;
                    String string4 = cursorQuery.getString(5);
                    long j10 = cursorQuery.getLong(6);
                    zzlb zzlbVarZzu = this.zzf.zzu();
                    byte[] blob = cursorQuery.getBlob(7);
                    Parcelable.Creator<zzaw> creator = zzaw.CREATOR;
                    zzaw zzawVar = (zzaw) zzlbVarZzu.zzh(blob, creator);
                    arrayList.add(new zzac(string, string2, new zzlc(string3, cursorQuery.getLong(10), objZzq, string2), cursorQuery.getLong(8), z10, string4, zzawVar, j10, (zzaw) this.zzf.zzu().zzh(cursorQuery.getBlob(9), creator), cursorQuery.getLong(11), (zzaw) this.zzf.zzu().zzh(cursorQuery.getBlob(12), creator)));
                } while (cursorQuery.moveToNext());
                cursorQuery.close();
                return arrayList;
            } catch (SQLiteException e10) {
                this.zzs.zzay().zzd().zzb("Error querying conditional user property value", e10);
                List list = Collections.EMPTY_LIST;
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

    public final List zzu(String str) {
        String str2;
        Preconditions.checkNotEmpty(str);
        zzg();
        zzW();
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                this.zzs.zzf();
                cursorQuery = zzh().query("user_attributes", new String[]{AppMeasurementSdk.ConditionalUserProperty.NAME, AppMeasurementSdk.ConditionalUserProperty.ORIGIN, "set_timestamp", AppMeasurementSdk.ConditionalUserProperty.VALUE}, "app_id=?", new String[]{str}, null, null, "rowid", "1000");
                try {
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
                        Object objZzq = zzq(cursorQuery, 3);
                        if (objZzq == null) {
                            this.zzs.zzay().zzd().zzb("Read invalid user property value, ignoring it. appId", zzeo.zzn(str));
                            str2 = str;
                        } else {
                            str2 = str;
                            arrayList.add(new zzle(str2, str3, string, j10, objZzq));
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
                } catch (SQLiteException e11) {
                    e = e11;
                    str2 = str;
                }
            } catch (Throwable th) {
                if (cursorQuery == null) {
                    throw th;
                }
                cursorQuery.close();
                throw th;
            }
        } catch (SQLiteException e12) {
            e = e12;
            str2 = str;
        }
        this.zzs.zzay().zzd().zzc("Error querying user properties. appId", zzeo.zzn(str2), e);
        List list = Collections.EMPTY_LIST;
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return list;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0121  */
    public final List zzv(String str, String str2, String str3) {
        String str4;
        Preconditions.checkNotEmpty(str);
        zzg();
        zzW();
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                ArrayList arrayList2 = new ArrayList(3);
                String str5 = str;
                arrayList2.add(str5);
                StringBuilder sb2 = new StringBuilder("app_id=?");
                if (TextUtils.isEmpty(str2)) {
                    str4 = str2;
                } else {
                    str4 = str2;
                    try {
                        arrayList2.add(str4);
                        sb2.append(" and origin=?");
                    } catch (SQLiteException e10) {
                        e = e10;
                        this.zzs.zzay().zzd().zzd("(2)Error querying user properties", zzeo.zzn(str), str4, e);
                        List list = Collections.EMPTY_LIST;
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        return list;
                    }
                }
                if (!TextUtils.isEmpty(str3)) {
                    arrayList2.add(str3 + "*");
                    sb2.append(" and name glob ?");
                }
                String[] strArr = (String[]) arrayList2.toArray(new String[arrayList2.size()]);
                SQLiteDatabase sQLiteDatabaseZzh = zzh();
                String[] strArr2 = {AppMeasurementSdk.ConditionalUserProperty.NAME, "set_timestamp", AppMeasurementSdk.ConditionalUserProperty.VALUE, AppMeasurementSdk.ConditionalUserProperty.ORIGIN};
                String string = sb2.toString();
                this.zzs.zzf();
                cursorQuery = sQLiteDatabaseZzh.query("user_attributes", strArr2, string, strArr, null, null, "rowid", "1001");
                if (!cursorQuery.moveToFirst()) {
                    cursorQuery.close();
                    return arrayList;
                }
                while (true) {
                    int size = arrayList.size();
                    this.zzs.zzf();
                    if (size < 1000) {
                        String string2 = cursorQuery.getString(0);
                        long j10 = cursorQuery.getLong(1);
                        Object objZzq = zzq(cursorQuery, 2);
                        String string3 = cursorQuery.getString(3);
                        if (objZzq == null) {
                            try {
                                this.zzs.zzay().zzd().zzd("(2)Read invalid user property value, ignoring it", zzeo.zzn(str5), string3, str3);
                            } catch (SQLiteException e11) {
                                e = e11;
                                str4 = string3;
                                this.zzs.zzay().zzd().zzd("(2)Error querying user properties", zzeo.zzn(str), str4, e);
                                List list2 = Collections.EMPTY_LIST;
                                if (cursorQuery != null) {
                                    cursorQuery.close();
                                }
                                return list2;
                            }
                        } else {
                            arrayList.add(new zzle(str5, string3, string2, j10, objZzq));
                        }
                        if (!cursorQuery.moveToNext()) {
                            break;
                        }
                        str5 = str;
                        str4 = string3;
                    } else {
                        zzem zzemVarZzd = this.zzs.zzay().zzd();
                        this.zzs.zzf();
                        zzemVarZzd.zzb("Read more than the max allowed user properties, ignoring excess", 1000);
                        break;
                    }
                }
                cursorQuery.close();
                return arrayList;
            } catch (SQLiteException e12) {
                e = e12;
                str4 = str2;
            }
        } catch (Throwable th) {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            throw th;
        }
    }

    public final void zzw() {
        zzW();
        zzh().beginTransaction();
    }

    public final void zzx() {
        zzW();
        zzh().endTransaction();
    }

    @VisibleForTesting
    final void zzy(List list) {
        zzg();
        zzW();
        Preconditions.checkNotNull(list);
        Preconditions.checkNotZero(list.size());
        if (zzI()) {
            String str = "(" + TextUtils.join(",", list) + ")";
            if (zzZ("SELECT COUNT(1) FROM queue WHERE rowid IN " + str + " AND retry_count =  2147483647 LIMIT 1", null) > 0) {
                this.zzs.zzay().zzk().zza("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                zzh().execSQL("UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN " + str + " AND (retry_count IS NULL OR retry_count < 2147483647)");
            } catch (SQLiteException e10) {
                this.zzs.zzay().zzd().zzb("Error incrementing retry count. error", e10);
            }
        }
    }

    final void zzz() {
        zzg();
        zzW();
        if (zzI()) {
            long jZza = this.zzf.zzs().zza.zza();
            long jElapsedRealtime = this.zzs.zzav().elapsedRealtime();
            long jAbs = Math.abs(jElapsedRealtime - jZza);
            this.zzs.zzf();
            if (jAbs > ((Long) zzeb.zzx.zza(null)).longValue()) {
                this.zzf.zzs().zza.zzb(jElapsedRealtime);
                zzg();
                zzW();
                if (zzI()) {
                    SQLiteDatabase sQLiteDatabaseZzh = zzh();
                    String strValueOf = String.valueOf(this.zzs.zzav().currentTimeMillis());
                    this.zzs.zzf();
                    int iDelete = sQLiteDatabaseZzh.delete("queue", "abs(bundle_end_timestamp - ?) > cast(? as integer)", new String[]{strValueOf, String.valueOf(zzag.zzA())});
                    if (iDelete > 0) {
                        this.zzs.zzay().zzj().zzb("Deleted stale rows. rowsDeleted", Integer.valueOf(iDelete));
                    }
                }
            }
        }
    }
}

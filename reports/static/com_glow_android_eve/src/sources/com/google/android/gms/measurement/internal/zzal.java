package com.google.android.gms.measurement.internal;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.Parcelable;
import android.os.SystemClock;
import android.support.v4.media.a;
import android.text.TextUtils;
import android.util.Pair;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;
import androidx.webkit.ProxyConfig;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.facebook.react.modules.appstate.AppStateModule;
import com.glow.android.kaylee.model.Article;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.measurement.zznk;
import com.google.android.gms.internal.measurement.zznw;
import com.google.android.gms.internal.measurement.zzoj;
import com.google.android.gms.internal.measurement.zzpg;
import com.google.android.gms.internal.measurement.zzpn;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzal extends zzmx {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String[] f20194f = {"last_bundled_timestamp", "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;", "last_bundled_day", "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;", "last_sampled_complex_event_id", "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;", "last_sampling_rate", "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;", "last_exempt_from_sampling", "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;", "current_session_count", "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"};
    public static final String[] g = {"origin", "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"};
    public static final String[] h = {"app_version", "ALTER TABLE apps ADD COLUMN app_version TEXT;", "app_store", "ALTER TABLE apps ADD COLUMN app_store TEXT;", "gmp_version", "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;", "dev_cert_hash", "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;", "measurement_enabled", "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;", "last_bundle_start_timestamp", "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;", Article.FIELD_DAY, "ALTER TABLE apps ADD COLUMN day INTEGER;", "daily_public_events_count", "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;", "daily_events_count", "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;", "daily_conversions_count", "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;", "remote_config", "ALTER TABLE apps ADD COLUMN remote_config BLOB;", "config_fetched_time", "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;", "failed_config_fetch_time", "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;", "app_version_int", "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;", "firebase_instance_id", "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;", "daily_error_events_count", "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;", "daily_realtime_events_count", "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;", "health_monitor_sample", "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;", "android_id", "ALTER TABLE apps ADD COLUMN android_id INTEGER;", "adid_reporting_enabled", "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;", "ssaid_reporting_enabled", "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;", "admob_app_id", "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;", "linked_admob_app_id", "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;", "dynamite_version", "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;", "safelisted_events", "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;", "ga_app_id", "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;", "config_last_modified_time", "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;", "e_tag", "ALTER TABLE apps ADD COLUMN e_tag TEXT;", "session_stitching_token", "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;", "sgtm_upload_enabled", "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;", "target_os_version", "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;", "session_stitching_token_hash", "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;", "ad_services_version", "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;", "unmatched_first_open_without_ad_id", "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;", "npa_metadata_value", "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;", "attribution_eligibility_status", "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;", "sgtm_preview_key", "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;", "dma_consent_state", "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;", "daily_realtime_dcu_count", "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;", "bundle_delivery_index", "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;", "serialized_npa_metadata", "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;", "unmatched_pfo", "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;", "unmatched_uwa", "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;", "ad_campaign_info", "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;"};
    public static final String[] i = {"realtime", "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String[] f20195j = {"has_realtime", "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;", "retry_count", "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"};
    public static final String[] k = {"session_scoped", "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"};
    public static final String[] l = {"session_scoped", "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"};
    public static final String[] m = {"previous_install_count", "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"};
    public static final String[] n = {"consent_source", "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;", "dma_consent_settings", "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;", "storage_consent_at_bundling", "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"};
    public static final String[] o = {"idempotent", "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"};
    public final zzar d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final zzmr f20196e;

    public zzal(zznc zzncVar) {
        super(zzncVar);
        this.f20196e = new zzmr(this.a.n);
        this.d = new zzar(this, this.a.a);
    }

    @WorkerThread
    public static void y(ContentValues contentValues, Object obj) {
        Preconditions.f("value");
        Preconditions.j(obj);
        if (obj instanceof String) {
            contentValues.put("value", (String) obj);
        } else if (obj instanceof Long) {
            contentValues.put("value", (Long) obj);
        } else {
            if (!(obj instanceof Double)) {
                throw new IllegalArgumentException("Invalid value type");
            }
            contentValues.put("value", (Double) obj);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0042  */
    @WorkerThread
    public final void A(zzg zzgVar, boolean z2) {
        e();
        i();
        String strF = zzgVar.f();
        Preconditions.j(strF);
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", strF);
        boolean zZza = zznk.zza();
        zzin.zza zzaVar = zzin.zza.ANALYTICS_STORAGE;
        zznc zzncVar = this.f20588b;
        zzhj zzhjVar = this.a;
        if (!zZza || !zzhjVar.g.q(null, zzbf.f20247U0)) {
            contentValues.put("app_instance_id", zzgVar.g());
        } else if (z2) {
            contentValues.put("app_instance_id", (String) null);
        } else if (zzncVar.B(strF).i(zzaVar)) {
            contentValues.put("app_instance_id", zzgVar.g());
        }
        contentValues.put("gmp_app_id", zzgVar.j());
        boolean zZza2 = zznk.zza();
        zzhj zzhjVar2 = zzgVar.a;
        if (!zZza2 || !zzhjVar.g.q(null, zzbf.f20247U0) || zzncVar.B(strF).i(zzin.zza.AD_STORAGE)) {
            zzhc zzhcVar = zzhjVar2.f20389j;
            zzhj.c(zzhcVar);
            zzhcVar.e();
            contentValues.put("resettable_device_id_hash", zzgVar.f20318e);
        }
        zzhc zzhcVar2 = zzhjVar2.f20389j;
        zzhj.c(zzhcVar2);
        zzhcVar2.e();
        contentValues.put("last_bundle_index", Long.valueOf(zzgVar.g));
        zzhc zzhcVar3 = zzhjVar2.f20389j;
        zzhj.c(zzhcVar3);
        zzhcVar3.e();
        contentValues.put("last_bundle_start_timestamp", Long.valueOf(zzgVar.h));
        zzhc zzhcVar4 = zzhjVar2.f20389j;
        zzhj.c(zzhcVar4);
        zzhcVar4.e();
        contentValues.put("last_bundle_end_timestamp", Long.valueOf(zzgVar.i));
        contentValues.put("app_version", zzgVar.h());
        zzhc zzhcVar5 = zzhjVar2.f20389j;
        zzhj.c(zzhcVar5);
        zzhcVar5.e();
        contentValues.put("app_store", zzgVar.l);
        zzhc zzhcVar6 = zzhjVar2.f20389j;
        zzhj.c(zzhcVar6);
        zzhcVar6.e();
        contentValues.put("gmp_version", Long.valueOf(zzgVar.m));
        zzhc zzhcVar7 = zzhjVar2.f20389j;
        zzhj.c(zzhcVar7);
        zzhcVar7.e();
        contentValues.put("dev_cert_hash", Long.valueOf(zzgVar.n));
        zzhc zzhcVar8 = zzhjVar2.f20389j;
        zzhj.c(zzhcVar8);
        zzhcVar8.e();
        contentValues.put("measurement_enabled", Boolean.valueOf(zzgVar.o));
        zzhc zzhcVar9 = zzhjVar2.f20389j;
        zzhj.c(zzhcVar9);
        zzhcVar9.e();
        contentValues.put(Article.FIELD_DAY, Long.valueOf(zzgVar.f20311J));
        zzhc zzhcVar10 = zzhjVar2.f20389j;
        zzhj.c(zzhcVar10);
        zzhcVar10.e();
        contentValues.put("daily_public_events_count", Long.valueOf(zzgVar.f20312K));
        zzhj.c(zzhcVar10);
        zzhcVar10.e();
        contentValues.put("daily_events_count", Long.valueOf(zzgVar.f20313L));
        zzhj.c(zzhcVar10);
        zzhcVar10.e();
        contentValues.put("daily_conversions_count", Long.valueOf(zzgVar.M));
        zzhc zzhcVar11 = zzhjVar2.f20389j;
        zzhj.c(zzhcVar11);
        zzhcVar11.e();
        contentValues.put("config_fetched_time", Long.valueOf(zzgVar.R));
        zzhc zzhcVar12 = zzhjVar2.f20389j;
        zzhj.c(zzhcVar12);
        zzhcVar12.e();
        contentValues.put("failed_config_fetch_time", Long.valueOf(zzgVar.f20316S));
        contentValues.put("app_version_int", Long.valueOf(zzgVar.z()));
        contentValues.put("firebase_instance_id", zzgVar.i());
        zzhj.c(zzhcVar10);
        zzhcVar10.e();
        contentValues.put("daily_error_events_count", Long.valueOf(zzgVar.N));
        zzhj.c(zzhcVar10);
        zzhcVar10.e();
        contentValues.put("daily_realtime_events_count", Long.valueOf(zzgVar.f20314O));
        zzhj.c(zzhcVar10);
        zzhcVar10.e();
        contentValues.put("health_monitor_sample", zzgVar.f20315P);
        zzhc zzhcVar13 = zzhjVar2.f20389j;
        zzhj.c(zzhcVar13);
        zzhcVar13.e();
        contentValues.put("android_id", (Long) 0L);
        contentValues.put("adid_reporting_enabled", Boolean.valueOf(zzgVar.n()));
        contentValues.put("admob_app_id", zzgVar.d());
        contentValues.put("dynamite_version", Long.valueOf(zzgVar.O()));
        if (!zznk.zza() || !zzhjVar.g.q(null, zzbf.f20247U0) || zzncVar.B(strF).i(zzaVar)) {
            zzhc zzhcVar14 = zzhjVar2.f20389j;
            zzhj.c(zzhcVar14);
            zzhcVar14.e();
            contentValues.put("session_stitching_token", zzgVar.f20323u);
        }
        contentValues.put("sgtm_upload_enabled", Boolean.valueOf(zzgVar.p()));
        zzhc zzhcVar15 = zzhjVar2.f20389j;
        zzhj.c(zzhcVar15);
        zzhcVar15.e();
        contentValues.put("target_os_version", Long.valueOf(zzgVar.w));
        zzhc zzhcVar16 = zzhjVar2.f20389j;
        zzhj.c(zzhcVar16);
        zzhcVar16.e();
        contentValues.put("session_stitching_token_hash", Long.valueOf(zzgVar.f20325x));
        if (zzpg.zza() && zzhjVar.g.q(strF, zzbf.f20283y0)) {
            zzhc zzhcVar17 = zzhjVar2.f20389j;
            zzhj.c(zzhcVar17);
            zzhcVar17.e();
            contentValues.put("ad_services_version", Integer.valueOf(zzgVar.f20326y));
            zzhc zzhcVar18 = zzhjVar2.f20389j;
            zzhj.c(zzhcVar18);
            zzhcVar18.e();
            contentValues.put("attribution_eligibility_status", Long.valueOf(zzgVar.f20306C));
        }
        if (com.google.android.gms.internal.measurement.zznl.zza() && zzhjVar.g.q(strF, zzbf.f20236J0)) {
            zzhc zzhcVar19 = zzhjVar2.f20389j;
            zzhj.c(zzhcVar19);
            zzhcVar19.e();
            contentValues.put("unmatched_first_open_without_ad_id", Boolean.valueOf(zzgVar.f20327z));
        }
        contentValues.put("npa_metadata_value", zzgVar.V());
        if (zzpn.zza() && zzhjVar.g.q(strF, zzbf.f20271r0)) {
            c();
            if (zznp.l0(strF)) {
                zzhc zzhcVar20 = zzhjVar2.f20389j;
                zzhj.c(zzhcVar20);
                zzhcVar20.e();
                contentValues.put("bundle_delivery_index", Long.valueOf(zzgVar.f20309G));
            }
        }
        if (zzpn.zza() && zzhjVar.g.q(strF, zzbf.f20272s0)) {
            contentValues.put("sgtm_preview_key", zzgVar.l());
        }
        zzhj.c(zzhcVar10);
        zzhcVar10.e();
        contentValues.put("dma_consent_state", Integer.valueOf(zzgVar.E));
        zzhj.c(zzhcVar10);
        zzhcVar10.e();
        contentValues.put("daily_realtime_dcu_count", Integer.valueOf(zzgVar.f20308F));
        if (com.google.android.gms.internal.measurement.zzne.zza() && zzhjVar.g.q(strF, zzbf.O0)) {
            contentValues.put("serialized_npa_metadata", zzgVar.k());
        }
        zzhc zzhcVar21 = zzhjVar2.f20389j;
        zzhj.c(zzhcVar21);
        zzhcVar21.e();
        ArrayList arrayList = zzgVar.f20322t;
        if (arrayList != null) {
            if (arrayList.isEmpty()) {
                zzj().i.b("Safelisted events should not be an empty list. appId", strF);
            } else {
                contentValues.put("safelisted_events", TextUtils.join(",", arrayList));
            }
        }
        if (zznw.zza() && zzhjVar.g.q(null, zzbf.f20267o0) && !contentValues.containsKey("safelisted_events")) {
            contentValues.put("safelisted_events", (String) null);
        }
        if (zzhjVar.g.q(null, zzbf.f20245R0)) {
            zzhc zzhcVar22 = zzhjVar2.f20389j;
            zzhj.c(zzhcVar22);
            zzhcVar22.e();
            contentValues.put("unmatched_pfo", zzgVar.f20304A);
            zzhc zzhcVar23 = zzhjVar2.f20389j;
            zzhj.c(zzhcVar23);
            zzhcVar23.e();
            contentValues.put("unmatched_uwa", zzgVar.f20305B);
        }
        if (zzoj.zza()) {
            if (zzhjVar.g.q(strF, zzbf.f20239L0)) {
                zzhc zzhcVar24 = zzhjVar2.f20389j;
                zzhj.c(zzhcVar24);
                zzhcVar24.e();
                contentValues.put("ad_campaign_info", zzgVar.I);
            }
        }
        try {
            SQLiteDatabase sQLiteDatabaseL = l();
            if (sQLiteDatabaseL.update("apps", contentValues, "app_id = ?", new String[]{strF}) == 0 && sQLiteDatabaseL.insertWithOnConflict("apps", null, contentValues, 5) == -1) {
                zzj().f20301f.b("Failed to insert/update app (got -1). appId", zzfw.i(strF));
            }
        } catch (SQLiteException e6) {
            zzj().f20301f.c("Error storing app. appId", zzfw.i(strF), e6);
        }
    }

    @WorkerThread
    public final void B(String str, zzaz zzazVar) {
        Preconditions.j(zzazVar);
        e();
        i();
        ContentValues contentValues = new ContentValues();
        String str2 = zzazVar.a;
        contentValues.put("app_id", str2);
        contentValues.put("name", zzazVar.f20209b);
        contentValues.put("lifetime_count", Long.valueOf(zzazVar.c));
        contentValues.put("current_bundle_count", Long.valueOf(zzazVar.d));
        contentValues.put("last_fire_timestamp", Long.valueOf(zzazVar.f20211f));
        contentValues.put("last_bundled_timestamp", Long.valueOf(zzazVar.g));
        contentValues.put("last_bundled_day", zzazVar.h);
        contentValues.put("last_sampled_complex_event_id", zzazVar.i);
        contentValues.put("last_sampling_rate", zzazVar.f20212j);
        contentValues.put("current_session_count", Long.valueOf(zzazVar.f20210e));
        Boolean bool = zzazVar.k;
        contentValues.put("last_exempt_from_sampling", (bool == null || !bool.booleanValue()) ? null : 1L);
        try {
            if (l().insertWithOnConflict(str, null, contentValues, 5) == -1) {
                zzj().f20301f.b("Failed to insert/update event aggregates (got -1). appId", zzfw.i(str2));
            }
        } catch (SQLiteException e6) {
            zzj().f20301f.c("Error storing event aggregates. appId", zzfw.i(str2), e6);
        }
    }

    public final void C(String str, zzin zzinVar) {
        Preconditions.j(str);
        e();
        i();
        Q(str, a0(str));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("storage_consent_at_bundling", zzinVar.o());
        x(contentValues);
    }

    @WorkerThread
    public final void D(String str, zzmu zzmuVar) {
        e();
        i();
        Preconditions.f(str);
        this.a.n.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jU = jCurrentTimeMillis - zzag.u();
        long j4 = zzmuVar.f20583e;
        if (j4 < jU || j4 > zzag.u() + jCurrentTimeMillis) {
            zzfw zzfwVarZzj = zzj();
            zzfwVarZzj.i.d("Storing trigger URI outside of the max retention time span. appId, now, timestamp", zzfw.i(str), Long.valueOf(jCurrentTimeMillis), Long.valueOf(j4));
        }
        zzj().n.a("Saving trigger URI");
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("trigger_uri", zzmuVar.d);
        contentValues.put("source", Integer.valueOf(zzmuVar.f20584f));
        contentValues.put("timestamp_millis", Long.valueOf(j4));
        try {
            if (l().insert("trigger_uris", null, contentValues) == -1) {
                zzj().f20301f.b("Failed to insert trigger URI (got -1). appId", zzfw.i(str));
            }
        } catch (SQLiteException e6) {
            zzfw zzfwVarZzj2 = zzj();
            zzfwVarZzj2.f20301f.c("Error storing trigger URI. appId", zzfw.i(str), e6);
        }
    }

    public final void E(String str, Long l4, long j4, com.google.android.gms.internal.measurement.zzfn.zzf zzfVar) {
        e();
        i();
        Preconditions.j(zzfVar);
        Preconditions.f(str);
        byte[] bArrZzbz = zzfVar.zzbz();
        zzfw zzfwVarZzj = zzj();
        zzfwVarZzj.n.c("Saving complex main event, appId, data size", this.a.m.c(str), Integer.valueOf(bArrZzbz.length));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("event_id", l4);
        contentValues.put("children_to_process", Long.valueOf(j4));
        contentValues.put("main_event", bArrZzbz);
        try {
            if (l().insertWithOnConflict("main_event_params", null, contentValues, 5) == -1) {
                zzj().f20301f.b("Failed to insert complex main event (got -1). appId", zzfw.i(str));
            }
        } catch (SQLiteException e6) {
            zzfw zzfwVarZzj2 = zzj();
            zzfwVarZzj2.f20301f.c("Error storing complex main event. appId", zzfw.i(str), e6);
        }
    }

    @WorkerThread
    public final void F(String str, String str2) {
        Preconditions.f(str);
        Preconditions.f(str2);
        e();
        i();
        try {
            l().delete("conditional_properties", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e6) {
            zzfw zzfwVarZzj = zzj();
            zzfwVarZzj.f20301f.d("Error deleting conditional property", zzfw.i(str), this.a.m.g(str2), e6);
        }
    }

    @VisibleForTesting
    @WorkerThread
    public final void G(List<Long> list) {
        e();
        i();
        Preconditions.j(list);
        if (list.size() == 0) {
            throw new IllegalArgumentException("Given Integer is zero");
        }
        if (M()) {
            String strN = a.n("(", TextUtils.join(",", list), ")");
            if (O(a.n("SELECT COUNT(1) FROM queue WHERE rowid IN ", strN, " AND retry_count =  2147483647 LIMIT 1"), null) > 0) {
                zzj().i.a("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                l().execSQL("UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN " + strN + " AND (retry_count IS NULL OR retry_count < 2147483647)");
            } catch (SQLiteException e6) {
                zzj().f20301f.b("Error incrementing retry count. error", e6);
            }
        }
    }

    @WorkerThread
    public final boolean H(zzae zzaeVar) {
        e();
        i();
        String str = zzaeVar.d;
        Preconditions.j(str);
        if (X(str, zzaeVar.f20186f.f20615e) == null && O("SELECT COUNT(1) FROM conditional_properties WHERE app_id=?", new String[]{str}) >= 1000) {
            return false;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("origin", zzaeVar.f20185e);
        contentValues.put("name", zzaeVar.f20186f.f20615e);
        Object objA = zzaeVar.f20186f.A();
        Preconditions.j(objA);
        y(contentValues, objA);
        contentValues.put(AppStateModule.APP_STATE_ACTIVE, Boolean.valueOf(zzaeVar.h));
        contentValues.put("trigger_event_name", zzaeVar.i);
        contentValues.put("trigger_timeout", Long.valueOf(zzaeVar.k));
        c();
        contentValues.put("timed_out_event", zznp.W(zzaeVar.f20187j));
        contentValues.put("creation_timestamp", Long.valueOf(zzaeVar.g));
        c();
        contentValues.put("triggered_event", zznp.W(zzaeVar.l));
        contentValues.put("triggered_timestamp", Long.valueOf(zzaeVar.f20186f.f20616f));
        contentValues.put("time_to_live", Long.valueOf(zzaeVar.m));
        c();
        contentValues.put("expired_event", zznp.W(zzaeVar.n));
        try {
            if (l().insertWithOnConflict("conditional_properties", null, contentValues, 5) != -1) {
                return true;
            }
            zzj().f20301f.b("Failed to insert/update conditional user property (got -1)", zzfw.i(str));
            return true;
        } catch (SQLiteException e6) {
            zzfw zzfwVarZzj = zzj();
            zzfwVarZzj.f20301f.c("Error storing conditional user property", zzfw.i(str), e6);
            return true;
        }
    }

    public final boolean I(zzba zzbaVar, long j4, boolean z2) {
        e();
        i();
        String str = zzbaVar.a;
        Preconditions.f(str);
        byte[] bArrZzbz = f().q(zzbaVar).zzbz();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("name", zzbaVar.f20214b);
        contentValues.put(SDKConstants.PARAM_DEBUG_MESSAGE_TIMESTAMP, Long.valueOf(zzbaVar.d));
        contentValues.put("metadata_fingerprint", Long.valueOf(j4));
        contentValues.put("data", bArrZzbz);
        contentValues.put("realtime", Integer.valueOf(z2 ? 1 : 0));
        try {
            if (l().insert("raw_events", null, contentValues) != -1) {
                return true;
            }
            zzj().f20301f.b("Failed to insert raw event (got -1). appId", zzfw.i(str));
            return false;
        } catch (SQLiteException e6) {
            zzfw zzfwVarZzj = zzj();
            zzfwVarZzj.f20301f.c("Error storing raw event. appId", zzfw.i(str), e6);
            return false;
        }
    }

    @WorkerThread
    public final boolean J(zznq zznqVar) {
        e();
        i();
        String str = zznqVar.a;
        String str2 = zznqVar.c;
        zznq zznqVarX = X(str, str2);
        String str3 = zznqVar.f20621b;
        if (zznqVarX == null) {
            if (zznp.p0(str2)) {
                if (O("select count(1) from user_attributes where app_id=? and name not like '!_%' escape '!'", new String[]{str}) >= Math.max(Math.min(this.a.g.j(str, zzbf.f20231G), 100), 25)) {
                    return false;
                }
            } else if (!"_npa".equals(str2) && O("select count(1) from user_attributes where app_id=? and origin=? AND name like '!_%' escape '!'", new String[]{str, str3}) >= 25) {
                return false;
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("origin", str3);
        contentValues.put("name", str2);
        contentValues.put("set_timestamp", Long.valueOf(zznqVar.d));
        y(contentValues, zznqVar.f20622e);
        try {
            if (l().insertWithOnConflict("user_attributes", null, contentValues, 5) != -1) {
                return true;
            }
            zzj().f20301f.b("Failed to insert/update user property (got -1). appId", zzfw.i(str));
            return true;
        } catch (SQLiteException e6) {
            zzj().f20301f.c("Error storing user property. appId", zzfw.i(str), e6);
            return true;
        }
    }

    @WorkerThread
    public final boolean K(String str, int i6, com.google.android.gms.internal.measurement.zzff.zzb zzbVar) {
        i();
        e();
        Preconditions.f(str);
        Preconditions.j(zzbVar);
        if (zzbVar.zzf().isEmpty()) {
            zzj().i.d("Event filter had no event name. Audience definition ignored. appId, audienceId, filterId", zzfw.i(str), Integer.valueOf(i6), String.valueOf(zzbVar.zzl() ? Integer.valueOf(zzbVar.zzb()) : null));
            return false;
        }
        byte[] bArrZzbz = zzbVar.zzbz();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("audience_id", Integer.valueOf(i6));
        contentValues.put("filter_id", zzbVar.zzl() ? Integer.valueOf(zzbVar.zzb()) : null);
        contentValues.put("event_name", zzbVar.zzf());
        contentValues.put("session_scoped", zzbVar.zzm() ? Boolean.valueOf(zzbVar.zzj()) : null);
        contentValues.put("data", bArrZzbz);
        try {
            if (l().insertWithOnConflict("event_filters", null, contentValues, 5) != -1) {
                return true;
            }
            zzj().f20301f.b("Failed to insert event filter (got -1). appId", zzfw.i(str));
            return true;
        } catch (SQLiteException e6) {
            zzj().f20301f.c("Error storing event filter. appId", zzfw.i(str), e6);
            return false;
        }
    }

    @WorkerThread
    public final boolean L(String str, int i6, com.google.android.gms.internal.measurement.zzff.zze zzeVar) {
        i();
        e();
        Preconditions.f(str);
        Preconditions.j(zzeVar);
        if (zzeVar.zze().isEmpty()) {
            zzj().i.d("Property filter had no property name. Audience definition ignored. appId, audienceId, filterId", zzfw.i(str), Integer.valueOf(i6), String.valueOf(zzeVar.zzi() ? Integer.valueOf(zzeVar.zza()) : null));
            return false;
        }
        byte[] bArrZzbz = zzeVar.zzbz();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("audience_id", Integer.valueOf(i6));
        contentValues.put("filter_id", zzeVar.zzi() ? Integer.valueOf(zzeVar.zza()) : null);
        contentValues.put("property_name", zzeVar.zze());
        contentValues.put("session_scoped", zzeVar.zzj() ? Boolean.valueOf(zzeVar.zzh()) : null);
        contentValues.put("data", bArrZzbz);
        try {
            if (l().insertWithOnConflict("property_filters", null, contentValues, 5) != -1) {
                return true;
            }
            zzj().f20301f.b("Failed to insert property filter (got -1). appId", zzfw.i(str));
            return false;
        } catch (SQLiteException e6) {
            zzj().f20301f.c("Error storing property filter. appId", zzfw.i(str), e6);
            return false;
        }
    }

    @VisibleForTesting
    public final boolean M() {
        return this.a.a.getDatabasePath("google_app_measurement.db").exists();
    }

    @VisibleForTesting
    @WorkerThread
    public final long N(String str) {
        Preconditions.f(str);
        Preconditions.f("first_open_count");
        e();
        i();
        SQLiteDatabase sQLiteDatabaseL = l();
        sQLiteDatabaseL.beginTransaction();
        long j4 = 0;
        try {
            try {
                long jP = p("select first_open_count from app2 where app_id=?", new String[]{str}, -1L);
                if (jP == -1) {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("app_id", str);
                    contentValues.put("first_open_count", (Integer) 0);
                    contentValues.put("previous_install_count", (Integer) 0);
                    if (sQLiteDatabaseL.insertWithOnConflict("app2", null, contentValues, 5) == -1) {
                        zzj().f20301f.c("Failed to insert column (got -1). appId", zzfw.i(str), "first_open_count");
                        return -1L;
                    }
                    jP = 0;
                    zzj().f20301f.d("Error inserting column. appId", zzfw.i(str), "first_open_count", e);
                    return j4;
                }
                try {
                    ContentValues contentValues2 = new ContentValues();
                    contentValues2.put("app_id", str);
                    contentValues2.put("first_open_count", Long.valueOf(1 + jP));
                    if (sQLiteDatabaseL.update("app2", contentValues2, "app_id = ?", new String[]{str}) == 0) {
                        zzj().f20301f.c("Failed to update column (got 0). appId", zzfw.i(str), "first_open_count");
                        return -1L;
                    }
                    sQLiteDatabaseL.setTransactionSuccessful();
                    return jP;
                } catch (SQLiteException e6) {
                    long j6 = jP;
                    e = e6;
                    j4 = j6;
                }
            } finally {
                sQLiteDatabaseL.endTransaction();
            }
        } catch (SQLiteException e7) {
            e = e7;
        }
    }

    @WorkerThread
    public final long O(String str, String[] strArr) {
        Cursor cursor = null;
        try {
            try {
                Cursor cursorRawQuery = l().rawQuery(str, strArr);
                if (!cursorRawQuery.moveToFirst()) {
                    throw new SQLiteException("Database returned empty set");
                }
                long j4 = cursorRawQuery.getLong(0);
                cursorRawQuery.close();
                return j4;
            } catch (SQLiteException e6) {
                zzj().f20301f.c("Database error", str, e6);
                throw e6;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x011a  */
    /* JADX WARN: Code duplicated, block: B:51:0x0120  */
    @WorkerThread
    public final List<zznq> P(String str, String str2, String str3) throws Throwable {
        String str4;
        Preconditions.f(str);
        e();
        i();
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
                        } catch (SQLiteException e6) {
                            e = e6;
                            zzj().f20301f.d("(2)Error querying user properties", zzfw.i(str), str4, e);
                            List<zznq> listEmptyList = Collections.emptyList();
                            if (cursorQuery != null) {
                                cursorQuery.close();
                            }
                            return listEmptyList;
                        }
                    }
                    if (!TextUtils.isEmpty(str3)) {
                        arrayList2.add(str3 + ProxyConfig.MATCH_ALL_SCHEMES);
                        sb.append(" and name glob ?");
                    }
                    cursorQuery = l().query("user_attributes", new String[]{"name", "set_timestamp", "value", "origin"}, sb.toString(), (String[]) arrayList2.toArray(new String[arrayList2.size()]), null, null, "rowid", "1001");
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return arrayList;
                    }
                    while (arrayList.size() < 1000) {
                        String string = cursorQuery.getString(0);
                        long j4 = cursorQuery.getLong(1);
                        try {
                            try {
                                Object objR = r(cursorQuery, 2);
                                String string2 = cursorQuery.getString(3);
                                if (objR == null) {
                                    try {
                                        zzj().f20301f.d("(2)Read invalid user property value, ignoring it", zzfw.i(str), string2, str3);
                                    } catch (SQLiteException e7) {
                                        e = e7;
                                        str4 = string2;
                                        zzj().f20301f.d("(2)Error querying user properties", zzfw.i(str), str4, e);
                                        List<zznq> listEmptyList2 = Collections.emptyList();
                                        if (cursorQuery != null) {
                                            cursorQuery.close();
                                        }
                                        return listEmptyList2;
                                    }
                                } else {
                                    arrayList.add(new zznq(str, string2, string, j4, objR));
                                }
                                if (!cursorQuery.moveToNext()) {
                                    cursorQuery.close();
                                    return arrayList;
                                }
                                str4 = string2;
                            } catch (SQLiteException e8) {
                                e = e8;
                            }
                        } catch (Throwable th) {
                            th = th;
                            if (cursorQuery != null) {
                                cursorQuery.close();
                            }
                            throw th;
                        }
                    }
                    zzj().f20301f.b("Read more than the max allowed user properties, ignoring excess", 1000);
                    cursorQuery.close();
                    return arrayList;
                } catch (SQLiteException e9) {
                    e = e9;
                    str4 = str2;
                    zzj().f20301f.d("(2)Error querying user properties", zzfw.i(str), str4, e);
                    List<zznq> listEmptyList3 = Collections.emptyList();
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
        } catch (SQLiteException e10) {
            e = e10;
        }
    }

    public final void Q(String str, zzin zzinVar) {
        Preconditions.j(str);
        Preconditions.j(zzinVar);
        e();
        i();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("consent_state", zzinVar.o());
        contentValues.put("consent_source", Integer.valueOf(zzinVar.f20431b));
        x(contentValues);
    }

    public final void R(String str, ArrayList arrayList) {
        Preconditions.f(str);
        i();
        e();
        SQLiteDatabase sQLiteDatabaseL = l();
        try {
            long jO = O("select count(1) from audience_filter_values where app_id=?", new String[]{str});
            int iMax = Math.max(0, Math.min(2000, this.a.g.j(str, zzbf.f20229F)));
            if (jO <= iMax) {
                return;
            }
            ArrayList arrayList2 = new ArrayList();
            for (int i6 = 0; i6 < arrayList.size(); i6++) {
                Integer num = (Integer) arrayList.get(i6);
                if (num == null) {
                    return;
                }
                arrayList2.add(Integer.toString(num.intValue()));
            }
            sQLiteDatabaseL.delete("audience_filter_values", a.n("audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in ", a.n("(", TextUtils.join(",", arrayList2), ")"), " order by rowid desc limit -1 offset ?)"), new String[]{str, Integer.toString(iMax)});
        } catch (SQLiteException e6) {
            zzj().f20301f.c("Database error querying filters. appId", zzfw.i(str), e6);
        }
    }

    @WorkerThread
    public final long S(String str) {
        Preconditions.f(str);
        e();
        i();
        return p("select first_open_count from app2 where app_id=?", new String[]{str}, -1L);
    }

    public final long T(String str) {
        Preconditions.f(str);
        return p("select count(1) from events where app_id=? and name not like '!_%' escape '!'", new String[]{str}, 0L);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0113  */
    /* JADX WARN: Not initialized variable reg: 11, insn: 0x0059: MOVE (r10 I:??[OBJECT, ARRAY]) = (r11 I:??[OBJECT, ARRAY]) (LINE:90), block:B:14:0x0059 */
    @WorkerThread
    public final zzae U(String str, String str2) throws Throwable {
        Cursor cursorQuery;
        Cursor cursor;
        zzhj zzhjVar = this.a;
        Preconditions.f(str);
        Preconditions.f(str2);
        e();
        i();
        Cursor cursor2 = null;
        try {
            try {
                cursorQuery = l().query("conditional_properties", new String[]{"origin", "value", AppStateModule.APP_STATE_ACTIVE, "trigger_event_name", "trigger_timeout", "timed_out_event", "creation_timestamp", "triggered_event", "triggered_timestamp", "time_to_live", "expired_event"}, "app_id=? and name=?", new String[]{str, str2}, null, null, null);
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
                    Object objR = r(cursorQuery, 1);
                    boolean z2 = cursorQuery.getInt(2) != 0;
                    String string2 = cursorQuery.getString(3);
                    long j4 = cursorQuery.getLong(4);
                    zznl zznlVarF = f();
                    byte[] blob = cursorQuery.getBlob(5);
                    Parcelable.Creator<zzbd> creator = zzbd.CREATOR;
                    zzae zzaeVar = new zzae(str, str3, new zzno(cursorQuery.getLong(8), objR, str2, str3), cursorQuery.getLong(6), z2, string2, (zzbd) zznlVarF.p(blob, creator), j4, (zzbd) f().p(cursorQuery.getBlob(7), creator), cursorQuery.getLong(9), (zzbd) f().p(cursorQuery.getBlob(10), creator));
                    if (cursorQuery.moveToNext()) {
                        zzj().f20301f.c("Got multiple records for conditional property, expected one", zzfw.i(str), zzhjVar.m.g(str2));
                    }
                    cursorQuery.close();
                    return zzaeVar;
                } catch (SQLiteException e6) {
                    e = e6;
                    zzj().f20301f.d("Error querying conditional property", zzfw.i(str), zzhjVar.m.g(str2), e);
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
        } catch (SQLiteException e7) {
            e = e7;
            cursorQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor2 != null) {
                cursor2.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:62:0x0132  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r2v7 */
    @WorkerThread
    public final zzaz V(String str, String str2, String str3) {
        Boolean boolValueOf;
        Preconditions.f(str2);
        Preconditions.f(str3);
        e();
        i();
        ?? r4 = "current_bundle_count";
        ?? r5 = 0;
        try {
            try {
                Cursor cursorQuery = l().query(str, (String[]) new ArrayList(Arrays.asList("lifetime_count", "current_bundle_count", "last_fire_timestamp", "last_bundled_timestamp", "last_bundled_day", "last_sampled_complex_event_id", "last_sampling_rate", "last_exempt_from_sampling", "current_session_count")).toArray(new String[0]), "app_id=? and name=?", new String[]{str2, str3}, null, null, null);
                try {
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return null;
                    }
                    long j4 = cursorQuery.getLong(0);
                    long j6 = cursorQuery.getLong(1);
                    long j7 = cursorQuery.getLong(2);
                    long j8 = cursorQuery.isNull(3) ? 0L : cursorQuery.getLong(3);
                    Long lValueOf = cursorQuery.isNull(4) ? null : Long.valueOf(cursorQuery.getLong(4));
                    Long lValueOf2 = cursorQuery.isNull(5) ? null : Long.valueOf(cursorQuery.getLong(5));
                    Long lValueOf3 = cursorQuery.isNull(6) ? null : Long.valueOf(cursorQuery.getLong(6));
                    if (cursorQuery.isNull(7)) {
                        boolValueOf = null;
                    } else {
                        boolValueOf = Boolean.valueOf(cursorQuery.getLong(7) == 1);
                    }
                    zzaz zzazVar = new zzaz(str2, str3, j4, j6, cursorQuery.isNull(8) ? 0L : cursorQuery.getLong(8), j7, j8, lValueOf, lValueOf2, lValueOf3, boolValueOf);
                    if (cursorQuery.moveToNext()) {
                        zzj().f20301f.b("Got multiple records for event aggregates, expected one. appId", zzfw.i(str2));
                    }
                    cursorQuery.close();
                    return zzazVar;
                } catch (SQLiteException e6) {
                    e = e6;
                    r4 = cursorQuery;
                    try {
                        try {
                            zzj().f20301f.d("Error querying events. appId", zzfw.i(str2), this.a.m.c(str3), e);
                            if (r4 != 0) {
                                r4.close();
                            }
                            return null;
                        } catch (Throwable th) {
                            th = th;
                            r5 = r4;
                            if (r5 != 0) {
                                r5.close();
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        r5 = r4;
                        if (r5 != 0) {
                            r5.close();
                        }
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                r5 = r4;
                if (r5 != 0) {
                    r5.close();
                }
                throw th;
            }
        } catch (SQLiteException e7) {
            e = e7;
            r4 = 0;
        } catch (Throwable th4) {
            th = th4;
            if (r5 != 0) {
                r5.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:103:0x02cc A[Catch: all -> 0x00b2, SQLiteException -> 0x00b7, TryCatch #0 {SQLiteException -> 0x00b7, blocks: (B:4:0x007f, B:8:0x0089, B:9:0x008d, B:10:0x0092, B:13:0x009d, B:15:0x00a7, B:23:0x00c2, B:25:0x00d0, B:27:0x00da, B:30:0x00ee, B:32:0x0130, B:37:0x013a, B:41:0x0184, B:43:0x01b3, B:48:0x01bd, B:52:0x01ce, B:54:0x01d5, B:58:0x01eb, B:60:0x01f6, B:61:0x0208, B:63:0x020e, B:65:0x0218, B:69:0x023e, B:71:0x0244, B:73:0x024e, B:75:0x0257, B:77:0x025f, B:81:0x0268, B:85:0x0279, B:87:0x0280, B:89:0x0291, B:90:0x0297, B:94:0x02a8, B:101:0x02b6, B:103:0x02cc, B:105:0x02d6, B:106:0x02dc, B:110:0x02ed, B:112:0x02f4, B:115:0x02ff, B:117:0x0305, B:119:0x030f, B:121:0x0317, B:125:0x0320, B:129:0x0331, B:134:0x033c, B:142:0x0351, B:144:0x0369, B:146:0x037f, B:148:0x0389, B:151:0x0393, B:155:0x03a4, B:159:0x03ad, B:161:0x03b7, B:163:0x03bf, B:164:0x03c7, B:169:0x03e3, B:171:0x03e9, B:172:0x03f1, B:176:0x040b, B:178:0x0411, B:180:0x041b, B:181:0x0421, B:184:0x0430, B:188:0x0439, B:190:0x0442, B:137:0x0344, B:141:0x034d, B:67:0x0222, B:68:0x0228, B:57:0x01e7, B:40:0x017f, B:29:0x00e6, B:22:0x00bb), top: B:212:0x007f }] */
    /* JADX WARN: Code duplicated, block: B:115:0x02ff A[Catch: all -> 0x00b2, SQLiteException -> 0x00b7, TryCatch #0 {SQLiteException -> 0x00b7, blocks: (B:4:0x007f, B:8:0x0089, B:9:0x008d, B:10:0x0092, B:13:0x009d, B:15:0x00a7, B:23:0x00c2, B:25:0x00d0, B:27:0x00da, B:30:0x00ee, B:32:0x0130, B:37:0x013a, B:41:0x0184, B:43:0x01b3, B:48:0x01bd, B:52:0x01ce, B:54:0x01d5, B:58:0x01eb, B:60:0x01f6, B:61:0x0208, B:63:0x020e, B:65:0x0218, B:69:0x023e, B:71:0x0244, B:73:0x024e, B:75:0x0257, B:77:0x025f, B:81:0x0268, B:85:0x0279, B:87:0x0280, B:89:0x0291, B:90:0x0297, B:94:0x02a8, B:101:0x02b6, B:103:0x02cc, B:105:0x02d6, B:106:0x02dc, B:110:0x02ed, B:112:0x02f4, B:115:0x02ff, B:117:0x0305, B:119:0x030f, B:121:0x0317, B:125:0x0320, B:129:0x0331, B:134:0x033c, B:142:0x0351, B:144:0x0369, B:146:0x037f, B:148:0x0389, B:151:0x0393, B:155:0x03a4, B:159:0x03ad, B:161:0x03b7, B:163:0x03bf, B:164:0x03c7, B:169:0x03e3, B:171:0x03e9, B:172:0x03f1, B:176:0x040b, B:178:0x0411, B:180:0x041b, B:181:0x0421, B:184:0x0430, B:188:0x0439, B:190:0x0442, B:137:0x0344, B:141:0x034d, B:67:0x0222, B:68:0x0228, B:57:0x01e7, B:40:0x017f, B:29:0x00e6, B:22:0x00bb), top: B:212:0x007f }] */
    /* JADX WARN: Code duplicated, block: B:117:0x0305 A[Catch: all -> 0x00b2, SQLiteException -> 0x00b7, TryCatch #0 {SQLiteException -> 0x00b7, blocks: (B:4:0x007f, B:8:0x0089, B:9:0x008d, B:10:0x0092, B:13:0x009d, B:15:0x00a7, B:23:0x00c2, B:25:0x00d0, B:27:0x00da, B:30:0x00ee, B:32:0x0130, B:37:0x013a, B:41:0x0184, B:43:0x01b3, B:48:0x01bd, B:52:0x01ce, B:54:0x01d5, B:58:0x01eb, B:60:0x01f6, B:61:0x0208, B:63:0x020e, B:65:0x0218, B:69:0x023e, B:71:0x0244, B:73:0x024e, B:75:0x0257, B:77:0x025f, B:81:0x0268, B:85:0x0279, B:87:0x0280, B:89:0x0291, B:90:0x0297, B:94:0x02a8, B:101:0x02b6, B:103:0x02cc, B:105:0x02d6, B:106:0x02dc, B:110:0x02ed, B:112:0x02f4, B:115:0x02ff, B:117:0x0305, B:119:0x030f, B:121:0x0317, B:125:0x0320, B:129:0x0331, B:134:0x033c, B:142:0x0351, B:144:0x0369, B:146:0x037f, B:148:0x0389, B:151:0x0393, B:155:0x03a4, B:159:0x03ad, B:161:0x03b7, B:163:0x03bf, B:164:0x03c7, B:169:0x03e3, B:171:0x03e9, B:172:0x03f1, B:176:0x040b, B:178:0x0411, B:180:0x041b, B:181:0x0421, B:184:0x0430, B:188:0x0439, B:190:0x0442, B:137:0x0344, B:141:0x034d, B:67:0x0222, B:68:0x0228, B:57:0x01e7, B:40:0x017f, B:29:0x00e6, B:22:0x00bb), top: B:212:0x007f }] */
    /* JADX WARN: Code duplicated, block: B:133:0x033a  */
    /* JADX WARN: Code duplicated, block: B:136:0x0342  */
    /* JADX WARN: Code duplicated, block: B:137:0x0344 A[Catch: all -> 0x00b2, SQLiteException -> 0x00b7, TryCatch #0 {SQLiteException -> 0x00b7, blocks: (B:4:0x007f, B:8:0x0089, B:9:0x008d, B:10:0x0092, B:13:0x009d, B:15:0x00a7, B:23:0x00c2, B:25:0x00d0, B:27:0x00da, B:30:0x00ee, B:32:0x0130, B:37:0x013a, B:41:0x0184, B:43:0x01b3, B:48:0x01bd, B:52:0x01ce, B:54:0x01d5, B:58:0x01eb, B:60:0x01f6, B:61:0x0208, B:63:0x020e, B:65:0x0218, B:69:0x023e, B:71:0x0244, B:73:0x024e, B:75:0x0257, B:77:0x025f, B:81:0x0268, B:85:0x0279, B:87:0x0280, B:89:0x0291, B:90:0x0297, B:94:0x02a8, B:101:0x02b6, B:103:0x02cc, B:105:0x02d6, B:106:0x02dc, B:110:0x02ed, B:112:0x02f4, B:115:0x02ff, B:117:0x0305, B:119:0x030f, B:121:0x0317, B:125:0x0320, B:129:0x0331, B:134:0x033c, B:142:0x0351, B:144:0x0369, B:146:0x037f, B:148:0x0389, B:151:0x0393, B:155:0x03a4, B:159:0x03ad, B:161:0x03b7, B:163:0x03bf, B:164:0x03c7, B:169:0x03e3, B:171:0x03e9, B:172:0x03f1, B:176:0x040b, B:178:0x0411, B:180:0x041b, B:181:0x0421, B:184:0x0430, B:188:0x0439, B:190:0x0442, B:137:0x0344, B:141:0x034d, B:67:0x0222, B:68:0x0228, B:57:0x01e7, B:40:0x017f, B:29:0x00e6, B:22:0x00bb), top: B:212:0x007f }] */
    /* JADX WARN: Code duplicated, block: B:139:0x034a  */
    /* JADX WARN: Code duplicated, block: B:140:0x034c  */
    /* JADX WARN: Code duplicated, block: B:146:0x037f A[Catch: all -> 0x00b2, SQLiteException -> 0x00b7, TryCatch #0 {SQLiteException -> 0x00b7, blocks: (B:4:0x007f, B:8:0x0089, B:9:0x008d, B:10:0x0092, B:13:0x009d, B:15:0x00a7, B:23:0x00c2, B:25:0x00d0, B:27:0x00da, B:30:0x00ee, B:32:0x0130, B:37:0x013a, B:41:0x0184, B:43:0x01b3, B:48:0x01bd, B:52:0x01ce, B:54:0x01d5, B:58:0x01eb, B:60:0x01f6, B:61:0x0208, B:63:0x020e, B:65:0x0218, B:69:0x023e, B:71:0x0244, B:73:0x024e, B:75:0x0257, B:77:0x025f, B:81:0x0268, B:85:0x0279, B:87:0x0280, B:89:0x0291, B:90:0x0297, B:94:0x02a8, B:101:0x02b6, B:103:0x02cc, B:105:0x02d6, B:106:0x02dc, B:110:0x02ed, B:112:0x02f4, B:115:0x02ff, B:117:0x0305, B:119:0x030f, B:121:0x0317, B:125:0x0320, B:129:0x0331, B:134:0x033c, B:142:0x0351, B:144:0x0369, B:146:0x037f, B:148:0x0389, B:151:0x0393, B:155:0x03a4, B:159:0x03ad, B:161:0x03b7, B:163:0x03bf, B:164:0x03c7, B:169:0x03e3, B:171:0x03e9, B:172:0x03f1, B:176:0x040b, B:178:0x0411, B:180:0x041b, B:181:0x0421, B:184:0x0430, B:188:0x0439, B:190:0x0442, B:137:0x0344, B:141:0x034d, B:67:0x0222, B:68:0x0228, B:57:0x01e7, B:40:0x017f, B:29:0x00e6, B:22:0x00bb), top: B:212:0x007f }] */
    /* JADX WARN: Code duplicated, block: B:159:0x03ad A[Catch: all -> 0x00b2, SQLiteException -> 0x00b7, TRY_ENTER, TryCatch #0 {SQLiteException -> 0x00b7, blocks: (B:4:0x007f, B:8:0x0089, B:9:0x008d, B:10:0x0092, B:13:0x009d, B:15:0x00a7, B:23:0x00c2, B:25:0x00d0, B:27:0x00da, B:30:0x00ee, B:32:0x0130, B:37:0x013a, B:41:0x0184, B:43:0x01b3, B:48:0x01bd, B:52:0x01ce, B:54:0x01d5, B:58:0x01eb, B:60:0x01f6, B:61:0x0208, B:63:0x020e, B:65:0x0218, B:69:0x023e, B:71:0x0244, B:73:0x024e, B:75:0x0257, B:77:0x025f, B:81:0x0268, B:85:0x0279, B:87:0x0280, B:89:0x0291, B:90:0x0297, B:94:0x02a8, B:101:0x02b6, B:103:0x02cc, B:105:0x02d6, B:106:0x02dc, B:110:0x02ed, B:112:0x02f4, B:115:0x02ff, B:117:0x0305, B:119:0x030f, B:121:0x0317, B:125:0x0320, B:129:0x0331, B:134:0x033c, B:142:0x0351, B:144:0x0369, B:146:0x037f, B:148:0x0389, B:151:0x0393, B:155:0x03a4, B:159:0x03ad, B:161:0x03b7, B:163:0x03bf, B:164:0x03c7, B:169:0x03e3, B:171:0x03e9, B:172:0x03f1, B:176:0x040b, B:178:0x0411, B:180:0x041b, B:181:0x0421, B:184:0x0430, B:188:0x0439, B:190:0x0442, B:137:0x0344, B:141:0x034d, B:67:0x0222, B:68:0x0228, B:57:0x01e7, B:40:0x017f, B:29:0x00e6, B:22:0x00bb), top: B:212:0x007f }] */
    /* JADX WARN: Code duplicated, block: B:161:0x03b7 A[Catch: all -> 0x00b2, SQLiteException -> 0x00b7, TryCatch #0 {SQLiteException -> 0x00b7, blocks: (B:4:0x007f, B:8:0x0089, B:9:0x008d, B:10:0x0092, B:13:0x009d, B:15:0x00a7, B:23:0x00c2, B:25:0x00d0, B:27:0x00da, B:30:0x00ee, B:32:0x0130, B:37:0x013a, B:41:0x0184, B:43:0x01b3, B:48:0x01bd, B:52:0x01ce, B:54:0x01d5, B:58:0x01eb, B:60:0x01f6, B:61:0x0208, B:63:0x020e, B:65:0x0218, B:69:0x023e, B:71:0x0244, B:73:0x024e, B:75:0x0257, B:77:0x025f, B:81:0x0268, B:85:0x0279, B:87:0x0280, B:89:0x0291, B:90:0x0297, B:94:0x02a8, B:101:0x02b6, B:103:0x02cc, B:105:0x02d6, B:106:0x02dc, B:110:0x02ed, B:112:0x02f4, B:115:0x02ff, B:117:0x0305, B:119:0x030f, B:121:0x0317, B:125:0x0320, B:129:0x0331, B:134:0x033c, B:142:0x0351, B:144:0x0369, B:146:0x037f, B:148:0x0389, B:151:0x0393, B:155:0x03a4, B:159:0x03ad, B:161:0x03b7, B:163:0x03bf, B:164:0x03c7, B:169:0x03e3, B:171:0x03e9, B:172:0x03f1, B:176:0x040b, B:178:0x0411, B:180:0x041b, B:181:0x0421, B:184:0x0430, B:188:0x0439, B:190:0x0442, B:137:0x0344, B:141:0x034d, B:67:0x0222, B:68:0x0228, B:57:0x01e7, B:40:0x017f, B:29:0x00e6, B:22:0x00bb), top: B:212:0x007f }] */
    /* JADX WARN: Code duplicated, block: B:163:0x03bf A[Catch: all -> 0x00b2, SQLiteException -> 0x00b7, TRY_LEAVE, TryCatch #0 {SQLiteException -> 0x00b7, blocks: (B:4:0x007f, B:8:0x0089, B:9:0x008d, B:10:0x0092, B:13:0x009d, B:15:0x00a7, B:23:0x00c2, B:25:0x00d0, B:27:0x00da, B:30:0x00ee, B:32:0x0130, B:37:0x013a, B:41:0x0184, B:43:0x01b3, B:48:0x01bd, B:52:0x01ce, B:54:0x01d5, B:58:0x01eb, B:60:0x01f6, B:61:0x0208, B:63:0x020e, B:65:0x0218, B:69:0x023e, B:71:0x0244, B:73:0x024e, B:75:0x0257, B:77:0x025f, B:81:0x0268, B:85:0x0279, B:87:0x0280, B:89:0x0291, B:90:0x0297, B:94:0x02a8, B:101:0x02b6, B:103:0x02cc, B:105:0x02d6, B:106:0x02dc, B:110:0x02ed, B:112:0x02f4, B:115:0x02ff, B:117:0x0305, B:119:0x030f, B:121:0x0317, B:125:0x0320, B:129:0x0331, B:134:0x033c, B:142:0x0351, B:144:0x0369, B:146:0x037f, B:148:0x0389, B:151:0x0393, B:155:0x03a4, B:159:0x03ad, B:161:0x03b7, B:163:0x03bf, B:164:0x03c7, B:169:0x03e3, B:171:0x03e9, B:172:0x03f1, B:176:0x040b, B:178:0x0411, B:180:0x041b, B:181:0x0421, B:184:0x0430, B:188:0x0439, B:190:0x0442, B:137:0x0344, B:141:0x034d, B:67:0x0222, B:68:0x0228, B:57:0x01e7, B:40:0x017f, B:29:0x00e6, B:22:0x00bb), top: B:212:0x007f }] */
    /* JADX WARN: Code duplicated, block: B:168:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:171:0x03e9 A[Catch: all -> 0x00b2, SQLiteException -> 0x00b7, TRY_LEAVE, TryCatch #0 {SQLiteException -> 0x00b7, blocks: (B:4:0x007f, B:8:0x0089, B:9:0x008d, B:10:0x0092, B:13:0x009d, B:15:0x00a7, B:23:0x00c2, B:25:0x00d0, B:27:0x00da, B:30:0x00ee, B:32:0x0130, B:37:0x013a, B:41:0x0184, B:43:0x01b3, B:48:0x01bd, B:52:0x01ce, B:54:0x01d5, B:58:0x01eb, B:60:0x01f6, B:61:0x0208, B:63:0x020e, B:65:0x0218, B:69:0x023e, B:71:0x0244, B:73:0x024e, B:75:0x0257, B:77:0x025f, B:81:0x0268, B:85:0x0279, B:87:0x0280, B:89:0x0291, B:90:0x0297, B:94:0x02a8, B:101:0x02b6, B:103:0x02cc, B:105:0x02d6, B:106:0x02dc, B:110:0x02ed, B:112:0x02f4, B:115:0x02ff, B:117:0x0305, B:119:0x030f, B:121:0x0317, B:125:0x0320, B:129:0x0331, B:134:0x033c, B:142:0x0351, B:144:0x0369, B:146:0x037f, B:148:0x0389, B:151:0x0393, B:155:0x03a4, B:159:0x03ad, B:161:0x03b7, B:163:0x03bf, B:164:0x03c7, B:169:0x03e3, B:171:0x03e9, B:172:0x03f1, B:176:0x040b, B:178:0x0411, B:180:0x041b, B:181:0x0421, B:184:0x0430, B:188:0x0439, B:190:0x0442, B:137:0x0344, B:141:0x034d, B:67:0x0222, B:68:0x0228, B:57:0x01e7, B:40:0x017f, B:29:0x00e6, B:22:0x00bb), top: B:212:0x007f }] */
    /* JADX WARN: Code duplicated, block: B:176:0x040b A[Catch: all -> 0x00b2, SQLiteException -> 0x00b7, TRY_ENTER, TryCatch #0 {SQLiteException -> 0x00b7, blocks: (B:4:0x007f, B:8:0x0089, B:9:0x008d, B:10:0x0092, B:13:0x009d, B:15:0x00a7, B:23:0x00c2, B:25:0x00d0, B:27:0x00da, B:30:0x00ee, B:32:0x0130, B:37:0x013a, B:41:0x0184, B:43:0x01b3, B:48:0x01bd, B:52:0x01ce, B:54:0x01d5, B:58:0x01eb, B:60:0x01f6, B:61:0x0208, B:63:0x020e, B:65:0x0218, B:69:0x023e, B:71:0x0244, B:73:0x024e, B:75:0x0257, B:77:0x025f, B:81:0x0268, B:85:0x0279, B:87:0x0280, B:89:0x0291, B:90:0x0297, B:94:0x02a8, B:101:0x02b6, B:103:0x02cc, B:105:0x02d6, B:106:0x02dc, B:110:0x02ed, B:112:0x02f4, B:115:0x02ff, B:117:0x0305, B:119:0x030f, B:121:0x0317, B:125:0x0320, B:129:0x0331, B:134:0x033c, B:142:0x0351, B:144:0x0369, B:146:0x037f, B:148:0x0389, B:151:0x0393, B:155:0x03a4, B:159:0x03ad, B:161:0x03b7, B:163:0x03bf, B:164:0x03c7, B:169:0x03e3, B:171:0x03e9, B:172:0x03f1, B:176:0x040b, B:178:0x0411, B:180:0x041b, B:181:0x0421, B:184:0x0430, B:188:0x0439, B:190:0x0442, B:137:0x0344, B:141:0x034d, B:67:0x0222, B:68:0x0228, B:57:0x01e7, B:40:0x017f, B:29:0x00e6, B:22:0x00bb), top: B:212:0x007f }] */
    /* JADX WARN: Code duplicated, block: B:178:0x0411 A[Catch: all -> 0x00b2, SQLiteException -> 0x00b7, TryCatch #0 {SQLiteException -> 0x00b7, blocks: (B:4:0x007f, B:8:0x0089, B:9:0x008d, B:10:0x0092, B:13:0x009d, B:15:0x00a7, B:23:0x00c2, B:25:0x00d0, B:27:0x00da, B:30:0x00ee, B:32:0x0130, B:37:0x013a, B:41:0x0184, B:43:0x01b3, B:48:0x01bd, B:52:0x01ce, B:54:0x01d5, B:58:0x01eb, B:60:0x01f6, B:61:0x0208, B:63:0x020e, B:65:0x0218, B:69:0x023e, B:71:0x0244, B:73:0x024e, B:75:0x0257, B:77:0x025f, B:81:0x0268, B:85:0x0279, B:87:0x0280, B:89:0x0291, B:90:0x0297, B:94:0x02a8, B:101:0x02b6, B:103:0x02cc, B:105:0x02d6, B:106:0x02dc, B:110:0x02ed, B:112:0x02f4, B:115:0x02ff, B:117:0x0305, B:119:0x030f, B:121:0x0317, B:125:0x0320, B:129:0x0331, B:134:0x033c, B:142:0x0351, B:144:0x0369, B:146:0x037f, B:148:0x0389, B:151:0x0393, B:155:0x03a4, B:159:0x03ad, B:161:0x03b7, B:163:0x03bf, B:164:0x03c7, B:169:0x03e3, B:171:0x03e9, B:172:0x03f1, B:176:0x040b, B:178:0x0411, B:180:0x041b, B:181:0x0421, B:184:0x0430, B:188:0x0439, B:190:0x0442, B:137:0x0344, B:141:0x034d, B:67:0x0222, B:68:0x0228, B:57:0x01e7, B:40:0x017f, B:29:0x00e6, B:22:0x00bb), top: B:212:0x007f }] */
    /* JADX WARN: Code duplicated, block: B:183:0x042f  */
    /* JADX WARN: Code duplicated, block: B:190:0x0442 A[Catch: all -> 0x00b2, SQLiteException -> 0x00b7, TRY_LEAVE, TryCatch #0 {SQLiteException -> 0x00b7, blocks: (B:4:0x007f, B:8:0x0089, B:9:0x008d, B:10:0x0092, B:13:0x009d, B:15:0x00a7, B:23:0x00c2, B:25:0x00d0, B:27:0x00da, B:30:0x00ee, B:32:0x0130, B:37:0x013a, B:41:0x0184, B:43:0x01b3, B:48:0x01bd, B:52:0x01ce, B:54:0x01d5, B:58:0x01eb, B:60:0x01f6, B:61:0x0208, B:63:0x020e, B:65:0x0218, B:69:0x023e, B:71:0x0244, B:73:0x024e, B:75:0x0257, B:77:0x025f, B:81:0x0268, B:85:0x0279, B:87:0x0280, B:89:0x0291, B:90:0x0297, B:94:0x02a8, B:101:0x02b6, B:103:0x02cc, B:105:0x02d6, B:106:0x02dc, B:110:0x02ed, B:112:0x02f4, B:115:0x02ff, B:117:0x0305, B:119:0x030f, B:121:0x0317, B:125:0x0320, B:129:0x0331, B:134:0x033c, B:142:0x0351, B:144:0x0369, B:146:0x037f, B:148:0x0389, B:151:0x0393, B:155:0x03a4, B:159:0x03ad, B:161:0x03b7, B:163:0x03bf, B:164:0x03c7, B:169:0x03e3, B:171:0x03e9, B:172:0x03f1, B:176:0x040b, B:178:0x0411, B:180:0x041b, B:181:0x0421, B:184:0x0430, B:188:0x0439, B:190:0x0442, B:137:0x0344, B:141:0x034d, B:67:0x0222, B:68:0x0228, B:57:0x01e7, B:40:0x017f, B:29:0x00e6, B:22:0x00bb), top: B:212:0x007f }] */
    /* JADX WARN: Code duplicated, block: B:210:0x047e  */
    /* JADX WARN: Code duplicated, block: B:241:? A[SYNTHETIC] */
    @WorkerThread
    public final zzg W(String str) {
        Throwable th;
        SQLiteException sQLiteException;
        Cursor cursorQuery;
        boolean z2;
        Boolean boolValueOf;
        zznc zzncVar = this.f20588b;
        Preconditions.f(str);
        e();
        i();
        Cursor cursor = null;
        try {
            cursorQuery = l().query("apps", new String[]{"app_instance_id", "gmp_app_id", "resettable_device_id_hash", "last_bundle_index", "last_bundle_start_timestamp", "last_bundle_end_timestamp", "app_version", "app_store", "gmp_version", "dev_cert_hash", "measurement_enabled", Article.FIELD_DAY, "daily_public_events_count", "daily_events_count", "daily_conversions_count", "config_fetched_time", "failed_config_fetch_time", "app_version_int", "firebase_instance_id", "daily_error_events_count", "daily_realtime_events_count", "health_monitor_sample", "android_id", "adid_reporting_enabled", "admob_app_id", "dynamite_version", "safelisted_events", "ga_app_id", "session_stitching_token", "sgtm_upload_enabled", "target_os_version", "session_stitching_token_hash", "ad_services_version", "unmatched_first_open_without_ad_id", "npa_metadata_value", "attribution_eligibility_status", "sgtm_preview_key", "dma_consent_state", "daily_realtime_dcu_count", "bundle_delivery_index", "serialized_npa_metadata", "unmatched_pfo", "unmatched_uwa", "ad_campaign_info"}, "app_id=?", new String[]{str}, null, null, null);
            try {
                try {
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return null;
                    }
                    try {
                        zzg zzgVar = new zzg(zzncVar.l, str);
                        zzhj zzhjVar = zzgVar.a;
                        boolean zZza = zznk.zza();
                        zzin.zza zzaVar = zzin.zza.ANALYTICS_STORAGE;
                        zzhj zzhjVar2 = this.a;
                        if (!zZza || !zzhjVar2.g.q(null, zzbf.f20247U0) || zzncVar.B(str).i(zzaVar)) {
                            zzgVar.s(cursorQuery.getString(0));
                        }
                        zzgVar.D(cursorQuery.getString(1));
                        if (!zznk.zza() || !zzhjVar2.g.q(null, zzbf.f20247U0) || zzncVar.B(str).i(zzin.zza.AD_STORAGE)) {
                            zzgVar.H(cursorQuery.getString(2));
                        }
                        zzgVar.R(cursorQuery.getLong(3));
                        zzgVar.S(cursorQuery.getLong(4));
                        zzgVar.Q(cursorQuery.getLong(5));
                        zzgVar.y(cursorQuery.getString(6));
                        zzgVar.w(cursorQuery.getString(7));
                        zzgVar.N(cursorQuery.getLong(8));
                        zzgVar.K(cursorQuery.getLong(9));
                        zzgVar.t(cursorQuery.isNull(10) || cursorQuery.getInt(10) != 0);
                        zzgVar.J(cursorQuery.getLong(11));
                        zzgVar.G(cursorQuery.getLong(12));
                        zzgVar.E(cursorQuery.getLong(13));
                        zzgVar.A(cursorQuery.getLong(14));
                        zzgVar.x(cursorQuery.getLong(15));
                        zzgVar.M(cursorQuery.getLong(16));
                        zzgVar.r(cursorQuery.isNull(17) ? -2147483648L : cursorQuery.getInt(17));
                        zzgVar.B(cursorQuery.getString(18));
                        zzgVar.C(cursorQuery.getLong(19));
                        zzgVar.I(cursorQuery.getLong(20));
                        zzgVar.F(cursorQuery.getString(21));
                        boolean z5 = cursorQuery.isNull(23) || cursorQuery.getInt(23) != 0;
                        try {
                            zzhc zzhcVar = zzhjVar.f20389j;
                            zzhj.c(zzhcVar);
                            zzhcVar.e();
                            zzgVar.Q |= zzgVar.p != z5;
                            zzgVar.p = z5;
                            zzgVar.b(cursorQuery.getString(24));
                            zzgVar.L(cursorQuery.isNull(25) ? 0L : cursorQuery.getLong(25));
                            if (!cursorQuery.isNull(26)) {
                                zzgVar.c(Arrays.asList(cursorQuery.getString(26).split(",", -1)));
                            }
                            if (zznk.zza() && zzhjVar2.g.q(null, zzbf.f20247U0) && !zzncVar.B(str).i(zzaVar)) {
                                if (zzpn.zza()) {
                                    zzgVar.U(cursorQuery.getLong(30));
                                    zzgVar.T(cursorQuery.getLong(31));
                                    if (!zzpg.zza()) {
                                        if (com.google.android.gms.internal.measurement.zznl.zza()) {
                                            if (cursorQuery.isNull(34)) {
                                                boolValueOf = null;
                                            } else {
                                                if (cursorQuery.getInt(34) != 0) {
                                                    z2 = true;
                                                } else {
                                                    z2 = false;
                                                }
                                                boolValueOf = Boolean.valueOf(z2);
                                            }
                                            zzhc zzhcVar2 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar2);
                                            zzhcVar2.e();
                                            zzgVar.Q |= !Objects.equals(zzgVar.r, boolValueOf);
                                            zzgVar.r = boolValueOf;
                                            zzgVar.u(cursorQuery.getInt(37));
                                            zzgVar.q(cursorQuery.getInt(38));
                                            if (!com.google.android.gms.internal.measurement.zzne.zza()) {
                                                if (!zzhjVar2.g.q(null, zzbf.f20245R0)) {
                                                    if (zzoj.zza()) {
                                                        byte[] blob = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar3 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar3);
                                                        zzhcVar3.e();
                                                        zzgVar.Q |= zzgVar.I != blob;
                                                        zzgVar.I = blob;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                if (!cursorQuery.isNull(41)) {
                                                    if (!cursorQuery.isNull(42)) {
                                                        if (zzoj.zza()) {
                                                            byte[] blob2 = cursorQuery.getBlob(43);
                                                            zzhc zzhcVar4 = zzhjVar.f20389j;
                                                            zzhj.c(zzhcVar4);
                                                            zzhcVar4.e();
                                                            zzgVar.Q |= zzgVar.I != blob2;
                                                            zzgVar.I = blob2;
                                                        }
                                                        zzgVar.m();
                                                        if (cursorQuery.moveToNext()) {
                                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                        }
                                                        cursorQuery.close();
                                                        return zzgVar;
                                                    }
                                                    Long lValueOf = Long.valueOf(cursorQuery.getLong(42));
                                                    zzhc zzhcVar5 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar5);
                                                    zzhcVar5.e();
                                                    zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf);
                                                    zzgVar.f20305B = lValueOf;
                                                    if (zzoj.zza()) {
                                                        byte[] blob3 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar6 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar6);
                                                        zzhcVar6.e();
                                                        zzgVar.Q |= zzgVar.I != blob3;
                                                        zzgVar.I = blob3;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                Long lValueOf2 = Long.valueOf(cursorQuery.getLong(41));
                                                zzhc zzhcVar7 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar7);
                                                zzhcVar7.e();
                                                zzgVar.Q |= !Objects.equals(zzgVar.f20304A, lValueOf2);
                                                zzgVar.f20304A = lValueOf2;
                                                if (!cursorQuery.isNull(42)) {
                                                    if (zzoj.zza()) {
                                                        byte[] blob4 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar8 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar8);
                                                        zzhcVar8.e();
                                                        zzgVar.Q |= zzgVar.I != blob4;
                                                        zzgVar.I = blob4;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                Long lValueOf3 = Long.valueOf(cursorQuery.getLong(42));
                                                zzhc zzhcVar9 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar9);
                                                zzhcVar9.e();
                                                zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf3);
                                                zzgVar.f20305B = lValueOf3;
                                                if (zzoj.zza()) {
                                                    byte[] blob5 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar10 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar10);
                                                    zzhcVar10.e();
                                                    zzgVar.Q |= zzgVar.I != blob5;
                                                    zzgVar.I = blob5;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            if (!zzhjVar2.g.q(null, zzbf.f20245R0)) {
                                                if (zzoj.zza()) {
                                                    byte[] blob6 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar11 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar11);
                                                    zzhcVar11.e();
                                                    zzgVar.Q |= zzgVar.I != blob6;
                                                    zzgVar.I = blob6;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            if (!cursorQuery.isNull(41)) {
                                                if (!cursorQuery.isNull(42)) {
                                                    if (zzoj.zza()) {
                                                        byte[] blob7 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar12 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar12);
                                                        zzhcVar12.e();
                                                        zzgVar.Q |= zzgVar.I != blob7;
                                                        zzgVar.I = blob7;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                Long lValueOf4 = Long.valueOf(cursorQuery.getLong(42));
                                                zzhc zzhcVar13 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar13);
                                                zzhcVar13.e();
                                                zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf4);
                                                zzgVar.f20305B = lValueOf4;
                                                if (zzoj.zza()) {
                                                    byte[] blob8 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar14 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar14);
                                                    zzhcVar14.e();
                                                    zzgVar.Q |= zzgVar.I != blob8;
                                                    zzgVar.I = blob8;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            Long lValueOf5 = Long.valueOf(cursorQuery.getLong(41));
                                            zzhc zzhcVar15 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar15);
                                            zzhcVar15.e();
                                            zzgVar.Q |= !Objects.equals(zzgVar.f20304A, lValueOf5);
                                            zzgVar.f20304A = lValueOf5;
                                            if (!cursorQuery.isNull(42)) {
                                                if (zzoj.zza()) {
                                                    byte[] blob9 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar16 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar16);
                                                    zzhcVar16.e();
                                                    zzgVar.Q |= zzgVar.I != blob9;
                                                    zzgVar.I = blob9;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            Long lValueOf6 = Long.valueOf(cursorQuery.getLong(42));
                                            zzhc zzhcVar17 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar17);
                                            zzhcVar17.e();
                                            zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf6);
                                            zzgVar.f20305B = lValueOf6;
                                            if (zzoj.zza()) {
                                                byte[] blob10 = cursorQuery.getBlob(43);
                                                zzhc zzhcVar18 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar18);
                                                zzhcVar18.e();
                                                zzgVar.Q |= zzgVar.I != blob10;
                                                zzgVar.I = blob10;
                                            }
                                            zzgVar.m();
                                            if (cursorQuery.moveToNext()) {
                                                zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                            }
                                            cursorQuery.close();
                                            return zzgVar;
                                        }
                                        if (cursorQuery.isNull(34)) {
                                            boolValueOf = null;
                                        } else {
                                            if (cursorQuery.getInt(34) != 0) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            boolValueOf = Boolean.valueOf(z2);
                                        }
                                        zzhc zzhcVar19 = zzhjVar.f20389j;
                                        zzhj.c(zzhcVar19);
                                        zzhcVar19.e();
                                        zzgVar.Q |= !Objects.equals(zzgVar.r, boolValueOf);
                                        zzgVar.r = boolValueOf;
                                        zzgVar.u(cursorQuery.getInt(37));
                                        zzgVar.q(cursorQuery.getInt(38));
                                        if (!com.google.android.gms.internal.measurement.zzne.zza()) {
                                            if (!zzhjVar2.g.q(null, zzbf.f20245R0)) {
                                                if (zzoj.zza()) {
                                                    byte[] blob11 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar110 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar110);
                                                    zzhcVar110.e();
                                                    zzgVar.Q |= zzgVar.I != blob11;
                                                    zzgVar.I = blob11;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            if (!cursorQuery.isNull(41)) {
                                                if (!cursorQuery.isNull(42)) {
                                                    if (zzoj.zza()) {
                                                        byte[] blob12 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar111 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar111);
                                                        zzhcVar111.e();
                                                        zzgVar.Q |= zzgVar.I != blob12;
                                                        zzgVar.I = blob12;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                Long lValueOf7 = Long.valueOf(cursorQuery.getLong(42));
                                                zzhc zzhcVar112 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar112);
                                                zzhcVar112.e();
                                                zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf7);
                                                zzgVar.f20305B = lValueOf7;
                                                if (zzoj.zza()) {
                                                    byte[] blob13 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar113 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar113);
                                                    zzhcVar113.e();
                                                    zzgVar.Q |= zzgVar.I != blob13;
                                                    zzgVar.I = blob13;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            Long lValueOf8 = Long.valueOf(cursorQuery.getLong(41));
                                            zzhc zzhcVar114 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar114);
                                            zzhcVar114.e();
                                            zzgVar.Q |= !Objects.equals(zzgVar.f20304A, lValueOf8);
                                            zzgVar.f20304A = lValueOf8;
                                            if (!cursorQuery.isNull(42)) {
                                                if (zzoj.zza()) {
                                                    byte[] blob14 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar115 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar115);
                                                    zzhcVar115.e();
                                                    zzgVar.Q |= zzgVar.I != blob14;
                                                    zzgVar.I = blob14;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            Long lValueOf9 = Long.valueOf(cursorQuery.getLong(42));
                                            zzhc zzhcVar116 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar116);
                                            zzhcVar116.e();
                                            zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf9);
                                            zzgVar.f20305B = lValueOf9;
                                            if (zzoj.zza()) {
                                                byte[] blob15 = cursorQuery.getBlob(43);
                                                zzhc zzhcVar117 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar117);
                                                zzhcVar117.e();
                                                zzgVar.Q |= zzgVar.I != blob15;
                                                zzgVar.I = blob15;
                                            }
                                            zzgVar.m();
                                            if (cursorQuery.moveToNext()) {
                                                zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                            }
                                            cursorQuery.close();
                                            return zzgVar;
                                        }
                                        if (!zzhjVar2.g.q(null, zzbf.f20245R0)) {
                                            if (zzoj.zza()) {
                                                byte[] blob16 = cursorQuery.getBlob(43);
                                                zzhc zzhcVar118 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar118);
                                                zzhcVar118.e();
                                                zzgVar.Q |= zzgVar.I != blob16;
                                                zzgVar.I = blob16;
                                            }
                                            zzgVar.m();
                                            if (cursorQuery.moveToNext()) {
                                                zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                            }
                                            cursorQuery.close();
                                            return zzgVar;
                                        }
                                        if (!cursorQuery.isNull(41)) {
                                            if (!cursorQuery.isNull(42)) {
                                                if (zzoj.zza()) {
                                                    byte[] blob17 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar119 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar119);
                                                    zzhcVar119.e();
                                                    zzgVar.Q |= zzgVar.I != blob17;
                                                    zzgVar.I = blob17;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            Long lValueOf10 = Long.valueOf(cursorQuery.getLong(42));
                                            zzhc zzhcVar1110 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar1110);
                                            zzhcVar1110.e();
                                            zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf10);
                                            zzgVar.f20305B = lValueOf10;
                                            if (zzoj.zza()) {
                                                byte[] blob18 = cursorQuery.getBlob(43);
                                                zzhc zzhcVar1111 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar1111);
                                                zzhcVar1111.e();
                                                zzgVar.Q |= zzgVar.I != blob18;
                                                zzgVar.I = blob18;
                                            }
                                            zzgVar.m();
                                            if (cursorQuery.moveToNext()) {
                                                zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                            }
                                            cursorQuery.close();
                                            return zzgVar;
                                        }
                                        Long lValueOf11 = Long.valueOf(cursorQuery.getLong(41));
                                        zzhc zzhcVar1112 = zzhjVar.f20389j;
                                        zzhj.c(zzhcVar1112);
                                        zzhcVar1112.e();
                                        zzgVar.Q |= !Objects.equals(zzgVar.f20304A, lValueOf11);
                                        zzgVar.f20304A = lValueOf11;
                                        if (!cursorQuery.isNull(42)) {
                                            if (zzoj.zza()) {
                                                byte[] blob19 = cursorQuery.getBlob(43);
                                                zzhc zzhcVar1113 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar1113);
                                                zzhcVar1113.e();
                                                zzgVar.Q |= zzgVar.I != blob19;
                                                zzgVar.I = blob19;
                                            }
                                            zzgVar.m();
                                            if (cursorQuery.moveToNext()) {
                                                zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                            }
                                            cursorQuery.close();
                                            return zzgVar;
                                        }
                                        Long lValueOf12 = Long.valueOf(cursorQuery.getLong(42));
                                        zzhc zzhcVar1114 = zzhjVar.f20389j;
                                        zzhj.c(zzhcVar1114);
                                        zzhcVar1114.e();
                                        zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf12);
                                        zzgVar.f20305B = lValueOf12;
                                        if (zzoj.zza()) {
                                            byte[] blob110 = cursorQuery.getBlob(43);
                                            zzhc zzhcVar1115 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar1115);
                                            zzhcVar1115.e();
                                            zzgVar.Q |= zzgVar.I != blob110;
                                            zzgVar.I = blob110;
                                        }
                                        zzgVar.m();
                                        if (cursorQuery.moveToNext()) {
                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                        }
                                        cursorQuery.close();
                                        return zzgVar;
                                    }
                                    if (com.google.android.gms.internal.measurement.zznl.zza()) {
                                        if (cursorQuery.isNull(34)) {
                                            boolValueOf = null;
                                        } else {
                                            if (cursorQuery.getInt(34) != 0) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            boolValueOf = Boolean.valueOf(z2);
                                        }
                                        zzhc zzhcVar120 = zzhjVar.f20389j;
                                        zzhj.c(zzhcVar120);
                                        zzhcVar120.e();
                                        zzgVar.Q |= !Objects.equals(zzgVar.r, boolValueOf);
                                        zzgVar.r = boolValueOf;
                                        zzgVar.u(cursorQuery.getInt(37));
                                        zzgVar.q(cursorQuery.getInt(38));
                                        if (!com.google.android.gms.internal.measurement.zzne.zza()) {
                                            if (!zzhjVar2.g.q(null, zzbf.f20245R0)) {
                                                if (zzoj.zza()) {
                                                    byte[] blob111 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar1116 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar1116);
                                                    zzhcVar1116.e();
                                                    zzgVar.Q |= zzgVar.I != blob111;
                                                    zzgVar.I = blob111;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            if (!cursorQuery.isNull(41)) {
                                                if (!cursorQuery.isNull(42)) {
                                                    if (zzoj.zza()) {
                                                        byte[] blob112 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar1117 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar1117);
                                                        zzhcVar1117.e();
                                                        zzgVar.Q |= zzgVar.I != blob112;
                                                        zzgVar.I = blob112;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                Long lValueOf13 = Long.valueOf(cursorQuery.getLong(42));
                                                zzhc zzhcVar1118 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar1118);
                                                zzhcVar1118.e();
                                                zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf13);
                                                zzgVar.f20305B = lValueOf13;
                                                if (zzoj.zza()) {
                                                    byte[] blob113 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar1119 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar1119);
                                                    zzhcVar1119.e();
                                                    zzgVar.Q |= zzgVar.I != blob113;
                                                    zzgVar.I = blob113;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            Long lValueOf14 = Long.valueOf(cursorQuery.getLong(41));
                                            zzhc zzhcVar11110 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar11110);
                                            zzhcVar11110.e();
                                            zzgVar.Q |= !Objects.equals(zzgVar.f20304A, lValueOf14);
                                            zzgVar.f20304A = lValueOf14;
                                            if (!cursorQuery.isNull(42)) {
                                                if (zzoj.zza()) {
                                                    byte[] blob114 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar11111 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar11111);
                                                    zzhcVar11111.e();
                                                    zzgVar.Q |= zzgVar.I != blob114;
                                                    zzgVar.I = blob114;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            Long lValueOf15 = Long.valueOf(cursorQuery.getLong(42));
                                            zzhc zzhcVar11112 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar11112);
                                            zzhcVar11112.e();
                                            zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf15);
                                            zzgVar.f20305B = lValueOf15;
                                            if (zzoj.zza()) {
                                                byte[] blob115 = cursorQuery.getBlob(43);
                                                zzhc zzhcVar11113 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar11113);
                                                zzhcVar11113.e();
                                                zzgVar.Q |= zzgVar.I != blob115;
                                                zzgVar.I = blob115;
                                            }
                                            zzgVar.m();
                                            if (cursorQuery.moveToNext()) {
                                                zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                            }
                                            cursorQuery.close();
                                            return zzgVar;
                                        }
                                        if (!zzhjVar2.g.q(null, zzbf.f20245R0)) {
                                            if (zzoj.zza()) {
                                                byte[] blob116 = cursorQuery.getBlob(43);
                                                zzhc zzhcVar11114 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar11114);
                                                zzhcVar11114.e();
                                                zzgVar.Q |= zzgVar.I != blob116;
                                                zzgVar.I = blob116;
                                            }
                                            zzgVar.m();
                                            if (cursorQuery.moveToNext()) {
                                                zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                            }
                                            cursorQuery.close();
                                            return zzgVar;
                                        }
                                        if (!cursorQuery.isNull(41)) {
                                            if (!cursorQuery.isNull(42)) {
                                                if (zzoj.zza()) {
                                                    byte[] blob117 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar11115 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar11115);
                                                    zzhcVar11115.e();
                                                    zzgVar.Q |= zzgVar.I != blob117;
                                                    zzgVar.I = blob117;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            Long lValueOf16 = Long.valueOf(cursorQuery.getLong(42));
                                            zzhc zzhcVar11116 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar11116);
                                            zzhcVar11116.e();
                                            zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf16);
                                            zzgVar.f20305B = lValueOf16;
                                            if (zzoj.zza()) {
                                                byte[] blob118 = cursorQuery.getBlob(43);
                                                zzhc zzhcVar11117 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar11117);
                                                zzhcVar11117.e();
                                                zzgVar.Q |= zzgVar.I != blob118;
                                                zzgVar.I = blob118;
                                            }
                                            zzgVar.m();
                                            if (cursorQuery.moveToNext()) {
                                                zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                            }
                                            cursorQuery.close();
                                            return zzgVar;
                                        }
                                        Long lValueOf17 = Long.valueOf(cursorQuery.getLong(41));
                                        zzhc zzhcVar11118 = zzhjVar.f20389j;
                                        zzhj.c(zzhcVar11118);
                                        zzhcVar11118.e();
                                        zzgVar.Q |= !Objects.equals(zzgVar.f20304A, lValueOf17);
                                        zzgVar.f20304A = lValueOf17;
                                        if (!cursorQuery.isNull(42)) {
                                            if (zzoj.zza()) {
                                                byte[] blob119 = cursorQuery.getBlob(43);
                                                zzhc zzhcVar11119 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar11119);
                                                zzhcVar11119.e();
                                                zzgVar.Q |= zzgVar.I != blob119;
                                                zzgVar.I = blob119;
                                            }
                                            zzgVar.m();
                                            if (cursorQuery.moveToNext()) {
                                                zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                            }
                                            cursorQuery.close();
                                            return zzgVar;
                                        }
                                        Long lValueOf18 = Long.valueOf(cursorQuery.getLong(42));
                                        zzhc zzhcVar111110 = zzhjVar.f20389j;
                                        zzhj.c(zzhcVar111110);
                                        zzhcVar111110.e();
                                        zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf18);
                                        zzgVar.f20305B = lValueOf18;
                                        if (zzoj.zza()) {
                                            byte[] blob1110 = cursorQuery.getBlob(43);
                                            zzhc zzhcVar111111 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar111111);
                                            zzhcVar111111.e();
                                            zzgVar.Q |= zzgVar.I != blob1110;
                                            zzgVar.I = blob1110;
                                        }
                                        zzgVar.m();
                                        if (cursorQuery.moveToNext()) {
                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                        }
                                        cursorQuery.close();
                                        return zzgVar;
                                    }
                                    if (cursorQuery.isNull(34)) {
                                        boolValueOf = null;
                                    } else {
                                        if (cursorQuery.getInt(34) != 0) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        boolValueOf = Boolean.valueOf(z2);
                                    }
                                    zzhc zzhcVar121 = zzhjVar.f20389j;
                                    zzhj.c(zzhcVar121);
                                    zzhcVar121.e();
                                    zzgVar.Q |= !Objects.equals(zzgVar.r, boolValueOf);
                                    zzgVar.r = boolValueOf;
                                    zzgVar.u(cursorQuery.getInt(37));
                                    zzgVar.q(cursorQuery.getInt(38));
                                    if (!com.google.android.gms.internal.measurement.zzne.zza()) {
                                        if (!zzhjVar2.g.q(null, zzbf.f20245R0)) {
                                            if (zzoj.zza()) {
                                                byte[] blob1111 = cursorQuery.getBlob(43);
                                                zzhc zzhcVar111112 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar111112);
                                                zzhcVar111112.e();
                                                zzgVar.Q |= zzgVar.I != blob1111;
                                                zzgVar.I = blob1111;
                                            }
                                            zzgVar.m();
                                            if (cursorQuery.moveToNext()) {
                                                zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                            }
                                            cursorQuery.close();
                                            return zzgVar;
                                        }
                                        if (!cursorQuery.isNull(41)) {
                                            if (!cursorQuery.isNull(42)) {
                                                if (zzoj.zza()) {
                                                    byte[] blob1112 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar111113 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar111113);
                                                    zzhcVar111113.e();
                                                    zzgVar.Q |= zzgVar.I != blob1112;
                                                    zzgVar.I = blob1112;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            Long lValueOf19 = Long.valueOf(cursorQuery.getLong(42));
                                            zzhc zzhcVar111114 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar111114);
                                            zzhcVar111114.e();
                                            zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf19);
                                            zzgVar.f20305B = lValueOf19;
                                            if (zzoj.zza()) {
                                                byte[] blob1113 = cursorQuery.getBlob(43);
                                                zzhc zzhcVar111115 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar111115);
                                                zzhcVar111115.e();
                                                zzgVar.Q |= zzgVar.I != blob1113;
                                                zzgVar.I = blob1113;
                                            }
                                            zzgVar.m();
                                            if (cursorQuery.moveToNext()) {
                                                zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                            }
                                            cursorQuery.close();
                                            return zzgVar;
                                        }
                                        Long lValueOf110 = Long.valueOf(cursorQuery.getLong(41));
                                        zzhc zzhcVar111116 = zzhjVar.f20389j;
                                        zzhj.c(zzhcVar111116);
                                        zzhcVar111116.e();
                                        zzgVar.Q |= !Objects.equals(zzgVar.f20304A, lValueOf110);
                                        zzgVar.f20304A = lValueOf110;
                                        if (!cursorQuery.isNull(42)) {
                                            if (zzoj.zza()) {
                                                byte[] blob1114 = cursorQuery.getBlob(43);
                                                zzhc zzhcVar111117 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar111117);
                                                zzhcVar111117.e();
                                                zzgVar.Q |= zzgVar.I != blob1114;
                                                zzgVar.I = blob1114;
                                            }
                                            zzgVar.m();
                                            if (cursorQuery.moveToNext()) {
                                                zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                            }
                                            cursorQuery.close();
                                            return zzgVar;
                                        }
                                        Long lValueOf111 = Long.valueOf(cursorQuery.getLong(42));
                                        zzhc zzhcVar111118 = zzhjVar.f20389j;
                                        zzhj.c(zzhcVar111118);
                                        zzhcVar111118.e();
                                        zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf111);
                                        zzgVar.f20305B = lValueOf111;
                                        if (zzoj.zza()) {
                                            byte[] blob1115 = cursorQuery.getBlob(43);
                                            zzhc zzhcVar111119 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar111119);
                                            zzhcVar111119.e();
                                            zzgVar.Q |= zzgVar.I != blob1115;
                                            zzgVar.I = blob1115;
                                        }
                                        zzgVar.m();
                                        if (cursorQuery.moveToNext()) {
                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                        }
                                        cursorQuery.close();
                                        return zzgVar;
                                    }
                                    if (!zzhjVar2.g.q(null, zzbf.f20245R0)) {
                                        if (zzoj.zza()) {
                                            byte[] blob1116 = cursorQuery.getBlob(43);
                                            zzhc zzhcVar1111110 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar1111110);
                                            zzhcVar1111110.e();
                                            zzgVar.Q |= zzgVar.I != blob1116;
                                            zzgVar.I = blob1116;
                                        }
                                        zzgVar.m();
                                        if (cursorQuery.moveToNext()) {
                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                        }
                                        cursorQuery.close();
                                        return zzgVar;
                                    }
                                    if (!cursorQuery.isNull(41)) {
                                        if (!cursorQuery.isNull(42)) {
                                            if (zzoj.zza()) {
                                                byte[] blob1117 = cursorQuery.getBlob(43);
                                                zzhc zzhcVar1111111 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar1111111);
                                                zzhcVar1111111.e();
                                                zzgVar.Q |= zzgVar.I != blob1117;
                                                zzgVar.I = blob1117;
                                            }
                                            zzgVar.m();
                                            if (cursorQuery.moveToNext()) {
                                                zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                            }
                                            cursorQuery.close();
                                            return zzgVar;
                                        }
                                        Long lValueOf112 = Long.valueOf(cursorQuery.getLong(42));
                                        zzhc zzhcVar1111112 = zzhjVar.f20389j;
                                        zzhj.c(zzhcVar1111112);
                                        zzhcVar1111112.e();
                                        zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf112);
                                        zzgVar.f20305B = lValueOf112;
                                        if (zzoj.zza()) {
                                            byte[] blob1118 = cursorQuery.getBlob(43);
                                            zzhc zzhcVar1111113 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar1111113);
                                            zzhcVar1111113.e();
                                            zzgVar.Q |= zzgVar.I != blob1118;
                                            zzgVar.I = blob1118;
                                        }
                                        zzgVar.m();
                                        if (cursorQuery.moveToNext()) {
                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                        }
                                        cursorQuery.close();
                                        return zzgVar;
                                    }
                                    Long lValueOf113 = Long.valueOf(cursorQuery.getLong(41));
                                    zzhc zzhcVar1111114 = zzhjVar.f20389j;
                                    zzhj.c(zzhcVar1111114);
                                    zzhcVar1111114.e();
                                    zzgVar.Q |= !Objects.equals(zzgVar.f20304A, lValueOf113);
                                    zzgVar.f20304A = lValueOf113;
                                    if (!cursorQuery.isNull(42)) {
                                        if (zzoj.zza()) {
                                            byte[] blob1119 = cursorQuery.getBlob(43);
                                            zzhc zzhcVar1111115 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar1111115);
                                            zzhcVar1111115.e();
                                            zzgVar.Q |= zzgVar.I != blob1119;
                                            zzgVar.I = blob1119;
                                        }
                                        zzgVar.m();
                                        if (cursorQuery.moveToNext()) {
                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                        }
                                        cursorQuery.close();
                                        return zzgVar;
                                    }
                                    Long lValueOf114 = Long.valueOf(cursorQuery.getLong(42));
                                    zzhc zzhcVar1111116 = zzhjVar.f20389j;
                                    zzhj.c(zzhcVar1111116);
                                    zzhcVar1111116.e();
                                    zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf114);
                                    zzgVar.f20305B = lValueOf114;
                                    if (zzoj.zza()) {
                                        byte[] blob11110 = cursorQuery.getBlob(43);
                                        zzhc zzhcVar1111117 = zzhjVar.f20389j;
                                        zzhj.c(zzhcVar1111117);
                                        zzhcVar1111117.e();
                                        zzgVar.Q |= zzgVar.I != blob11110;
                                        zzgVar.I = blob11110;
                                    }
                                    zzgVar.m();
                                    if (cursorQuery.moveToNext()) {
                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                    }
                                    cursorQuery.close();
                                    return zzgVar;
                                }
                                zzgVar.U(cursorQuery.getLong(30));
                                zzgVar.T(cursorQuery.getLong(31));
                                if (!zzpg.zza()) {
                                    if (com.google.android.gms.internal.measurement.zznl.zza()) {
                                        if (cursorQuery.isNull(34)) {
                                            boolValueOf = null;
                                        } else {
                                            if (cursorQuery.getInt(34) != 0) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            boolValueOf = Boolean.valueOf(z2);
                                        }
                                        zzhc zzhcVar122 = zzhjVar.f20389j;
                                        zzhj.c(zzhcVar122);
                                        zzhcVar122.e();
                                        zzgVar.Q |= !Objects.equals(zzgVar.r, boolValueOf);
                                        zzgVar.r = boolValueOf;
                                        zzgVar.u(cursorQuery.getInt(37));
                                        zzgVar.q(cursorQuery.getInt(38));
                                        if (!com.google.android.gms.internal.measurement.zzne.zza()) {
                                            if (!zzhjVar2.g.q(null, zzbf.f20245R0)) {
                                                if (zzoj.zza()) {
                                                    byte[] blob11111 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar1111118 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar1111118);
                                                    zzhcVar1111118.e();
                                                    zzgVar.Q |= zzgVar.I != blob11111;
                                                    zzgVar.I = blob11111;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            if (!cursorQuery.isNull(41)) {
                                                if (!cursorQuery.isNull(42)) {
                                                    if (zzoj.zza()) {
                                                        byte[] blob11112 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar1111119 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar1111119);
                                                        zzhcVar1111119.e();
                                                        zzgVar.Q |= zzgVar.I != blob11112;
                                                        zzgVar.I = blob11112;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                Long lValueOf115 = Long.valueOf(cursorQuery.getLong(42));
                                                zzhc zzhcVar11111110 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar11111110);
                                                zzhcVar11111110.e();
                                                zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf115);
                                                zzgVar.f20305B = lValueOf115;
                                                if (zzoj.zza()) {
                                                    byte[] blob11113 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar11111111 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar11111111);
                                                    zzhcVar11111111.e();
                                                    zzgVar.Q |= zzgVar.I != blob11113;
                                                    zzgVar.I = blob11113;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            Long lValueOf116 = Long.valueOf(cursorQuery.getLong(41));
                                            zzhc zzhcVar11111112 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar11111112);
                                            zzhcVar11111112.e();
                                            zzgVar.Q |= !Objects.equals(zzgVar.f20304A, lValueOf116);
                                            zzgVar.f20304A = lValueOf116;
                                            if (!cursorQuery.isNull(42)) {
                                                if (zzoj.zza()) {
                                                    byte[] blob11114 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar11111113 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar11111113);
                                                    zzhcVar11111113.e();
                                                    zzgVar.Q |= zzgVar.I != blob11114;
                                                    zzgVar.I = blob11114;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            Long lValueOf117 = Long.valueOf(cursorQuery.getLong(42));
                                            zzhc zzhcVar11111114 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar11111114);
                                            zzhcVar11111114.e();
                                            zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf117);
                                            zzgVar.f20305B = lValueOf117;
                                            if (zzoj.zza()) {
                                                byte[] blob11115 = cursorQuery.getBlob(43);
                                                zzhc zzhcVar11111115 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar11111115);
                                                zzhcVar11111115.e();
                                                zzgVar.Q |= zzgVar.I != blob11115;
                                                zzgVar.I = blob11115;
                                            }
                                            zzgVar.m();
                                            if (cursorQuery.moveToNext()) {
                                                zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                            }
                                            cursorQuery.close();
                                            return zzgVar;
                                        }
                                        if (!zzhjVar2.g.q(null, zzbf.f20245R0)) {
                                            if (zzoj.zza()) {
                                                byte[] blob11116 = cursorQuery.getBlob(43);
                                                zzhc zzhcVar11111116 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar11111116);
                                                zzhcVar11111116.e();
                                                zzgVar.Q |= zzgVar.I != blob11116;
                                                zzgVar.I = blob11116;
                                            }
                                            zzgVar.m();
                                            if (cursorQuery.moveToNext()) {
                                                zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                            }
                                            cursorQuery.close();
                                            return zzgVar;
                                        }
                                        if (!cursorQuery.isNull(41)) {
                                            if (!cursorQuery.isNull(42)) {
                                                if (zzoj.zza()) {
                                                    byte[] blob11117 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar11111117 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar11111117);
                                                    zzhcVar11111117.e();
                                                    zzgVar.Q |= zzgVar.I != blob11117;
                                                    zzgVar.I = blob11117;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            Long lValueOf118 = Long.valueOf(cursorQuery.getLong(42));
                                            zzhc zzhcVar11111118 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar11111118);
                                            zzhcVar11111118.e();
                                            zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf118);
                                            zzgVar.f20305B = lValueOf118;
                                            if (zzoj.zza()) {
                                                byte[] blob11118 = cursorQuery.getBlob(43);
                                                zzhc zzhcVar11111119 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar11111119);
                                                zzhcVar11111119.e();
                                                zzgVar.Q |= zzgVar.I != blob11118;
                                                zzgVar.I = blob11118;
                                            }
                                            zzgVar.m();
                                            if (cursorQuery.moveToNext()) {
                                                zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                            }
                                            cursorQuery.close();
                                            return zzgVar;
                                        }
                                        Long lValueOf119 = Long.valueOf(cursorQuery.getLong(41));
                                        zzhc zzhcVar111111110 = zzhjVar.f20389j;
                                        zzhj.c(zzhcVar111111110);
                                        zzhcVar111111110.e();
                                        zzgVar.Q |= !Objects.equals(zzgVar.f20304A, lValueOf119);
                                        zzgVar.f20304A = lValueOf119;
                                        if (!cursorQuery.isNull(42)) {
                                            if (zzoj.zza()) {
                                                byte[] blob11119 = cursorQuery.getBlob(43);
                                                zzhc zzhcVar111111111 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar111111111);
                                                zzhcVar111111111.e();
                                                zzgVar.Q |= zzgVar.I != blob11119;
                                                zzgVar.I = blob11119;
                                            }
                                            zzgVar.m();
                                            if (cursorQuery.moveToNext()) {
                                                zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                            }
                                            cursorQuery.close();
                                            return zzgVar;
                                        }
                                        Long lValueOf1110 = Long.valueOf(cursorQuery.getLong(42));
                                        zzhc zzhcVar111111112 = zzhjVar.f20389j;
                                        zzhj.c(zzhcVar111111112);
                                        zzhcVar111111112.e();
                                        zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf1110);
                                        zzgVar.f20305B = lValueOf1110;
                                        if (zzoj.zza()) {
                                            byte[] blob111110 = cursorQuery.getBlob(43);
                                            zzhc zzhcVar111111113 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar111111113);
                                            zzhcVar111111113.e();
                                            zzgVar.Q |= zzgVar.I != blob111110;
                                            zzgVar.I = blob111110;
                                        }
                                        zzgVar.m();
                                        if (cursorQuery.moveToNext()) {
                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                        }
                                        cursorQuery.close();
                                        return zzgVar;
                                    }
                                    if (cursorQuery.isNull(34)) {
                                        boolValueOf = null;
                                    } else {
                                        if (cursorQuery.getInt(34) != 0) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        boolValueOf = Boolean.valueOf(z2);
                                    }
                                    zzhc zzhcVar123 = zzhjVar.f20389j;
                                    zzhj.c(zzhcVar123);
                                    zzhcVar123.e();
                                    zzgVar.Q |= !Objects.equals(zzgVar.r, boolValueOf);
                                    zzgVar.r = boolValueOf;
                                    zzgVar.u(cursorQuery.getInt(37));
                                    zzgVar.q(cursorQuery.getInt(38));
                                    if (!com.google.android.gms.internal.measurement.zzne.zza()) {
                                        if (!zzhjVar2.g.q(null, zzbf.f20245R0)) {
                                            if (zzoj.zza()) {
                                                byte[] blob111111 = cursorQuery.getBlob(43);
                                                zzhc zzhcVar111111114 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar111111114);
                                                zzhcVar111111114.e();
                                                zzgVar.Q |= zzgVar.I != blob111111;
                                                zzgVar.I = blob111111;
                                            }
                                            zzgVar.m();
                                            if (cursorQuery.moveToNext()) {
                                                zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                            }
                                            cursorQuery.close();
                                            return zzgVar;
                                        }
                                        if (!cursorQuery.isNull(41)) {
                                            if (!cursorQuery.isNull(42)) {
                                                if (zzoj.zza()) {
                                                    byte[] blob111112 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar111111115 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar111111115);
                                                    zzhcVar111111115.e();
                                                    zzgVar.Q |= zzgVar.I != blob111112;
                                                    zzgVar.I = blob111112;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            Long lValueOf1111 = Long.valueOf(cursorQuery.getLong(42));
                                            zzhc zzhcVar111111116 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar111111116);
                                            zzhcVar111111116.e();
                                            zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf1111);
                                            zzgVar.f20305B = lValueOf1111;
                                            if (zzoj.zza()) {
                                                byte[] blob111113 = cursorQuery.getBlob(43);
                                                zzhc zzhcVar111111117 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar111111117);
                                                zzhcVar111111117.e();
                                                zzgVar.Q |= zzgVar.I != blob111113;
                                                zzgVar.I = blob111113;
                                            }
                                            zzgVar.m();
                                            if (cursorQuery.moveToNext()) {
                                                zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                            }
                                            cursorQuery.close();
                                            return zzgVar;
                                        }
                                        Long lValueOf1112 = Long.valueOf(cursorQuery.getLong(41));
                                        zzhc zzhcVar111111118 = zzhjVar.f20389j;
                                        zzhj.c(zzhcVar111111118);
                                        zzhcVar111111118.e();
                                        zzgVar.Q |= !Objects.equals(zzgVar.f20304A, lValueOf1112);
                                        zzgVar.f20304A = lValueOf1112;
                                        if (!cursorQuery.isNull(42)) {
                                            if (zzoj.zza()) {
                                                byte[] blob111114 = cursorQuery.getBlob(43);
                                                zzhc zzhcVar111111119 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar111111119);
                                                zzhcVar111111119.e();
                                                zzgVar.Q |= zzgVar.I != blob111114;
                                                zzgVar.I = blob111114;
                                            }
                                            zzgVar.m();
                                            if (cursorQuery.moveToNext()) {
                                                zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                            }
                                            cursorQuery.close();
                                            return zzgVar;
                                        }
                                        Long lValueOf1113 = Long.valueOf(cursorQuery.getLong(42));
                                        zzhc zzhcVar1111111110 = zzhjVar.f20389j;
                                        zzhj.c(zzhcVar1111111110);
                                        zzhcVar1111111110.e();
                                        zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf1113);
                                        zzgVar.f20305B = lValueOf1113;
                                        if (zzoj.zza()) {
                                            byte[] blob111115 = cursorQuery.getBlob(43);
                                            zzhc zzhcVar1111111111 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar1111111111);
                                            zzhcVar1111111111.e();
                                            zzgVar.Q |= zzgVar.I != blob111115;
                                            zzgVar.I = blob111115;
                                        }
                                        zzgVar.m();
                                        if (cursorQuery.moveToNext()) {
                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                        }
                                        cursorQuery.close();
                                        return zzgVar;
                                    }
                                    if (!zzhjVar2.g.q(null, zzbf.f20245R0)) {
                                        if (zzoj.zza()) {
                                            byte[] blob111116 = cursorQuery.getBlob(43);
                                            zzhc zzhcVar1111111112 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar1111111112);
                                            zzhcVar1111111112.e();
                                            zzgVar.Q |= zzgVar.I != blob111116;
                                            zzgVar.I = blob111116;
                                        }
                                        zzgVar.m();
                                        if (cursorQuery.moveToNext()) {
                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                        }
                                        cursorQuery.close();
                                        return zzgVar;
                                    }
                                    if (!cursorQuery.isNull(41)) {
                                        if (!cursorQuery.isNull(42)) {
                                            if (zzoj.zza()) {
                                                byte[] blob111117 = cursorQuery.getBlob(43);
                                                zzhc zzhcVar1111111113 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar1111111113);
                                                zzhcVar1111111113.e();
                                                zzgVar.Q |= zzgVar.I != blob111117;
                                                zzgVar.I = blob111117;
                                            }
                                            zzgVar.m();
                                            if (cursorQuery.moveToNext()) {
                                                zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                            }
                                            cursorQuery.close();
                                            return zzgVar;
                                        }
                                        Long lValueOf1114 = Long.valueOf(cursorQuery.getLong(42));
                                        zzhc zzhcVar1111111114 = zzhjVar.f20389j;
                                        zzhj.c(zzhcVar1111111114);
                                        zzhcVar1111111114.e();
                                        zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf1114);
                                        zzgVar.f20305B = lValueOf1114;
                                        if (zzoj.zza()) {
                                            byte[] blob111118 = cursorQuery.getBlob(43);
                                            zzhc zzhcVar1111111115 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar1111111115);
                                            zzhcVar1111111115.e();
                                            zzgVar.Q |= zzgVar.I != blob111118;
                                            zzgVar.I = blob111118;
                                        }
                                        zzgVar.m();
                                        if (cursorQuery.moveToNext()) {
                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                        }
                                        cursorQuery.close();
                                        return zzgVar;
                                    }
                                    Long lValueOf1115 = Long.valueOf(cursorQuery.getLong(41));
                                    zzhc zzhcVar1111111116 = zzhjVar.f20389j;
                                    zzhj.c(zzhcVar1111111116);
                                    zzhcVar1111111116.e();
                                    zzgVar.Q |= !Objects.equals(zzgVar.f20304A, lValueOf1115);
                                    zzgVar.f20304A = lValueOf1115;
                                    if (!cursorQuery.isNull(42)) {
                                        if (zzoj.zza()) {
                                            byte[] blob111119 = cursorQuery.getBlob(43);
                                            zzhc zzhcVar1111111117 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar1111111117);
                                            zzhcVar1111111117.e();
                                            zzgVar.Q |= zzgVar.I != blob111119;
                                            zzgVar.I = blob111119;
                                        }
                                        zzgVar.m();
                                        if (cursorQuery.moveToNext()) {
                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                        }
                                        cursorQuery.close();
                                        return zzgVar;
                                    }
                                    Long lValueOf1116 = Long.valueOf(cursorQuery.getLong(42));
                                    zzhc zzhcVar1111111118 = zzhjVar.f20389j;
                                    zzhj.c(zzhcVar1111111118);
                                    zzhcVar1111111118.e();
                                    zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf1116);
                                    zzgVar.f20305B = lValueOf1116;
                                    if (zzoj.zza()) {
                                        byte[] blob1111110 = cursorQuery.getBlob(43);
                                        zzhc zzhcVar1111111119 = zzhjVar.f20389j;
                                        zzhj.c(zzhcVar1111111119);
                                        zzhcVar1111111119.e();
                                        zzgVar.Q |= zzgVar.I != blob1111110;
                                        zzgVar.I = blob1111110;
                                    }
                                    zzgVar.m();
                                    if (cursorQuery.moveToNext()) {
                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                    }
                                    cursorQuery.close();
                                    return zzgVar;
                                }
                                if (com.google.android.gms.internal.measurement.zznl.zza()) {
                                    if (cursorQuery.isNull(34)) {
                                        boolValueOf = null;
                                    } else {
                                        if (cursorQuery.getInt(34) != 0) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        boolValueOf = Boolean.valueOf(z2);
                                    }
                                    zzhc zzhcVar124 = zzhjVar.f20389j;
                                    zzhj.c(zzhcVar124);
                                    zzhcVar124.e();
                                    zzgVar.Q |= !Objects.equals(zzgVar.r, boolValueOf);
                                    zzgVar.r = boolValueOf;
                                    zzgVar.u(cursorQuery.getInt(37));
                                    zzgVar.q(cursorQuery.getInt(38));
                                    if (!com.google.android.gms.internal.measurement.zzne.zza()) {
                                        if (!zzhjVar2.g.q(null, zzbf.f20245R0)) {
                                            if (zzoj.zza()) {
                                                byte[] blob1111111 = cursorQuery.getBlob(43);
                                                zzhc zzhcVar11111111110 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar11111111110);
                                                zzhcVar11111111110.e();
                                                zzgVar.Q |= zzgVar.I != blob1111111;
                                                zzgVar.I = blob1111111;
                                            }
                                            zzgVar.m();
                                            if (cursorQuery.moveToNext()) {
                                                zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                            }
                                            cursorQuery.close();
                                            return zzgVar;
                                        }
                                        if (!cursorQuery.isNull(41)) {
                                            if (!cursorQuery.isNull(42)) {
                                                if (zzoj.zza()) {
                                                    byte[] blob1111112 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar11111111111 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar11111111111);
                                                    zzhcVar11111111111.e();
                                                    zzgVar.Q |= zzgVar.I != blob1111112;
                                                    zzgVar.I = blob1111112;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            Long lValueOf1117 = Long.valueOf(cursorQuery.getLong(42));
                                            zzhc zzhcVar11111111112 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar11111111112);
                                            zzhcVar11111111112.e();
                                            zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf1117);
                                            zzgVar.f20305B = lValueOf1117;
                                            if (zzoj.zza()) {
                                                byte[] blob1111113 = cursorQuery.getBlob(43);
                                                zzhc zzhcVar11111111113 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar11111111113);
                                                zzhcVar11111111113.e();
                                                zzgVar.Q |= zzgVar.I != blob1111113;
                                                zzgVar.I = blob1111113;
                                            }
                                            zzgVar.m();
                                            if (cursorQuery.moveToNext()) {
                                                zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                            }
                                            cursorQuery.close();
                                            return zzgVar;
                                        }
                                        Long lValueOf1118 = Long.valueOf(cursorQuery.getLong(41));
                                        zzhc zzhcVar11111111114 = zzhjVar.f20389j;
                                        zzhj.c(zzhcVar11111111114);
                                        zzhcVar11111111114.e();
                                        zzgVar.Q |= !Objects.equals(zzgVar.f20304A, lValueOf1118);
                                        zzgVar.f20304A = lValueOf1118;
                                        if (!cursorQuery.isNull(42)) {
                                            if (zzoj.zza()) {
                                                byte[] blob1111114 = cursorQuery.getBlob(43);
                                                zzhc zzhcVar11111111115 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar11111111115);
                                                zzhcVar11111111115.e();
                                                zzgVar.Q |= zzgVar.I != blob1111114;
                                                zzgVar.I = blob1111114;
                                            }
                                            zzgVar.m();
                                            if (cursorQuery.moveToNext()) {
                                                zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                            }
                                            cursorQuery.close();
                                            return zzgVar;
                                        }
                                        Long lValueOf1119 = Long.valueOf(cursorQuery.getLong(42));
                                        zzhc zzhcVar11111111116 = zzhjVar.f20389j;
                                        zzhj.c(zzhcVar11111111116);
                                        zzhcVar11111111116.e();
                                        zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf1119);
                                        zzgVar.f20305B = lValueOf1119;
                                        if (zzoj.zza()) {
                                            byte[] blob1111115 = cursorQuery.getBlob(43);
                                            zzhc zzhcVar11111111117 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar11111111117);
                                            zzhcVar11111111117.e();
                                            zzgVar.Q |= zzgVar.I != blob1111115;
                                            zzgVar.I = blob1111115;
                                        }
                                        zzgVar.m();
                                        if (cursorQuery.moveToNext()) {
                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                        }
                                        cursorQuery.close();
                                        return zzgVar;
                                    }
                                    if (!zzhjVar2.g.q(null, zzbf.f20245R0)) {
                                        if (zzoj.zza()) {
                                            byte[] blob1111116 = cursorQuery.getBlob(43);
                                            zzhc zzhcVar11111111118 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar11111111118);
                                            zzhcVar11111111118.e();
                                            zzgVar.Q |= zzgVar.I != blob1111116;
                                            zzgVar.I = blob1111116;
                                        }
                                        zzgVar.m();
                                        if (cursorQuery.moveToNext()) {
                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                        }
                                        cursorQuery.close();
                                        return zzgVar;
                                    }
                                    if (!cursorQuery.isNull(41)) {
                                        if (!cursorQuery.isNull(42)) {
                                            if (zzoj.zza()) {
                                                byte[] blob1111117 = cursorQuery.getBlob(43);
                                                zzhc zzhcVar11111111119 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar11111111119);
                                                zzhcVar11111111119.e();
                                                zzgVar.Q |= zzgVar.I != blob1111117;
                                                zzgVar.I = blob1111117;
                                            }
                                            zzgVar.m();
                                            if (cursorQuery.moveToNext()) {
                                                zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                            }
                                            cursorQuery.close();
                                            return zzgVar;
                                        }
                                        Long lValueOf11110 = Long.valueOf(cursorQuery.getLong(42));
                                        zzhc zzhcVar111111111110 = zzhjVar.f20389j;
                                        zzhj.c(zzhcVar111111111110);
                                        zzhcVar111111111110.e();
                                        zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf11110);
                                        zzgVar.f20305B = lValueOf11110;
                                        if (zzoj.zza()) {
                                            byte[] blob1111118 = cursorQuery.getBlob(43);
                                            zzhc zzhcVar111111111111 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar111111111111);
                                            zzhcVar111111111111.e();
                                            zzgVar.Q |= zzgVar.I != blob1111118;
                                            zzgVar.I = blob1111118;
                                        }
                                        zzgVar.m();
                                        if (cursorQuery.moveToNext()) {
                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                        }
                                        cursorQuery.close();
                                        return zzgVar;
                                    }
                                    Long lValueOf11111 = Long.valueOf(cursorQuery.getLong(41));
                                    zzhc zzhcVar111111111112 = zzhjVar.f20389j;
                                    zzhj.c(zzhcVar111111111112);
                                    zzhcVar111111111112.e();
                                    zzgVar.Q |= !Objects.equals(zzgVar.f20304A, lValueOf11111);
                                    zzgVar.f20304A = lValueOf11111;
                                    if (!cursorQuery.isNull(42)) {
                                        if (zzoj.zza()) {
                                            byte[] blob1111119 = cursorQuery.getBlob(43);
                                            zzhc zzhcVar111111111113 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar111111111113);
                                            zzhcVar111111111113.e();
                                            zzgVar.Q |= zzgVar.I != blob1111119;
                                            zzgVar.I = blob1111119;
                                        }
                                        zzgVar.m();
                                        if (cursorQuery.moveToNext()) {
                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                        }
                                        cursorQuery.close();
                                        return zzgVar;
                                    }
                                    Long lValueOf11112 = Long.valueOf(cursorQuery.getLong(42));
                                    zzhc zzhcVar111111111114 = zzhjVar.f20389j;
                                    zzhj.c(zzhcVar111111111114);
                                    zzhcVar111111111114.e();
                                    zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf11112);
                                    zzgVar.f20305B = lValueOf11112;
                                    if (zzoj.zza()) {
                                        byte[] blob11111110 = cursorQuery.getBlob(43);
                                        zzhc zzhcVar111111111115 = zzhjVar.f20389j;
                                        zzhj.c(zzhcVar111111111115);
                                        zzhcVar111111111115.e();
                                        zzgVar.Q |= zzgVar.I != blob11111110;
                                        zzgVar.I = blob11111110;
                                    }
                                    zzgVar.m();
                                    if (cursorQuery.moveToNext()) {
                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                    }
                                    cursorQuery.close();
                                    return zzgVar;
                                }
                                if (cursorQuery.isNull(34)) {
                                    boolValueOf = null;
                                } else {
                                    if (cursorQuery.getInt(34) != 0) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    boolValueOf = Boolean.valueOf(z2);
                                }
                                zzhc zzhcVar125 = zzhjVar.f20389j;
                                zzhj.c(zzhcVar125);
                                zzhcVar125.e();
                                zzgVar.Q |= !Objects.equals(zzgVar.r, boolValueOf);
                                zzgVar.r = boolValueOf;
                                zzgVar.u(cursorQuery.getInt(37));
                                zzgVar.q(cursorQuery.getInt(38));
                                if (!com.google.android.gms.internal.measurement.zzne.zza()) {
                                    if (!zzhjVar2.g.q(null, zzbf.f20245R0)) {
                                        if (zzoj.zza()) {
                                            byte[] blob11111111 = cursorQuery.getBlob(43);
                                            zzhc zzhcVar111111111116 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar111111111116);
                                            zzhcVar111111111116.e();
                                            zzgVar.Q |= zzgVar.I != blob11111111;
                                            zzgVar.I = blob11111111;
                                        }
                                        zzgVar.m();
                                        if (cursorQuery.moveToNext()) {
                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                        }
                                        cursorQuery.close();
                                        return zzgVar;
                                    }
                                    if (!cursorQuery.isNull(41)) {
                                        if (!cursorQuery.isNull(42)) {
                                            if (zzoj.zza()) {
                                                byte[] blob11111112 = cursorQuery.getBlob(43);
                                                zzhc zzhcVar111111111117 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar111111111117);
                                                zzhcVar111111111117.e();
                                                zzgVar.Q |= zzgVar.I != blob11111112;
                                                zzgVar.I = blob11111112;
                                            }
                                            zzgVar.m();
                                            if (cursorQuery.moveToNext()) {
                                                zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                            }
                                            cursorQuery.close();
                                            return zzgVar;
                                        }
                                        Long lValueOf11113 = Long.valueOf(cursorQuery.getLong(42));
                                        zzhc zzhcVar111111111118 = zzhjVar.f20389j;
                                        zzhj.c(zzhcVar111111111118);
                                        zzhcVar111111111118.e();
                                        zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf11113);
                                        zzgVar.f20305B = lValueOf11113;
                                        if (zzoj.zza()) {
                                            byte[] blob11111113 = cursorQuery.getBlob(43);
                                            zzhc zzhcVar111111111119 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar111111111119);
                                            zzhcVar111111111119.e();
                                            zzgVar.Q |= zzgVar.I != blob11111113;
                                            zzgVar.I = blob11111113;
                                        }
                                        zzgVar.m();
                                        if (cursorQuery.moveToNext()) {
                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                        }
                                        cursorQuery.close();
                                        return zzgVar;
                                    }
                                    Long lValueOf11114 = Long.valueOf(cursorQuery.getLong(41));
                                    zzhc zzhcVar1111111111110 = zzhjVar.f20389j;
                                    zzhj.c(zzhcVar1111111111110);
                                    zzhcVar1111111111110.e();
                                    zzgVar.Q |= !Objects.equals(zzgVar.f20304A, lValueOf11114);
                                    zzgVar.f20304A = lValueOf11114;
                                    if (!cursorQuery.isNull(42)) {
                                        if (zzoj.zza()) {
                                            byte[] blob11111114 = cursorQuery.getBlob(43);
                                            zzhc zzhcVar1111111111111 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar1111111111111);
                                            zzhcVar1111111111111.e();
                                            zzgVar.Q |= zzgVar.I != blob11111114;
                                            zzgVar.I = blob11111114;
                                        }
                                        zzgVar.m();
                                        if (cursorQuery.moveToNext()) {
                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                        }
                                        cursorQuery.close();
                                        return zzgVar;
                                    }
                                    Long lValueOf11115 = Long.valueOf(cursorQuery.getLong(42));
                                    zzhc zzhcVar1111111111112 = zzhjVar.f20389j;
                                    zzhj.c(zzhcVar1111111111112);
                                    zzhcVar1111111111112.e();
                                    zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf11115);
                                    zzgVar.f20305B = lValueOf11115;
                                    if (zzoj.zza()) {
                                        byte[] blob11111115 = cursorQuery.getBlob(43);
                                        zzhc zzhcVar1111111111113 = zzhjVar.f20389j;
                                        zzhj.c(zzhcVar1111111111113);
                                        zzhcVar1111111111113.e();
                                        zzgVar.Q |= zzgVar.I != blob11111115;
                                        zzgVar.I = blob11111115;
                                    }
                                    zzgVar.m();
                                    if (cursorQuery.moveToNext()) {
                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                    }
                                    cursorQuery.close();
                                    return zzgVar;
                                }
                                if (!zzhjVar2.g.q(null, zzbf.f20245R0)) {
                                    if (zzoj.zza()) {
                                        byte[] blob11111116 = cursorQuery.getBlob(43);
                                        zzhc zzhcVar1111111111114 = zzhjVar.f20389j;
                                        zzhj.c(zzhcVar1111111111114);
                                        zzhcVar1111111111114.e();
                                        zzgVar.Q |= zzgVar.I != blob11111116;
                                        zzgVar.I = blob11111116;
                                    }
                                    zzgVar.m();
                                    if (cursorQuery.moveToNext()) {
                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                    }
                                    cursorQuery.close();
                                    return zzgVar;
                                }
                                if (!cursorQuery.isNull(41)) {
                                    if (!cursorQuery.isNull(42)) {
                                        if (zzoj.zza()) {
                                            byte[] blob11111117 = cursorQuery.getBlob(43);
                                            zzhc zzhcVar1111111111115 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar1111111111115);
                                            zzhcVar1111111111115.e();
                                            zzgVar.Q |= zzgVar.I != blob11111117;
                                            zzgVar.I = blob11111117;
                                        }
                                        zzgVar.m();
                                        if (cursorQuery.moveToNext()) {
                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                        }
                                        cursorQuery.close();
                                        return zzgVar;
                                    }
                                    Long lValueOf11116 = Long.valueOf(cursorQuery.getLong(42));
                                    zzhc zzhcVar1111111111116 = zzhjVar.f20389j;
                                    zzhj.c(zzhcVar1111111111116);
                                    zzhcVar1111111111116.e();
                                    zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf11116);
                                    zzgVar.f20305B = lValueOf11116;
                                    if (zzoj.zza()) {
                                        byte[] blob11111118 = cursorQuery.getBlob(43);
                                        zzhc zzhcVar1111111111117 = zzhjVar.f20389j;
                                        zzhj.c(zzhcVar1111111111117);
                                        zzhcVar1111111111117.e();
                                        zzgVar.Q |= zzgVar.I != blob11111118;
                                        zzgVar.I = blob11111118;
                                    }
                                    zzgVar.m();
                                    if (cursorQuery.moveToNext()) {
                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                    }
                                    cursorQuery.close();
                                    return zzgVar;
                                }
                                Long lValueOf11117 = Long.valueOf(cursorQuery.getLong(41));
                                zzhc zzhcVar1111111111118 = zzhjVar.f20389j;
                                zzhj.c(zzhcVar1111111111118);
                                zzhcVar1111111111118.e();
                                zzgVar.Q |= !Objects.equals(zzgVar.f20304A, lValueOf11117);
                                zzgVar.f20304A = lValueOf11117;
                                if (!cursorQuery.isNull(42)) {
                                    if (zzoj.zza()) {
                                        byte[] blob11111119 = cursorQuery.getBlob(43);
                                        zzhc zzhcVar1111111111119 = zzhjVar.f20389j;
                                        zzhj.c(zzhcVar1111111111119);
                                        zzhcVar1111111111119.e();
                                        zzgVar.Q |= zzgVar.I != blob11111119;
                                        zzgVar.I = blob11111119;
                                    }
                                    zzgVar.m();
                                    if (cursorQuery.moveToNext()) {
                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                    }
                                    cursorQuery.close();
                                    return zzgVar;
                                }
                                Long lValueOf11118 = Long.valueOf(cursorQuery.getLong(42));
                                zzhc zzhcVar11111111111110 = zzhjVar.f20389j;
                                zzhj.c(zzhcVar11111111111110);
                                zzhcVar11111111111110.e();
                                zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf11118);
                                zzgVar.f20305B = lValueOf11118;
                                if (zzoj.zza()) {
                                    byte[] blob111111110 = cursorQuery.getBlob(43);
                                    zzhc zzhcVar11111111111111 = zzhjVar.f20389j;
                                    zzhj.c(zzhcVar11111111111111);
                                    zzhcVar11111111111111.e();
                                    zzgVar.Q |= zzgVar.I != blob111111110;
                                    zzgVar.I = blob111111110;
                                }
                                zzgVar.m();
                                if (cursorQuery.moveToNext()) {
                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                }
                                cursorQuery.close();
                                return zzgVar;
                            }
                            String string = cursorQuery.getString(28);
                            try {
                                zzhc zzhcVar20 = zzhjVar.f20389j;
                                zzhj.c(zzhcVar20);
                                zzhcVar20.e();
                                zzgVar.Q |= !Objects.equals(zzgVar.f20323u, string);
                                zzgVar.f20323u = string;
                                if (zzpn.zza() || !zzhjVar2.g.q(null, zzbf.f20271r0)) {
                                    zzgVar.U(cursorQuery.getLong(30));
                                    zzgVar.T(cursorQuery.getLong(31));
                                    if (!zzpg.zza() && zzhjVar2.g.q(str, zzbf.f20283y0)) {
                                        int i6 = cursorQuery.getInt(32);
                                        try {
                                            zzhc zzhcVar21 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar21);
                                            zzhcVar21.e();
                                            zzgVar.Q |= zzgVar.f20326y != i6;
                                            zzgVar.f20326y = i6;
                                            zzgVar.v(cursorQuery.getLong(35));
                                            if (com.google.android.gms.internal.measurement.zznl.zza()) {
                                                if (cursorQuery.isNull(34)) {
                                                    boolValueOf = null;
                                                } else {
                                                    if (cursorQuery.getInt(34) != 0) {
                                                        z2 = true;
                                                    } else {
                                                        z2 = false;
                                                    }
                                                    boolValueOf = Boolean.valueOf(z2);
                                                }
                                                zzhc zzhcVar126 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar126);
                                                zzhcVar126.e();
                                                zzgVar.Q |= !Objects.equals(zzgVar.r, boolValueOf);
                                                zzgVar.r = boolValueOf;
                                                zzgVar.u(cursorQuery.getInt(37));
                                                zzgVar.q(cursorQuery.getInt(38));
                                                if (!com.google.android.gms.internal.measurement.zzne.zza()) {
                                                    if (!zzhjVar2.g.q(null, zzbf.f20245R0)) {
                                                        if (zzoj.zza()) {
                                                            byte[] blob111111111 = cursorQuery.getBlob(43);
                                                            zzhc zzhcVar11111111111112 = zzhjVar.f20389j;
                                                            zzhj.c(zzhcVar11111111111112);
                                                            zzhcVar11111111111112.e();
                                                            zzgVar.Q |= zzgVar.I != blob111111111;
                                                            zzgVar.I = blob111111111;
                                                        }
                                                        zzgVar.m();
                                                        if (cursorQuery.moveToNext()) {
                                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                        }
                                                        cursorQuery.close();
                                                        return zzgVar;
                                                    }
                                                    if (!cursorQuery.isNull(41)) {
                                                        if (!cursorQuery.isNull(42)) {
                                                            if (zzoj.zza()) {
                                                                byte[] blob111111112 = cursorQuery.getBlob(43);
                                                                zzhc zzhcVar11111111111113 = zzhjVar.f20389j;
                                                                zzhj.c(zzhcVar11111111111113);
                                                                zzhcVar11111111111113.e();
                                                                zzgVar.Q |= zzgVar.I != blob111111112;
                                                                zzgVar.I = blob111111112;
                                                            }
                                                            zzgVar.m();
                                                            if (cursorQuery.moveToNext()) {
                                                                zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                            }
                                                            cursorQuery.close();
                                                            return zzgVar;
                                                        }
                                                        Long lValueOf11119 = Long.valueOf(cursorQuery.getLong(42));
                                                        zzhc zzhcVar11111111111114 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar11111111111114);
                                                        zzhcVar11111111111114.e();
                                                        zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf11119);
                                                        zzgVar.f20305B = lValueOf11119;
                                                        if (zzoj.zza()) {
                                                            byte[] blob111111113 = cursorQuery.getBlob(43);
                                                            zzhc zzhcVar11111111111115 = zzhjVar.f20389j;
                                                            zzhj.c(zzhcVar11111111111115);
                                                            zzhcVar11111111111115.e();
                                                            zzgVar.Q |= zzgVar.I != blob111111113;
                                                            zzgVar.I = blob111111113;
                                                        }
                                                        zzgVar.m();
                                                        if (cursorQuery.moveToNext()) {
                                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                        }
                                                        cursorQuery.close();
                                                        return zzgVar;
                                                    }
                                                    Long lValueOf111110 = Long.valueOf(cursorQuery.getLong(41));
                                                    zzhc zzhcVar11111111111116 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar11111111111116);
                                                    zzhcVar11111111111116.e();
                                                    zzgVar.Q |= !Objects.equals(zzgVar.f20304A, lValueOf111110);
                                                    zzgVar.f20304A = lValueOf111110;
                                                    if (!cursorQuery.isNull(42)) {
                                                        if (zzoj.zza()) {
                                                            byte[] blob111111114 = cursorQuery.getBlob(43);
                                                            zzhc zzhcVar11111111111117 = zzhjVar.f20389j;
                                                            zzhj.c(zzhcVar11111111111117);
                                                            zzhcVar11111111111117.e();
                                                            zzgVar.Q |= zzgVar.I != blob111111114;
                                                            zzgVar.I = blob111111114;
                                                        }
                                                        zzgVar.m();
                                                        if (cursorQuery.moveToNext()) {
                                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                        }
                                                        cursorQuery.close();
                                                        return zzgVar;
                                                    }
                                                    Long lValueOf111111 = Long.valueOf(cursorQuery.getLong(42));
                                                    zzhc zzhcVar11111111111118 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar11111111111118);
                                                    zzhcVar11111111111118.e();
                                                    zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf111111);
                                                    zzgVar.f20305B = lValueOf111111;
                                                    if (zzoj.zza()) {
                                                        byte[] blob111111115 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar11111111111119 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar11111111111119);
                                                        zzhcVar11111111111119.e();
                                                        zzgVar.Q |= zzgVar.I != blob111111115;
                                                        zzgVar.I = blob111111115;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                if (!zzhjVar2.g.q(null, zzbf.f20245R0)) {
                                                    if (zzoj.zza()) {
                                                        byte[] blob111111116 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar111111111111110 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar111111111111110);
                                                        zzhcVar111111111111110.e();
                                                        zzgVar.Q |= zzgVar.I != blob111111116;
                                                        zzgVar.I = blob111111116;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                if (!cursorQuery.isNull(41)) {
                                                    if (!cursorQuery.isNull(42)) {
                                                        if (zzoj.zza()) {
                                                            byte[] blob111111117 = cursorQuery.getBlob(43);
                                                            zzhc zzhcVar111111111111111 = zzhjVar.f20389j;
                                                            zzhj.c(zzhcVar111111111111111);
                                                            zzhcVar111111111111111.e();
                                                            zzgVar.Q |= zzgVar.I != blob111111117;
                                                            zzgVar.I = blob111111117;
                                                        }
                                                        zzgVar.m();
                                                        if (cursorQuery.moveToNext()) {
                                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                        }
                                                        cursorQuery.close();
                                                        return zzgVar;
                                                    }
                                                    Long lValueOf111112 = Long.valueOf(cursorQuery.getLong(42));
                                                    zzhc zzhcVar111111111111112 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar111111111111112);
                                                    zzhcVar111111111111112.e();
                                                    zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf111112);
                                                    zzgVar.f20305B = lValueOf111112;
                                                    if (zzoj.zza()) {
                                                        byte[] blob111111118 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar111111111111113 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar111111111111113);
                                                        zzhcVar111111111111113.e();
                                                        zzgVar.Q |= zzgVar.I != blob111111118;
                                                        zzgVar.I = blob111111118;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                Long lValueOf111113 = Long.valueOf(cursorQuery.getLong(41));
                                                zzhc zzhcVar111111111111114 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar111111111111114);
                                                zzhcVar111111111111114.e();
                                                zzgVar.Q |= !Objects.equals(zzgVar.f20304A, lValueOf111113);
                                                zzgVar.f20304A = lValueOf111113;
                                                if (!cursorQuery.isNull(42)) {
                                                    if (zzoj.zza()) {
                                                        byte[] blob111111119 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar111111111111115 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar111111111111115);
                                                        zzhcVar111111111111115.e();
                                                        zzgVar.Q |= zzgVar.I != blob111111119;
                                                        zzgVar.I = blob111111119;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                Long lValueOf111114 = Long.valueOf(cursorQuery.getLong(42));
                                                zzhc zzhcVar111111111111116 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar111111111111116);
                                                zzhcVar111111111111116.e();
                                                zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf111114);
                                                zzgVar.f20305B = lValueOf111114;
                                                if (zzoj.zza()) {
                                                    byte[] blob1111111110 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar111111111111117 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar111111111111117);
                                                    zzhcVar111111111111117.e();
                                                    zzgVar.Q |= zzgVar.I != blob1111111110;
                                                    zzgVar.I = blob1111111110;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            if (cursorQuery.isNull(34)) {
                                                boolValueOf = null;
                                            } else {
                                                if (cursorQuery.getInt(34) != 0) {
                                                    z2 = true;
                                                } else {
                                                    z2 = false;
                                                }
                                                boolValueOf = Boolean.valueOf(z2);
                                            }
                                            zzhc zzhcVar127 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar127);
                                            zzhcVar127.e();
                                            zzgVar.Q |= !Objects.equals(zzgVar.r, boolValueOf);
                                            zzgVar.r = boolValueOf;
                                            zzgVar.u(cursorQuery.getInt(37));
                                            zzgVar.q(cursorQuery.getInt(38));
                                            if (!com.google.android.gms.internal.measurement.zzne.zza()) {
                                                if (!zzhjVar2.g.q(null, zzbf.f20245R0)) {
                                                    if (zzoj.zza()) {
                                                        byte[] blob1111111111 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar111111111111118 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar111111111111118);
                                                        zzhcVar111111111111118.e();
                                                        zzgVar.Q |= zzgVar.I != blob1111111111;
                                                        zzgVar.I = blob1111111111;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                if (!cursorQuery.isNull(41)) {
                                                    if (!cursorQuery.isNull(42)) {
                                                        if (zzoj.zza()) {
                                                            byte[] blob1111111112 = cursorQuery.getBlob(43);
                                                            zzhc zzhcVar111111111111119 = zzhjVar.f20389j;
                                                            zzhj.c(zzhcVar111111111111119);
                                                            zzhcVar111111111111119.e();
                                                            zzgVar.Q |= zzgVar.I != blob1111111112;
                                                            zzgVar.I = blob1111111112;
                                                        }
                                                        zzgVar.m();
                                                        if (cursorQuery.moveToNext()) {
                                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                        }
                                                        cursorQuery.close();
                                                        return zzgVar;
                                                    }
                                                    Long lValueOf111115 = Long.valueOf(cursorQuery.getLong(42));
                                                    zzhc zzhcVar1111111111111110 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar1111111111111110);
                                                    zzhcVar1111111111111110.e();
                                                    zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf111115);
                                                    zzgVar.f20305B = lValueOf111115;
                                                    if (zzoj.zza()) {
                                                        byte[] blob1111111113 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar1111111111111111 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar1111111111111111);
                                                        zzhcVar1111111111111111.e();
                                                        zzgVar.Q |= zzgVar.I != blob1111111113;
                                                        zzgVar.I = blob1111111113;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                Long lValueOf111116 = Long.valueOf(cursorQuery.getLong(41));
                                                zzhc zzhcVar1111111111111112 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar1111111111111112);
                                                zzhcVar1111111111111112.e();
                                                zzgVar.Q |= !Objects.equals(zzgVar.f20304A, lValueOf111116);
                                                zzgVar.f20304A = lValueOf111116;
                                                if (!cursorQuery.isNull(42)) {
                                                    if (zzoj.zza()) {
                                                        byte[] blob1111111114 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar1111111111111113 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar1111111111111113);
                                                        zzhcVar1111111111111113.e();
                                                        zzgVar.Q |= zzgVar.I != blob1111111114;
                                                        zzgVar.I = blob1111111114;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                Long lValueOf111117 = Long.valueOf(cursorQuery.getLong(42));
                                                zzhc zzhcVar1111111111111114 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar1111111111111114);
                                                zzhcVar1111111111111114.e();
                                                zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf111117);
                                                zzgVar.f20305B = lValueOf111117;
                                                if (zzoj.zza()) {
                                                    byte[] blob1111111115 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar1111111111111115 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar1111111111111115);
                                                    zzhcVar1111111111111115.e();
                                                    zzgVar.Q |= zzgVar.I != blob1111111115;
                                                    zzgVar.I = blob1111111115;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            if (!zzhjVar2.g.q(null, zzbf.f20245R0)) {
                                                if (zzoj.zza()) {
                                                    byte[] blob1111111116 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar1111111111111116 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar1111111111111116);
                                                    zzhcVar1111111111111116.e();
                                                    zzgVar.Q |= zzgVar.I != blob1111111116;
                                                    zzgVar.I = blob1111111116;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            if (!cursorQuery.isNull(41)) {
                                                if (!cursorQuery.isNull(42)) {
                                                    if (zzoj.zza()) {
                                                        byte[] blob1111111117 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar1111111111111117 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar1111111111111117);
                                                        zzhcVar1111111111111117.e();
                                                        zzgVar.Q |= zzgVar.I != blob1111111117;
                                                        zzgVar.I = blob1111111117;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                Long lValueOf111118 = Long.valueOf(cursorQuery.getLong(42));
                                                zzhc zzhcVar1111111111111118 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar1111111111111118);
                                                zzhcVar1111111111111118.e();
                                                zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf111118);
                                                zzgVar.f20305B = lValueOf111118;
                                                if (zzoj.zza()) {
                                                    byte[] blob1111111118 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar1111111111111119 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar1111111111111119);
                                                    zzhcVar1111111111111119.e();
                                                    zzgVar.Q |= zzgVar.I != blob1111111118;
                                                    zzgVar.I = blob1111111118;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            Long lValueOf111119 = Long.valueOf(cursorQuery.getLong(41));
                                            zzhc zzhcVar11111111111111110 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar11111111111111110);
                                            zzhcVar11111111111111110.e();
                                            zzgVar.Q |= !Objects.equals(zzgVar.f20304A, lValueOf111119);
                                            zzgVar.f20304A = lValueOf111119;
                                            if (!cursorQuery.isNull(42)) {
                                                if (zzoj.zza()) {
                                                    byte[] blob1111111119 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar11111111111111111 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar11111111111111111);
                                                    zzhcVar11111111111111111.e();
                                                    zzgVar.Q |= zzgVar.I != blob1111111119;
                                                    zzgVar.I = blob1111111119;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            Long lValueOf1111110 = Long.valueOf(cursorQuery.getLong(42));
                                            zzhc zzhcVar11111111111111112 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar11111111111111112);
                                            zzhcVar11111111111111112.e();
                                            zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf1111110);
                                            zzgVar.f20305B = lValueOf1111110;
                                            if (zzoj.zza()) {
                                                byte[] blob11111111110 = cursorQuery.getBlob(43);
                                                zzhc zzhcVar11111111111111113 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar11111111111111113);
                                                zzhcVar11111111111111113.e();
                                                zzgVar.Q |= zzgVar.I != blob11111111110;
                                                zzgVar.I = blob11111111110;
                                            }
                                            zzgVar.m();
                                            if (cursorQuery.moveToNext()) {
                                                zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                            }
                                            cursorQuery.close();
                                            return zzgVar;
                                        } catch (Throwable th2) {
                                            th = th2;
                                        }
                                    } else if (com.google.android.gms.internal.measurement.zznl.zza() || !zzhjVar2.g.q(str, zzbf.f20236J0)) {
                                        if (cursorQuery.isNull(34)) {
                                            boolValueOf = null;
                                        } else {
                                            if (cursorQuery.getInt(34) != 0) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            boolValueOf = Boolean.valueOf(z2);
                                        }
                                        try {
                                            zzhc zzhcVar128 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar128);
                                            zzhcVar128.e();
                                            zzgVar.Q |= !Objects.equals(zzgVar.r, boolValueOf);
                                            zzgVar.r = boolValueOf;
                                            zzgVar.u(cursorQuery.getInt(37));
                                            zzgVar.q(cursorQuery.getInt(38));
                                            if (!com.google.android.gms.internal.measurement.zzne.zza() && zzhjVar2.g.q(str, zzbf.O0)) {
                                                String string2 = cursorQuery.getString(40);
                                                if (string2 == null) {
                                                    string2 = "";
                                                }
                                                try {
                                                    zzhc zzhcVar22 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar22);
                                                    zzhcVar22.e();
                                                    zzgVar.Q |= zzgVar.f20310H != string2;
                                                    zzgVar.f20310H = string2;
                                                    if (!zzhjVar2.g.q(null, zzbf.f20245R0)) {
                                                        if (zzoj.zza()) {
                                                            byte[] blob11111111111 = cursorQuery.getBlob(43);
                                                            zzhc zzhcVar11111111111111114 = zzhjVar.f20389j;
                                                            zzhj.c(zzhcVar11111111111111114);
                                                            zzhcVar11111111111111114.e();
                                                            zzgVar.Q |= zzgVar.I != blob11111111111;
                                                            zzgVar.I = blob11111111111;
                                                        }
                                                        zzgVar.m();
                                                        if (cursorQuery.moveToNext()) {
                                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                        }
                                                        cursorQuery.close();
                                                        return zzgVar;
                                                    }
                                                    if (!cursorQuery.isNull(41)) {
                                                        if (!cursorQuery.isNull(42)) {
                                                            if (zzoj.zza()) {
                                                                byte[] blob11111111112 = cursorQuery.getBlob(43);
                                                                zzhc zzhcVar11111111111111115 = zzhjVar.f20389j;
                                                                zzhj.c(zzhcVar11111111111111115);
                                                                zzhcVar11111111111111115.e();
                                                                zzgVar.Q |= zzgVar.I != blob11111111112;
                                                                zzgVar.I = blob11111111112;
                                                            }
                                                            zzgVar.m();
                                                            if (cursorQuery.moveToNext()) {
                                                                zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                            }
                                                            cursorQuery.close();
                                                            return zzgVar;
                                                        }
                                                        Long lValueOf1111111 = Long.valueOf(cursorQuery.getLong(42));
                                                        zzhc zzhcVar11111111111111116 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar11111111111111116);
                                                        zzhcVar11111111111111116.e();
                                                        zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf1111111);
                                                        zzgVar.f20305B = lValueOf1111111;
                                                        if (zzoj.zza()) {
                                                            byte[] blob11111111113 = cursorQuery.getBlob(43);
                                                            zzhc zzhcVar11111111111111117 = zzhjVar.f20389j;
                                                            zzhj.c(zzhcVar11111111111111117);
                                                            zzhcVar11111111111111117.e();
                                                            zzgVar.Q |= zzgVar.I != blob11111111113;
                                                            zzgVar.I = blob11111111113;
                                                        }
                                                        zzgVar.m();
                                                        if (cursorQuery.moveToNext()) {
                                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                        }
                                                        cursorQuery.close();
                                                        return zzgVar;
                                                    }
                                                    Long lValueOf1111112 = Long.valueOf(cursorQuery.getLong(41));
                                                    zzhc zzhcVar11111111111111118 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar11111111111111118);
                                                    zzhcVar11111111111111118.e();
                                                    zzgVar.Q |= !Objects.equals(zzgVar.f20304A, lValueOf1111112);
                                                    zzgVar.f20304A = lValueOf1111112;
                                                    if (!cursorQuery.isNull(42)) {
                                                        if (zzoj.zza()) {
                                                            byte[] blob11111111114 = cursorQuery.getBlob(43);
                                                            zzhc zzhcVar11111111111111119 = zzhjVar.f20389j;
                                                            zzhj.c(zzhcVar11111111111111119);
                                                            zzhcVar11111111111111119.e();
                                                            zzgVar.Q |= zzgVar.I != blob11111111114;
                                                            zzgVar.I = blob11111111114;
                                                        }
                                                        zzgVar.m();
                                                        if (cursorQuery.moveToNext()) {
                                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                        }
                                                        cursorQuery.close();
                                                        return zzgVar;
                                                    }
                                                    Long lValueOf1111113 = Long.valueOf(cursorQuery.getLong(42));
                                                    zzhc zzhcVar111111111111111110 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar111111111111111110);
                                                    zzhcVar111111111111111110.e();
                                                    zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf1111113);
                                                    zzgVar.f20305B = lValueOf1111113;
                                                    if (zzoj.zza()) {
                                                        byte[] blob11111111115 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar111111111111111111 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar111111111111111111);
                                                        zzhcVar111111111111111111.e();
                                                        zzgVar.Q |= zzgVar.I != blob11111111115;
                                                        zzgVar.I = blob11111111115;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                } catch (Throwable th3) {
                                                    th = th3;
                                                }
                                            } else {
                                                if (!zzhjVar2.g.q(null, zzbf.f20245R0)) {
                                                    if (zzoj.zza() && zzhjVar2.g.q(str, zzbf.f20239L0)) {
                                                        byte[] blob11111111116 = cursorQuery.getBlob(43);
                                                        try {
                                                            zzhc zzhcVar111111111111111112 = zzhjVar.f20389j;
                                                            zzhj.c(zzhcVar111111111111111112);
                                                            zzhcVar111111111111111112.e();
                                                            zzgVar.Q |= zzgVar.I != blob11111111116;
                                                            zzgVar.I = blob11111111116;
                                                        } catch (Throwable th4) {
                                                            th = th4;
                                                        }
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                if (!cursorQuery.isNull(41)) {
                                                    if (!cursorQuery.isNull(42)) {
                                                        if (zzoj.zza()) {
                                                            byte[] blob11111111117 = cursorQuery.getBlob(43);
                                                            zzhc zzhcVar111111111111111113 = zzhjVar.f20389j;
                                                            zzhj.c(zzhcVar111111111111111113);
                                                            zzhcVar111111111111111113.e();
                                                            zzgVar.Q |= zzgVar.I != blob11111111117;
                                                            zzgVar.I = blob11111111117;
                                                        }
                                                        zzgVar.m();
                                                        if (cursorQuery.moveToNext()) {
                                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                        }
                                                        cursorQuery.close();
                                                        return zzgVar;
                                                    }
                                                    Long lValueOf1111114 = Long.valueOf(cursorQuery.getLong(42));
                                                    zzhc zzhcVar111111111111111114 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar111111111111111114);
                                                    zzhcVar111111111111111114.e();
                                                    zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf1111114);
                                                    zzgVar.f20305B = lValueOf1111114;
                                                    if (zzoj.zza()) {
                                                        byte[] blob11111111118 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar111111111111111115 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar111111111111111115);
                                                        zzhcVar111111111111111115.e();
                                                        zzgVar.Q |= zzgVar.I != blob11111111118;
                                                        zzgVar.I = blob11111111118;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                Long lValueOf1111115 = Long.valueOf(cursorQuery.getLong(41));
                                                try {
                                                    zzhc zzhcVar111111111111111116 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar111111111111111116);
                                                    zzhcVar111111111111111116.e();
                                                    zzgVar.Q |= !Objects.equals(zzgVar.f20304A, lValueOf1111115);
                                                    zzgVar.f20304A = lValueOf1111115;
                                                    if (!cursorQuery.isNull(42)) {
                                                        if (zzoj.zza()) {
                                                            byte[] blob11111111119 = cursorQuery.getBlob(43);
                                                            zzhc zzhcVar111111111111111117 = zzhjVar.f20389j;
                                                            zzhj.c(zzhcVar111111111111111117);
                                                            zzhcVar111111111111111117.e();
                                                            zzgVar.Q |= zzgVar.I != blob11111111119;
                                                            zzgVar.I = blob11111111119;
                                                        }
                                                        zzgVar.m();
                                                        if (cursorQuery.moveToNext()) {
                                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                        }
                                                        cursorQuery.close();
                                                        return zzgVar;
                                                    }
                                                    Long lValueOf1111116 = Long.valueOf(cursorQuery.getLong(42));
                                                    try {
                                                        zzhc zzhcVar111111111111111118 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar111111111111111118);
                                                        zzhcVar111111111111111118.e();
                                                        zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf1111116);
                                                        zzgVar.f20305B = lValueOf1111116;
                                                        if (zzoj.zza()) {
                                                            byte[] blob111111111110 = cursorQuery.getBlob(43);
                                                            zzhc zzhcVar111111111111111119 = zzhjVar.f20389j;
                                                            zzhj.c(zzhcVar111111111111111119);
                                                            zzhcVar111111111111111119.e();
                                                            zzgVar.Q |= zzgVar.I != blob111111111110;
                                                            zzgVar.I = blob111111111110;
                                                        }
                                                        zzgVar.m();
                                                        if (cursorQuery.moveToNext()) {
                                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                        }
                                                        cursorQuery.close();
                                                        return zzgVar;
                                                    } catch (Throwable th5) {
                                                        th = th5;
                                                    }
                                                } catch (Throwable th6) {
                                                    th = th6;
                                                }
                                            }
                                        } catch (Throwable th7) {
                                            th = th7;
                                        }
                                    } else {
                                        boolean z6 = (cursorQuery.isNull(33) || cursorQuery.getInt(33) == 0) ? false : true;
                                        try {
                                            zzhc zzhcVar23 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar23);
                                            zzhcVar23.e();
                                            zzgVar.Q |= zzgVar.f20327z != z6;
                                            zzgVar.f20327z = z6;
                                            if (cursorQuery.isNull(34)) {
                                                boolValueOf = null;
                                            } else {
                                                if (cursorQuery.getInt(34) != 0) {
                                                    z2 = true;
                                                } else {
                                                    z2 = false;
                                                }
                                                boolValueOf = Boolean.valueOf(z2);
                                            }
                                            zzhc zzhcVar129 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar129);
                                            zzhcVar129.e();
                                            zzgVar.Q |= !Objects.equals(zzgVar.r, boolValueOf);
                                            zzgVar.r = boolValueOf;
                                            zzgVar.u(cursorQuery.getInt(37));
                                            zzgVar.q(cursorQuery.getInt(38));
                                            if (!com.google.android.gms.internal.measurement.zzne.zza()) {
                                                if (!zzhjVar2.g.q(null, zzbf.f20245R0)) {
                                                    if (zzoj.zza()) {
                                                        byte[] blob111111111111 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar1111111111111111110 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar1111111111111111110);
                                                        zzhcVar1111111111111111110.e();
                                                        zzgVar.Q |= zzgVar.I != blob111111111111;
                                                        zzgVar.I = blob111111111111;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                if (!cursorQuery.isNull(41)) {
                                                    if (!cursorQuery.isNull(42)) {
                                                        if (zzoj.zza()) {
                                                            byte[] blob111111111112 = cursorQuery.getBlob(43);
                                                            zzhc zzhcVar1111111111111111111 = zzhjVar.f20389j;
                                                            zzhj.c(zzhcVar1111111111111111111);
                                                            zzhcVar1111111111111111111.e();
                                                            zzgVar.Q |= zzgVar.I != blob111111111112;
                                                            zzgVar.I = blob111111111112;
                                                        }
                                                        zzgVar.m();
                                                        if (cursorQuery.moveToNext()) {
                                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                        }
                                                        cursorQuery.close();
                                                        return zzgVar;
                                                    }
                                                    Long lValueOf1111117 = Long.valueOf(cursorQuery.getLong(42));
                                                    zzhc zzhcVar1111111111111111112 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar1111111111111111112);
                                                    zzhcVar1111111111111111112.e();
                                                    zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf1111117);
                                                    zzgVar.f20305B = lValueOf1111117;
                                                    if (zzoj.zza()) {
                                                        byte[] blob111111111113 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar1111111111111111113 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar1111111111111111113);
                                                        zzhcVar1111111111111111113.e();
                                                        zzgVar.Q |= zzgVar.I != blob111111111113;
                                                        zzgVar.I = blob111111111113;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                Long lValueOf1111118 = Long.valueOf(cursorQuery.getLong(41));
                                                zzhc zzhcVar1111111111111111114 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar1111111111111111114);
                                                zzhcVar1111111111111111114.e();
                                                zzgVar.Q |= !Objects.equals(zzgVar.f20304A, lValueOf1111118);
                                                zzgVar.f20304A = lValueOf1111118;
                                                if (!cursorQuery.isNull(42)) {
                                                    if (zzoj.zza()) {
                                                        byte[] blob111111111114 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar1111111111111111115 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar1111111111111111115);
                                                        zzhcVar1111111111111111115.e();
                                                        zzgVar.Q |= zzgVar.I != blob111111111114;
                                                        zzgVar.I = blob111111111114;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                Long lValueOf1111119 = Long.valueOf(cursorQuery.getLong(42));
                                                zzhc zzhcVar1111111111111111116 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar1111111111111111116);
                                                zzhcVar1111111111111111116.e();
                                                zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf1111119);
                                                zzgVar.f20305B = lValueOf1111119;
                                                if (zzoj.zza()) {
                                                    byte[] blob111111111115 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar1111111111111111117 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar1111111111111111117);
                                                    zzhcVar1111111111111111117.e();
                                                    zzgVar.Q |= zzgVar.I != blob111111111115;
                                                    zzgVar.I = blob111111111115;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            if (!zzhjVar2.g.q(null, zzbf.f20245R0)) {
                                                if (zzoj.zza()) {
                                                    byte[] blob111111111116 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar1111111111111111118 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar1111111111111111118);
                                                    zzhcVar1111111111111111118.e();
                                                    zzgVar.Q |= zzgVar.I != blob111111111116;
                                                    zzgVar.I = blob111111111116;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            if (!cursorQuery.isNull(41)) {
                                                if (!cursorQuery.isNull(42)) {
                                                    if (zzoj.zza()) {
                                                        byte[] blob111111111117 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar1111111111111111119 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar1111111111111111119);
                                                        zzhcVar1111111111111111119.e();
                                                        zzgVar.Q |= zzgVar.I != blob111111111117;
                                                        zzgVar.I = blob111111111117;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                Long lValueOf11111110 = Long.valueOf(cursorQuery.getLong(42));
                                                zzhc zzhcVar11111111111111111110 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar11111111111111111110);
                                                zzhcVar11111111111111111110.e();
                                                zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf11111110);
                                                zzgVar.f20305B = lValueOf11111110;
                                                if (zzoj.zza()) {
                                                    byte[] blob111111111118 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar11111111111111111111 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar11111111111111111111);
                                                    zzhcVar11111111111111111111.e();
                                                    zzgVar.Q |= zzgVar.I != blob111111111118;
                                                    zzgVar.I = blob111111111118;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            Long lValueOf11111111 = Long.valueOf(cursorQuery.getLong(41));
                                            zzhc zzhcVar11111111111111111112 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar11111111111111111112);
                                            zzhcVar11111111111111111112.e();
                                            zzgVar.Q |= !Objects.equals(zzgVar.f20304A, lValueOf11111111);
                                            zzgVar.f20304A = lValueOf11111111;
                                            if (!cursorQuery.isNull(42)) {
                                                if (zzoj.zza()) {
                                                    byte[] blob111111111119 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar11111111111111111113 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar11111111111111111113);
                                                    zzhcVar11111111111111111113.e();
                                                    zzgVar.Q |= zzgVar.I != blob111111111119;
                                                    zzgVar.I = blob111111111119;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            Long lValueOf11111112 = Long.valueOf(cursorQuery.getLong(42));
                                            zzhc zzhcVar11111111111111111114 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar11111111111111111114);
                                            zzhcVar11111111111111111114.e();
                                            zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf11111112);
                                            zzgVar.f20305B = lValueOf11111112;
                                            if (zzoj.zza()) {
                                                byte[] blob1111111111110 = cursorQuery.getBlob(43);
                                                zzhc zzhcVar11111111111111111115 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar11111111111111111115);
                                                zzhcVar11111111111111111115.e();
                                                zzgVar.Q |= zzgVar.I != blob1111111111110;
                                                zzgVar.I = blob1111111111110;
                                            }
                                            zzgVar.m();
                                            if (cursorQuery.moveToNext()) {
                                                zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                            }
                                            cursorQuery.close();
                                            return zzgVar;
                                        } catch (Throwable th8) {
                                            th = th8;
                                        }
                                    }
                                } else {
                                    c();
                                    if (!zznp.l0(str)) {
                                        zzgVar.U(cursorQuery.getLong(30));
                                        zzgVar.T(cursorQuery.getLong(31));
                                        if (!zzpg.zza()) {
                                            if (com.google.android.gms.internal.measurement.zznl.zza()) {
                                                if (cursorQuery.isNull(34)) {
                                                    boolValueOf = null;
                                                } else {
                                                    if (cursorQuery.getInt(34) != 0) {
                                                        z2 = true;
                                                    } else {
                                                        z2 = false;
                                                    }
                                                    boolValueOf = Boolean.valueOf(z2);
                                                }
                                                zzhc zzhcVar1210 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar1210);
                                                zzhcVar1210.e();
                                                zzgVar.Q |= !Objects.equals(zzgVar.r, boolValueOf);
                                                zzgVar.r = boolValueOf;
                                                zzgVar.u(cursorQuery.getInt(37));
                                                zzgVar.q(cursorQuery.getInt(38));
                                                if (!com.google.android.gms.internal.measurement.zzne.zza()) {
                                                    if (!zzhjVar2.g.q(null, zzbf.f20245R0)) {
                                                        if (zzoj.zza()) {
                                                            byte[] blob1111111111111 = cursorQuery.getBlob(43);
                                                            zzhc zzhcVar11111111111111111116 = zzhjVar.f20389j;
                                                            zzhj.c(zzhcVar11111111111111111116);
                                                            zzhcVar11111111111111111116.e();
                                                            zzgVar.Q |= zzgVar.I != blob1111111111111;
                                                            zzgVar.I = blob1111111111111;
                                                        }
                                                        zzgVar.m();
                                                        if (cursorQuery.moveToNext()) {
                                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                        }
                                                        cursorQuery.close();
                                                        return zzgVar;
                                                    }
                                                    if (!cursorQuery.isNull(41)) {
                                                        if (!cursorQuery.isNull(42)) {
                                                            if (zzoj.zza()) {
                                                                byte[] blob1111111111112 = cursorQuery.getBlob(43);
                                                                zzhc zzhcVar11111111111111111117 = zzhjVar.f20389j;
                                                                zzhj.c(zzhcVar11111111111111111117);
                                                                zzhcVar11111111111111111117.e();
                                                                zzgVar.Q |= zzgVar.I != blob1111111111112;
                                                                zzgVar.I = blob1111111111112;
                                                            }
                                                            zzgVar.m();
                                                            if (cursorQuery.moveToNext()) {
                                                                zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                            }
                                                            cursorQuery.close();
                                                            return zzgVar;
                                                        }
                                                        Long lValueOf11111113 = Long.valueOf(cursorQuery.getLong(42));
                                                        zzhc zzhcVar11111111111111111118 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar11111111111111111118);
                                                        zzhcVar11111111111111111118.e();
                                                        zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf11111113);
                                                        zzgVar.f20305B = lValueOf11111113;
                                                        if (zzoj.zza()) {
                                                            byte[] blob1111111111113 = cursorQuery.getBlob(43);
                                                            zzhc zzhcVar11111111111111111119 = zzhjVar.f20389j;
                                                            zzhj.c(zzhcVar11111111111111111119);
                                                            zzhcVar11111111111111111119.e();
                                                            zzgVar.Q |= zzgVar.I != blob1111111111113;
                                                            zzgVar.I = blob1111111111113;
                                                        }
                                                        zzgVar.m();
                                                        if (cursorQuery.moveToNext()) {
                                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                        }
                                                        cursorQuery.close();
                                                        return zzgVar;
                                                    }
                                                    Long lValueOf11111114 = Long.valueOf(cursorQuery.getLong(41));
                                                    zzhc zzhcVar111111111111111111110 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar111111111111111111110);
                                                    zzhcVar111111111111111111110.e();
                                                    zzgVar.Q |= !Objects.equals(zzgVar.f20304A, lValueOf11111114);
                                                    zzgVar.f20304A = lValueOf11111114;
                                                    if (!cursorQuery.isNull(42)) {
                                                        if (zzoj.zza()) {
                                                            byte[] blob1111111111114 = cursorQuery.getBlob(43);
                                                            zzhc zzhcVar111111111111111111111 = zzhjVar.f20389j;
                                                            zzhj.c(zzhcVar111111111111111111111);
                                                            zzhcVar111111111111111111111.e();
                                                            zzgVar.Q |= zzgVar.I != blob1111111111114;
                                                            zzgVar.I = blob1111111111114;
                                                        }
                                                        zzgVar.m();
                                                        if (cursorQuery.moveToNext()) {
                                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                        }
                                                        cursorQuery.close();
                                                        return zzgVar;
                                                    }
                                                    Long lValueOf11111115 = Long.valueOf(cursorQuery.getLong(42));
                                                    zzhc zzhcVar111111111111111111112 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar111111111111111111112);
                                                    zzhcVar111111111111111111112.e();
                                                    zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf11111115);
                                                    zzgVar.f20305B = lValueOf11111115;
                                                    if (zzoj.zza()) {
                                                        byte[] blob1111111111115 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar111111111111111111113 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar111111111111111111113);
                                                        zzhcVar111111111111111111113.e();
                                                        zzgVar.Q |= zzgVar.I != blob1111111111115;
                                                        zzgVar.I = blob1111111111115;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                if (!zzhjVar2.g.q(null, zzbf.f20245R0)) {
                                                    if (zzoj.zza()) {
                                                        byte[] blob1111111111116 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar111111111111111111114 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar111111111111111111114);
                                                        zzhcVar111111111111111111114.e();
                                                        zzgVar.Q |= zzgVar.I != blob1111111111116;
                                                        zzgVar.I = blob1111111111116;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                if (!cursorQuery.isNull(41)) {
                                                    if (!cursorQuery.isNull(42)) {
                                                        if (zzoj.zza()) {
                                                            byte[] blob1111111111117 = cursorQuery.getBlob(43);
                                                            zzhc zzhcVar111111111111111111115 = zzhjVar.f20389j;
                                                            zzhj.c(zzhcVar111111111111111111115);
                                                            zzhcVar111111111111111111115.e();
                                                            zzgVar.Q |= zzgVar.I != blob1111111111117;
                                                            zzgVar.I = blob1111111111117;
                                                        }
                                                        zzgVar.m();
                                                        if (cursorQuery.moveToNext()) {
                                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                        }
                                                        cursorQuery.close();
                                                        return zzgVar;
                                                    }
                                                    Long lValueOf11111116 = Long.valueOf(cursorQuery.getLong(42));
                                                    zzhc zzhcVar111111111111111111116 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar111111111111111111116);
                                                    zzhcVar111111111111111111116.e();
                                                    zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf11111116);
                                                    zzgVar.f20305B = lValueOf11111116;
                                                    if (zzoj.zza()) {
                                                        byte[] blob1111111111118 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar111111111111111111117 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar111111111111111111117);
                                                        zzhcVar111111111111111111117.e();
                                                        zzgVar.Q |= zzgVar.I != blob1111111111118;
                                                        zzgVar.I = blob1111111111118;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                Long lValueOf11111117 = Long.valueOf(cursorQuery.getLong(41));
                                                zzhc zzhcVar111111111111111111118 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar111111111111111111118);
                                                zzhcVar111111111111111111118.e();
                                                zzgVar.Q |= !Objects.equals(zzgVar.f20304A, lValueOf11111117);
                                                zzgVar.f20304A = lValueOf11111117;
                                                if (!cursorQuery.isNull(42)) {
                                                    if (zzoj.zza()) {
                                                        byte[] blob1111111111119 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar111111111111111111119 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar111111111111111111119);
                                                        zzhcVar111111111111111111119.e();
                                                        zzgVar.Q |= zzgVar.I != blob1111111111119;
                                                        zzgVar.I = blob1111111111119;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                Long lValueOf11111118 = Long.valueOf(cursorQuery.getLong(42));
                                                zzhc zzhcVar1111111111111111111110 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar1111111111111111111110);
                                                zzhcVar1111111111111111111110.e();
                                                zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf11111118);
                                                zzgVar.f20305B = lValueOf11111118;
                                                if (zzoj.zza()) {
                                                    byte[] blob11111111111110 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar1111111111111111111111 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar1111111111111111111111);
                                                    zzhcVar1111111111111111111111.e();
                                                    zzgVar.Q |= zzgVar.I != blob11111111111110;
                                                    zzgVar.I = blob11111111111110;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            if (cursorQuery.isNull(34)) {
                                                boolValueOf = null;
                                            } else {
                                                if (cursorQuery.getInt(34) != 0) {
                                                    z2 = true;
                                                } else {
                                                    z2 = false;
                                                }
                                                boolValueOf = Boolean.valueOf(z2);
                                            }
                                            zzhc zzhcVar1211 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar1211);
                                            zzhcVar1211.e();
                                            zzgVar.Q |= !Objects.equals(zzgVar.r, boolValueOf);
                                            zzgVar.r = boolValueOf;
                                            zzgVar.u(cursorQuery.getInt(37));
                                            zzgVar.q(cursorQuery.getInt(38));
                                            if (!com.google.android.gms.internal.measurement.zzne.zza()) {
                                                if (!zzhjVar2.g.q(null, zzbf.f20245R0)) {
                                                    if (zzoj.zza()) {
                                                        byte[] blob11111111111111 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar1111111111111111111112 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar1111111111111111111112);
                                                        zzhcVar1111111111111111111112.e();
                                                        zzgVar.Q |= zzgVar.I != blob11111111111111;
                                                        zzgVar.I = blob11111111111111;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                if (!cursorQuery.isNull(41)) {
                                                    if (!cursorQuery.isNull(42)) {
                                                        if (zzoj.zza()) {
                                                            byte[] blob11111111111112 = cursorQuery.getBlob(43);
                                                            zzhc zzhcVar1111111111111111111113 = zzhjVar.f20389j;
                                                            zzhj.c(zzhcVar1111111111111111111113);
                                                            zzhcVar1111111111111111111113.e();
                                                            zzgVar.Q |= zzgVar.I != blob11111111111112;
                                                            zzgVar.I = blob11111111111112;
                                                        }
                                                        zzgVar.m();
                                                        if (cursorQuery.moveToNext()) {
                                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                        }
                                                        cursorQuery.close();
                                                        return zzgVar;
                                                    }
                                                    Long lValueOf11111119 = Long.valueOf(cursorQuery.getLong(42));
                                                    zzhc zzhcVar1111111111111111111114 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar1111111111111111111114);
                                                    zzhcVar1111111111111111111114.e();
                                                    zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf11111119);
                                                    zzgVar.f20305B = lValueOf11111119;
                                                    if (zzoj.zza()) {
                                                        byte[] blob11111111111113 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar1111111111111111111115 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar1111111111111111111115);
                                                        zzhcVar1111111111111111111115.e();
                                                        zzgVar.Q |= zzgVar.I != blob11111111111113;
                                                        zzgVar.I = blob11111111111113;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                Long lValueOf111111110 = Long.valueOf(cursorQuery.getLong(41));
                                                zzhc zzhcVar1111111111111111111116 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar1111111111111111111116);
                                                zzhcVar1111111111111111111116.e();
                                                zzgVar.Q |= !Objects.equals(zzgVar.f20304A, lValueOf111111110);
                                                zzgVar.f20304A = lValueOf111111110;
                                                if (!cursorQuery.isNull(42)) {
                                                    if (zzoj.zza()) {
                                                        byte[] blob11111111111114 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar1111111111111111111117 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar1111111111111111111117);
                                                        zzhcVar1111111111111111111117.e();
                                                        zzgVar.Q |= zzgVar.I != blob11111111111114;
                                                        zzgVar.I = blob11111111111114;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                Long lValueOf111111111 = Long.valueOf(cursorQuery.getLong(42));
                                                zzhc zzhcVar1111111111111111111118 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar1111111111111111111118);
                                                zzhcVar1111111111111111111118.e();
                                                zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf111111111);
                                                zzgVar.f20305B = lValueOf111111111;
                                                if (zzoj.zza()) {
                                                    byte[] blob11111111111115 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar1111111111111111111119 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar1111111111111111111119);
                                                    zzhcVar1111111111111111111119.e();
                                                    zzgVar.Q |= zzgVar.I != blob11111111111115;
                                                    zzgVar.I = blob11111111111115;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            if (!zzhjVar2.g.q(null, zzbf.f20245R0)) {
                                                if (zzoj.zza()) {
                                                    byte[] blob11111111111116 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar11111111111111111111110 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar11111111111111111111110);
                                                    zzhcVar11111111111111111111110.e();
                                                    zzgVar.Q |= zzgVar.I != blob11111111111116;
                                                    zzgVar.I = blob11111111111116;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            if (!cursorQuery.isNull(41)) {
                                                if (!cursorQuery.isNull(42)) {
                                                    if (zzoj.zza()) {
                                                        byte[] blob11111111111117 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar11111111111111111111111 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar11111111111111111111111);
                                                        zzhcVar11111111111111111111111.e();
                                                        zzgVar.Q |= zzgVar.I != blob11111111111117;
                                                        zzgVar.I = blob11111111111117;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                Long lValueOf111111112 = Long.valueOf(cursorQuery.getLong(42));
                                                zzhc zzhcVar11111111111111111111112 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar11111111111111111111112);
                                                zzhcVar11111111111111111111112.e();
                                                zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf111111112);
                                                zzgVar.f20305B = lValueOf111111112;
                                                if (zzoj.zza()) {
                                                    byte[] blob11111111111118 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar11111111111111111111113 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar11111111111111111111113);
                                                    zzhcVar11111111111111111111113.e();
                                                    zzgVar.Q |= zzgVar.I != blob11111111111118;
                                                    zzgVar.I = blob11111111111118;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            Long lValueOf111111113 = Long.valueOf(cursorQuery.getLong(41));
                                            zzhc zzhcVar11111111111111111111114 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar11111111111111111111114);
                                            zzhcVar11111111111111111111114.e();
                                            zzgVar.Q |= !Objects.equals(zzgVar.f20304A, lValueOf111111113);
                                            zzgVar.f20304A = lValueOf111111113;
                                            if (!cursorQuery.isNull(42)) {
                                                if (zzoj.zza()) {
                                                    byte[] blob11111111111119 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar11111111111111111111115 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar11111111111111111111115);
                                                    zzhcVar11111111111111111111115.e();
                                                    zzgVar.Q |= zzgVar.I != blob11111111111119;
                                                    zzgVar.I = blob11111111111119;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            Long lValueOf111111114 = Long.valueOf(cursorQuery.getLong(42));
                                            zzhc zzhcVar11111111111111111111116 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar11111111111111111111116);
                                            zzhcVar11111111111111111111116.e();
                                            zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf111111114);
                                            zzgVar.f20305B = lValueOf111111114;
                                            if (zzoj.zza()) {
                                                byte[] blob111111111111110 = cursorQuery.getBlob(43);
                                                zzhc zzhcVar11111111111111111111117 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar11111111111111111111117);
                                                zzhcVar11111111111111111111117.e();
                                                zzgVar.Q |= zzgVar.I != blob111111111111110;
                                                zzgVar.I = blob111111111111110;
                                            }
                                            zzgVar.m();
                                            if (cursorQuery.moveToNext()) {
                                                zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                            }
                                            cursorQuery.close();
                                            return zzgVar;
                                        }
                                        if (com.google.android.gms.internal.measurement.zznl.zza()) {
                                            if (cursorQuery.isNull(34)) {
                                                boolValueOf = null;
                                            } else {
                                                if (cursorQuery.getInt(34) != 0) {
                                                    z2 = true;
                                                } else {
                                                    z2 = false;
                                                }
                                                boolValueOf = Boolean.valueOf(z2);
                                            }
                                            zzhc zzhcVar1212 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar1212);
                                            zzhcVar1212.e();
                                            zzgVar.Q |= !Objects.equals(zzgVar.r, boolValueOf);
                                            zzgVar.r = boolValueOf;
                                            zzgVar.u(cursorQuery.getInt(37));
                                            zzgVar.q(cursorQuery.getInt(38));
                                            if (!com.google.android.gms.internal.measurement.zzne.zza()) {
                                                if (!zzhjVar2.g.q(null, zzbf.f20245R0)) {
                                                    if (zzoj.zza()) {
                                                        byte[] blob111111111111111 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar11111111111111111111118 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar11111111111111111111118);
                                                        zzhcVar11111111111111111111118.e();
                                                        zzgVar.Q |= zzgVar.I != blob111111111111111;
                                                        zzgVar.I = blob111111111111111;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                if (!cursorQuery.isNull(41)) {
                                                    if (!cursorQuery.isNull(42)) {
                                                        if (zzoj.zza()) {
                                                            byte[] blob111111111111112 = cursorQuery.getBlob(43);
                                                            zzhc zzhcVar11111111111111111111119 = zzhjVar.f20389j;
                                                            zzhj.c(zzhcVar11111111111111111111119);
                                                            zzhcVar11111111111111111111119.e();
                                                            zzgVar.Q |= zzgVar.I != blob111111111111112;
                                                            zzgVar.I = blob111111111111112;
                                                        }
                                                        zzgVar.m();
                                                        if (cursorQuery.moveToNext()) {
                                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                        }
                                                        cursorQuery.close();
                                                        return zzgVar;
                                                    }
                                                    Long lValueOf111111115 = Long.valueOf(cursorQuery.getLong(42));
                                                    zzhc zzhcVar111111111111111111111110 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar111111111111111111111110);
                                                    zzhcVar111111111111111111111110.e();
                                                    zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf111111115);
                                                    zzgVar.f20305B = lValueOf111111115;
                                                    if (zzoj.zza()) {
                                                        byte[] blob111111111111113 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar111111111111111111111111 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar111111111111111111111111);
                                                        zzhcVar111111111111111111111111.e();
                                                        zzgVar.Q |= zzgVar.I != blob111111111111113;
                                                        zzgVar.I = blob111111111111113;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                Long lValueOf111111116 = Long.valueOf(cursorQuery.getLong(41));
                                                zzhc zzhcVar111111111111111111111112 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar111111111111111111111112);
                                                zzhcVar111111111111111111111112.e();
                                                zzgVar.Q |= !Objects.equals(zzgVar.f20304A, lValueOf111111116);
                                                zzgVar.f20304A = lValueOf111111116;
                                                if (!cursorQuery.isNull(42)) {
                                                    if (zzoj.zza()) {
                                                        byte[] blob111111111111114 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar111111111111111111111113 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar111111111111111111111113);
                                                        zzhcVar111111111111111111111113.e();
                                                        zzgVar.Q |= zzgVar.I != blob111111111111114;
                                                        zzgVar.I = blob111111111111114;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                Long lValueOf111111117 = Long.valueOf(cursorQuery.getLong(42));
                                                zzhc zzhcVar111111111111111111111114 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar111111111111111111111114);
                                                zzhcVar111111111111111111111114.e();
                                                zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf111111117);
                                                zzgVar.f20305B = lValueOf111111117;
                                                if (zzoj.zza()) {
                                                    byte[] blob111111111111115 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar111111111111111111111115 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar111111111111111111111115);
                                                    zzhcVar111111111111111111111115.e();
                                                    zzgVar.Q |= zzgVar.I != blob111111111111115;
                                                    zzgVar.I = blob111111111111115;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            if (!zzhjVar2.g.q(null, zzbf.f20245R0)) {
                                                if (zzoj.zza()) {
                                                    byte[] blob111111111111116 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar111111111111111111111116 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar111111111111111111111116);
                                                    zzhcVar111111111111111111111116.e();
                                                    zzgVar.Q |= zzgVar.I != blob111111111111116;
                                                    zzgVar.I = blob111111111111116;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            if (!cursorQuery.isNull(41)) {
                                                if (!cursorQuery.isNull(42)) {
                                                    if (zzoj.zza()) {
                                                        byte[] blob111111111111117 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar111111111111111111111117 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar111111111111111111111117);
                                                        zzhcVar111111111111111111111117.e();
                                                        zzgVar.Q |= zzgVar.I != blob111111111111117;
                                                        zzgVar.I = blob111111111111117;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                Long lValueOf111111118 = Long.valueOf(cursorQuery.getLong(42));
                                                zzhc zzhcVar111111111111111111111118 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar111111111111111111111118);
                                                zzhcVar111111111111111111111118.e();
                                                zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf111111118);
                                                zzgVar.f20305B = lValueOf111111118;
                                                if (zzoj.zza()) {
                                                    byte[] blob111111111111118 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar111111111111111111111119 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar111111111111111111111119);
                                                    zzhcVar111111111111111111111119.e();
                                                    zzgVar.Q |= zzgVar.I != blob111111111111118;
                                                    zzgVar.I = blob111111111111118;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            Long lValueOf111111119 = Long.valueOf(cursorQuery.getLong(41));
                                            zzhc zzhcVar1111111111111111111111110 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar1111111111111111111111110);
                                            zzhcVar1111111111111111111111110.e();
                                            zzgVar.Q |= !Objects.equals(zzgVar.f20304A, lValueOf111111119);
                                            zzgVar.f20304A = lValueOf111111119;
                                            if (!cursorQuery.isNull(42)) {
                                                if (zzoj.zza()) {
                                                    byte[] blob111111111111119 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar1111111111111111111111111 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar1111111111111111111111111);
                                                    zzhcVar1111111111111111111111111.e();
                                                    zzgVar.Q |= zzgVar.I != blob111111111111119;
                                                    zzgVar.I = blob111111111111119;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            Long lValueOf1111111110 = Long.valueOf(cursorQuery.getLong(42));
                                            zzhc zzhcVar1111111111111111111111112 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar1111111111111111111111112);
                                            zzhcVar1111111111111111111111112.e();
                                            zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf1111111110);
                                            zzgVar.f20305B = lValueOf1111111110;
                                            if (zzoj.zza()) {
                                                byte[] blob1111111111111110 = cursorQuery.getBlob(43);
                                                zzhc zzhcVar1111111111111111111111113 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar1111111111111111111111113);
                                                zzhcVar1111111111111111111111113.e();
                                                zzgVar.Q |= zzgVar.I != blob1111111111111110;
                                                zzgVar.I = blob1111111111111110;
                                            }
                                            zzgVar.m();
                                            if (cursorQuery.moveToNext()) {
                                                zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                            }
                                            cursorQuery.close();
                                            return zzgVar;
                                        }
                                        if (cursorQuery.isNull(34)) {
                                            boolValueOf = null;
                                        } else {
                                            if (cursorQuery.getInt(34) != 0) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            boolValueOf = Boolean.valueOf(z2);
                                        }
                                        zzhc zzhcVar1213 = zzhjVar.f20389j;
                                        zzhj.c(zzhcVar1213);
                                        zzhcVar1213.e();
                                        zzgVar.Q |= !Objects.equals(zzgVar.r, boolValueOf);
                                        zzgVar.r = boolValueOf;
                                        zzgVar.u(cursorQuery.getInt(37));
                                        zzgVar.q(cursorQuery.getInt(38));
                                        if (!com.google.android.gms.internal.measurement.zzne.zza()) {
                                            if (!zzhjVar2.g.q(null, zzbf.f20245R0)) {
                                                if (zzoj.zza()) {
                                                    byte[] blob1111111111111111 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar1111111111111111111111114 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar1111111111111111111111114);
                                                    zzhcVar1111111111111111111111114.e();
                                                    zzgVar.Q |= zzgVar.I != blob1111111111111111;
                                                    zzgVar.I = blob1111111111111111;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            if (!cursorQuery.isNull(41)) {
                                                if (!cursorQuery.isNull(42)) {
                                                    if (zzoj.zza()) {
                                                        byte[] blob1111111111111112 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar1111111111111111111111115 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar1111111111111111111111115);
                                                        zzhcVar1111111111111111111111115.e();
                                                        zzgVar.Q |= zzgVar.I != blob1111111111111112;
                                                        zzgVar.I = blob1111111111111112;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                Long lValueOf1111111111 = Long.valueOf(cursorQuery.getLong(42));
                                                zzhc zzhcVar1111111111111111111111116 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar1111111111111111111111116);
                                                zzhcVar1111111111111111111111116.e();
                                                zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf1111111111);
                                                zzgVar.f20305B = lValueOf1111111111;
                                                if (zzoj.zza()) {
                                                    byte[] blob1111111111111113 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar1111111111111111111111117 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar1111111111111111111111117);
                                                    zzhcVar1111111111111111111111117.e();
                                                    zzgVar.Q |= zzgVar.I != blob1111111111111113;
                                                    zzgVar.I = blob1111111111111113;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            Long lValueOf1111111112 = Long.valueOf(cursorQuery.getLong(41));
                                            zzhc zzhcVar1111111111111111111111118 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar1111111111111111111111118);
                                            zzhcVar1111111111111111111111118.e();
                                            zzgVar.Q |= !Objects.equals(zzgVar.f20304A, lValueOf1111111112);
                                            zzgVar.f20304A = lValueOf1111111112;
                                            if (!cursorQuery.isNull(42)) {
                                                if (zzoj.zza()) {
                                                    byte[] blob1111111111111114 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar1111111111111111111111119 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar1111111111111111111111119);
                                                    zzhcVar1111111111111111111111119.e();
                                                    zzgVar.Q |= zzgVar.I != blob1111111111111114;
                                                    zzgVar.I = blob1111111111111114;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            Long lValueOf1111111113 = Long.valueOf(cursorQuery.getLong(42));
                                            zzhc zzhcVar11111111111111111111111110 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar11111111111111111111111110);
                                            zzhcVar11111111111111111111111110.e();
                                            zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf1111111113);
                                            zzgVar.f20305B = lValueOf1111111113;
                                            if (zzoj.zza()) {
                                                byte[] blob1111111111111115 = cursorQuery.getBlob(43);
                                                zzhc zzhcVar11111111111111111111111111 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar11111111111111111111111111);
                                                zzhcVar11111111111111111111111111.e();
                                                zzgVar.Q |= zzgVar.I != blob1111111111111115;
                                                zzgVar.I = blob1111111111111115;
                                            }
                                            zzgVar.m();
                                            if (cursorQuery.moveToNext()) {
                                                zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                            }
                                            cursorQuery.close();
                                            return zzgVar;
                                        }
                                        if (!zzhjVar2.g.q(null, zzbf.f20245R0)) {
                                            if (zzoj.zza()) {
                                                byte[] blob1111111111111116 = cursorQuery.getBlob(43);
                                                zzhc zzhcVar11111111111111111111111112 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar11111111111111111111111112);
                                                zzhcVar11111111111111111111111112.e();
                                                zzgVar.Q |= zzgVar.I != blob1111111111111116;
                                                zzgVar.I = blob1111111111111116;
                                            }
                                            zzgVar.m();
                                            if (cursorQuery.moveToNext()) {
                                                zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                            }
                                            cursorQuery.close();
                                            return zzgVar;
                                        }
                                        if (!cursorQuery.isNull(41)) {
                                            if (!cursorQuery.isNull(42)) {
                                                if (zzoj.zza()) {
                                                    byte[] blob1111111111111117 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar11111111111111111111111113 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar11111111111111111111111113);
                                                    zzhcVar11111111111111111111111113.e();
                                                    zzgVar.Q |= zzgVar.I != blob1111111111111117;
                                                    zzgVar.I = blob1111111111111117;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            Long lValueOf1111111114 = Long.valueOf(cursorQuery.getLong(42));
                                            zzhc zzhcVar11111111111111111111111114 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar11111111111111111111111114);
                                            zzhcVar11111111111111111111111114.e();
                                            zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf1111111114);
                                            zzgVar.f20305B = lValueOf1111111114;
                                            if (zzoj.zza()) {
                                                byte[] blob1111111111111118 = cursorQuery.getBlob(43);
                                                zzhc zzhcVar11111111111111111111111115 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar11111111111111111111111115);
                                                zzhcVar11111111111111111111111115.e();
                                                zzgVar.Q |= zzgVar.I != blob1111111111111118;
                                                zzgVar.I = blob1111111111111118;
                                            }
                                            zzgVar.m();
                                            if (cursorQuery.moveToNext()) {
                                                zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                            }
                                            cursorQuery.close();
                                            return zzgVar;
                                        }
                                        Long lValueOf1111111115 = Long.valueOf(cursorQuery.getLong(41));
                                        zzhc zzhcVar11111111111111111111111116 = zzhjVar.f20389j;
                                        zzhj.c(zzhcVar11111111111111111111111116);
                                        zzhcVar11111111111111111111111116.e();
                                        zzgVar.Q |= !Objects.equals(zzgVar.f20304A, lValueOf1111111115);
                                        zzgVar.f20304A = lValueOf1111111115;
                                        if (!cursorQuery.isNull(42)) {
                                            if (zzoj.zza()) {
                                                byte[] blob1111111111111119 = cursorQuery.getBlob(43);
                                                zzhc zzhcVar11111111111111111111111117 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar11111111111111111111111117);
                                                zzhcVar11111111111111111111111117.e();
                                                zzgVar.Q |= zzgVar.I != blob1111111111111119;
                                                zzgVar.I = blob1111111111111119;
                                            }
                                            zzgVar.m();
                                            if (cursorQuery.moveToNext()) {
                                                zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                            }
                                            cursorQuery.close();
                                            return zzgVar;
                                        }
                                        Long lValueOf1111111116 = Long.valueOf(cursorQuery.getLong(42));
                                        zzhc zzhcVar11111111111111111111111118 = zzhjVar.f20389j;
                                        zzhj.c(zzhcVar11111111111111111111111118);
                                        zzhcVar11111111111111111111111118.e();
                                        zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf1111111116);
                                        zzgVar.f20305B = lValueOf1111111116;
                                        if (zzoj.zza()) {
                                            byte[] blob11111111111111110 = cursorQuery.getBlob(43);
                                            zzhc zzhcVar11111111111111111111111119 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar11111111111111111111111119);
                                            zzhcVar11111111111111111111111119.e();
                                            zzgVar.Q |= zzgVar.I != blob11111111111111110;
                                            zzgVar.I = blob11111111111111110;
                                        }
                                        zzgVar.m();
                                        if (cursorQuery.moveToNext()) {
                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                        }
                                        cursorQuery.close();
                                        return zzgVar;
                                    }
                                    boolean z7 = (cursorQuery.isNull(29) || cursorQuery.getInt(29) == 0) ? false : true;
                                    try {
                                        zzhc zzhcVar24 = zzhjVar.f20389j;
                                        zzhj.c(zzhcVar24);
                                        zzhcVar24.e();
                                        zzgVar.Q |= zzgVar.f20324v != z7;
                                        zzgVar.f20324v = z7;
                                        zzgVar.P(cursorQuery.getLong(39));
                                        if (!zzhjVar2.g.q(null, zzbf.f20272s0)) {
                                            zzgVar.U(cursorQuery.getLong(30));
                                            zzgVar.T(cursorQuery.getLong(31));
                                            if (!zzpg.zza()) {
                                                if (com.google.android.gms.internal.measurement.zznl.zza()) {
                                                    if (cursorQuery.isNull(34)) {
                                                        boolValueOf = null;
                                                    } else {
                                                        if (cursorQuery.getInt(34) != 0) {
                                                            z2 = true;
                                                        } else {
                                                            z2 = false;
                                                        }
                                                        boolValueOf = Boolean.valueOf(z2);
                                                    }
                                                    zzhc zzhcVar1214 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar1214);
                                                    zzhcVar1214.e();
                                                    zzgVar.Q |= !Objects.equals(zzgVar.r, boolValueOf);
                                                    zzgVar.r = boolValueOf;
                                                    zzgVar.u(cursorQuery.getInt(37));
                                                    zzgVar.q(cursorQuery.getInt(38));
                                                    if (!com.google.android.gms.internal.measurement.zzne.zza()) {
                                                        if (!zzhjVar2.g.q(null, zzbf.f20245R0)) {
                                                            if (zzoj.zza()) {
                                                                byte[] blob11111111111111111 = cursorQuery.getBlob(43);
                                                                zzhc zzhcVar111111111111111111111111110 = zzhjVar.f20389j;
                                                                zzhj.c(zzhcVar111111111111111111111111110);
                                                                zzhcVar111111111111111111111111110.e();
                                                                zzgVar.Q |= zzgVar.I != blob11111111111111111;
                                                                zzgVar.I = blob11111111111111111;
                                                            }
                                                            zzgVar.m();
                                                            if (cursorQuery.moveToNext()) {
                                                                zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                            }
                                                            cursorQuery.close();
                                                            return zzgVar;
                                                        }
                                                        if (!cursorQuery.isNull(41)) {
                                                            if (!cursorQuery.isNull(42)) {
                                                                if (zzoj.zza()) {
                                                                    byte[] blob11111111111111112 = cursorQuery.getBlob(43);
                                                                    zzhc zzhcVar111111111111111111111111111 = zzhjVar.f20389j;
                                                                    zzhj.c(zzhcVar111111111111111111111111111);
                                                                    zzhcVar111111111111111111111111111.e();
                                                                    zzgVar.Q |= zzgVar.I != blob11111111111111112;
                                                                    zzgVar.I = blob11111111111111112;
                                                                }
                                                                zzgVar.m();
                                                                if (cursorQuery.moveToNext()) {
                                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                                }
                                                                cursorQuery.close();
                                                                return zzgVar;
                                                            }
                                                            Long lValueOf1111111117 = Long.valueOf(cursorQuery.getLong(42));
                                                            zzhc zzhcVar111111111111111111111111112 = zzhjVar.f20389j;
                                                            zzhj.c(zzhcVar111111111111111111111111112);
                                                            zzhcVar111111111111111111111111112.e();
                                                            zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf1111111117);
                                                            zzgVar.f20305B = lValueOf1111111117;
                                                            if (zzoj.zza()) {
                                                                byte[] blob11111111111111113 = cursorQuery.getBlob(43);
                                                                zzhc zzhcVar111111111111111111111111113 = zzhjVar.f20389j;
                                                                zzhj.c(zzhcVar111111111111111111111111113);
                                                                zzhcVar111111111111111111111111113.e();
                                                                zzgVar.Q |= zzgVar.I != blob11111111111111113;
                                                                zzgVar.I = blob11111111111111113;
                                                            }
                                                            zzgVar.m();
                                                            if (cursorQuery.moveToNext()) {
                                                                zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                            }
                                                            cursorQuery.close();
                                                            return zzgVar;
                                                        }
                                                        Long lValueOf1111111118 = Long.valueOf(cursorQuery.getLong(41));
                                                        zzhc zzhcVar111111111111111111111111114 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar111111111111111111111111114);
                                                        zzhcVar111111111111111111111111114.e();
                                                        zzgVar.Q |= !Objects.equals(zzgVar.f20304A, lValueOf1111111118);
                                                        zzgVar.f20304A = lValueOf1111111118;
                                                        if (!cursorQuery.isNull(42)) {
                                                            if (zzoj.zza()) {
                                                                byte[] blob11111111111111114 = cursorQuery.getBlob(43);
                                                                zzhc zzhcVar111111111111111111111111115 = zzhjVar.f20389j;
                                                                zzhj.c(zzhcVar111111111111111111111111115);
                                                                zzhcVar111111111111111111111111115.e();
                                                                zzgVar.Q |= zzgVar.I != blob11111111111111114;
                                                                zzgVar.I = blob11111111111111114;
                                                            }
                                                            zzgVar.m();
                                                            if (cursorQuery.moveToNext()) {
                                                                zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                            }
                                                            cursorQuery.close();
                                                            return zzgVar;
                                                        }
                                                        Long lValueOf1111111119 = Long.valueOf(cursorQuery.getLong(42));
                                                        zzhc zzhcVar111111111111111111111111116 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar111111111111111111111111116);
                                                        zzhcVar111111111111111111111111116.e();
                                                        zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf1111111119);
                                                        zzgVar.f20305B = lValueOf1111111119;
                                                        if (zzoj.zza()) {
                                                            byte[] blob11111111111111115 = cursorQuery.getBlob(43);
                                                            zzhc zzhcVar111111111111111111111111117 = zzhjVar.f20389j;
                                                            zzhj.c(zzhcVar111111111111111111111111117);
                                                            zzhcVar111111111111111111111111117.e();
                                                            zzgVar.Q |= zzgVar.I != blob11111111111111115;
                                                            zzgVar.I = blob11111111111111115;
                                                        }
                                                        zzgVar.m();
                                                        if (cursorQuery.moveToNext()) {
                                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                        }
                                                        cursorQuery.close();
                                                        return zzgVar;
                                                    }
                                                    if (!zzhjVar2.g.q(null, zzbf.f20245R0)) {
                                                        if (zzoj.zza()) {
                                                            byte[] blob11111111111111116 = cursorQuery.getBlob(43);
                                                            zzhc zzhcVar111111111111111111111111118 = zzhjVar.f20389j;
                                                            zzhj.c(zzhcVar111111111111111111111111118);
                                                            zzhcVar111111111111111111111111118.e();
                                                            zzgVar.Q |= zzgVar.I != blob11111111111111116;
                                                            zzgVar.I = blob11111111111111116;
                                                        }
                                                        zzgVar.m();
                                                        if (cursorQuery.moveToNext()) {
                                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                        }
                                                        cursorQuery.close();
                                                        return zzgVar;
                                                    }
                                                    if (!cursorQuery.isNull(41)) {
                                                        if (!cursorQuery.isNull(42)) {
                                                            if (zzoj.zza()) {
                                                                byte[] blob11111111111111117 = cursorQuery.getBlob(43);
                                                                zzhc zzhcVar111111111111111111111111119 = zzhjVar.f20389j;
                                                                zzhj.c(zzhcVar111111111111111111111111119);
                                                                zzhcVar111111111111111111111111119.e();
                                                                zzgVar.Q |= zzgVar.I != blob11111111111111117;
                                                                zzgVar.I = blob11111111111111117;
                                                            }
                                                            zzgVar.m();
                                                            if (cursorQuery.moveToNext()) {
                                                                zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                            }
                                                            cursorQuery.close();
                                                            return zzgVar;
                                                        }
                                                        Long lValueOf11111111110 = Long.valueOf(cursorQuery.getLong(42));
                                                        zzhc zzhcVar1111111111111111111111111110 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar1111111111111111111111111110);
                                                        zzhcVar1111111111111111111111111110.e();
                                                        zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf11111111110);
                                                        zzgVar.f20305B = lValueOf11111111110;
                                                        if (zzoj.zza()) {
                                                            byte[] blob11111111111111118 = cursorQuery.getBlob(43);
                                                            zzhc zzhcVar1111111111111111111111111111 = zzhjVar.f20389j;
                                                            zzhj.c(zzhcVar1111111111111111111111111111);
                                                            zzhcVar1111111111111111111111111111.e();
                                                            zzgVar.Q |= zzgVar.I != blob11111111111111118;
                                                            zzgVar.I = blob11111111111111118;
                                                        }
                                                        zzgVar.m();
                                                        if (cursorQuery.moveToNext()) {
                                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                        }
                                                        cursorQuery.close();
                                                        return zzgVar;
                                                    }
                                                    Long lValueOf11111111111 = Long.valueOf(cursorQuery.getLong(41));
                                                    zzhc zzhcVar1111111111111111111111111112 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar1111111111111111111111111112);
                                                    zzhcVar1111111111111111111111111112.e();
                                                    zzgVar.Q |= !Objects.equals(zzgVar.f20304A, lValueOf11111111111);
                                                    zzgVar.f20304A = lValueOf11111111111;
                                                    if (!cursorQuery.isNull(42)) {
                                                        if (zzoj.zza()) {
                                                            byte[] blob11111111111111119 = cursorQuery.getBlob(43);
                                                            zzhc zzhcVar1111111111111111111111111113 = zzhjVar.f20389j;
                                                            zzhj.c(zzhcVar1111111111111111111111111113);
                                                            zzhcVar1111111111111111111111111113.e();
                                                            zzgVar.Q |= zzgVar.I != blob11111111111111119;
                                                            zzgVar.I = blob11111111111111119;
                                                        }
                                                        zzgVar.m();
                                                        if (cursorQuery.moveToNext()) {
                                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                        }
                                                        cursorQuery.close();
                                                        return zzgVar;
                                                    }
                                                    Long lValueOf11111111112 = Long.valueOf(cursorQuery.getLong(42));
                                                    zzhc zzhcVar1111111111111111111111111114 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar1111111111111111111111111114);
                                                    zzhcVar1111111111111111111111111114.e();
                                                    zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf11111111112);
                                                    zzgVar.f20305B = lValueOf11111111112;
                                                    if (zzoj.zza()) {
                                                        byte[] blob111111111111111110 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar1111111111111111111111111115 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar1111111111111111111111111115);
                                                        zzhcVar1111111111111111111111111115.e();
                                                        zzgVar.Q |= zzgVar.I != blob111111111111111110;
                                                        zzgVar.I = blob111111111111111110;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                if (cursorQuery.isNull(34)) {
                                                    boolValueOf = null;
                                                } else {
                                                    if (cursorQuery.getInt(34) != 0) {
                                                        z2 = true;
                                                    } else {
                                                        z2 = false;
                                                    }
                                                    boolValueOf = Boolean.valueOf(z2);
                                                }
                                                zzhc zzhcVar1215 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar1215);
                                                zzhcVar1215.e();
                                                zzgVar.Q |= !Objects.equals(zzgVar.r, boolValueOf);
                                                zzgVar.r = boolValueOf;
                                                zzgVar.u(cursorQuery.getInt(37));
                                                zzgVar.q(cursorQuery.getInt(38));
                                                if (!com.google.android.gms.internal.measurement.zzne.zza()) {
                                                    if (!zzhjVar2.g.q(null, zzbf.f20245R0)) {
                                                        if (zzoj.zza()) {
                                                            byte[] blob111111111111111111 = cursorQuery.getBlob(43);
                                                            zzhc zzhcVar1111111111111111111111111116 = zzhjVar.f20389j;
                                                            zzhj.c(zzhcVar1111111111111111111111111116);
                                                            zzhcVar1111111111111111111111111116.e();
                                                            zzgVar.Q |= zzgVar.I != blob111111111111111111;
                                                            zzgVar.I = blob111111111111111111;
                                                        }
                                                        zzgVar.m();
                                                        if (cursorQuery.moveToNext()) {
                                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                        }
                                                        cursorQuery.close();
                                                        return zzgVar;
                                                    }
                                                    if (!cursorQuery.isNull(41)) {
                                                        if (!cursorQuery.isNull(42)) {
                                                            if (zzoj.zza()) {
                                                                byte[] blob111111111111111112 = cursorQuery.getBlob(43);
                                                                zzhc zzhcVar1111111111111111111111111117 = zzhjVar.f20389j;
                                                                zzhj.c(zzhcVar1111111111111111111111111117);
                                                                zzhcVar1111111111111111111111111117.e();
                                                                zzgVar.Q |= zzgVar.I != blob111111111111111112;
                                                                zzgVar.I = blob111111111111111112;
                                                            }
                                                            zzgVar.m();
                                                            if (cursorQuery.moveToNext()) {
                                                                zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                            }
                                                            cursorQuery.close();
                                                            return zzgVar;
                                                        }
                                                        Long lValueOf11111111113 = Long.valueOf(cursorQuery.getLong(42));
                                                        zzhc zzhcVar1111111111111111111111111118 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar1111111111111111111111111118);
                                                        zzhcVar1111111111111111111111111118.e();
                                                        zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf11111111113);
                                                        zzgVar.f20305B = lValueOf11111111113;
                                                        if (zzoj.zza()) {
                                                            byte[] blob111111111111111113 = cursorQuery.getBlob(43);
                                                            zzhc zzhcVar1111111111111111111111111119 = zzhjVar.f20389j;
                                                            zzhj.c(zzhcVar1111111111111111111111111119);
                                                            zzhcVar1111111111111111111111111119.e();
                                                            zzgVar.Q |= zzgVar.I != blob111111111111111113;
                                                            zzgVar.I = blob111111111111111113;
                                                        }
                                                        zzgVar.m();
                                                        if (cursorQuery.moveToNext()) {
                                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                        }
                                                        cursorQuery.close();
                                                        return zzgVar;
                                                    }
                                                    Long lValueOf11111111114 = Long.valueOf(cursorQuery.getLong(41));
                                                    zzhc zzhcVar11111111111111111111111111110 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar11111111111111111111111111110);
                                                    zzhcVar11111111111111111111111111110.e();
                                                    zzgVar.Q |= !Objects.equals(zzgVar.f20304A, lValueOf11111111114);
                                                    zzgVar.f20304A = lValueOf11111111114;
                                                    if (!cursorQuery.isNull(42)) {
                                                        if (zzoj.zza()) {
                                                            byte[] blob111111111111111114 = cursorQuery.getBlob(43);
                                                            zzhc zzhcVar11111111111111111111111111111 = zzhjVar.f20389j;
                                                            zzhj.c(zzhcVar11111111111111111111111111111);
                                                            zzhcVar11111111111111111111111111111.e();
                                                            zzgVar.Q |= zzgVar.I != blob111111111111111114;
                                                            zzgVar.I = blob111111111111111114;
                                                        }
                                                        zzgVar.m();
                                                        if (cursorQuery.moveToNext()) {
                                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                        }
                                                        cursorQuery.close();
                                                        return zzgVar;
                                                    }
                                                    Long lValueOf11111111115 = Long.valueOf(cursorQuery.getLong(42));
                                                    zzhc zzhcVar11111111111111111111111111112 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar11111111111111111111111111112);
                                                    zzhcVar11111111111111111111111111112.e();
                                                    zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf11111111115);
                                                    zzgVar.f20305B = lValueOf11111111115;
                                                    if (zzoj.zza()) {
                                                        byte[] blob111111111111111115 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar11111111111111111111111111113 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar11111111111111111111111111113);
                                                        zzhcVar11111111111111111111111111113.e();
                                                        zzgVar.Q |= zzgVar.I != blob111111111111111115;
                                                        zzgVar.I = blob111111111111111115;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                if (!zzhjVar2.g.q(null, zzbf.f20245R0)) {
                                                    if (zzoj.zza()) {
                                                        byte[] blob111111111111111116 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar11111111111111111111111111114 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar11111111111111111111111111114);
                                                        zzhcVar11111111111111111111111111114.e();
                                                        zzgVar.Q |= zzgVar.I != blob111111111111111116;
                                                        zzgVar.I = blob111111111111111116;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                if (!cursorQuery.isNull(41)) {
                                                    if (!cursorQuery.isNull(42)) {
                                                        if (zzoj.zza()) {
                                                            byte[] blob111111111111111117 = cursorQuery.getBlob(43);
                                                            zzhc zzhcVar11111111111111111111111111115 = zzhjVar.f20389j;
                                                            zzhj.c(zzhcVar11111111111111111111111111115);
                                                            zzhcVar11111111111111111111111111115.e();
                                                            zzgVar.Q |= zzgVar.I != blob111111111111111117;
                                                            zzgVar.I = blob111111111111111117;
                                                        }
                                                        zzgVar.m();
                                                        if (cursorQuery.moveToNext()) {
                                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                        }
                                                        cursorQuery.close();
                                                        return zzgVar;
                                                    }
                                                    Long lValueOf11111111116 = Long.valueOf(cursorQuery.getLong(42));
                                                    zzhc zzhcVar11111111111111111111111111116 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar11111111111111111111111111116);
                                                    zzhcVar11111111111111111111111111116.e();
                                                    zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf11111111116);
                                                    zzgVar.f20305B = lValueOf11111111116;
                                                    if (zzoj.zza()) {
                                                        byte[] blob111111111111111118 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar11111111111111111111111111117 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar11111111111111111111111111117);
                                                        zzhcVar11111111111111111111111111117.e();
                                                        zzgVar.Q |= zzgVar.I != blob111111111111111118;
                                                        zzgVar.I = blob111111111111111118;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                Long lValueOf11111111117 = Long.valueOf(cursorQuery.getLong(41));
                                                zzhc zzhcVar11111111111111111111111111118 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar11111111111111111111111111118);
                                                zzhcVar11111111111111111111111111118.e();
                                                zzgVar.Q |= !Objects.equals(zzgVar.f20304A, lValueOf11111111117);
                                                zzgVar.f20304A = lValueOf11111111117;
                                                if (!cursorQuery.isNull(42)) {
                                                    if (zzoj.zza()) {
                                                        byte[] blob111111111111111119 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar11111111111111111111111111119 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar11111111111111111111111111119);
                                                        zzhcVar11111111111111111111111111119.e();
                                                        zzgVar.Q |= zzgVar.I != blob111111111111111119;
                                                        zzgVar.I = blob111111111111111119;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                Long lValueOf11111111118 = Long.valueOf(cursorQuery.getLong(42));
                                                zzhc zzhcVar111111111111111111111111111110 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar111111111111111111111111111110);
                                                zzhcVar111111111111111111111111111110.e();
                                                zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf11111111118);
                                                zzgVar.f20305B = lValueOf11111111118;
                                                if (zzoj.zza()) {
                                                    byte[] blob1111111111111111110 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar111111111111111111111111111111 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar111111111111111111111111111111);
                                                    zzhcVar111111111111111111111111111111.e();
                                                    zzgVar.Q |= zzgVar.I != blob1111111111111111110;
                                                    zzgVar.I = blob1111111111111111110;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            if (com.google.android.gms.internal.measurement.zznl.zza()) {
                                                if (cursorQuery.isNull(34)) {
                                                    boolValueOf = null;
                                                } else {
                                                    if (cursorQuery.getInt(34) != 0) {
                                                        z2 = true;
                                                    } else {
                                                        z2 = false;
                                                    }
                                                    boolValueOf = Boolean.valueOf(z2);
                                                }
                                                zzhc zzhcVar1216 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar1216);
                                                zzhcVar1216.e();
                                                zzgVar.Q |= !Objects.equals(zzgVar.r, boolValueOf);
                                                zzgVar.r = boolValueOf;
                                                zzgVar.u(cursorQuery.getInt(37));
                                                zzgVar.q(cursorQuery.getInt(38));
                                                if (!com.google.android.gms.internal.measurement.zzne.zza()) {
                                                    if (!zzhjVar2.g.q(null, zzbf.f20245R0)) {
                                                        if (zzoj.zza()) {
                                                            byte[] blob1111111111111111111 = cursorQuery.getBlob(43);
                                                            zzhc zzhcVar111111111111111111111111111112 = zzhjVar.f20389j;
                                                            zzhj.c(zzhcVar111111111111111111111111111112);
                                                            zzhcVar111111111111111111111111111112.e();
                                                            zzgVar.Q |= zzgVar.I != blob1111111111111111111;
                                                            zzgVar.I = blob1111111111111111111;
                                                        }
                                                        zzgVar.m();
                                                        if (cursorQuery.moveToNext()) {
                                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                        }
                                                        cursorQuery.close();
                                                        return zzgVar;
                                                    }
                                                    if (!cursorQuery.isNull(41)) {
                                                        if (!cursorQuery.isNull(42)) {
                                                            if (zzoj.zza()) {
                                                                byte[] blob1111111111111111112 = cursorQuery.getBlob(43);
                                                                zzhc zzhcVar111111111111111111111111111113 = zzhjVar.f20389j;
                                                                zzhj.c(zzhcVar111111111111111111111111111113);
                                                                zzhcVar111111111111111111111111111113.e();
                                                                zzgVar.Q |= zzgVar.I != blob1111111111111111112;
                                                                zzgVar.I = blob1111111111111111112;
                                                            }
                                                            zzgVar.m();
                                                            if (cursorQuery.moveToNext()) {
                                                                zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                            }
                                                            cursorQuery.close();
                                                            return zzgVar;
                                                        }
                                                        Long lValueOf11111111119 = Long.valueOf(cursorQuery.getLong(42));
                                                        zzhc zzhcVar111111111111111111111111111114 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar111111111111111111111111111114);
                                                        zzhcVar111111111111111111111111111114.e();
                                                        zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf11111111119);
                                                        zzgVar.f20305B = lValueOf11111111119;
                                                        if (zzoj.zza()) {
                                                            byte[] blob1111111111111111113 = cursorQuery.getBlob(43);
                                                            zzhc zzhcVar111111111111111111111111111115 = zzhjVar.f20389j;
                                                            zzhj.c(zzhcVar111111111111111111111111111115);
                                                            zzhcVar111111111111111111111111111115.e();
                                                            zzgVar.Q |= zzgVar.I != blob1111111111111111113;
                                                            zzgVar.I = blob1111111111111111113;
                                                        }
                                                        zzgVar.m();
                                                        if (cursorQuery.moveToNext()) {
                                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                        }
                                                        cursorQuery.close();
                                                        return zzgVar;
                                                    }
                                                    Long lValueOf111111111110 = Long.valueOf(cursorQuery.getLong(41));
                                                    zzhc zzhcVar111111111111111111111111111116 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar111111111111111111111111111116);
                                                    zzhcVar111111111111111111111111111116.e();
                                                    zzgVar.Q |= !Objects.equals(zzgVar.f20304A, lValueOf111111111110);
                                                    zzgVar.f20304A = lValueOf111111111110;
                                                    if (!cursorQuery.isNull(42)) {
                                                        if (zzoj.zza()) {
                                                            byte[] blob1111111111111111114 = cursorQuery.getBlob(43);
                                                            zzhc zzhcVar111111111111111111111111111117 = zzhjVar.f20389j;
                                                            zzhj.c(zzhcVar111111111111111111111111111117);
                                                            zzhcVar111111111111111111111111111117.e();
                                                            zzgVar.Q |= zzgVar.I != blob1111111111111111114;
                                                            zzgVar.I = blob1111111111111111114;
                                                        }
                                                        zzgVar.m();
                                                        if (cursorQuery.moveToNext()) {
                                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                        }
                                                        cursorQuery.close();
                                                        return zzgVar;
                                                    }
                                                    Long lValueOf111111111111 = Long.valueOf(cursorQuery.getLong(42));
                                                    zzhc zzhcVar111111111111111111111111111118 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar111111111111111111111111111118);
                                                    zzhcVar111111111111111111111111111118.e();
                                                    zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf111111111111);
                                                    zzgVar.f20305B = lValueOf111111111111;
                                                    if (zzoj.zza()) {
                                                        byte[] blob1111111111111111115 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar111111111111111111111111111119 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar111111111111111111111111111119);
                                                        zzhcVar111111111111111111111111111119.e();
                                                        zzgVar.Q |= zzgVar.I != blob1111111111111111115;
                                                        zzgVar.I = blob1111111111111111115;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                if (!zzhjVar2.g.q(null, zzbf.f20245R0)) {
                                                    if (zzoj.zza()) {
                                                        byte[] blob1111111111111111116 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar1111111111111111111111111111110 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar1111111111111111111111111111110);
                                                        zzhcVar1111111111111111111111111111110.e();
                                                        zzgVar.Q |= zzgVar.I != blob1111111111111111116;
                                                        zzgVar.I = blob1111111111111111116;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                if (!cursorQuery.isNull(41)) {
                                                    if (!cursorQuery.isNull(42)) {
                                                        if (zzoj.zza()) {
                                                            byte[] blob1111111111111111117 = cursorQuery.getBlob(43);
                                                            zzhc zzhcVar1111111111111111111111111111111 = zzhjVar.f20389j;
                                                            zzhj.c(zzhcVar1111111111111111111111111111111);
                                                            zzhcVar1111111111111111111111111111111.e();
                                                            zzgVar.Q |= zzgVar.I != blob1111111111111111117;
                                                            zzgVar.I = blob1111111111111111117;
                                                        }
                                                        zzgVar.m();
                                                        if (cursorQuery.moveToNext()) {
                                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                        }
                                                        cursorQuery.close();
                                                        return zzgVar;
                                                    }
                                                    Long lValueOf111111111112 = Long.valueOf(cursorQuery.getLong(42));
                                                    zzhc zzhcVar1111111111111111111111111111112 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar1111111111111111111111111111112);
                                                    zzhcVar1111111111111111111111111111112.e();
                                                    zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf111111111112);
                                                    zzgVar.f20305B = lValueOf111111111112;
                                                    if (zzoj.zza()) {
                                                        byte[] blob1111111111111111118 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar1111111111111111111111111111113 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar1111111111111111111111111111113);
                                                        zzhcVar1111111111111111111111111111113.e();
                                                        zzgVar.Q |= zzgVar.I != blob1111111111111111118;
                                                        zzgVar.I = blob1111111111111111118;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                Long lValueOf111111111113 = Long.valueOf(cursorQuery.getLong(41));
                                                zzhc zzhcVar1111111111111111111111111111114 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar1111111111111111111111111111114);
                                                zzhcVar1111111111111111111111111111114.e();
                                                zzgVar.Q |= !Objects.equals(zzgVar.f20304A, lValueOf111111111113);
                                                zzgVar.f20304A = lValueOf111111111113;
                                                if (!cursorQuery.isNull(42)) {
                                                    if (zzoj.zza()) {
                                                        byte[] blob1111111111111111119 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar1111111111111111111111111111115 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar1111111111111111111111111111115);
                                                        zzhcVar1111111111111111111111111111115.e();
                                                        zzgVar.Q |= zzgVar.I != blob1111111111111111119;
                                                        zzgVar.I = blob1111111111111111119;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                Long lValueOf111111111114 = Long.valueOf(cursorQuery.getLong(42));
                                                zzhc zzhcVar1111111111111111111111111111116 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar1111111111111111111111111111116);
                                                zzhcVar1111111111111111111111111111116.e();
                                                zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf111111111114);
                                                zzgVar.f20305B = lValueOf111111111114;
                                                if (zzoj.zza()) {
                                                    byte[] blob11111111111111111110 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar1111111111111111111111111111117 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar1111111111111111111111111111117);
                                                    zzhcVar1111111111111111111111111111117.e();
                                                    zzgVar.Q |= zzgVar.I != blob11111111111111111110;
                                                    zzgVar.I = blob11111111111111111110;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            if (cursorQuery.isNull(34)) {
                                                boolValueOf = null;
                                            } else {
                                                if (cursorQuery.getInt(34) != 0) {
                                                    z2 = true;
                                                } else {
                                                    z2 = false;
                                                }
                                                boolValueOf = Boolean.valueOf(z2);
                                            }
                                            zzhc zzhcVar1217 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar1217);
                                            zzhcVar1217.e();
                                            zzgVar.Q |= !Objects.equals(zzgVar.r, boolValueOf);
                                            zzgVar.r = boolValueOf;
                                            zzgVar.u(cursorQuery.getInt(37));
                                            zzgVar.q(cursorQuery.getInt(38));
                                            if (!com.google.android.gms.internal.measurement.zzne.zza()) {
                                                if (!zzhjVar2.g.q(null, zzbf.f20245R0)) {
                                                    if (zzoj.zza()) {
                                                        byte[] blob11111111111111111111 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar1111111111111111111111111111118 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar1111111111111111111111111111118);
                                                        zzhcVar1111111111111111111111111111118.e();
                                                        zzgVar.Q |= zzgVar.I != blob11111111111111111111;
                                                        zzgVar.I = blob11111111111111111111;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                if (!cursorQuery.isNull(41)) {
                                                    if (!cursorQuery.isNull(42)) {
                                                        if (zzoj.zza()) {
                                                            byte[] blob11111111111111111112 = cursorQuery.getBlob(43);
                                                            zzhc zzhcVar1111111111111111111111111111119 = zzhjVar.f20389j;
                                                            zzhj.c(zzhcVar1111111111111111111111111111119);
                                                            zzhcVar1111111111111111111111111111119.e();
                                                            zzgVar.Q |= zzgVar.I != blob11111111111111111112;
                                                            zzgVar.I = blob11111111111111111112;
                                                        }
                                                        zzgVar.m();
                                                        if (cursorQuery.moveToNext()) {
                                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                        }
                                                        cursorQuery.close();
                                                        return zzgVar;
                                                    }
                                                    Long lValueOf111111111115 = Long.valueOf(cursorQuery.getLong(42));
                                                    zzhc zzhcVar11111111111111111111111111111110 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar11111111111111111111111111111110);
                                                    zzhcVar11111111111111111111111111111110.e();
                                                    zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf111111111115);
                                                    zzgVar.f20305B = lValueOf111111111115;
                                                    if (zzoj.zza()) {
                                                        byte[] blob11111111111111111113 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar11111111111111111111111111111111 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar11111111111111111111111111111111);
                                                        zzhcVar11111111111111111111111111111111.e();
                                                        zzgVar.Q |= zzgVar.I != blob11111111111111111113;
                                                        zzgVar.I = blob11111111111111111113;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                Long lValueOf111111111116 = Long.valueOf(cursorQuery.getLong(41));
                                                zzhc zzhcVar11111111111111111111111111111112 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar11111111111111111111111111111112);
                                                zzhcVar11111111111111111111111111111112.e();
                                                zzgVar.Q |= !Objects.equals(zzgVar.f20304A, lValueOf111111111116);
                                                zzgVar.f20304A = lValueOf111111111116;
                                                if (!cursorQuery.isNull(42)) {
                                                    if (zzoj.zza()) {
                                                        byte[] blob11111111111111111114 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar11111111111111111111111111111113 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar11111111111111111111111111111113);
                                                        zzhcVar11111111111111111111111111111113.e();
                                                        zzgVar.Q |= zzgVar.I != blob11111111111111111114;
                                                        zzgVar.I = blob11111111111111111114;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                Long lValueOf111111111117 = Long.valueOf(cursorQuery.getLong(42));
                                                zzhc zzhcVar11111111111111111111111111111114 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar11111111111111111111111111111114);
                                                zzhcVar11111111111111111111111111111114.e();
                                                zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf111111111117);
                                                zzgVar.f20305B = lValueOf111111111117;
                                                if (zzoj.zza()) {
                                                    byte[] blob11111111111111111115 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar11111111111111111111111111111115 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar11111111111111111111111111111115);
                                                    zzhcVar11111111111111111111111111111115.e();
                                                    zzgVar.Q |= zzgVar.I != blob11111111111111111115;
                                                    zzgVar.I = blob11111111111111111115;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            if (!zzhjVar2.g.q(null, zzbf.f20245R0)) {
                                                if (zzoj.zza()) {
                                                    byte[] blob11111111111111111116 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar11111111111111111111111111111116 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar11111111111111111111111111111116);
                                                    zzhcVar11111111111111111111111111111116.e();
                                                    zzgVar.Q |= zzgVar.I != blob11111111111111111116;
                                                    zzgVar.I = blob11111111111111111116;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            if (!cursorQuery.isNull(41)) {
                                                if (!cursorQuery.isNull(42)) {
                                                    if (zzoj.zza()) {
                                                        byte[] blob11111111111111111117 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar11111111111111111111111111111117 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar11111111111111111111111111111117);
                                                        zzhcVar11111111111111111111111111111117.e();
                                                        zzgVar.Q |= zzgVar.I != blob11111111111111111117;
                                                        zzgVar.I = blob11111111111111111117;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                Long lValueOf111111111118 = Long.valueOf(cursorQuery.getLong(42));
                                                zzhc zzhcVar11111111111111111111111111111118 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar11111111111111111111111111111118);
                                                zzhcVar11111111111111111111111111111118.e();
                                                zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf111111111118);
                                                zzgVar.f20305B = lValueOf111111111118;
                                                if (zzoj.zza()) {
                                                    byte[] blob11111111111111111118 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar11111111111111111111111111111119 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar11111111111111111111111111111119);
                                                    zzhcVar11111111111111111111111111111119.e();
                                                    zzgVar.Q |= zzgVar.I != blob11111111111111111118;
                                                    zzgVar.I = blob11111111111111111118;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            Long lValueOf111111111119 = Long.valueOf(cursorQuery.getLong(41));
                                            zzhc zzhcVar111111111111111111111111111111110 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar111111111111111111111111111111110);
                                            zzhcVar111111111111111111111111111111110.e();
                                            zzgVar.Q |= !Objects.equals(zzgVar.f20304A, lValueOf111111111119);
                                            zzgVar.f20304A = lValueOf111111111119;
                                            if (!cursorQuery.isNull(42)) {
                                                if (zzoj.zza()) {
                                                    byte[] blob11111111111111111119 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar111111111111111111111111111111111 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar111111111111111111111111111111111);
                                                    zzhcVar111111111111111111111111111111111.e();
                                                    zzgVar.Q |= zzgVar.I != blob11111111111111111119;
                                                    zzgVar.I = blob11111111111111111119;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            Long lValueOf1111111111110 = Long.valueOf(cursorQuery.getLong(42));
                                            zzhc zzhcVar111111111111111111111111111111112 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar111111111111111111111111111111112);
                                            zzhcVar111111111111111111111111111111112.e();
                                            zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf1111111111110);
                                            zzgVar.f20305B = lValueOf1111111111110;
                                            if (zzoj.zza()) {
                                                byte[] blob111111111111111111110 = cursorQuery.getBlob(43);
                                                zzhc zzhcVar111111111111111111111111111111113 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar111111111111111111111111111111113);
                                                zzhcVar111111111111111111111111111111113.e();
                                                zzgVar.Q |= zzgVar.I != blob111111111111111111110;
                                                zzgVar.I = blob111111111111111111110;
                                            }
                                            zzgVar.m();
                                            if (cursorQuery.moveToNext()) {
                                                zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                            }
                                            cursorQuery.close();
                                            return zzgVar;
                                        }
                                        String string3 = cursorQuery.getString(36);
                                        try {
                                            zzhc zzhcVar25 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar25);
                                            zzhcVar25.e();
                                            zzgVar.Q |= zzgVar.f20307D != string3;
                                            zzgVar.f20307D = string3;
                                            zzgVar.U(cursorQuery.getLong(30));
                                            zzgVar.T(cursorQuery.getLong(31));
                                            if (!zzpg.zza()) {
                                                if (com.google.android.gms.internal.measurement.zznl.zza()) {
                                                    if (cursorQuery.isNull(34)) {
                                                        boolValueOf = null;
                                                    } else {
                                                        if (cursorQuery.getInt(34) != 0) {
                                                            z2 = true;
                                                        } else {
                                                            z2 = false;
                                                        }
                                                        boolValueOf = Boolean.valueOf(z2);
                                                    }
                                                    zzhc zzhcVar1218 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar1218);
                                                    zzhcVar1218.e();
                                                    zzgVar.Q |= !Objects.equals(zzgVar.r, boolValueOf);
                                                    zzgVar.r = boolValueOf;
                                                    zzgVar.u(cursorQuery.getInt(37));
                                                    zzgVar.q(cursorQuery.getInt(38));
                                                    if (!com.google.android.gms.internal.measurement.zzne.zza()) {
                                                        if (!zzhjVar2.g.q(null, zzbf.f20245R0)) {
                                                            if (zzoj.zza()) {
                                                                byte[] blob111111111111111111111 = cursorQuery.getBlob(43);
                                                                zzhc zzhcVar111111111111111111111111111111114 = zzhjVar.f20389j;
                                                                zzhj.c(zzhcVar111111111111111111111111111111114);
                                                                zzhcVar111111111111111111111111111111114.e();
                                                                zzgVar.Q |= zzgVar.I != blob111111111111111111111;
                                                                zzgVar.I = blob111111111111111111111;
                                                            }
                                                            zzgVar.m();
                                                            if (cursorQuery.moveToNext()) {
                                                                zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                            }
                                                            cursorQuery.close();
                                                            return zzgVar;
                                                        }
                                                        if (!cursorQuery.isNull(41)) {
                                                            if (!cursorQuery.isNull(42)) {
                                                                if (zzoj.zza()) {
                                                                    byte[] blob111111111111111111112 = cursorQuery.getBlob(43);
                                                                    zzhc zzhcVar111111111111111111111111111111115 = zzhjVar.f20389j;
                                                                    zzhj.c(zzhcVar111111111111111111111111111111115);
                                                                    zzhcVar111111111111111111111111111111115.e();
                                                                    zzgVar.Q |= zzgVar.I != blob111111111111111111112;
                                                                    zzgVar.I = blob111111111111111111112;
                                                                }
                                                                zzgVar.m();
                                                                if (cursorQuery.moveToNext()) {
                                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                                }
                                                                cursorQuery.close();
                                                                return zzgVar;
                                                            }
                                                            Long lValueOf1111111111111 = Long.valueOf(cursorQuery.getLong(42));
                                                            zzhc zzhcVar111111111111111111111111111111116 = zzhjVar.f20389j;
                                                            zzhj.c(zzhcVar111111111111111111111111111111116);
                                                            zzhcVar111111111111111111111111111111116.e();
                                                            zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf1111111111111);
                                                            zzgVar.f20305B = lValueOf1111111111111;
                                                            if (zzoj.zza()) {
                                                                byte[] blob111111111111111111113 = cursorQuery.getBlob(43);
                                                                zzhc zzhcVar111111111111111111111111111111117 = zzhjVar.f20389j;
                                                                zzhj.c(zzhcVar111111111111111111111111111111117);
                                                                zzhcVar111111111111111111111111111111117.e();
                                                                zzgVar.Q |= zzgVar.I != blob111111111111111111113;
                                                                zzgVar.I = blob111111111111111111113;
                                                            }
                                                            zzgVar.m();
                                                            if (cursorQuery.moveToNext()) {
                                                                zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                            }
                                                            cursorQuery.close();
                                                            return zzgVar;
                                                        }
                                                        Long lValueOf1111111111112 = Long.valueOf(cursorQuery.getLong(41));
                                                        zzhc zzhcVar111111111111111111111111111111118 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar111111111111111111111111111111118);
                                                        zzhcVar111111111111111111111111111111118.e();
                                                        zzgVar.Q |= !Objects.equals(zzgVar.f20304A, lValueOf1111111111112);
                                                        zzgVar.f20304A = lValueOf1111111111112;
                                                        if (!cursorQuery.isNull(42)) {
                                                            if (zzoj.zza()) {
                                                                byte[] blob111111111111111111114 = cursorQuery.getBlob(43);
                                                                zzhc zzhcVar111111111111111111111111111111119 = zzhjVar.f20389j;
                                                                zzhj.c(zzhcVar111111111111111111111111111111119);
                                                                zzhcVar111111111111111111111111111111119.e();
                                                                zzgVar.Q |= zzgVar.I != blob111111111111111111114;
                                                                zzgVar.I = blob111111111111111111114;
                                                            }
                                                            zzgVar.m();
                                                            if (cursorQuery.moveToNext()) {
                                                                zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                            }
                                                            cursorQuery.close();
                                                            return zzgVar;
                                                        }
                                                        Long lValueOf1111111111113 = Long.valueOf(cursorQuery.getLong(42));
                                                        zzhc zzhcVar1111111111111111111111111111111110 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar1111111111111111111111111111111110);
                                                        zzhcVar1111111111111111111111111111111110.e();
                                                        zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf1111111111113);
                                                        zzgVar.f20305B = lValueOf1111111111113;
                                                        if (zzoj.zza()) {
                                                            byte[] blob111111111111111111115 = cursorQuery.getBlob(43);
                                                            zzhc zzhcVar1111111111111111111111111111111111 = zzhjVar.f20389j;
                                                            zzhj.c(zzhcVar1111111111111111111111111111111111);
                                                            zzhcVar1111111111111111111111111111111111.e();
                                                            zzgVar.Q |= zzgVar.I != blob111111111111111111115;
                                                            zzgVar.I = blob111111111111111111115;
                                                        }
                                                        zzgVar.m();
                                                        if (cursorQuery.moveToNext()) {
                                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                        }
                                                        cursorQuery.close();
                                                        return zzgVar;
                                                    }
                                                    if (!zzhjVar2.g.q(null, zzbf.f20245R0)) {
                                                        if (zzoj.zza()) {
                                                            byte[] blob111111111111111111116 = cursorQuery.getBlob(43);
                                                            zzhc zzhcVar1111111111111111111111111111111112 = zzhjVar.f20389j;
                                                            zzhj.c(zzhcVar1111111111111111111111111111111112);
                                                            zzhcVar1111111111111111111111111111111112.e();
                                                            zzgVar.Q |= zzgVar.I != blob111111111111111111116;
                                                            zzgVar.I = blob111111111111111111116;
                                                        }
                                                        zzgVar.m();
                                                        if (cursorQuery.moveToNext()) {
                                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                        }
                                                        cursorQuery.close();
                                                        return zzgVar;
                                                    }
                                                    if (!cursorQuery.isNull(41)) {
                                                        if (!cursorQuery.isNull(42)) {
                                                            if (zzoj.zza()) {
                                                                byte[] blob111111111111111111117 = cursorQuery.getBlob(43);
                                                                zzhc zzhcVar1111111111111111111111111111111113 = zzhjVar.f20389j;
                                                                zzhj.c(zzhcVar1111111111111111111111111111111113);
                                                                zzhcVar1111111111111111111111111111111113.e();
                                                                zzgVar.Q |= zzgVar.I != blob111111111111111111117;
                                                                zzgVar.I = blob111111111111111111117;
                                                            }
                                                            zzgVar.m();
                                                            if (cursorQuery.moveToNext()) {
                                                                zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                            }
                                                            cursorQuery.close();
                                                            return zzgVar;
                                                        }
                                                        Long lValueOf1111111111114 = Long.valueOf(cursorQuery.getLong(42));
                                                        zzhc zzhcVar1111111111111111111111111111111114 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar1111111111111111111111111111111114);
                                                        zzhcVar1111111111111111111111111111111114.e();
                                                        zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf1111111111114);
                                                        zzgVar.f20305B = lValueOf1111111111114;
                                                        if (zzoj.zza()) {
                                                            byte[] blob111111111111111111118 = cursorQuery.getBlob(43);
                                                            zzhc zzhcVar1111111111111111111111111111111115 = zzhjVar.f20389j;
                                                            zzhj.c(zzhcVar1111111111111111111111111111111115);
                                                            zzhcVar1111111111111111111111111111111115.e();
                                                            zzgVar.Q |= zzgVar.I != blob111111111111111111118;
                                                            zzgVar.I = blob111111111111111111118;
                                                        }
                                                        zzgVar.m();
                                                        if (cursorQuery.moveToNext()) {
                                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                        }
                                                        cursorQuery.close();
                                                        return zzgVar;
                                                    }
                                                    Long lValueOf1111111111115 = Long.valueOf(cursorQuery.getLong(41));
                                                    zzhc zzhcVar1111111111111111111111111111111116 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar1111111111111111111111111111111116);
                                                    zzhcVar1111111111111111111111111111111116.e();
                                                    zzgVar.Q |= !Objects.equals(zzgVar.f20304A, lValueOf1111111111115);
                                                    zzgVar.f20304A = lValueOf1111111111115;
                                                    if (!cursorQuery.isNull(42)) {
                                                        if (zzoj.zza()) {
                                                            byte[] blob111111111111111111119 = cursorQuery.getBlob(43);
                                                            zzhc zzhcVar1111111111111111111111111111111117 = zzhjVar.f20389j;
                                                            zzhj.c(zzhcVar1111111111111111111111111111111117);
                                                            zzhcVar1111111111111111111111111111111117.e();
                                                            zzgVar.Q |= zzgVar.I != blob111111111111111111119;
                                                            zzgVar.I = blob111111111111111111119;
                                                        }
                                                        zzgVar.m();
                                                        if (cursorQuery.moveToNext()) {
                                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                        }
                                                        cursorQuery.close();
                                                        return zzgVar;
                                                    }
                                                    Long lValueOf1111111111116 = Long.valueOf(cursorQuery.getLong(42));
                                                    zzhc zzhcVar1111111111111111111111111111111118 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar1111111111111111111111111111111118);
                                                    zzhcVar1111111111111111111111111111111118.e();
                                                    zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf1111111111116);
                                                    zzgVar.f20305B = lValueOf1111111111116;
                                                    if (zzoj.zza()) {
                                                        byte[] blob1111111111111111111110 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar1111111111111111111111111111111119 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar1111111111111111111111111111111119);
                                                        zzhcVar1111111111111111111111111111111119.e();
                                                        zzgVar.Q |= zzgVar.I != blob1111111111111111111110;
                                                        zzgVar.I = blob1111111111111111111110;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                if (cursorQuery.isNull(34)) {
                                                    boolValueOf = null;
                                                } else {
                                                    if (cursorQuery.getInt(34) != 0) {
                                                        z2 = true;
                                                    } else {
                                                        z2 = false;
                                                    }
                                                    boolValueOf = Boolean.valueOf(z2);
                                                }
                                                zzhc zzhcVar1219 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar1219);
                                                zzhcVar1219.e();
                                                zzgVar.Q |= !Objects.equals(zzgVar.r, boolValueOf);
                                                zzgVar.r = boolValueOf;
                                                zzgVar.u(cursorQuery.getInt(37));
                                                zzgVar.q(cursorQuery.getInt(38));
                                                if (!com.google.android.gms.internal.measurement.zzne.zza()) {
                                                    if (!zzhjVar2.g.q(null, zzbf.f20245R0)) {
                                                        if (zzoj.zza()) {
                                                            byte[] blob1111111111111111111111 = cursorQuery.getBlob(43);
                                                            zzhc zzhcVar11111111111111111111111111111111110 = zzhjVar.f20389j;
                                                            zzhj.c(zzhcVar11111111111111111111111111111111110);
                                                            zzhcVar11111111111111111111111111111111110.e();
                                                            zzgVar.Q |= zzgVar.I != blob1111111111111111111111;
                                                            zzgVar.I = blob1111111111111111111111;
                                                        }
                                                        zzgVar.m();
                                                        if (cursorQuery.moveToNext()) {
                                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                        }
                                                        cursorQuery.close();
                                                        return zzgVar;
                                                    }
                                                    if (!cursorQuery.isNull(41)) {
                                                        if (!cursorQuery.isNull(42)) {
                                                            if (zzoj.zza()) {
                                                                byte[] blob1111111111111111111112 = cursorQuery.getBlob(43);
                                                                zzhc zzhcVar11111111111111111111111111111111111 = zzhjVar.f20389j;
                                                                zzhj.c(zzhcVar11111111111111111111111111111111111);
                                                                zzhcVar11111111111111111111111111111111111.e();
                                                                zzgVar.Q |= zzgVar.I != blob1111111111111111111112;
                                                                zzgVar.I = blob1111111111111111111112;
                                                            }
                                                            zzgVar.m();
                                                            if (cursorQuery.moveToNext()) {
                                                                zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                            }
                                                            cursorQuery.close();
                                                            return zzgVar;
                                                        }
                                                        Long lValueOf1111111111117 = Long.valueOf(cursorQuery.getLong(42));
                                                        zzhc zzhcVar11111111111111111111111111111111112 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar11111111111111111111111111111111112);
                                                        zzhcVar11111111111111111111111111111111112.e();
                                                        zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf1111111111117);
                                                        zzgVar.f20305B = lValueOf1111111111117;
                                                        if (zzoj.zza()) {
                                                            byte[] blob1111111111111111111113 = cursorQuery.getBlob(43);
                                                            zzhc zzhcVar11111111111111111111111111111111113 = zzhjVar.f20389j;
                                                            zzhj.c(zzhcVar11111111111111111111111111111111113);
                                                            zzhcVar11111111111111111111111111111111113.e();
                                                            zzgVar.Q |= zzgVar.I != blob1111111111111111111113;
                                                            zzgVar.I = blob1111111111111111111113;
                                                        }
                                                        zzgVar.m();
                                                        if (cursorQuery.moveToNext()) {
                                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                        }
                                                        cursorQuery.close();
                                                        return zzgVar;
                                                    }
                                                    Long lValueOf1111111111118 = Long.valueOf(cursorQuery.getLong(41));
                                                    zzhc zzhcVar11111111111111111111111111111111114 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar11111111111111111111111111111111114);
                                                    zzhcVar11111111111111111111111111111111114.e();
                                                    zzgVar.Q |= !Objects.equals(zzgVar.f20304A, lValueOf1111111111118);
                                                    zzgVar.f20304A = lValueOf1111111111118;
                                                    if (!cursorQuery.isNull(42)) {
                                                        if (zzoj.zza()) {
                                                            byte[] blob1111111111111111111114 = cursorQuery.getBlob(43);
                                                            zzhc zzhcVar11111111111111111111111111111111115 = zzhjVar.f20389j;
                                                            zzhj.c(zzhcVar11111111111111111111111111111111115);
                                                            zzhcVar11111111111111111111111111111111115.e();
                                                            zzgVar.Q |= zzgVar.I != blob1111111111111111111114;
                                                            zzgVar.I = blob1111111111111111111114;
                                                        }
                                                        zzgVar.m();
                                                        if (cursorQuery.moveToNext()) {
                                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                        }
                                                        cursorQuery.close();
                                                        return zzgVar;
                                                    }
                                                    Long lValueOf1111111111119 = Long.valueOf(cursorQuery.getLong(42));
                                                    zzhc zzhcVar11111111111111111111111111111111116 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar11111111111111111111111111111111116);
                                                    zzhcVar11111111111111111111111111111111116.e();
                                                    zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf1111111111119);
                                                    zzgVar.f20305B = lValueOf1111111111119;
                                                    if (zzoj.zza()) {
                                                        byte[] blob1111111111111111111115 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar11111111111111111111111111111111117 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar11111111111111111111111111111111117);
                                                        zzhcVar11111111111111111111111111111111117.e();
                                                        zzgVar.Q |= zzgVar.I != blob1111111111111111111115;
                                                        zzgVar.I = blob1111111111111111111115;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                if (!zzhjVar2.g.q(null, zzbf.f20245R0)) {
                                                    if (zzoj.zza()) {
                                                        byte[] blob1111111111111111111116 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar11111111111111111111111111111111118 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar11111111111111111111111111111111118);
                                                        zzhcVar11111111111111111111111111111111118.e();
                                                        zzgVar.Q |= zzgVar.I != blob1111111111111111111116;
                                                        zzgVar.I = blob1111111111111111111116;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                if (!cursorQuery.isNull(41)) {
                                                    if (!cursorQuery.isNull(42)) {
                                                        if (zzoj.zza()) {
                                                            byte[] blob1111111111111111111117 = cursorQuery.getBlob(43);
                                                            zzhc zzhcVar11111111111111111111111111111111119 = zzhjVar.f20389j;
                                                            zzhj.c(zzhcVar11111111111111111111111111111111119);
                                                            zzhcVar11111111111111111111111111111111119.e();
                                                            zzgVar.Q |= zzgVar.I != blob1111111111111111111117;
                                                            zzgVar.I = blob1111111111111111111117;
                                                        }
                                                        zzgVar.m();
                                                        if (cursorQuery.moveToNext()) {
                                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                        }
                                                        cursorQuery.close();
                                                        return zzgVar;
                                                    }
                                                    Long lValueOf11111111111110 = Long.valueOf(cursorQuery.getLong(42));
                                                    zzhc zzhcVar111111111111111111111111111111111110 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar111111111111111111111111111111111110);
                                                    zzhcVar111111111111111111111111111111111110.e();
                                                    zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf11111111111110);
                                                    zzgVar.f20305B = lValueOf11111111111110;
                                                    if (zzoj.zza()) {
                                                        byte[] blob1111111111111111111118 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar111111111111111111111111111111111111 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar111111111111111111111111111111111111);
                                                        zzhcVar111111111111111111111111111111111111.e();
                                                        zzgVar.Q |= zzgVar.I != blob1111111111111111111118;
                                                        zzgVar.I = blob1111111111111111111118;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                Long lValueOf11111111111111 = Long.valueOf(cursorQuery.getLong(41));
                                                zzhc zzhcVar111111111111111111111111111111111112 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar111111111111111111111111111111111112);
                                                zzhcVar111111111111111111111111111111111112.e();
                                                zzgVar.Q |= !Objects.equals(zzgVar.f20304A, lValueOf11111111111111);
                                                zzgVar.f20304A = lValueOf11111111111111;
                                                if (!cursorQuery.isNull(42)) {
                                                    if (zzoj.zza()) {
                                                        byte[] blob1111111111111111111119 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar111111111111111111111111111111111113 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar111111111111111111111111111111111113);
                                                        zzhcVar111111111111111111111111111111111113.e();
                                                        zzgVar.Q |= zzgVar.I != blob1111111111111111111119;
                                                        zzgVar.I = blob1111111111111111111119;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                Long lValueOf11111111111112 = Long.valueOf(cursorQuery.getLong(42));
                                                zzhc zzhcVar111111111111111111111111111111111114 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar111111111111111111111111111111111114);
                                                zzhcVar111111111111111111111111111111111114.e();
                                                zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf11111111111112);
                                                zzgVar.f20305B = lValueOf11111111111112;
                                                if (zzoj.zza()) {
                                                    byte[] blob11111111111111111111110 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar111111111111111111111111111111111115 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar111111111111111111111111111111111115);
                                                    zzhcVar111111111111111111111111111111111115.e();
                                                    zzgVar.Q |= zzgVar.I != blob11111111111111111111110;
                                                    zzgVar.I = blob11111111111111111111110;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            if (com.google.android.gms.internal.measurement.zznl.zza()) {
                                                if (cursorQuery.isNull(34)) {
                                                    boolValueOf = null;
                                                } else {
                                                    if (cursorQuery.getInt(34) != 0) {
                                                        z2 = true;
                                                    } else {
                                                        z2 = false;
                                                    }
                                                    boolValueOf = Boolean.valueOf(z2);
                                                }
                                                zzhc zzhcVar12110 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar12110);
                                                zzhcVar12110.e();
                                                zzgVar.Q |= !Objects.equals(zzgVar.r, boolValueOf);
                                                zzgVar.r = boolValueOf;
                                                zzgVar.u(cursorQuery.getInt(37));
                                                zzgVar.q(cursorQuery.getInt(38));
                                                if (!com.google.android.gms.internal.measurement.zzne.zza()) {
                                                    if (!zzhjVar2.g.q(null, zzbf.f20245R0)) {
                                                        if (zzoj.zza()) {
                                                            byte[] blob11111111111111111111111 = cursorQuery.getBlob(43);
                                                            zzhc zzhcVar111111111111111111111111111111111116 = zzhjVar.f20389j;
                                                            zzhj.c(zzhcVar111111111111111111111111111111111116);
                                                            zzhcVar111111111111111111111111111111111116.e();
                                                            zzgVar.Q |= zzgVar.I != blob11111111111111111111111;
                                                            zzgVar.I = blob11111111111111111111111;
                                                        }
                                                        zzgVar.m();
                                                        if (cursorQuery.moveToNext()) {
                                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                        }
                                                        cursorQuery.close();
                                                        return zzgVar;
                                                    }
                                                    if (!cursorQuery.isNull(41)) {
                                                        if (!cursorQuery.isNull(42)) {
                                                            if (zzoj.zza()) {
                                                                byte[] blob11111111111111111111112 = cursorQuery.getBlob(43);
                                                                zzhc zzhcVar111111111111111111111111111111111117 = zzhjVar.f20389j;
                                                                zzhj.c(zzhcVar111111111111111111111111111111111117);
                                                                zzhcVar111111111111111111111111111111111117.e();
                                                                zzgVar.Q |= zzgVar.I != blob11111111111111111111112;
                                                                zzgVar.I = blob11111111111111111111112;
                                                            }
                                                            zzgVar.m();
                                                            if (cursorQuery.moveToNext()) {
                                                                zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                            }
                                                            cursorQuery.close();
                                                            return zzgVar;
                                                        }
                                                        Long lValueOf11111111111113 = Long.valueOf(cursorQuery.getLong(42));
                                                        zzhc zzhcVar111111111111111111111111111111111118 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar111111111111111111111111111111111118);
                                                        zzhcVar111111111111111111111111111111111118.e();
                                                        zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf11111111111113);
                                                        zzgVar.f20305B = lValueOf11111111111113;
                                                        if (zzoj.zza()) {
                                                            byte[] blob11111111111111111111113 = cursorQuery.getBlob(43);
                                                            zzhc zzhcVar111111111111111111111111111111111119 = zzhjVar.f20389j;
                                                            zzhj.c(zzhcVar111111111111111111111111111111111119);
                                                            zzhcVar111111111111111111111111111111111119.e();
                                                            zzgVar.Q |= zzgVar.I != blob11111111111111111111113;
                                                            zzgVar.I = blob11111111111111111111113;
                                                        }
                                                        zzgVar.m();
                                                        if (cursorQuery.moveToNext()) {
                                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                        }
                                                        cursorQuery.close();
                                                        return zzgVar;
                                                    }
                                                    Long lValueOf11111111111114 = Long.valueOf(cursorQuery.getLong(41));
                                                    zzhc zzhcVar1111111111111111111111111111111111110 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar1111111111111111111111111111111111110);
                                                    zzhcVar1111111111111111111111111111111111110.e();
                                                    zzgVar.Q |= !Objects.equals(zzgVar.f20304A, lValueOf11111111111114);
                                                    zzgVar.f20304A = lValueOf11111111111114;
                                                    if (!cursorQuery.isNull(42)) {
                                                        if (zzoj.zza()) {
                                                            byte[] blob11111111111111111111114 = cursorQuery.getBlob(43);
                                                            zzhc zzhcVar1111111111111111111111111111111111111 = zzhjVar.f20389j;
                                                            zzhj.c(zzhcVar1111111111111111111111111111111111111);
                                                            zzhcVar1111111111111111111111111111111111111.e();
                                                            zzgVar.Q |= zzgVar.I != blob11111111111111111111114;
                                                            zzgVar.I = blob11111111111111111111114;
                                                        }
                                                        zzgVar.m();
                                                        if (cursorQuery.moveToNext()) {
                                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                        }
                                                        cursorQuery.close();
                                                        return zzgVar;
                                                    }
                                                    Long lValueOf11111111111115 = Long.valueOf(cursorQuery.getLong(42));
                                                    zzhc zzhcVar1111111111111111111111111111111111112 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar1111111111111111111111111111111111112);
                                                    zzhcVar1111111111111111111111111111111111112.e();
                                                    zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf11111111111115);
                                                    zzgVar.f20305B = lValueOf11111111111115;
                                                    if (zzoj.zza()) {
                                                        byte[] blob11111111111111111111115 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar1111111111111111111111111111111111113 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar1111111111111111111111111111111111113);
                                                        zzhcVar1111111111111111111111111111111111113.e();
                                                        zzgVar.Q |= zzgVar.I != blob11111111111111111111115;
                                                        zzgVar.I = blob11111111111111111111115;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                if (!zzhjVar2.g.q(null, zzbf.f20245R0)) {
                                                    if (zzoj.zza()) {
                                                        byte[] blob11111111111111111111116 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar1111111111111111111111111111111111114 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar1111111111111111111111111111111111114);
                                                        zzhcVar1111111111111111111111111111111111114.e();
                                                        zzgVar.Q |= zzgVar.I != blob11111111111111111111116;
                                                        zzgVar.I = blob11111111111111111111116;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                if (!cursorQuery.isNull(41)) {
                                                    if (!cursorQuery.isNull(42)) {
                                                        if (zzoj.zza()) {
                                                            byte[] blob11111111111111111111117 = cursorQuery.getBlob(43);
                                                            zzhc zzhcVar1111111111111111111111111111111111115 = zzhjVar.f20389j;
                                                            zzhj.c(zzhcVar1111111111111111111111111111111111115);
                                                            zzhcVar1111111111111111111111111111111111115.e();
                                                            zzgVar.Q |= zzgVar.I != blob11111111111111111111117;
                                                            zzgVar.I = blob11111111111111111111117;
                                                        }
                                                        zzgVar.m();
                                                        if (cursorQuery.moveToNext()) {
                                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                        }
                                                        cursorQuery.close();
                                                        return zzgVar;
                                                    }
                                                    Long lValueOf11111111111116 = Long.valueOf(cursorQuery.getLong(42));
                                                    zzhc zzhcVar1111111111111111111111111111111111116 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar1111111111111111111111111111111111116);
                                                    zzhcVar1111111111111111111111111111111111116.e();
                                                    zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf11111111111116);
                                                    zzgVar.f20305B = lValueOf11111111111116;
                                                    if (zzoj.zza()) {
                                                        byte[] blob11111111111111111111118 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar1111111111111111111111111111111111117 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar1111111111111111111111111111111111117);
                                                        zzhcVar1111111111111111111111111111111111117.e();
                                                        zzgVar.Q |= zzgVar.I != blob11111111111111111111118;
                                                        zzgVar.I = blob11111111111111111111118;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                Long lValueOf11111111111117 = Long.valueOf(cursorQuery.getLong(41));
                                                zzhc zzhcVar1111111111111111111111111111111111118 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar1111111111111111111111111111111111118);
                                                zzhcVar1111111111111111111111111111111111118.e();
                                                zzgVar.Q |= !Objects.equals(zzgVar.f20304A, lValueOf11111111111117);
                                                zzgVar.f20304A = lValueOf11111111111117;
                                                if (!cursorQuery.isNull(42)) {
                                                    if (zzoj.zza()) {
                                                        byte[] blob11111111111111111111119 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar1111111111111111111111111111111111119 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar1111111111111111111111111111111111119);
                                                        zzhcVar1111111111111111111111111111111111119.e();
                                                        zzgVar.Q |= zzgVar.I != blob11111111111111111111119;
                                                        zzgVar.I = blob11111111111111111111119;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                Long lValueOf11111111111118 = Long.valueOf(cursorQuery.getLong(42));
                                                zzhc zzhcVar11111111111111111111111111111111111110 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar11111111111111111111111111111111111110);
                                                zzhcVar11111111111111111111111111111111111110.e();
                                                zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf11111111111118);
                                                zzgVar.f20305B = lValueOf11111111111118;
                                                if (zzoj.zza()) {
                                                    byte[] blob111111111111111111111110 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar11111111111111111111111111111111111111 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar11111111111111111111111111111111111111);
                                                    zzhcVar11111111111111111111111111111111111111.e();
                                                    zzgVar.Q |= zzgVar.I != blob111111111111111111111110;
                                                    zzgVar.I = blob111111111111111111111110;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            if (cursorQuery.isNull(34)) {
                                                boolValueOf = null;
                                            } else {
                                                if (cursorQuery.getInt(34) != 0) {
                                                    z2 = true;
                                                } else {
                                                    z2 = false;
                                                }
                                                boolValueOf = Boolean.valueOf(z2);
                                            }
                                            zzhc zzhcVar12111 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar12111);
                                            zzhcVar12111.e();
                                            zzgVar.Q |= !Objects.equals(zzgVar.r, boolValueOf);
                                            zzgVar.r = boolValueOf;
                                            zzgVar.u(cursorQuery.getInt(37));
                                            zzgVar.q(cursorQuery.getInt(38));
                                            if (!com.google.android.gms.internal.measurement.zzne.zza()) {
                                                if (!zzhjVar2.g.q(null, zzbf.f20245R0)) {
                                                    if (zzoj.zza()) {
                                                        byte[] blob111111111111111111111111 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar11111111111111111111111111111111111112 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar11111111111111111111111111111111111112);
                                                        zzhcVar11111111111111111111111111111111111112.e();
                                                        zzgVar.Q |= zzgVar.I != blob111111111111111111111111;
                                                        zzgVar.I = blob111111111111111111111111;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                if (!cursorQuery.isNull(41)) {
                                                    if (!cursorQuery.isNull(42)) {
                                                        if (zzoj.zza()) {
                                                            byte[] blob111111111111111111111112 = cursorQuery.getBlob(43);
                                                            zzhc zzhcVar11111111111111111111111111111111111113 = zzhjVar.f20389j;
                                                            zzhj.c(zzhcVar11111111111111111111111111111111111113);
                                                            zzhcVar11111111111111111111111111111111111113.e();
                                                            zzgVar.Q |= zzgVar.I != blob111111111111111111111112;
                                                            zzgVar.I = blob111111111111111111111112;
                                                        }
                                                        zzgVar.m();
                                                        if (cursorQuery.moveToNext()) {
                                                            zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                        }
                                                        cursorQuery.close();
                                                        return zzgVar;
                                                    }
                                                    Long lValueOf11111111111119 = Long.valueOf(cursorQuery.getLong(42));
                                                    zzhc zzhcVar11111111111111111111111111111111111114 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar11111111111111111111111111111111111114);
                                                    zzhcVar11111111111111111111111111111111111114.e();
                                                    zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf11111111111119);
                                                    zzgVar.f20305B = lValueOf11111111111119;
                                                    if (zzoj.zza()) {
                                                        byte[] blob111111111111111111111113 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar11111111111111111111111111111111111115 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar11111111111111111111111111111111111115);
                                                        zzhcVar11111111111111111111111111111111111115.e();
                                                        zzgVar.Q |= zzgVar.I != blob111111111111111111111113;
                                                        zzgVar.I = blob111111111111111111111113;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                Long lValueOf111111111111110 = Long.valueOf(cursorQuery.getLong(41));
                                                zzhc zzhcVar11111111111111111111111111111111111116 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar11111111111111111111111111111111111116);
                                                zzhcVar11111111111111111111111111111111111116.e();
                                                zzgVar.Q |= !Objects.equals(zzgVar.f20304A, lValueOf111111111111110);
                                                zzgVar.f20304A = lValueOf111111111111110;
                                                if (!cursorQuery.isNull(42)) {
                                                    if (zzoj.zza()) {
                                                        byte[] blob111111111111111111111114 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar11111111111111111111111111111111111117 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar11111111111111111111111111111111111117);
                                                        zzhcVar11111111111111111111111111111111111117.e();
                                                        zzgVar.Q |= zzgVar.I != blob111111111111111111111114;
                                                        zzgVar.I = blob111111111111111111111114;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                Long lValueOf111111111111111 = Long.valueOf(cursorQuery.getLong(42));
                                                zzhc zzhcVar11111111111111111111111111111111111118 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar11111111111111111111111111111111111118);
                                                zzhcVar11111111111111111111111111111111111118.e();
                                                zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf111111111111111);
                                                zzgVar.f20305B = lValueOf111111111111111;
                                                if (zzoj.zza()) {
                                                    byte[] blob111111111111111111111115 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar11111111111111111111111111111111111119 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar11111111111111111111111111111111111119);
                                                    zzhcVar11111111111111111111111111111111111119.e();
                                                    zzgVar.Q |= zzgVar.I != blob111111111111111111111115;
                                                    zzgVar.I = blob111111111111111111111115;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            if (!zzhjVar2.g.q(null, zzbf.f20245R0)) {
                                                if (zzoj.zza()) {
                                                    byte[] blob111111111111111111111116 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar111111111111111111111111111111111111110 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar111111111111111111111111111111111111110);
                                                    zzhcVar111111111111111111111111111111111111110.e();
                                                    zzgVar.Q |= zzgVar.I != blob111111111111111111111116;
                                                    zzgVar.I = blob111111111111111111111116;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            if (!cursorQuery.isNull(41)) {
                                                if (!cursorQuery.isNull(42)) {
                                                    if (zzoj.zza()) {
                                                        byte[] blob111111111111111111111117 = cursorQuery.getBlob(43);
                                                        zzhc zzhcVar111111111111111111111111111111111111111 = zzhjVar.f20389j;
                                                        zzhj.c(zzhcVar111111111111111111111111111111111111111);
                                                        zzhcVar111111111111111111111111111111111111111.e();
                                                        zzgVar.Q |= zzgVar.I != blob111111111111111111111117;
                                                        zzgVar.I = blob111111111111111111111117;
                                                    }
                                                    zzgVar.m();
                                                    if (cursorQuery.moveToNext()) {
                                                        zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                    }
                                                    cursorQuery.close();
                                                    return zzgVar;
                                                }
                                                Long lValueOf111111111111112 = Long.valueOf(cursorQuery.getLong(42));
                                                zzhc zzhcVar111111111111111111111111111111111111112 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar111111111111111111111111111111111111112);
                                                zzhcVar111111111111111111111111111111111111112.e();
                                                zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf111111111111112);
                                                zzgVar.f20305B = lValueOf111111111111112;
                                                if (zzoj.zza()) {
                                                    byte[] blob111111111111111111111118 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar111111111111111111111111111111111111113 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar111111111111111111111111111111111111113);
                                                    zzhcVar111111111111111111111111111111111111113.e();
                                                    zzgVar.Q |= zzgVar.I != blob111111111111111111111118;
                                                    zzgVar.I = blob111111111111111111111118;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            Long lValueOf111111111111113 = Long.valueOf(cursorQuery.getLong(41));
                                            zzhc zzhcVar111111111111111111111111111111111111114 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar111111111111111111111111111111111111114);
                                            zzhcVar111111111111111111111111111111111111114.e();
                                            zzgVar.Q |= !Objects.equals(zzgVar.f20304A, lValueOf111111111111113);
                                            zzgVar.f20304A = lValueOf111111111111113;
                                            if (!cursorQuery.isNull(42)) {
                                                if (zzoj.zza()) {
                                                    byte[] blob111111111111111111111119 = cursorQuery.getBlob(43);
                                                    zzhc zzhcVar111111111111111111111111111111111111115 = zzhjVar.f20389j;
                                                    zzhj.c(zzhcVar111111111111111111111111111111111111115);
                                                    zzhcVar111111111111111111111111111111111111115.e();
                                                    zzgVar.Q |= zzgVar.I != blob111111111111111111111119;
                                                    zzgVar.I = blob111111111111111111111119;
                                                }
                                                zzgVar.m();
                                                if (cursorQuery.moveToNext()) {
                                                    zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                                }
                                                cursorQuery.close();
                                                return zzgVar;
                                            }
                                            Long lValueOf111111111111114 = Long.valueOf(cursorQuery.getLong(42));
                                            zzhc zzhcVar111111111111111111111111111111111111116 = zzhjVar.f20389j;
                                            zzhj.c(zzhcVar111111111111111111111111111111111111116);
                                            zzhcVar111111111111111111111111111111111111116.e();
                                            zzgVar.Q |= !Objects.equals(zzgVar.f20305B, lValueOf111111111111114);
                                            zzgVar.f20305B = lValueOf111111111111114;
                                            if (zzoj.zza()) {
                                                byte[] blob1111111111111111111111110 = cursorQuery.getBlob(43);
                                                zzhc zzhcVar111111111111111111111111111111111111117 = zzhjVar.f20389j;
                                                zzhj.c(zzhcVar111111111111111111111111111111111111117);
                                                zzhcVar111111111111111111111111111111111111117.e();
                                                zzgVar.Q |= zzgVar.I != blob1111111111111111111111110;
                                                zzgVar.I = blob1111111111111111111111110;
                                            }
                                            zzgVar.m();
                                            if (cursorQuery.moveToNext()) {
                                                zzj().f20301f.b("Got multiple records for app, expected one. appId", zzfw.i(str));
                                            }
                                            cursorQuery.close();
                                            return zzgVar;
                                        } catch (Throwable th9) {
                                            th = th9;
                                        }
                                    } catch (Throwable th10) {
                                        th = th10;
                                    }
                                }
                            } catch (Throwable th11) {
                                th = th11;
                            }
                        } catch (Throwable th12) {
                            th = th12;
                        }
                    } catch (Throwable th13) {
                        th = th13;
                    }
                    if (cursor != null) {
                        throw th;
                    }
                    cursor.close();
                    throw th;
                } catch (SQLiteException e6) {
                    sQLiteException = e6;
                    zzj().f20301f.c("Error querying app. appId", zzfw.i(str), sQLiteException);
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    return null;
                }
            } catch (Throwable th14) {
                th = th14;
            }
        } catch (SQLiteException e7) {
            sQLiteException = e7;
            cursorQuery = null;
        } catch (Throwable th15) {
            th = th15;
        }
        th = th14;
        th = th;
        cursor = cursorQuery;
        if (cursor != null) {
            throw th;
        }
        cursor.close();
        throw th;
    }

    @WorkerThread
    public final zznq X(String str, String str2) {
        Cursor cursorQuery;
        Preconditions.f(str);
        Preconditions.f(str2);
        e();
        i();
        Cursor cursor = null;
        try {
            cursorQuery = l().query("user_attributes", new String[]{"set_timestamp", "value", "origin"}, "app_id=? and name=?", new String[]{str, str2}, null, null, null);
            try {
                try {
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return null;
                    }
                    long j4 = cursorQuery.getLong(0);
                    Object objR = r(cursorQuery, 1);
                    if (objR == null) {
                        cursorQuery.close();
                        return null;
                    }
                    zznq zznqVar = new zznq(str, cursorQuery.getString(2), str2, j4, objR);
                    if (cursorQuery.moveToNext()) {
                        zzj().f20301f.b("Got multiple records for user property, expected one. appId", zzfw.i(str));
                    }
                    cursorQuery.close();
                    return zznqVar;
                } catch (SQLiteException e6) {
                    e = e6;
                    zzj().f20301f.d("Error querying user property. appId", zzfw.i(str), this.a.m.g(str2), e);
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                cursor = cursorQuery;
            }
        } catch (SQLiteException e7) {
            e = e7;
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

    public final zzin Y(String str) {
        Preconditions.j(str);
        e();
        i();
        return zzin.e(100, t("select storage_consent_at_bundling from consent_settings where app_id=? limit 1;", new String[]{str}));
    }

    @WorkerThread
    public final void Z(String str, String str2) {
        Preconditions.f(str);
        Preconditions.f(str2);
        e();
        i();
        try {
            l().delete("user_attributes", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e6) {
            zzfw zzfwVarZzj = zzj();
            zzfwVarZzj.f20301f.d("Error deleting user property. appId", zzfw.i(str), this.a.m.g(str2), e6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0060  */
    public final zzin a0(String str) {
        Cursor cursorRawQuery;
        Preconditions.j(str);
        e();
        i();
        Cursor cursor = null;
        zzinVarE = null;
        zzinVarE = null;
        zzin zzinVarE = null;
        try {
            cursorRawQuery = l().rawQuery("select consent_state, consent_source from consent_settings where app_id=? limit 1;", new String[]{str});
            try {
                try {
                    if (cursorRawQuery.moveToFirst()) {
                        zzinVarE = zzin.e(cursorRawQuery.getInt(1), cursorRawQuery.getString(0));
                        cursorRawQuery.close();
                    } else {
                        zzj().n.a("No data found");
                        cursorRawQuery.close();
                    }
                } catch (SQLiteException e6) {
                    e = e6;
                    zzj().f20301f.b("Error querying database.", e);
                    if (cursorRawQuery != null) {
                        cursorRawQuery.close();
                    }
                }
            } catch (Throwable th) {
                th = th;
                cursor = cursorRawQuery;
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
        } catch (SQLiteException e7) {
            e = e7;
            cursorRawQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
        return zzinVarE == null ? zzin.c : zzinVarE;
    }

    public final void b0(String str, String str2) {
        Preconditions.f(str2);
        e();
        i();
        try {
            l().delete(str, "app_id=?", new String[]{str2});
        } catch (SQLiteException e6) {
            zzfw zzfwVarZzj = zzj();
            zzfwVarZzj.f20301f.c("Error deleting snapshot. appId", zzfw.i(str2), e6);
        }
    }

    @WorkerThread
    public final List<zznq> c0(String str) {
        Preconditions.f(str);
        e();
        i();
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = l().query("user_attributes", new String[]{"name", "origin", "set_timestamp", "value"}, "app_id=?", new String[]{str}, null, null, "rowid", "1000");
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
                    long j4 = cursorQuery.getLong(2);
                    Object objR = r(cursorQuery, 3);
                    if (objR == null) {
                        zzj().f20301f.b("Read invalid user property value, ignoring it. appId", zzfw.i(str));
                    } else {
                        arrayList.add(new zznq(str, str2, string, j4, objR));
                    }
                } while (cursorQuery.moveToNext());
                cursorQuery.close();
                return arrayList;
            } catch (SQLiteException e6) {
                zzj().f20301f.c("Error querying user properties. appId", zzfw.i(str), e6);
                List<zznq> listEmptyList = Collections.emptyList();
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

    /* JADX WARN: Code duplicated, block: B:25:0x006a  */
    public final void d0(String str) {
        zzaz zzazVarV;
        b0("events_snapshot", str);
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = l().query("events", (String[]) Collections.singletonList("name").toArray(new String[0]), "app_id=?", new String[]{str}, null, null, null);
                if (!cursorQuery.moveToFirst()) {
                    cursorQuery.close();
                    return;
                }
                do {
                    String string = cursorQuery.getString(0);
                    if (string != null && (zzazVarV = V("events", str, string)) != null) {
                        B("events_snapshot", zzazVarV);
                    }
                } while (cursorQuery.moveToNext());
                cursorQuery.close();
                return;
            } catch (SQLiteException e6) {
                zzj().f20301f.c("Error creating snapshot. appId", zzfw.i(str), e6);
                if (cursorQuery != null) {
                    cursorQuery.close();
                    return;
                }
                return;
            }
        } catch (Throwable th) {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            throw th;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        throw th;
    }

    @WorkerThread
    public final void e0() {
        i();
        l().beginTransaction();
    }

    /* JADX WARN: Code duplicated, block: B:70:0x0102  */
    /* JADX WARN: Code duplicated, block: B:75:0x010e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x0110 A[ADDED_TO_REGION] */
    public final void f0(String str) throws Throwable {
        boolean z2;
        zzaz zzazVarV;
        ArrayList arrayList = new ArrayList(Arrays.asList("name", "lifetime_count"));
        zzaz zzazVarV2 = V("events", str, "_f");
        zzaz zzazVarV3 = V("events", str, "_v");
        b0("events", str);
        Cursor cursor = null;
        boolean z5 = false;
        try {
            Cursor cursorQuery = l().query("events_snapshot", (String[]) arrayList.toArray(new String[0]), "app_id=?", new String[]{str}, null, null, null);
            try {
                if (!cursorQuery.moveToFirst()) {
                    cursorQuery.close();
                    if (zzazVarV2 != null) {
                        B("events", zzazVarV2);
                    } else if (zzazVarV3 != null) {
                        B("events", zzazVarV3);
                    }
                    b0("events_snapshot", str);
                    return;
                }
                boolean z6 = false;
                z2 = false;
                do {
                    try {
                        String string = cursorQuery.getString(0);
                        if (this.a.g.q(null, zzbf.f20251W0)) {
                            if (cursorQuery.getLong(1) >= 1) {
                                if ("_f".equals(string)) {
                                    z6 = true;
                                } else if ("_v".equals(string)) {
                                    z2 = true;
                                }
                            }
                        } else if ("_f".equals(string)) {
                            z6 = true;
                        } else if ("_v".equals(string)) {
                            z2 = true;
                        }
                        if (string != null && (zzazVarV = V("events_snapshot", str, string)) != null) {
                            B("events", zzazVarV);
                        }
                    } catch (SQLiteException e6) {
                        e = e6;
                        cursor = cursorQuery;
                        z5 = z6;
                        try {
                            zzj().f20301f.c("Error querying snapshot. appId", zzfw.i(str), e);
                            if (cursor != null) {
                                cursor.close();
                            }
                            if (!z5 && zzazVarV2 != null) {
                                B("events", zzazVarV2);
                            } else if (!z2 && zzazVarV3 != null) {
                                B("events", zzazVarV3);
                            }
                            b0("events_snapshot", str);
                            return;
                        } catch (Throwable th) {
                            th = th;
                            if (cursor != null) {
                                cursor.close();
                            }
                            if (z5 && zzazVarV2 != null) {
                                B("events", zzazVarV2);
                            } else if (!z2 && zzazVarV3 != null) {
                                B("events", zzazVarV3);
                            }
                            b0("events_snapshot", str);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        cursor = cursorQuery;
                        z5 = z6;
                        if (cursor != null) {
                            cursor.close();
                        }
                        if (z5) {
                            if (!z2) {
                                B("events", zzazVarV3);
                            }
                        } else if (!z2) {
                            B("events", zzazVarV3);
                        }
                        b0("events_snapshot", str);
                        throw th;
                    }
                } while (cursorQuery.moveToNext());
                cursorQuery.close();
                if (!z6 && zzazVarV2 != null) {
                    B("events", zzazVarV2);
                } else if (!z2 && zzazVarV3 != null) {
                    B("events", zzazVarV3);
                }
                b0("events_snapshot", str);
            } catch (SQLiteException e7) {
                e = e7;
                z2 = false;
                cursor = cursorQuery;
            } catch (Throwable th3) {
                th = th3;
                z2 = false;
                cursor = cursorQuery;
            }
        } catch (SQLiteException e8) {
            e = e8;
            z2 = false;
        } catch (Throwable th4) {
            th = th4;
            z2 = false;
        }
    }

    @WorkerThread
    public final void g0() {
        i();
        l().endTransaction();
    }

    @WorkerThread
    public final void h0() {
        e();
        i();
        if (M()) {
            zznc zzncVar = this.f20588b;
            long jA = zzncVar.i.f20566e.a();
            zzhj zzhjVar = this.a;
            zzhjVar.n.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (Math.abs(jElapsedRealtime - jA) > zzbf.f20282y.a(null).longValue()) {
                zzncVar.i.f20566e.b(jElapsedRealtime);
                e();
                i();
                if (M()) {
                    SQLiteDatabase sQLiteDatabaseL = l();
                    zzhjVar.n.getClass();
                    int iDelete = sQLiteDatabaseL.delete("queue", "abs(bundle_end_timestamp - ?) > cast(? as integer)", new String[]{String.valueOf(System.currentTimeMillis()), String.valueOf(zzag.u())});
                    if (iDelete > 0) {
                        zzfw zzfwVarZzj = zzj();
                        zzfwVarZzj.n.b("Deleted stale rows. rowsDeleted", Integer.valueOf(iDelete));
                    }
                }
            }
        }
    }

    @WorkerThread
    public final void i0() {
        i();
        l().setTransactionSuccessful();
    }

    @Override // com.google.android.gms.measurement.internal.zzmx
    public final boolean k() {
        return false;
    }

    @VisibleForTesting
    @WorkerThread
    public final SQLiteDatabase l() {
        e();
        try {
            return this.d.getWritableDatabase();
        } catch (SQLiteException e6) {
            zzj().i.b("Error opening database", e6);
            throw e6;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x003c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [android.database.sqlite.SQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.database.Cursor] */
    @WorkerThread
    public final String m() throws Throwable {
        Throwable th;
        Cursor cursorRawQuery;
        ?? L5 = l();
        try {
            try {
                cursorRawQuery = L5.rawQuery("select app_id from queue order by has_realtime desc, rowid asc limit 1;", null);
                try {
                    if (!cursorRawQuery.moveToFirst()) {
                        cursorRawQuery.close();
                        return null;
                    }
                    String string = cursorRawQuery.getString(0);
                    cursorRawQuery.close();
                    return string;
                } catch (SQLiteException e6) {
                    e = e6;
                    zzj().f20301f.b("Database error getting next bundle app id", e);
                    if (cursorRawQuery != null) {
                        cursorRawQuery.close();
                    }
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
                if (L5 != 0) {
                    L5.close();
                }
                throw th;
            }
        } catch (SQLiteException e7) {
            e = e7;
            cursorRawQuery = null;
        } catch (Throwable th3) {
            th = th3;
            L5 = 0;
            if (L5 != 0) {
                L5.close();
            }
            throw th;
        }
    }

    public final long n(com.google.android.gms.internal.measurement.zzfn.zzk zzkVar) throws IOException {
        e();
        i();
        Preconditions.j(zzkVar);
        Preconditions.f(zzkVar.zzz());
        byte[] bArrZzbz = zzkVar.zzbz();
        long jM = f().m(bArrZzbz);
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", zzkVar.zzz());
        contentValues.put("metadata_fingerprint", Long.valueOf(jM));
        contentValues.put("metadata", bArrZzbz);
        try {
            l().insertWithOnConflict("raw_events_metadata", null, contentValues, 4);
            return jM;
        } catch (SQLiteException e6) {
            zzfw zzfwVarZzj = zzj();
            zzfwVarZzj.f20301f.c("Error storing raw event metadata. appId", zzfw.i(zzkVar.zzz()), e6);
            throw e6;
        }
    }

    public final long o(String str) {
        Preconditions.f(str);
        e();
        i();
        try {
            return l().delete("raw_events", "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)", new String[]{str, String.valueOf(Math.max(0, Math.min(1000000, this.a.g.j(str, zzbf.f20269q))))});
        } catch (SQLiteException e6) {
            zzj().f20301f.c("Error deleting over the limit events. appId", zzfw.i(str), e6);
            return 0L;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002e  */
    @WorkerThread
    public final long p(String str, String[] strArr, long j4) {
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = l().rawQuery(str, strArr);
                if (!cursorRawQuery.moveToFirst()) {
                    cursorRawQuery.close();
                    return j4;
                }
                long j6 = cursorRawQuery.getLong(0);
                cursorRawQuery.close();
                return j6;
            } catch (SQLiteException e6) {
                zzj().f20301f.c("Database error", str, e6);
                throw e6;
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

    @WorkerThread
    public final zzaq q(long j4, String str, long j6, boolean z2, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        Preconditions.f(str);
        e();
        i();
        String[] strArr = {str};
        zzaq zzaqVar = new zzaq();
        Cursor cursor = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabaseL = l();
                Cursor cursorQuery = sQLiteDatabaseL.query("apps", new String[]{Article.FIELD_DAY, "daily_events_count", "daily_public_events_count", "daily_conversions_count", "daily_error_events_count", "daily_realtime_events_count", "daily_realtime_dcu_count"}, "app_id=?", new String[]{str}, null, null, null);
                if (!cursorQuery.moveToFirst()) {
                    zzj().i.b("Not updating daily counts, app is not known. appId", zzfw.i(str));
                    cursorQuery.close();
                    return zzaqVar;
                }
                if (cursorQuery.getLong(0) == j4) {
                    zzaqVar.f20198b = cursorQuery.getLong(1);
                    zzaqVar.a = cursorQuery.getLong(2);
                    zzaqVar.c = cursorQuery.getLong(3);
                    zzaqVar.d = cursorQuery.getLong(4);
                    zzaqVar.f20199e = cursorQuery.getLong(5);
                    zzaqVar.f20200f = cursorQuery.getLong(6);
                }
                if (z2) {
                    zzaqVar.f20198b += j6;
                }
                if (z5) {
                    zzaqVar.a += j6;
                }
                if (z6) {
                    zzaqVar.c += j6;
                }
                if (z7) {
                    zzaqVar.d += j6;
                }
                if (z8) {
                    zzaqVar.f20199e += j6;
                }
                if (z9) {
                    zzaqVar.f20200f += j6;
                }
                ContentValues contentValues = new ContentValues();
                contentValues.put(Article.FIELD_DAY, Long.valueOf(j4));
                contentValues.put("daily_public_events_count", Long.valueOf(zzaqVar.a));
                contentValues.put("daily_events_count", Long.valueOf(zzaqVar.f20198b));
                contentValues.put("daily_conversions_count", Long.valueOf(zzaqVar.c));
                contentValues.put("daily_error_events_count", Long.valueOf(zzaqVar.d));
                contentValues.put("daily_realtime_events_count", Long.valueOf(zzaqVar.f20199e));
                contentValues.put("daily_realtime_dcu_count", Long.valueOf(zzaqVar.f20200f));
                sQLiteDatabaseL.update("apps", contentValues, "app_id=?", strArr);
                cursorQuery.close();
                return zzaqVar;
            } catch (SQLiteException e6) {
                zzj().f20301f.c("Error updating daily counts. appId", zzfw.i(str), e6);
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

    @VisibleForTesting
    @WorkerThread
    public final Object r(Cursor cursor, int i6) {
        int type = cursor.getType(i6);
        if (type == 0) {
            zzj().f20301f.a("Loaded invalid null value from database");
            return null;
        }
        if (type == 1) {
            return Long.valueOf(cursor.getLong(i6));
        }
        if (type == 2) {
            return Double.valueOf(cursor.getDouble(i6));
        }
        if (type == 3) {
            return cursor.getString(i6);
        }
        if (type == 4) {
            zzj().f20301f.a("Loaded invalid blob type value, ignoring it");
            return null;
        }
        zzfw zzfwVarZzj = zzj();
        zzfwVarZzj.f20301f.b("Loaded invalid unknown value type, ignoring it", Integer.valueOf(type));
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0053  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r4v0, types: [long] */
    public final String s(long j4) throws Throwable {
        Cursor cursorRawQuery;
        e();
        i();
        ?? r4 = 0;
        try {
            try {
                cursorRawQuery = l().rawQuery("select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;", new String[]{String.valueOf((long) j4)});
                try {
                    if (cursorRawQuery.moveToFirst()) {
                        String string = cursorRawQuery.getString(0);
                        cursorRawQuery.close();
                        return string;
                    }
                    zzj().n.a("No expired configs for apps with pending events");
                    cursorRawQuery.close();
                    return null;
                } catch (SQLiteException e6) {
                    e = e6;
                    zzj().f20301f.b("Error selecting expired configs", e);
                    if (cursorRawQuery != null) {
                        cursorRawQuery.close();
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                r4 = j4;
                if (r4 != 0) {
                    r4.close();
                }
                throw th;
            }
        } catch (SQLiteException e7) {
            e = e7;
            cursorRawQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (r4 != 0) {
                r4.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0030  */
    @WorkerThread
    public final String t(String str, String[] strArr) {
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = l().rawQuery(str, strArr);
                if (!cursorRawQuery.moveToFirst()) {
                    cursorRawQuery.close();
                    return "";
                }
                String string = cursorRawQuery.getString(0);
                cursorRawQuery.close();
                return string;
            } catch (SQLiteException e6) {
                zzj().f20301f.c("Database error", str, e6);
                throw e6;
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

    @WorkerThread
    public final List u(int i6, int i7, String str) {
        long jZzc;
        long jZzc2;
        e();
        i();
        int i8 = 1;
        Preconditions.b(i6 > 0);
        Preconditions.b(i7 > 0);
        Preconditions.f(str);
        Cursor cursor = null;
        try {
            try {
                Cursor cursorQuery = l().query("queue", new String[]{"rowid", "data", "retry_count"}, "app_id=?", new String[]{str}, null, null, "rowid", String.valueOf(i6));
                if (!cursorQuery.moveToFirst()) {
                    List listEmptyList = Collections.emptyList();
                    cursorQuery.close();
                    return listEmptyList;
                }
                ArrayList arrayList = new ArrayList();
                int length = 0;
                while (true) {
                    long j4 = cursorQuery.getLong(0);
                    try {
                        byte[] bArrS = f().S(cursorQuery.getBlob(i8));
                        if (!arrayList.isEmpty() && bArrS.length + length > i7) {
                            break;
                        }
                        try {
                            com.google.android.gms.internal.measurement.zzfn.zzk.zza zzaVar = (com.google.android.gms.internal.measurement.zzfn.zzk.zza) zznl.s(com.google.android.gms.internal.measurement.zzfn.zzk.zzw(), bArrS);
                            if (!arrayList.isEmpty()) {
                                com.google.android.gms.internal.measurement.zzfn.zzk zzkVar = (com.google.android.gms.internal.measurement.zzfn.zzk) ((Pair) arrayList.get(0)).first;
                                com.google.android.gms.internal.measurement.zzfn.zzk zzkVar2 = (com.google.android.gms.internal.measurement.zzfn.zzk) ((com.google.android.gms.internal.measurement.zzjk) zzaVar.zzai());
                                if (!zzkVar.zzae().equals(zzkVar2.zzae()) || !zzkVar.zzad().equals(zzkVar2.zzad()) || zzkVar.zzau() != zzkVar2.zzau() || !zzkVar.zzaf().equals(zzkVar2.zzaf())) {
                                    break;
                                }
                                Iterator<com.google.android.gms.internal.measurement.zzfn.zzo> it2 = zzkVar.zzas().iterator();
                                while (true) {
                                    jZzc = -1;
                                    if (!it2.hasNext()) {
                                        jZzc2 = -1;
                                        break;
                                    }
                                    com.google.android.gms.internal.measurement.zzfn.zzo next = it2.next();
                                    if ("_npa".equals(next.zzg())) {
                                        jZzc2 = next.zzc();
                                        break;
                                    }
                                }
                                for (com.google.android.gms.internal.measurement.zzfn.zzo zzoVar : zzkVar2.zzas()) {
                                    if ("_npa".equals(zzoVar.zzg())) {
                                        jZzc = zzoVar.zzc();
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
                            length += bArrS.length;
                            arrayList.add(Pair.create((com.google.android.gms.internal.measurement.zzfn.zzk) ((com.google.android.gms.internal.measurement.zzjk) zzaVar.zzai()), Long.valueOf(j4)));
                        } catch (IOException e6) {
                            zzj().f20301f.c("Failed to merge queued bundle. appId", zzfw.i(str), e6);
                        }
                        if (!cursorQuery.moveToNext() || length > i7) {
                            break;
                        }
                        i8 = 1;
                    } catch (IOException e7) {
                        zzj().f20301f.c("Failed to unzip queued bundle. appId", zzfw.i(str), e7);
                    }
                }
                cursorQuery.close();
                return arrayList;
            } catch (SQLiteException e8) {
                zzj().f20301f.c("Error querying bundles. appId", zzfw.i(str), e8);
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

    @WorkerThread
    public final List<zzae> v(String str, String str2, String str3) {
        Preconditions.f(str);
        e();
        i();
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(str);
        StringBuilder sb = new StringBuilder("app_id=?");
        if (!TextUtils.isEmpty(str2)) {
            arrayList.add(str2);
            sb.append(" and origin=?");
        }
        if (!TextUtils.isEmpty(str3)) {
            arrayList.add(str3 + ProxyConfig.MATCH_ALL_SCHEMES);
            sb.append(" and name glob ?");
        }
        return w(sb.toString(), (String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    public final List<zzae> w(String str, String[] strArr) {
        e();
        i();
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = l().query("conditional_properties", new String[]{"app_id", "origin", "name", "value", AppStateModule.APP_STATE_ACTIVE, "trigger_event_name", "trigger_timeout", "timed_out_event", "creation_timestamp", "triggered_event", "triggered_timestamp", "time_to_live", "expired_event"}, str, strArr, null, null, "rowid", "1001");
                if (!cursorQuery.moveToFirst()) {
                    cursorQuery.close();
                    return arrayList;
                }
                while (arrayList.size() < 1000) {
                    String string = cursorQuery.getString(0);
                    String string2 = cursorQuery.getString(1);
                    String string3 = cursorQuery.getString(2);
                    Object objR = r(cursorQuery, 3);
                    boolean z2 = cursorQuery.getInt(4) != 0;
                    String string4 = cursorQuery.getString(5);
                    long j4 = cursorQuery.getLong(6);
                    zznl zznlVarF = f();
                    byte[] blob = cursorQuery.getBlob(7);
                    Parcelable.Creator<zzbd> creator = zzbd.CREATOR;
                    zzbd zzbdVar = (zzbd) zznlVarF.p(blob, creator);
                    arrayList.add(new zzae(string, string2, new zzno(cursorQuery.getLong(10), objR, string3, string2), cursorQuery.getLong(8), z2, string4, zzbdVar, j4, (zzbd) f().p(cursorQuery.getBlob(9), creator), cursorQuery.getLong(11), (zzbd) f().p(cursorQuery.getBlob(12), creator)));
                    if (!cursorQuery.moveToNext()) {
                        cursorQuery.close();
                        return arrayList;
                    }
                }
                zzj().f20301f.b("Read more than the max allowed conditional properties, ignoring extra", 1000);
                cursorQuery.close();
                return arrayList;
            } catch (SQLiteException e6) {
                zzj().f20301f.b("Error querying conditional user property value", e6);
                List<zzae> listEmptyList = Collections.emptyList();
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

    @WorkerThread
    public final void x(ContentValues contentValues) {
        try {
            SQLiteDatabase sQLiteDatabaseL = l();
            String asString = contentValues.getAsString("app_id");
            if (asString == null) {
                zzj().h.b("Value of the primary key is not set.", zzfw.i("app_id"));
            } else if (sQLiteDatabaseL.update("consent_settings", contentValues, "app_id = ?", new String[]{asString}) == 0 && sQLiteDatabaseL.insertWithOnConflict("consent_settings", null, contentValues, 5) == -1) {
                zzj().f20301f.c("Failed to insert/update table (got -1). key", zzfw.i("consent_settings"), zzfw.i("app_id"));
            }
        } catch (SQLiteException e6) {
            zzj().f20301f.d("Error storing into table. key", zzfw.i("consent_settings"), zzfw.i("app_id"), e6);
        }
    }

    @WorkerThread
    public final void z(com.google.android.gms.internal.measurement.zzfn.zzk zzkVar, boolean z2) {
        e();
        i();
        Preconditions.j(zzkVar);
        Preconditions.f(zzkVar.zzz());
        Preconditions.l(zzkVar.zzbi());
        h0();
        this.a.n.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (zzkVar.zzm() < jCurrentTimeMillis - zzag.u() || zzkVar.zzm() > zzag.u() + jCurrentTimeMillis) {
            zzfw zzfwVarZzj = zzj();
            zzfwVarZzj.i.d("Storing bundle outside of the max uploading time span. appId, now, timestamp", zzfw.i(zzkVar.zzz()), Long.valueOf(jCurrentTimeMillis), Long.valueOf(zzkVar.zzm()));
        }
        try {
            byte[] bArrQ = f().Q(zzkVar.zzbz());
            zzfw zzfwVarZzj2 = zzj();
            zzfwVarZzj2.n.b("Saving bundle, size", Integer.valueOf(bArrQ.length));
            ContentValues contentValues = new ContentValues();
            contentValues.put("app_id", zzkVar.zzz());
            contentValues.put("bundle_end_timestamp", Long.valueOf(zzkVar.zzm()));
            contentValues.put("data", bArrQ);
            contentValues.put("has_realtime", Integer.valueOf(z2 ? 1 : 0));
            if (zzkVar.zzbp()) {
                contentValues.put("retry_count", Integer.valueOf(zzkVar.zzg()));
            }
            try {
                if (l().insert("queue", null, contentValues) == -1) {
                    zzj().f20301f.b("Failed to insert bundle (got -1). appId", zzfw.i(zzkVar.zzz()));
                }
            } catch (SQLiteException e6) {
                zzfw zzfwVarZzj3 = zzj();
                zzfwVarZzj3.f20301f.c("Error storing bundle. appId", zzfw.i(zzkVar.zzz()), e6);
            }
        } catch (IOException e7) {
            zzfw zzfwVarZzj4 = zzj();
            zzfwVarZzj4.f20301f.c("Data loss. Failed to serialize bundle. appId", zzfw.i(zzkVar.zzz()), e7);
        }
    }
}

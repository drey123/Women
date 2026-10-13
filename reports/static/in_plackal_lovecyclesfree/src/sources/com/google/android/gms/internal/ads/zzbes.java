package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.ConditionVariable;
import android.text.TextUtils;
import com.google.android.gms.common.GooglePlayServicesUtilLight;
import com.google.android.gms.common.wrappers.Wrappers;
import com.google.android.gms.location.DeviceOrientationRequest;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbes implements SharedPreferences.OnSharedPreferenceChangeListener {
    private Context zzg;
    private final Object zzb = new Object();
    private final ConditionVariable zzc = new ConditionVariable();
    private volatile boolean zzd = false;
    volatile boolean zza = false;
    private SharedPreferences zze = null;
    private Bundle zzf = new Bundle();
    private JSONObject zzh = new JSONObject();
    private boolean zzi = false;
    private boolean zzj = false;

    private final void zzg(final SharedPreferences sharedPreferences) {
        if (sharedPreferences != null) {
            try {
                this.zzh = new JSONObject((String) zzbew.zza(new zzgmv() { // from class: com.google.android.gms.internal.ads.zzbep
                    @Override // com.google.android.gms.internal.ads.zzgmv
                    public final /* synthetic */ Object zza() {
                        return sharedPreferences.getString("flag_configuration", "{}");
                    }
                }));
            } catch (JSONException unused) {
            }
        }
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if ("flag_configuration".equals(str)) {
            zzg(sharedPreferences);
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00a9 A[Catch: all -> 0x0058, TRY_ENTER, TryCatch #0 {all -> 0x0058, blocks: (B:22:0x0046, B:25:0x0050, B:31:0x005d, B:34:0x0068, B:35:0x0070, B:37:0x0076, B:39:0x0086, B:41:0x009b, B:46:0x00a9, B:48:0x00ad, B:50:0x00bd, B:52:0x00d2, B:55:0x00db, B:65:0x011a, B:69:0x0123, B:71:0x0130, B:73:0x013e, B:74:0x0147, B:76:0x0155, B:78:0x0159, B:79:0x015c, B:58:0x00ec, B:60:0x00fa, B:62:0x0102, B:63:0x010d), top: B:89:0x0046, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00ad A[Catch: all -> 0x0058, TryCatch #0 {all -> 0x0058, blocks: (B:22:0x0046, B:25:0x0050, B:31:0x005d, B:34:0x0068, B:35:0x0070, B:37:0x0076, B:39:0x0086, B:41:0x009b, B:46:0x00a9, B:48:0x00ad, B:50:0x00bd, B:52:0x00d2, B:55:0x00db, B:65:0x011a, B:69:0x0123, B:71:0x0130, B:73:0x013e, B:74:0x0147, B:76:0x0155, B:78:0x0159, B:79:0x015c, B:58:0x00ec, B:60:0x00fa, B:62:0x0102, B:63:0x010d), top: B:89:0x0046, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00db A[Catch: all -> 0x0058, TRY_ENTER, TryCatch #0 {all -> 0x0058, blocks: (B:22:0x0046, B:25:0x0050, B:31:0x005d, B:34:0x0068, B:35:0x0070, B:37:0x0076, B:39:0x0086, B:41:0x009b, B:46:0x00a9, B:48:0x00ad, B:50:0x00bd, B:52:0x00d2, B:55:0x00db, B:65:0x011a, B:69:0x0123, B:71:0x0130, B:73:0x013e, B:74:0x0147, B:76:0x0155, B:78:0x0159, B:79:0x015c, B:58:0x00ec, B:60:0x00fa, B:62:0x0102, B:63:0x010d), top: B:89:0x0046, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ec A[Catch: all -> 0x0058, TryCatch #0 {all -> 0x0058, blocks: (B:22:0x0046, B:25:0x0050, B:31:0x005d, B:34:0x0068, B:35:0x0070, B:37:0x0076, B:39:0x0086, B:41:0x009b, B:46:0x00a9, B:48:0x00ad, B:50:0x00bd, B:52:0x00d2, B:55:0x00db, B:65:0x011a, B:69:0x0123, B:71:0x0130, B:73:0x013e, B:74:0x0147, B:76:0x0155, B:78:0x0159, B:79:0x015c, B:58:0x00ec, B:60:0x00fa, B:62:0x0102, B:63:0x010d), top: B:89:0x0046, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00fa A[Catch: all -> 0x0058, TryCatch #0 {all -> 0x0058, blocks: (B:22:0x0046, B:25:0x0050, B:31:0x005d, B:34:0x0068, B:35:0x0070, B:37:0x0076, B:39:0x0086, B:41:0x009b, B:46:0x00a9, B:48:0x00ad, B:50:0x00bd, B:52:0x00d2, B:55:0x00db, B:65:0x011a, B:69:0x0123, B:71:0x0130, B:73:0x013e, B:74:0x0147, B:76:0x0155, B:78:0x0159, B:79:0x015c, B:58:0x00ec, B:60:0x00fa, B:62:0x0102, B:63:0x010d), top: B:89:0x0046, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x011e A[Catch: all -> 0x000f, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x000f, blocks: (B:7:0x0009, B:9:0x000d, B:13:0x0012, B:15:0x0017, B:16:0x0019, B:18:0x002b, B:19:0x002f, B:20:0x0031, B:42:0x009f, B:43:0x00a3, B:44:0x00a6, B:53:0x00d6, B:67:0x011e, B:80:0x0163, B:81:0x016a, B:83:0x016c, B:84:0x0173, B:22:0x0046, B:25:0x0050, B:31:0x005d, B:34:0x0068, B:35:0x0070, B:37:0x0076, B:39:0x0086, B:41:0x009b, B:46:0x00a9, B:48:0x00ad, B:50:0x00bd, B:52:0x00d2, B:55:0x00db, B:65:0x011a, B:69:0x0123, B:71:0x0130, B:73:0x013e, B:74:0x0147, B:76:0x0155, B:78:0x0159, B:79:0x015c, B:58:0x00ec, B:60:0x00fa, B:62:0x0102, B:63:0x010d), top: B:94:0x0009, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0123 A[Catch: all -> 0x0058, TRY_ENTER, TryCatch #0 {all -> 0x0058, blocks: (B:22:0x0046, B:25:0x0050, B:31:0x005d, B:34:0x0068, B:35:0x0070, B:37:0x0076, B:39:0x0086, B:41:0x009b, B:46:0x00a9, B:48:0x00ad, B:50:0x00bd, B:52:0x00d2, B:55:0x00db, B:65:0x011a, B:69:0x0123, B:71:0x0130, B:73:0x013e, B:74:0x0147, B:76:0x0155, B:78:0x0159, B:79:0x015c, B:58:0x00ec, B:60:0x00fa, B:62:0x0102, B:63:0x010d), top: B:89:0x0046, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0130 A[Catch: all -> 0x0058, TryCatch #0 {all -> 0x0058, blocks: (B:22:0x0046, B:25:0x0050, B:31:0x005d, B:34:0x0068, B:35:0x0070, B:37:0x0076, B:39:0x0086, B:41:0x009b, B:46:0x00a9, B:48:0x00ad, B:50:0x00bd, B:52:0x00d2, B:55:0x00db, B:65:0x011a, B:69:0x0123, B:71:0x0130, B:73:0x013e, B:74:0x0147, B:76:0x0155, B:78:0x0159, B:79:0x015c, B:58:0x00ec, B:60:0x00fa, B:62:0x0102, B:63:0x010d), top: B:89:0x0046, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0155 A[Catch: all -> 0x0058, TryCatch #0 {all -> 0x0058, blocks: (B:22:0x0046, B:25:0x0050, B:31:0x005d, B:34:0x0068, B:35:0x0070, B:37:0x0076, B:39:0x0086, B:41:0x009b, B:46:0x00a9, B:48:0x00ad, B:50:0x00bd, B:52:0x00d2, B:55:0x00db, B:65:0x011a, B:69:0x0123, B:71:0x0130, B:73:0x013e, B:74:0x0147, B:76:0x0155, B:78:0x0159, B:79:0x015c, B:58:0x00ec, B:60:0x00fa, B:62:0x0102, B:63:0x010d), top: B:89:0x0046, outer: #3 }] */
    public final void zza(Context context) {
        SharedPreferences sharedPreferencesZzb;
        final SharedPreferences sharedPreferences;
        SharedPreferences sharedPreferences2;
        ConditionVariable conditionVariable;
        zzbge zzbgeVar;
        if (this.zzd) {
            return;
        }
        synchronized (this.zzb) {
            try {
                if (this.zzd) {
                    return;
                }
                if (!this.zza) {
                    this.zza = true;
                }
                this.zzi = TextUtils.equals(context.getPackageName(), "com.google.android.gms");
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                this.zzg = context;
                try {
                    this.zzf = Wrappers.packageManager(context).getApplicationInfo(this.zzg.getPackageName(), 128).metaData;
                } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
                }
                try {
                    Context context2 = this.zzg;
                    Context remoteContext = GooglePlayServicesUtilLight.getRemoteContext(context2);
                    if (remoteContext != null || context2 == null || (remoteContext = context2.getApplicationContext()) != null) {
                        context2 = remoteContext;
                    }
                    if (context2 != null) {
                        com.google.android.gms.ads.internal.client.zzbd.zza();
                        sharedPreferencesZzb = zzben.zzb(context2);
                    } else {
                        sharedPreferencesZzb = null;
                    }
                    if (sharedPreferencesZzb != null) {
                        zzbhm.zzc(new zzbeo(this, sharedPreferencesZzb));
                    }
                    if (!this.zzi) {
                        zzbge zzbgeVar2 = zzbgm.zzd;
                        if (((Long) zzbgeVar2.zze()).longValue() > 0 && zzbef.zzd(this.zzg) >= ((Long) zzbgeVar2.zze()).longValue()) {
                            this.zzj = true;
                            this.zzd = true;
                            this.zza = false;
                            conditionVariable = this.zzc;
                        } else if (this.zzi) {
                            Context context3 = this.zzg;
                            if (!((Boolean) zzbgu.zzi.zze()).booleanValue()) {
                                if (((Boolean) zzbgu.zzj.zze()).booleanValue()) {
                                    if (new JSONObject((String) zzbew.zza(new zzgmv() { // from class: com.google.android.gms.internal.ads.zzbeq
                                        @Override // com.google.android.gms.internal.ads.zzgmv
                                        public final /* synthetic */ Object zza() {
                                            return sharedPreferences.getString("app_settings_json", "{}");
                                        }
                                    })).optBoolean("local_flags_enabled")) {
                                    }
                                }
                                if (context2 == null) {
                                    com.google.android.gms.ads.internal.client.zzbd.zza();
                                    this.zze = zzben.zzb(context2);
                                    if (!this.zzi) {
                                        com.google.android.gms.ads.internal.client.zzbd.zzd().zza(this.zzg);
                                    }
                                    if (!((Boolean) zzbgu.zzb.zze()).booleanValue()) {
                                        sharedPreferences2.registerOnSharedPreferenceChangeListener(this);
                                    }
                                    zzg(this.zze);
                                    this.zzd = true;
                                    this.zza = false;
                                    this.zzc.open();
                                    return;
                                }
                                this.zza = false;
                                conditionVariable = this.zzc;
                            }
                            context2 = this.zzg;
                            if (context2 == null) {
                                com.google.android.gms.ads.internal.client.zzbd.zza();
                                this.zze = zzben.zzb(context2);
                                if (!this.zzi) {
                                    com.google.android.gms.ads.internal.client.zzbd.zzd().zza(this.zzg);
                                }
                                if (!((Boolean) zzbgu.zzb.zze()).booleanValue()) {
                                    sharedPreferences2.registerOnSharedPreferenceChangeListener(this);
                                }
                                zzg(this.zze);
                                this.zzd = true;
                                this.zza = false;
                                this.zzc.open();
                                return;
                            }
                            this.zza = false;
                            conditionVariable = this.zzc;
                        } else {
                            zzbgeVar = zzbgm.zzf;
                            if (((Long) zzbgeVar.zze()).longValue() > 0 || zzbef.zzc(this.zzg) < ((Long) zzbgeVar.zze()).longValue()) {
                                Context context4 = this.zzg;
                                if (!((Boolean) zzbgu.zzi.zze()).booleanValue()) {
                                    if (((Boolean) zzbgu.zzj.zze()).booleanValue() && (sharedPreferences = context4.getSharedPreferences("admob", 0)) != null) {
                                        try {
                                            if (new JSONObject((String) zzbew.zza(new zzgmv() { // from class: com.google.android.gms.internal.ads.zzbeq
                                                @Override // com.google.android.gms.internal.ads.zzgmv
                                                public final /* synthetic */ Object zza() {
                                                    return sharedPreferences.getString("app_settings_json", "{}");
                                                }
                                            })).optBoolean("local_flags_enabled")) {
                                            }
                                        } catch (JSONException unused2) {
                                        }
                                    }
                                    if (context2 == null) {
                                        com.google.android.gms.ads.internal.client.zzbd.zza();
                                        this.zze = zzben.zzb(context2);
                                        if (!this.zzi && ((Boolean) zzbgu.zzc.zze()).booleanValue()) {
                                            com.google.android.gms.ads.internal.client.zzbd.zzd().zza(this.zzg);
                                        }
                                        if (!((Boolean) zzbgu.zzb.zze()).booleanValue() && (sharedPreferences2 = this.zze) != null) {
                                            sharedPreferences2.registerOnSharedPreferenceChangeListener(this);
                                        }
                                        zzg(this.zze);
                                        this.zzd = true;
                                        this.zza = false;
                                        this.zzc.open();
                                        return;
                                    }
                                    this.zza = false;
                                    conditionVariable = this.zzc;
                                }
                                context2 = this.zzg;
                                if (context2 == null) {
                                    com.google.android.gms.ads.internal.client.zzbd.zza();
                                    this.zze = zzben.zzb(context2);
                                    if (!this.zzi) {
                                        com.google.android.gms.ads.internal.client.zzbd.zzd().zza(this.zzg);
                                    }
                                    if (!((Boolean) zzbgu.zzb.zze()).booleanValue()) {
                                        sharedPreferences2.registerOnSharedPreferenceChangeListener(this);
                                    }
                                    zzg(this.zze);
                                    this.zzd = true;
                                    this.zza = false;
                                    this.zzc.open();
                                    return;
                                }
                                this.zza = false;
                                conditionVariable = this.zzc;
                            } else {
                                this.zzj = true;
                                this.zzd = true;
                                this.zza = false;
                                conditionVariable = this.zzc;
                            }
                        }
                    } else if (this.zzi) {
                        zzbgeVar = zzbgm.zzf;
                        if (((Long) zzbgeVar.zze()).longValue() > 0) {
                            Context context5 = this.zzg;
                            if (!((Boolean) zzbgu.zzi.zze()).booleanValue()) {
                                if (((Boolean) zzbgu.zzj.zze()).booleanValue()) {
                                    if (new JSONObject((String) zzbew.zza(new zzgmv() { // from class: com.google.android.gms.internal.ads.zzbeq
                                        @Override // com.google.android.gms.internal.ads.zzgmv
                                        public final /* synthetic */ Object zza() {
                                            return sharedPreferences.getString("app_settings_json", "{}");
                                        }
                                    })).optBoolean("local_flags_enabled")) {
                                    }
                                }
                                if (context2 == null) {
                                    com.google.android.gms.ads.internal.client.zzbd.zza();
                                    this.zze = zzben.zzb(context2);
                                    if (!this.zzi) {
                                        com.google.android.gms.ads.internal.client.zzbd.zzd().zza(this.zzg);
                                    }
                                    if (!((Boolean) zzbgu.zzb.zze()).booleanValue()) {
                                        sharedPreferences2.registerOnSharedPreferenceChangeListener(this);
                                    }
                                    zzg(this.zze);
                                    this.zzd = true;
                                    this.zza = false;
                                    this.zzc.open();
                                    return;
                                }
                                this.zza = false;
                                conditionVariable = this.zzc;
                            }
                            context2 = this.zzg;
                            if (context2 == null) {
                                com.google.android.gms.ads.internal.client.zzbd.zza();
                                this.zze = zzben.zzb(context2);
                                if (!this.zzi) {
                                    com.google.android.gms.ads.internal.client.zzbd.zzd().zza(this.zzg);
                                }
                                if (!((Boolean) zzbgu.zzb.zze()).booleanValue()) {
                                    sharedPreferences2.registerOnSharedPreferenceChangeListener(this);
                                }
                                zzg(this.zze);
                                this.zzd = true;
                                this.zza = false;
                                this.zzc.open();
                                return;
                            }
                            this.zza = false;
                            conditionVariable = this.zzc;
                        } else {
                            Context context6 = this.zzg;
                            if (!((Boolean) zzbgu.zzi.zze()).booleanValue()) {
                                if (((Boolean) zzbgu.zzj.zze()).booleanValue()) {
                                    if (new JSONObject((String) zzbew.zza(new zzgmv() { // from class: com.google.android.gms.internal.ads.zzbeq
                                        @Override // com.google.android.gms.internal.ads.zzgmv
                                        public final /* synthetic */ Object zza() {
                                            return sharedPreferences.getString("app_settings_json", "{}");
                                        }
                                    })).optBoolean("local_flags_enabled")) {
                                    }
                                }
                                if (context2 == null) {
                                    com.google.android.gms.ads.internal.client.zzbd.zza();
                                    this.zze = zzben.zzb(context2);
                                    if (!this.zzi) {
                                        com.google.android.gms.ads.internal.client.zzbd.zzd().zza(this.zzg);
                                    }
                                    if (!((Boolean) zzbgu.zzb.zze()).booleanValue()) {
                                        sharedPreferences2.registerOnSharedPreferenceChangeListener(this);
                                    }
                                    zzg(this.zze);
                                    this.zzd = true;
                                    this.zza = false;
                                    this.zzc.open();
                                    return;
                                }
                                this.zza = false;
                                conditionVariable = this.zzc;
                            }
                            context2 = this.zzg;
                            if (context2 == null) {
                                com.google.android.gms.ads.internal.client.zzbd.zza();
                                this.zze = zzben.zzb(context2);
                                if (!this.zzi) {
                                    com.google.android.gms.ads.internal.client.zzbd.zzd().zza(this.zzg);
                                }
                                if (!((Boolean) zzbgu.zzb.zze()).booleanValue()) {
                                    sharedPreferences2.registerOnSharedPreferenceChangeListener(this);
                                }
                                zzg(this.zze);
                                this.zzd = true;
                                this.zza = false;
                                this.zzc.open();
                                return;
                            }
                            this.zza = false;
                            conditionVariable = this.zzc;
                        }
                    } else {
                        Context context7 = this.zzg;
                        if (!((Boolean) zzbgu.zzi.zze()).booleanValue()) {
                            if (((Boolean) zzbgu.zzj.zze()).booleanValue()) {
                                if (new JSONObject((String) zzbew.zza(new zzgmv() { // from class: com.google.android.gms.internal.ads.zzbeq
                                    @Override // com.google.android.gms.internal.ads.zzgmv
                                    public final /* synthetic */ Object zza() {
                                        return sharedPreferences.getString("app_settings_json", "{}");
                                    }
                                })).optBoolean("local_flags_enabled")) {
                                }
                            }
                            if (context2 == null) {
                                com.google.android.gms.ads.internal.client.zzbd.zza();
                                this.zze = zzben.zzb(context2);
                                if (!this.zzi) {
                                    com.google.android.gms.ads.internal.client.zzbd.zzd().zza(this.zzg);
                                }
                                if (!((Boolean) zzbgu.zzb.zze()).booleanValue()) {
                                    sharedPreferences2.registerOnSharedPreferenceChangeListener(this);
                                }
                                zzg(this.zze);
                                this.zzd = true;
                                this.zza = false;
                                this.zzc.open();
                                return;
                            }
                            this.zza = false;
                            conditionVariable = this.zzc;
                        }
                        context2 = this.zzg;
                        if (context2 == null) {
                            com.google.android.gms.ads.internal.client.zzbd.zza();
                            this.zze = zzben.zzb(context2);
                            if (!this.zzi) {
                                com.google.android.gms.ads.internal.client.zzbd.zzd().zza(this.zzg);
                            }
                            if (!((Boolean) zzbgu.zzb.zze()).booleanValue()) {
                                sharedPreferences2.registerOnSharedPreferenceChangeListener(this);
                            }
                            zzg(this.zze);
                            this.zzd = true;
                            this.zza = false;
                            this.zzc.open();
                            return;
                        }
                        this.zza = false;
                        conditionVariable = this.zzc;
                    }
                    conditionVariable.open();
                } catch (Throwable th) {
                    this.zza = false;
                    this.zzc.open();
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final boolean zzb() {
        return this.zzi;
    }

    public final boolean zzc() {
        return this.zzj;
    }

    public final Object zzd(final zzbel zzbelVar) {
        if (!this.zzc.block(DeviceOrientationRequest.OUTPUT_PERIOD_FAST)) {
            synchronized (this.zzb) {
                try {
                    if (!this.zza) {
                        throw new IllegalStateException("Flags.initialize() was not called!");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (!this.zzd || this.zze == null || this.zzj) {
            synchronized (this.zzb) {
                if (this.zzd && this.zze != null && !this.zzj) {
                }
                return zzbelVar.zzf();
            }
        }
        if (zzbelVar.zzm() != 2) {
            return (zzbelVar.zzm() == 1 && this.zzh.has(zzbelVar.zze())) ? zzbelVar.zzc(this.zzh) : zzbew.zza(new zzgmv() { // from class: com.google.android.gms.internal.ads.zzber
                @Override // com.google.android.gms.internal.ads.zzgmv
                public final /* synthetic */ Object zza() {
                    return this.zza.zzf(zzbelVar);
                }
            });
        }
        Bundle bundle = this.zzf;
        return bundle == null ? zzbelVar.zzf() : zzbelVar.zza(bundle);
    }

    public final Object zze(zzbel zzbelVar) {
        return (this.zzd || this.zza) ? zzd(zzbelVar) : zzbelVar.zzf();
    }

    final /* synthetic */ Object zzf(zzbel zzbelVar) {
        return zzbelVar.zzd(this.zze);
    }
}

package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.ConditionVariable;
import android.text.TextUtils;
import androidx.media3.exoplayer.DefaultRenderersFactory;
import com.google.android.gms.common.GooglePlayServicesUtilLight;
import com.google.android.gms.common.wrappers.Wrappers;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzls implements SharedPreferences.OnSharedPreferenceChangeListener {
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

    private final void zze(final SharedPreferences sharedPreferences) {
        if (sharedPreferences != null) {
            try {
                this.zzh = new JSONObject((String) zzlv.zza(new zzpu() { // from class: com.google.ads.interactivemedia.v3.internal.zzlp
                    @Override // com.google.ads.interactivemedia.v3.internal.zzpu
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
            zze(sharedPreferences);
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00a9 A[Catch: all -> 0x0058, TRY_ENTER, TryCatch #0 {all -> 0x0058, blocks: (B:22:0x0046, B:25:0x0050, B:31:0x005d, B:34:0x0068, B:35:0x0070, B:37:0x0076, B:39:0x0086, B:41:0x009b, B:46:0x00a9, B:48:0x00ad, B:50:0x00bd, B:52:0x00d2, B:55:0x00db, B:65:0x011a, B:69:0x0123, B:71:0x013a, B:73:0x013e, B:74:0x0141, B:58:0x00ec, B:60:0x00fa, B:62:0x0102, B:63:0x010d), top: B:84:0x0046, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00ad A[Catch: all -> 0x0058, TryCatch #0 {all -> 0x0058, blocks: (B:22:0x0046, B:25:0x0050, B:31:0x005d, B:34:0x0068, B:35:0x0070, B:37:0x0076, B:39:0x0086, B:41:0x009b, B:46:0x00a9, B:48:0x00ad, B:50:0x00bd, B:52:0x00d2, B:55:0x00db, B:65:0x011a, B:69:0x0123, B:71:0x013a, B:73:0x013e, B:74:0x0141, B:58:0x00ec, B:60:0x00fa, B:62:0x0102, B:63:0x010d), top: B:84:0x0046, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00db A[Catch: all -> 0x0058, TRY_ENTER, TryCatch #0 {all -> 0x0058, blocks: (B:22:0x0046, B:25:0x0050, B:31:0x005d, B:34:0x0068, B:35:0x0070, B:37:0x0076, B:39:0x0086, B:41:0x009b, B:46:0x00a9, B:48:0x00ad, B:50:0x00bd, B:52:0x00d2, B:55:0x00db, B:65:0x011a, B:69:0x0123, B:71:0x013a, B:73:0x013e, B:74:0x0141, B:58:0x00ec, B:60:0x00fa, B:62:0x0102, B:63:0x010d), top: B:84:0x0046, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ec A[Catch: all -> 0x0058, TryCatch #0 {all -> 0x0058, blocks: (B:22:0x0046, B:25:0x0050, B:31:0x005d, B:34:0x0068, B:35:0x0070, B:37:0x0076, B:39:0x0086, B:41:0x009b, B:46:0x00a9, B:48:0x00ad, B:50:0x00bd, B:52:0x00d2, B:55:0x00db, B:65:0x011a, B:69:0x0123, B:71:0x013a, B:73:0x013e, B:74:0x0141, B:58:0x00ec, B:60:0x00fa, B:62:0x0102, B:63:0x010d), top: B:84:0x0046, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00fa A[Catch: all -> 0x0058, TryCatch #0 {all -> 0x0058, blocks: (B:22:0x0046, B:25:0x0050, B:31:0x005d, B:34:0x0068, B:35:0x0070, B:37:0x0076, B:39:0x0086, B:41:0x009b, B:46:0x00a9, B:48:0x00ad, B:50:0x00bd, B:52:0x00d2, B:55:0x00db, B:65:0x011a, B:69:0x0123, B:71:0x013a, B:73:0x013e, B:74:0x0141, B:58:0x00ec, B:60:0x00fa, B:62:0x0102, B:63:0x010d), top: B:84:0x0046, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x011e A[Catch: all -> 0x000f, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x000f, blocks: (B:7:0x0009, B:9:0x000d, B:13:0x0012, B:15:0x0017, B:16:0x0019, B:18:0x002b, B:19:0x002f, B:20:0x0031, B:42:0x009f, B:43:0x00a3, B:44:0x00a6, B:53:0x00d6, B:67:0x011e, B:75:0x0148, B:76:0x014f, B:78:0x0151, B:79:0x0158, B:22:0x0046, B:25:0x0050, B:31:0x005d, B:34:0x0068, B:35:0x0070, B:37:0x0076, B:39:0x0086, B:41:0x009b, B:46:0x00a9, B:48:0x00ad, B:50:0x00bd, B:52:0x00d2, B:55:0x00db, B:65:0x011a, B:69:0x0123, B:71:0x013a, B:73:0x013e, B:74:0x0141, B:58:0x00ec, B:60:0x00fa, B:62:0x0102, B:63:0x010d), top: B:89:0x0009, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0123 A[Catch: all -> 0x0058, TRY_ENTER, TryCatch #0 {all -> 0x0058, blocks: (B:22:0x0046, B:25:0x0050, B:31:0x005d, B:34:0x0068, B:35:0x0070, B:37:0x0076, B:39:0x0086, B:41:0x009b, B:46:0x00a9, B:48:0x00ad, B:50:0x00bd, B:52:0x00d2, B:55:0x00db, B:65:0x011a, B:69:0x0123, B:71:0x013a, B:73:0x013e, B:74:0x0141, B:58:0x00ec, B:60:0x00fa, B:62:0x0102, B:63:0x010d), top: B:84:0x0046, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x013a A[Catch: all -> 0x0058, TryCatch #0 {all -> 0x0058, blocks: (B:22:0x0046, B:25:0x0050, B:31:0x005d, B:34:0x0068, B:35:0x0070, B:37:0x0076, B:39:0x0086, B:41:0x009b, B:46:0x00a9, B:48:0x00ad, B:50:0x00bd, B:52:0x00d2, B:55:0x00db, B:65:0x011a, B:69:0x0123, B:71:0x013a, B:73:0x013e, B:74:0x0141, B:58:0x00ec, B:60:0x00fa, B:62:0x0102, B:63:0x010d), top: B:84:0x0046, outer: #3 }] */
    public final void zza(Context context) {
        SharedPreferences sharedPreferencesZza;
        final SharedPreferences sharedPreferences;
        SharedPreferences sharedPreferences2;
        ConditionVariable conditionVariable;
        zzlw zzlwVar;
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
                        zzle.zza();
                        sharedPreferencesZza = zzln.zza(context2);
                    } else {
                        sharedPreferencesZza = null;
                    }
                    if (sharedPreferencesZza != null) {
                        zzmd.zzc(new zzlo(this, sharedPreferencesZza));
                    }
                    if (!this.zzi) {
                        zzlw zzlwVar2 = zzlx.zza;
                        if (((Long) zzlwVar2.zzc()).longValue() > 0 && zzlf.zzb(this.zzg) >= ((Long) zzlwVar2.zzc()).longValue()) {
                            this.zzj = true;
                            this.zzd = true;
                            this.zza = false;
                            conditionVariable = this.zzc;
                        } else if (this.zzi) {
                            Context context3 = this.zzg;
                            if (!((Boolean) zzly.zzb.zzc()).booleanValue()) {
                                if (((Boolean) zzly.zzc.zzc()).booleanValue()) {
                                    if (new JSONObject((String) zzlv.zza(new zzpu() { // from class: com.google.ads.interactivemedia.v3.internal.zzlq
                                        @Override // com.google.ads.interactivemedia.v3.internal.zzpu
                                        public final /* synthetic */ Object zza() {
                                            return sharedPreferences.getString("app_settings_json", "{}");
                                        }
                                    })).optBoolean("local_flags_enabled")) {
                                    }
                                }
                                if (context2 == null) {
                                    zzle.zza();
                                    this.zze = zzln.zza(context2);
                                    if (!((Boolean) zzly.zza.zzc()).booleanValue()) {
                                        sharedPreferences2.registerOnSharedPreferenceChangeListener(this);
                                    }
                                    zze(this.zze);
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
                                zzle.zza();
                                this.zze = zzln.zza(context2);
                                if (!((Boolean) zzly.zza.zzc()).booleanValue()) {
                                    sharedPreferences2.registerOnSharedPreferenceChangeListener(this);
                                }
                                zze(this.zze);
                                this.zzd = true;
                                this.zza = false;
                                this.zzc.open();
                                return;
                            }
                            this.zza = false;
                            conditionVariable = this.zzc;
                        } else {
                            zzlwVar = zzlx.zzb;
                            if (((Long) zzlwVar.zzc()).longValue() > 0 || zzlf.zza(this.zzg) < ((Long) zzlwVar.zzc()).longValue()) {
                                Context context4 = this.zzg;
                                if (!((Boolean) zzly.zzb.zzc()).booleanValue()) {
                                    if (((Boolean) zzly.zzc.zzc()).booleanValue() && (sharedPreferences = context4.getSharedPreferences("admob", 0)) != null) {
                                        try {
                                            if (new JSONObject((String) zzlv.zza(new zzpu() { // from class: com.google.ads.interactivemedia.v3.internal.zzlq
                                                @Override // com.google.ads.interactivemedia.v3.internal.zzpu
                                                public final /* synthetic */ Object zza() {
                                                    return sharedPreferences.getString("app_settings_json", "{}");
                                                }
                                            })).optBoolean("local_flags_enabled")) {
                                            }
                                        } catch (JSONException unused2) {
                                        }
                                    }
                                    if (context2 == null) {
                                        zzle.zza();
                                        this.zze = zzln.zza(context2);
                                        if (!((Boolean) zzly.zza.zzc()).booleanValue() && (sharedPreferences2 = this.zze) != null) {
                                            sharedPreferences2.registerOnSharedPreferenceChangeListener(this);
                                        }
                                        zze(this.zze);
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
                                    zzle.zza();
                                    this.zze = zzln.zza(context2);
                                    if (!((Boolean) zzly.zza.zzc()).booleanValue()) {
                                        sharedPreferences2.registerOnSharedPreferenceChangeListener(this);
                                    }
                                    zze(this.zze);
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
                        zzlwVar = zzlx.zzb;
                        if (((Long) zzlwVar.zzc()).longValue() > 0) {
                            Context context5 = this.zzg;
                            if (!((Boolean) zzly.zzb.zzc()).booleanValue()) {
                                if (((Boolean) zzly.zzc.zzc()).booleanValue()) {
                                    if (new JSONObject((String) zzlv.zza(new zzpu() { // from class: com.google.ads.interactivemedia.v3.internal.zzlq
                                        @Override // com.google.ads.interactivemedia.v3.internal.zzpu
                                        public final /* synthetic */ Object zza() {
                                            return sharedPreferences.getString("app_settings_json", "{}");
                                        }
                                    })).optBoolean("local_flags_enabled")) {
                                    }
                                }
                                if (context2 == null) {
                                    zzle.zza();
                                    this.zze = zzln.zza(context2);
                                    if (!((Boolean) zzly.zza.zzc()).booleanValue()) {
                                        sharedPreferences2.registerOnSharedPreferenceChangeListener(this);
                                    }
                                    zze(this.zze);
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
                                zzle.zza();
                                this.zze = zzln.zza(context2);
                                if (!((Boolean) zzly.zza.zzc()).booleanValue()) {
                                    sharedPreferences2.registerOnSharedPreferenceChangeListener(this);
                                }
                                zze(this.zze);
                                this.zzd = true;
                                this.zza = false;
                                this.zzc.open();
                                return;
                            }
                            this.zza = false;
                            conditionVariable = this.zzc;
                        } else {
                            Context context6 = this.zzg;
                            if (!((Boolean) zzly.zzb.zzc()).booleanValue()) {
                                if (((Boolean) zzly.zzc.zzc()).booleanValue()) {
                                    if (new JSONObject((String) zzlv.zza(new zzpu() { // from class: com.google.ads.interactivemedia.v3.internal.zzlq
                                        @Override // com.google.ads.interactivemedia.v3.internal.zzpu
                                        public final /* synthetic */ Object zza() {
                                            return sharedPreferences.getString("app_settings_json", "{}");
                                        }
                                    })).optBoolean("local_flags_enabled")) {
                                    }
                                }
                                if (context2 == null) {
                                    zzle.zza();
                                    this.zze = zzln.zza(context2);
                                    if (!((Boolean) zzly.zza.zzc()).booleanValue()) {
                                        sharedPreferences2.registerOnSharedPreferenceChangeListener(this);
                                    }
                                    zze(this.zze);
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
                                zzle.zza();
                                this.zze = zzln.zza(context2);
                                if (!((Boolean) zzly.zza.zzc()).booleanValue()) {
                                    sharedPreferences2.registerOnSharedPreferenceChangeListener(this);
                                }
                                zze(this.zze);
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
                        if (!((Boolean) zzly.zzb.zzc()).booleanValue()) {
                            if (((Boolean) zzly.zzc.zzc()).booleanValue()) {
                                if (new JSONObject((String) zzlv.zza(new zzpu() { // from class: com.google.ads.interactivemedia.v3.internal.zzlq
                                    @Override // com.google.ads.interactivemedia.v3.internal.zzpu
                                    public final /* synthetic */ Object zza() {
                                        return sharedPreferences.getString("app_settings_json", "{}");
                                    }
                                })).optBoolean("local_flags_enabled")) {
                                }
                            }
                            if (context2 == null) {
                                zzle.zza();
                                this.zze = zzln.zza(context2);
                                if (!((Boolean) zzly.zza.zzc()).booleanValue()) {
                                    sharedPreferences2.registerOnSharedPreferenceChangeListener(this);
                                }
                                zze(this.zze);
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
                            zzle.zza();
                            this.zze = zzln.zza(context2);
                            if (!((Boolean) zzly.zza.zzc()).booleanValue()) {
                                sharedPreferences2.registerOnSharedPreferenceChangeListener(this);
                            }
                            zze(this.zze);
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

    public final boolean zzb() {
        return this.zzi;
    }

    public final Object zzc(final zzll zzllVar) {
        if (!this.zzc.block(DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS)) {
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
                return zzllVar.zze();
            }
        }
        if (zzllVar.zzk() != 2) {
            return (zzllVar.zzk() == 1 && this.zzh.has(zzllVar.zzd())) ? zzllVar.zzb(this.zzh) : zzlv.zza(new zzpu() { // from class: com.google.ads.interactivemedia.v3.internal.zzlr
                @Override // com.google.ads.interactivemedia.v3.internal.zzpu
                public final /* synthetic */ Object zza() {
                    return this.zza.zzd(zzllVar);
                }
            });
        }
        Bundle bundle = this.zzf;
        return bundle == null ? zzllVar.zze() : zzllVar.zza(bundle);
    }

    public final /* synthetic */ Object zzd(zzll zzllVar) {
        return zzllVar.zzc(this.zze);
    }
}

package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.ConditionVariable;
import android.text.TextUtils;
import com.google.android.gms.common.GooglePlayServicesUtilLight;
import com.google.android.gms.common.wrappers.Wrappers;
import javax.annotation.ParametersAreNonnullByDefault;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
@ParametersAreNonnullByDefault
public final class zzbcg implements SharedPreferences.OnSharedPreferenceChangeListener {
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
                this.zzh = new JSONObject((String) zzbck.zza(new zzght() { // from class: com.google.android.gms.internal.ads.zzbcd
                    @Override // com.google.android.gms.internal.ads.zzght
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

    /* JADX WARN: Code duplicated, block: B:40:0x009e A[Catch: all -> 0x0165, TRY_ENTER, TryCatch #1 {all -> 0x0165, blocks: (B:20:0x0043, B:23:0x004d, B:27:0x0056, B:30:0x0061, B:31:0x0069, B:33:0x006f, B:35:0x007f, B:37:0x0094, B:40:0x009e, B:42:0x00a2, B:44:0x00b2, B:46:0x00c7, B:49:0x00d0, B:59:0x010f, B:65:0x011c, B:67:0x0129, B:69:0x0137, B:70:0x0140, B:72:0x014e, B:74:0x0152, B:75:0x0155, B:52:0x00e1, B:54:0x00ef, B:56:0x00f7, B:57:0x0102), top: B:89:0x0043, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00a2 A[Catch: all -> 0x0165, TryCatch #1 {all -> 0x0165, blocks: (B:20:0x0043, B:23:0x004d, B:27:0x0056, B:30:0x0061, B:31:0x0069, B:33:0x006f, B:35:0x007f, B:37:0x0094, B:40:0x009e, B:42:0x00a2, B:44:0x00b2, B:46:0x00c7, B:49:0x00d0, B:59:0x010f, B:65:0x011c, B:67:0x0129, B:69:0x0137, B:70:0x0140, B:72:0x014e, B:74:0x0152, B:75:0x0155, B:52:0x00e1, B:54:0x00ef, B:56:0x00f7, B:57:0x0102), top: B:89:0x0043, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00d0 A[Catch: all -> 0x0165, TRY_ENTER, TryCatch #1 {all -> 0x0165, blocks: (B:20:0x0043, B:23:0x004d, B:27:0x0056, B:30:0x0061, B:31:0x0069, B:33:0x006f, B:35:0x007f, B:37:0x0094, B:40:0x009e, B:42:0x00a2, B:44:0x00b2, B:46:0x00c7, B:49:0x00d0, B:59:0x010f, B:65:0x011c, B:67:0x0129, B:69:0x0137, B:70:0x0140, B:72:0x014e, B:74:0x0152, B:75:0x0155, B:52:0x00e1, B:54:0x00ef, B:56:0x00f7, B:57:0x0102), top: B:89:0x0043, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e1 A[Catch: all -> 0x0165, TryCatch #1 {all -> 0x0165, blocks: (B:20:0x0043, B:23:0x004d, B:27:0x0056, B:30:0x0061, B:31:0x0069, B:33:0x006f, B:35:0x007f, B:37:0x0094, B:40:0x009e, B:42:0x00a2, B:44:0x00b2, B:46:0x00c7, B:49:0x00d0, B:59:0x010f, B:65:0x011c, B:67:0x0129, B:69:0x0137, B:70:0x0140, B:72:0x014e, B:74:0x0152, B:75:0x0155, B:52:0x00e1, B:54:0x00ef, B:56:0x00f7, B:57:0x0102), top: B:89:0x0043, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00ef A[Catch: all -> 0x0165, TryCatch #1 {all -> 0x0165, blocks: (B:20:0x0043, B:23:0x004d, B:27:0x0056, B:30:0x0061, B:31:0x0069, B:33:0x006f, B:35:0x007f, B:37:0x0094, B:40:0x009e, B:42:0x00a2, B:44:0x00b2, B:46:0x00c7, B:49:0x00d0, B:59:0x010f, B:65:0x011c, B:67:0x0129, B:69:0x0137, B:70:0x0140, B:72:0x014e, B:74:0x0152, B:75:0x0155, B:52:0x00e1, B:54:0x00ef, B:56:0x00f7, B:57:0x0102), top: B:89:0x0043, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0113 A[Catch: all -> 0x016e, TRY_ENTER, TryCatch #3 {, blocks: (B:7:0x0009, B:9:0x000d, B:11:0x000f, B:13:0x0014, B:14:0x0016, B:16:0x0028, B:17:0x002c, B:18:0x002e, B:38:0x0098, B:62:0x0117, B:63:0x011a, B:47:0x00cb, B:61:0x0113, B:76:0x015c, B:77:0x0163, B:80:0x0166, B:81:0x016d, B:20:0x0043, B:23:0x004d, B:27:0x0056, B:30:0x0061, B:31:0x0069, B:33:0x006f, B:35:0x007f, B:37:0x0094, B:40:0x009e, B:42:0x00a2, B:44:0x00b2, B:46:0x00c7, B:49:0x00d0, B:59:0x010f, B:65:0x011c, B:67:0x0129, B:69:0x0137, B:70:0x0140, B:72:0x014e, B:74:0x0152, B:75:0x0155, B:52:0x00e1, B:54:0x00ef, B:56:0x00f7, B:57:0x0102), top: B:92:0x0009, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x011c A[Catch: all -> 0x0165, TRY_ENTER, TryCatch #1 {all -> 0x0165, blocks: (B:20:0x0043, B:23:0x004d, B:27:0x0056, B:30:0x0061, B:31:0x0069, B:33:0x006f, B:35:0x007f, B:37:0x0094, B:40:0x009e, B:42:0x00a2, B:44:0x00b2, B:46:0x00c7, B:49:0x00d0, B:59:0x010f, B:65:0x011c, B:67:0x0129, B:69:0x0137, B:70:0x0140, B:72:0x014e, B:74:0x0152, B:75:0x0155, B:52:0x00e1, B:54:0x00ef, B:56:0x00f7, B:57:0x0102), top: B:89:0x0043, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0129 A[Catch: all -> 0x0165, TryCatch #1 {all -> 0x0165, blocks: (B:20:0x0043, B:23:0x004d, B:27:0x0056, B:30:0x0061, B:31:0x0069, B:33:0x006f, B:35:0x007f, B:37:0x0094, B:40:0x009e, B:42:0x00a2, B:44:0x00b2, B:46:0x00c7, B:49:0x00d0, B:59:0x010f, B:65:0x011c, B:67:0x0129, B:69:0x0137, B:70:0x0140, B:72:0x014e, B:74:0x0152, B:75:0x0155, B:52:0x00e1, B:54:0x00ef, B:56:0x00f7, B:57:0x0102), top: B:89:0x0043, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x014e A[Catch: all -> 0x0165, TryCatch #1 {all -> 0x0165, blocks: (B:20:0x0043, B:23:0x004d, B:27:0x0056, B:30:0x0061, B:31:0x0069, B:33:0x006f, B:35:0x007f, B:37:0x0094, B:40:0x009e, B:42:0x00a2, B:44:0x00b2, B:46:0x00c7, B:49:0x00d0, B:59:0x010f, B:65:0x011c, B:67:0x0129, B:69:0x0137, B:70:0x0140, B:72:0x014e, B:74:0x0152, B:75:0x0155, B:52:0x00e1, B:54:0x00ef, B:56:0x00f7, B:57:0x0102), top: B:89:0x0043, outer: #3 }] */
    public final void zza(Context context) {
        SharedPreferences sharedPreferencesZzb;
        final SharedPreferences sharedPreferences;
        SharedPreferences sharedPreferences2;
        ConditionVariable conditionVariable;
        zzbds zzbdsVar;
        if (this.zzd) {
            return;
        }
        synchronized (this.zzb) {
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
                    sharedPreferencesZzb = zzbcb.zzb(context2);
                } else {
                    sharedPreferencesZzb = null;
                }
                if (sharedPreferencesZzb != null) {
                    zzbfa.zzc(new zzbcc(this, sharedPreferencesZzb));
                }
                if (!this.zzi) {
                    zzbds zzbdsVar2 = zzbea.zzd;
                    if (((Long) zzbdsVar2.zze()).longValue() > 0 && zzbbt.zzd(this.zzg) >= ((Long) zzbdsVar2.zze()).longValue()) {
                        this.zzj = true;
                        this.zzd = true;
                        this.zza = false;
                        conditionVariable = this.zzc;
                    } else if (this.zzi) {
                        Context context3 = this.zzg;
                        if (!((Boolean) zzbei.zzi.zze()).booleanValue()) {
                            if (((Boolean) zzbei.zzj.zze()).booleanValue()) {
                                if (new JSONObject((String) zzbck.zza(new zzght() { // from class: com.google.android.gms.internal.ads.zzbce
                                    @Override // com.google.android.gms.internal.ads.zzght
                                    public final /* synthetic */ Object zza() {
                                        return sharedPreferences.getString("app_settings_json", "{}");
                                    }
                                })).optBoolean("local_flags_enabled")) {
                                }
                            }
                            if (context2 == null) {
                                com.google.android.gms.ads.internal.client.zzbd.zza();
                                this.zze = zzbcb.zzb(context2);
                                if (!this.zzi) {
                                    com.google.android.gms.ads.internal.client.zzbd.zzd().zza(this.zzg);
                                }
                                if (!((Boolean) zzbei.zzb.zze()).booleanValue()) {
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
                            this.zze = zzbcb.zzb(context2);
                            if (!this.zzi) {
                                com.google.android.gms.ads.internal.client.zzbd.zzd().zza(this.zzg);
                            }
                            if (!((Boolean) zzbei.zzb.zze()).booleanValue()) {
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
                        zzbdsVar = zzbea.zzf;
                        if (((Long) zzbdsVar.zze()).longValue() > 0 || zzbbt.zzc(this.zzg) < ((Long) zzbdsVar.zze()).longValue()) {
                            Context context4 = this.zzg;
                            if (!((Boolean) zzbei.zzi.zze()).booleanValue()) {
                                if (((Boolean) zzbei.zzj.zze()).booleanValue() && (sharedPreferences = context4.getSharedPreferences("admob", 0)) != null) {
                                    try {
                                        if (new JSONObject((String) zzbck.zza(new zzght() { // from class: com.google.android.gms.internal.ads.zzbce
                                            @Override // com.google.android.gms.internal.ads.zzght
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
                                    this.zze = zzbcb.zzb(context2);
                                    if (!this.zzi && ((Boolean) zzbei.zzc.zze()).booleanValue()) {
                                        com.google.android.gms.ads.internal.client.zzbd.zzd().zza(this.zzg);
                                    }
                                    if (!((Boolean) zzbei.zzb.zze()).booleanValue() && (sharedPreferences2 = this.zze) != null) {
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
                                this.zze = zzbcb.zzb(context2);
                                if (!this.zzi) {
                                    com.google.android.gms.ads.internal.client.zzbd.zzd().zza(this.zzg);
                                }
                                if (!((Boolean) zzbei.zzb.zze()).booleanValue()) {
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
                    zzbdsVar = zzbea.zzf;
                    if (((Long) zzbdsVar.zze()).longValue() > 0) {
                        Context context5 = this.zzg;
                        if (!((Boolean) zzbei.zzi.zze()).booleanValue()) {
                            if (((Boolean) zzbei.zzj.zze()).booleanValue()) {
                                if (new JSONObject((String) zzbck.zza(new zzght() { // from class: com.google.android.gms.internal.ads.zzbce
                                    @Override // com.google.android.gms.internal.ads.zzght
                                    public final /* synthetic */ Object zza() {
                                        return sharedPreferences.getString("app_settings_json", "{}");
                                    }
                                })).optBoolean("local_flags_enabled")) {
                                }
                            }
                            if (context2 == null) {
                                com.google.android.gms.ads.internal.client.zzbd.zza();
                                this.zze = zzbcb.zzb(context2);
                                if (!this.zzi) {
                                    com.google.android.gms.ads.internal.client.zzbd.zzd().zza(this.zzg);
                                }
                                if (!((Boolean) zzbei.zzb.zze()).booleanValue()) {
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
                            this.zze = zzbcb.zzb(context2);
                            if (!this.zzi) {
                                com.google.android.gms.ads.internal.client.zzbd.zzd().zza(this.zzg);
                            }
                            if (!((Boolean) zzbei.zzb.zze()).booleanValue()) {
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
                        if (!((Boolean) zzbei.zzi.zze()).booleanValue()) {
                            if (((Boolean) zzbei.zzj.zze()).booleanValue()) {
                                if (new JSONObject((String) zzbck.zza(new zzght() { // from class: com.google.android.gms.internal.ads.zzbce
                                    @Override // com.google.android.gms.internal.ads.zzght
                                    public final /* synthetic */ Object zza() {
                                        return sharedPreferences.getString("app_settings_json", "{}");
                                    }
                                })).optBoolean("local_flags_enabled")) {
                                }
                            }
                            if (context2 == null) {
                                com.google.android.gms.ads.internal.client.zzbd.zza();
                                this.zze = zzbcb.zzb(context2);
                                if (!this.zzi) {
                                    com.google.android.gms.ads.internal.client.zzbd.zzd().zza(this.zzg);
                                }
                                if (!((Boolean) zzbei.zzb.zze()).booleanValue()) {
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
                            this.zze = zzbcb.zzb(context2);
                            if (!this.zzi) {
                                com.google.android.gms.ads.internal.client.zzbd.zzd().zza(this.zzg);
                            }
                            if (!((Boolean) zzbei.zzb.zze()).booleanValue()) {
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
                    if (!((Boolean) zzbei.zzi.zze()).booleanValue()) {
                        if (((Boolean) zzbei.zzj.zze()).booleanValue()) {
                            if (new JSONObject((String) zzbck.zza(new zzght() { // from class: com.google.android.gms.internal.ads.zzbce
                                @Override // com.google.android.gms.internal.ads.zzght
                                public final /* synthetic */ Object zza() {
                                    return sharedPreferences.getString("app_settings_json", "{}");
                                }
                            })).optBoolean("local_flags_enabled")) {
                            }
                        }
                        if (context2 == null) {
                            com.google.android.gms.ads.internal.client.zzbd.zza();
                            this.zze = zzbcb.zzb(context2);
                            if (!this.zzi) {
                                com.google.android.gms.ads.internal.client.zzbd.zzd().zza(this.zzg);
                            }
                            if (!((Boolean) zzbei.zzb.zze()).booleanValue()) {
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
                        this.zze = zzbcb.zzb(context2);
                        if (!this.zzi) {
                            com.google.android.gms.ads.internal.client.zzbd.zzd().zza(this.zzg);
                        }
                        if (!((Boolean) zzbei.zzb.zze()).booleanValue()) {
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
        }
    }

    final boolean zzb() {
        return this.zzi;
    }

    public final boolean zzc() {
        return this.zzj;
    }

    public final Object zzd(final zzbbz zzbbzVar) {
        if (!this.zzc.block(5000L)) {
            synchronized (this.zzb) {
                if (!this.zza) {
                    throw new IllegalStateException("Flags.initialize() was not called!");
                }
            }
        }
        if (!this.zzd || this.zze == null || this.zzj) {
            synchronized (this.zzb) {
                if (this.zzd && this.zze != null && !this.zzj) {
                }
                return zzbbzVar.zzf();
            }
        }
        if (zzbbzVar.zzm() != 2) {
            return (zzbbzVar.zzm() == 1 && this.zzh.has(zzbbzVar.zze())) ? zzbbzVar.zzc(this.zzh) : zzbck.zza(new zzght() { // from class: com.google.android.gms.internal.ads.zzbcf
                @Override // com.google.android.gms.internal.ads.zzght
                public final /* synthetic */ Object zza() {
                    return this.zza.zzf(zzbbzVar);
                }
            });
        }
        Bundle bundle = this.zzf;
        return bundle == null ? zzbbzVar.zzf() : zzbbzVar.zza(bundle);
    }

    final /* synthetic */ Object zzf(zzbbz zzbbzVar) {
        return zzbbzVar.zzd(this.zze);
    }

    public final Object zze(zzbbz zzbbzVar) {
        return (this.zzd || this.zza) ? zzd(zzbbzVar) : zzbbzVar.zzf();
    }
}

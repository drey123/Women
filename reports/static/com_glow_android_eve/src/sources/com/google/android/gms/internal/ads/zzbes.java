package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.ConditionVariable;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.common.GooglePlayServicesUtilLight;
import com.google.android.gms.common.wrappers.Wrappers;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbes implements SharedPreferences.OnSharedPreferenceChangeListener {
    private Context zzg;
    private final Object zzb = new Object();
    private final ConditionVariable zzc = new ConditionVariable();
    private volatile boolean zzd = false;

    @VisibleForTesting
    volatile boolean zza = false;

    @Nullable
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

    /* JADX WARN: Code duplicated, block: B:67:0x0120 A[Catch: all -> 0x000e, TRY_ENTER, TryCatch #2 {all -> 0x000e, blocks: (B:7:0x0008, B:9:0x000c, B:13:0x0011, B:15:0x0016, B:16:0x0018, B:18:0x002a, B:19:0x002e, B:20:0x0030, B:42:0x009e, B:43:0x00a5, B:52:0x00d4, B:53:0x00db, B:67:0x0120, B:68:0x0127, B:81:0x0169, B:82:0x0170, B:84:0x0172, B:85:0x0179, B:22:0x0045, B:25:0x004f, B:31:0x005c, B:34:0x0067, B:35:0x006f, B:37:0x0075, B:39:0x0085, B:41:0x009a, B:45:0x00a7, B:47:0x00ab, B:49:0x00bb, B:51:0x00d0, B:55:0x00dd, B:65:0x011c, B:70:0x0129, B:72:0x0136, B:74:0x0144, B:75:0x014d, B:77:0x015b, B:79:0x015f, B:80:0x0162, B:58:0x00ee, B:60:0x00fc, B:62:0x0104, B:63:0x010f), top: B:93:0x0008, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0129 A[Catch: all -> 0x0057, TRY_ENTER, TryCatch #0 {all -> 0x0057, blocks: (B:22:0x0045, B:25:0x004f, B:31:0x005c, B:34:0x0067, B:35:0x006f, B:37:0x0075, B:39:0x0085, B:41:0x009a, B:45:0x00a7, B:47:0x00ab, B:49:0x00bb, B:51:0x00d0, B:55:0x00dd, B:65:0x011c, B:70:0x0129, B:72:0x0136, B:74:0x0144, B:75:0x014d, B:77:0x015b, B:79:0x015f, B:80:0x0162, B:58:0x00ee, B:60:0x00fc, B:62:0x0104, B:63:0x010f), top: B:90:0x0045, outer: #2 }] */
    public final void zza(Context context) {
        SharedPreferences sharedPreferencesZzb;
        final SharedPreferences sharedPreferences;
        SharedPreferences sharedPreferences2;
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
                    this.zzf = Wrappers.a(context).a(128, this.zzg.getPackageName()).metaData;
                } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
                }
                try {
                    Context context2 = this.zzg;
                    Context contextA = GooglePlayServicesUtilLight.a(context2);
                    if (contextA != null || context2 == null || (contextA = context2.getApplicationContext()) != null) {
                        context2 = contextA;
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
                        zzbge zzbgeVar = zzbgm.zzd;
                        if (((Long) zzbgeVar.zze()).longValue() > 0 && zzbef.zzd(this.zzg) >= ((Long) zzbgeVar.zze()).longValue()) {
                            this.zzj = true;
                            this.zzd = true;
                            this.zza = false;
                            this.zzc.open();
                            return;
                        }
                    }
                    if (!this.zzi) {
                        zzbge zzbgeVar2 = zzbgm.zzf;
                        if (((Long) zzbgeVar2.zze()).longValue() > 0 && zzbef.zzc(this.zzg) >= ((Long) zzbgeVar2.zze()).longValue()) {
                            this.zzj = true;
                            this.zzd = true;
                            this.zza = false;
                            this.zzc.open();
                            return;
                        }
                    }
                    Context context3 = this.zzg;
                    if (!((Boolean) zzbgu.zzi.zze()).booleanValue()) {
                        if (((Boolean) zzbgu.zzj.zze()).booleanValue() && (sharedPreferences = context3.getSharedPreferences("admob", 0)) != null) {
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
                            this.zza = false;
                            this.zzc.open();
                            return;
                        }
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
                    }
                    context2 = this.zzg;
                    if (context2 == null) {
                        this.zza = false;
                        this.zzc.open();
                        return;
                    }
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

    public final boolean zzc() {
        return this.zzj;
    }

    public final Object zzd(final zzbel zzbelVar) {
        if (!this.zzc.block(5000L)) {
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

    public final /* synthetic */ Object zzf(zzbel zzbelVar) {
        return zzbelVar.zzd(this.zze);
    }
}

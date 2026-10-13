package com.google.android.gms.ads.nonagon.signalgeneration;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.util.JsonReader;
import androidx.annotation.Nullable;
import com.facebook.internal.NativeProtocol;
import com.facebook.react.views.image.a;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzbeu;
import com.google.android.gms.internal.ads.zzcaw;
import com.google.android.gms.internal.ads.zzduq;
import com.google.android.gms.internal.ads.zzfwt;
import com.google.android.gms.internal.ads.zzfwx;
import com.google.android.gms.internal.ads.zzfwy;
import java.io.IOException;
import java.io.StringReader;
import java.nio.charset.StandardCharsets;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzb {
    private final Context zza;
    private final zzd zzb;
    private final long zzc;
    private final ScheduledExecutorService zzd;

    @Nullable
    private final PackageInfo zze;

    public zzb(Context context, long j4, @Nullable PackageInfo packageInfo, zzd zzdVar, ScheduledExecutorService scheduledExecutorService) {
        this.zza = context;
        this.zzc = j4;
        this.zze = packageInfo;
        this.zzb = zzdVar;
        this.zzd = scheduledExecutorService;
    }

    public static String zzc(@Nullable String str) {
        return str == null ? "" : com.google.android.gms.ads.internal.util.zzs.zzl(str, "f8L7o2HxjA4p9Z1nQw3E5r6T8yU2iCv0B9kM4sD1f7G3hJ5lK2z0X9cW8vQ6b5N3m1Rg8F2o0Lp7A1e9I4u3Y2t0H8x6W5v4Z1n9Q2w7E3r5T8y6U1i0C9vB8k7M4s3D1f2G0h9J5l8K4z7X3cW2v1Q0b9N8m6A5r4F3o2Lp1E0u9I8y7Y6t5H4x3W2v1Z0n9Q8w7E6r5T4y3U2i1C0v9B8k7M6s5D4f3G2h1J0l9K8z7X6cW5v4Q3b2N1m0Rg9F8o7Lp6A5e4I3u2Y1t0H8x7W6v5Z4n3Q2w1E0r9T8y7U6i5C4v3B2k1M0s9D8f7G6h5J4l3K2z1X0cW9v8Q7b6N5m4A3r2F1o0Lp9E8u7I6y5T4h3W2v1Z0n0Q9w8E7r6T5y4U3i2C1v0B9k8M7s6D5f4G3h2J1l0K9z8X7cW6v5Q4b3N2m1R0g9F8o7L6p5A4e3I2u1Y0t9H8x7W6v5Z4n3Q2w1E0r9T8y7U6i5C4v3B2k1M0s9D8f7G6h5J4l3K2z1X0cW9v8Q7b6N5m4A3r2F1o0Lp9E8u7I6y5T4h3W2");
    }

    private final boolean zze() {
        return this.zzb.zzj().size() >= ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzii)).intValue();
    }

    private static final void zzf(Bundle bundle, zzduq zzduqVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzij)).booleanValue()) {
            a.u(bundle, zzduqVar.zza());
        }
    }

    private static final void zzg(Bundle bundle, int i) {
        bundle.putBoolean("sod_h", false);
        bundle.putInt("cmr", i - 1);
    }

    public final void zza(@Nullable String str, @Nullable zzbj zzbjVar) {
        String string;
        if (TextUtils.isEmpty(str) || zze()) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(NativeProtocol.WEB_DIALOG_PARAMS, zzbjVar.zza);
            jSONObject2.put("signal_dictionary", com.google.android.gms.ads.internal.client.zzbb.zza().zzm(zzbjVar.zzf));
            jSONObject.put("sr", jSONObject2);
            String str2 = zzbjVar.zzc;
            if (TextUtils.isEmpty(str2)) {
                string = "";
            } else {
                jSONObject.put("rs", Base64.encodeToString(zzc(str2).getBytes(StandardCharsets.UTF_8), 10));
                jSONObject.put("ts_ms", com.google.android.gms.ads.internal.zzt.zzk().b());
                string = jSONObject.toString();
            }
        } catch (JSONException e6) {
            com.google.android.gms.ads.internal.zzt.zzh().zzg(e6, "DiskCachingManager.createStringToWrite");
        }
        if (TextUtils.isEmpty(string)) {
            return;
        }
        this.zzb.zza(str, string);
    }

    @Nullable
    public final zzbj zzb(zzcaw zzcawVar, final zzau zzauVar, Bundle bundle) {
        zzf(bundle, zzduq.SIGNAL_ON_DISK_VALIDATION_START);
        if (com.google.android.gms.ads.internal.zzt.zzh().zzo().zzx()) {
            this.zzb.zzi();
            zzg(bundle, 7);
        } else {
            PackageInfo packageInfo = this.zze;
            if (packageInfo != null) {
                zzd zzdVar = this.zzb;
                Context context = this.zza;
                String strZze = zzdVar.zze();
                int iZzf = zzdVar.zzf();
                String strZzg = zzdVar.zzg();
                int iZzh = zzdVar.zzh();
                if (TextUtils.equals(context.getApplicationInfo().packageName, strZze) && iZzf == packageInfo.versionCode && TextUtils.equals(Build.MODEL, strZzg) && iZzh == Build.VERSION.SDK_INT) {
                    for (Map.Entry entry : zzdVar.zzj().entrySet()) {
                        try {
                            long j4 = new JSONObject((String) entry.getValue()).getLong("ts_ms");
                            if (com.google.android.gms.ads.internal.zzt.zzk().b() - j4 <= ((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzih)).longValue()) {
                                zzfwt zzfwtVarZzi = zzfwx.zzh(context).zzi(((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzdL)).longValue(), com.google.android.gms.ads.internal.zzt.zzh().zzo().zzx());
                                zzfwt zzfwtVarZzi2 = zzfwy.zzh(context).zzi(((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzdM)).longValue(), com.google.android.gms.ads.internal.zzt.zzh().zzo().zzx());
                                if ((zzfwtVarZzi.zzb() == -1 || zzfwtVarZzi.zzb() <= j4) && (zzfwtVarZzi2.zzb() == -1 || zzfwtVarZzi2.zzb() <= j4)) {
                                }
                            }
                            zzdVar.zzb((String) entry.getKey());
                        } catch (IOException | JSONException unused) {
                        }
                    }
                } else {
                    zzdVar.zzi();
                    zzdVar.zzd(context.getApplicationInfo().packageName, packageInfo.versionCode, Build.MODEL, Build.VERSION.SDK_INT);
                }
                zzf(bundle, zzduq.SIGNAL_ON_DISK_VALIDATION_END);
                if (com.google.android.gms.ads.internal.zzt.zzk().b() - this.zzc > ((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzie)).longValue()) {
                    zzg(bundle, 2);
                    return null;
                }
                zzf(bundle, zzduq.SIGNAL_ON_DISK_CACHE_KEY_START);
                String str = zzcawVar.zza;
                String str2 = zzcawVar.zzb;
                com.google.android.gms.ads.internal.client.zzm zzmVar = zzcawVar.zzd;
                String string = zzmVar.zzn.toString();
                String string2 = zzmVar.zzc.toString();
                String str3 = zzmVar.zzi;
                String str4 = zzmVar.zzp;
                String strValueOf = String.valueOf(zzmVar.zzo);
                int length = String.valueOf(str).length();
                int length2 = String.valueOf(str2).length();
                int length3 = String.valueOf(string).length();
                int length4 = String.valueOf(string2).length();
                int length5 = String.valueOf(str3).length();
                StringBuilder sb = new StringBuilder(length + length2 + length3 + length4 + length5 + String.valueOf(str4).length() + strValueOf.length());
                androidx.core.content.a.x(sb, str, str2, string, string2);
                sb.append(str3);
                sb.append(str4);
                sb.append(strValueOf);
                final String strZzg2 = com.google.android.gms.ads.internal.util.client.zzf.zzg(sb.toString());
                if (TextUtils.isEmpty(strZzg2)) {
                    zzg(bundle, 3);
                    return null;
                }
                zzf(bundle, zzduq.SIGNAL_ON_DISK_CACHE_KEY_END);
                zzf(bundle, zzduq.SIGNAL_ON_DISK_READ_AND_REMOVE_START);
                String strZzb = this.zzb.zzb(strZzg2);
                zzf(bundle, zzduq.SIGNAL_ON_DISK_READ_AND_REMOVE_END);
                if (!zze()) {
                    final zzcaw zzcawVar2 = new zzcaw(str, str2, zzcawVar.zzc, zzmVar, 2, strZzg2);
                    this.zzd.schedule(new Runnable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zza
                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            this.zza.zzd(strZzg2, zzauVar, zzcawVar2);
                        }
                    }, ((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzig)).longValue(), TimeUnit.MILLISECONDS);
                }
                if (TextUtils.isEmpty(strZzb)) {
                    zzg(bundle, 4);
                    return null;
                }
                zzf(bundle, zzduq.SIGNAL_ON_DISK_DECODE_START);
                try {
                    JSONObject jSONObject = new JSONObject(strZzb);
                    String string3 = jSONObject.getString("sr");
                    if (TextUtils.isEmpty(string3)) {
                        zzg(bundle, 8);
                        return null;
                    }
                    String string4 = jSONObject.getString("rs");
                    if (TextUtils.isEmpty(string4)) {
                        zzg(bundle, 9);
                        return null;
                    }
                    String strZzc = zzc(new String(Base64.decode(string4, 10), StandardCharsets.UTF_8));
                    zzf(bundle, zzduq.SIGNAL_ON_DISK_DECODE_END);
                    try {
                        zzbj zzbjVar = new zzbj(new JsonReader(new StringReader(string3)), null);
                        zzbjVar.zzc = strZzc;
                        zzbjVar.zze = bundle;
                        bundle.putBoolean("sod_h", true);
                        return zzbjVar;
                    } catch (IOException e6) {
                        zzg(bundle, 6);
                        com.google.android.gms.ads.internal.zzt.zzh().zzg(e6, "DiskCachingManager.getSignalResponse");
                        return null;
                    }
                } catch (JSONException e7) {
                    zzg(bundle, 5);
                    com.google.android.gms.ads.internal.zzt.zzh().zzg(e7, "DiskCachingManager.getSignalResponse");
                    return null;
                }
            }
            this.zzb.zzi();
            zzg(bundle, 10);
        }
        return null;
    }

    public final void zzd(String str, zzau zzauVar, zzcaw zzcawVar) {
        if (this.zzb.zzc(str) || zze()) {
            return;
        }
        zzauVar.zze(new ObjectWrapper(this.zza), zzcawVar, null);
    }
}

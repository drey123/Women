package com.google.android.gms.ads.internal.util;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.stetho.common.Utf8Charset;
import com.google.android.gms.common.util.IOUtils;
import com.google.android.gms.internal.ads.zzbeu;
import com.google.android.gms.internal.ads.zzdyn;
import com.google.android.gms.internal.ads.zzdyo;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzax {
    private zzdyo zzg;
    private final Object zzb = new Object();
    private String zzc = "";
    private String zzd = "";
    private boolean zze = false;
    private boolean zzf = false;

    @VisibleForTesting
    protected String zza = "";

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    @VisibleForTesting
    public static final String zzo(Context context, String str, String str2) {
        HashMap map = new HashMap();
        map.put("User-Agent", com.google.android.gms.ads.internal.zzt.zzc().zze(context, str2));
        ListenableFuture listenableFutureZzb = new zzbl(context).zzb(0, str, map, null);
        try {
            return (String) listenableFutureZzb.get(((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzfB)).intValue(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException e6) {
            String strValueOf = String.valueOf(str);
            int i = zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Interrupted while retrieving a response from: ".concat(strValueOf), e6);
            listenableFutureZzb.cancel(true);
            return null;
        } catch (TimeoutException e7) {
            String strValueOf2 = String.valueOf(str);
            int i6 = zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Timeout while retrieving a response from: ".concat(strValueOf2), e7);
            listenableFutureZzb.cancel(true);
            return null;
        } catch (Exception e8) {
            String strValueOf3 = String.valueOf(str);
            int i7 = zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Error retrieving a response from: ".concat(strValueOf3), e8);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0072 A[Catch: all -> 0x0031, TryCatch #0 {, blocks: (B:4:0x000b, B:6:0x0013, B:7:0x0018, B:12:0x003c, B:14:0x0044, B:16:0x0059, B:19:0x006b, B:11:0x0033, B:20:0x0072, B:21:0x0074), top: B:26:0x000b, inners: #1, #2 }] */
    private final Uri zzp(Context context, String str, String str2, String str3) {
        String str4;
        String str5;
        Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
        synchronized (this.zzb) {
            if (TextUtils.isEmpty(this.zzc)) {
                com.google.android.gms.ads.internal.zzt.zzc();
                try {
                    FileInputStream fileInputStreamOpenFileInput = context.openFileInput("debug_signals_id.txt");
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    IOUtils.b(fileInputStreamOpenFileInput, byteArrayOutputStream, true);
                    str5 = new String(byteArrayOutputStream.toByteArray(), Utf8Charset.NAME);
                } catch (IOException unused) {
                    int i = zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzd("Error reading from internal storage.");
                    str5 = "";
                }
                this.zzc = str5;
                if (TextUtils.isEmpty(str5)) {
                    com.google.android.gms.ads.internal.zzt.zzc();
                    this.zzc = UUID.randomUUID().toString();
                    com.google.android.gms.ads.internal.zzt.zzc();
                    String str6 = this.zzc;
                    try {
                        FileOutputStream fileOutputStreamOpenFileOutput = context.openFileOutput("debug_signals_id.txt", 0);
                        fileOutputStreamOpenFileOutput.write(str6.getBytes(Utf8Charset.NAME));
                        fileOutputStreamOpenFileOutput.close();
                    } catch (Exception e6) {
                        int i6 = zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzg("Error writing to file in internal storage.", e6);
                    }
                    str4 = this.zzc;
                } else {
                    str4 = this.zzc;
                }
            } else {
                str4 = this.zzc;
            }
            throw th;
        }
        builderBuildUpon.appendQueryParameter("linkedDeviceId", str4);
        builderBuildUpon.appendQueryParameter("adSlotPath", str2);
        builderBuildUpon.appendQueryParameter("afmaVersion", str3);
        return builderBuildUpon.build();
    }

    public final void zza(zzdyo zzdyoVar) {
        this.zzg = zzdyoVar;
    }

    public final zzdyo zzb() {
        return this.zzg;
    }

    public final void zzc(Context context) {
        zzdyo zzdyoVar;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzki)).booleanValue() || (zzdyoVar = this.zzg) == null) {
            return;
        }
        zzdyoVar.zzo(new zzau(this, context), zzdyn.DEBUG_MENU);
    }

    @VisibleForTesting
    public final boolean zzd(Context context, String str, String str2) {
        String strZzo = zzo(context, zzp(context, (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzfy), str, str2).toString(), str2);
        if (TextUtils.isEmpty(strZzo)) {
            int i = zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzd("Not linked for in app preview.");
            return false;
        }
        try {
            JSONObject jSONObject = new JSONObject(strZzo.trim());
            String strOptString = jSONObject.optString("gct");
            this.zza = jSONObject.optString("status");
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzki)).booleanValue()) {
                boolean z2 = AppEventsConstants.EVENT_PARAM_VALUE_NO.equals(this.zza) || ExifInterface.GPS_MEASUREMENT_2D.equals(this.zza);
                zzj(z2);
                zzg zzgVarZzo = com.google.android.gms.ads.internal.zzt.zzh().zzo();
                if (!z2) {
                    str = "";
                }
                zzgVarZzo.zzM(str);
            }
            synchronized (this.zzb) {
                this.zzd = strOptString;
            }
            return true;
        } catch (JSONException e6) {
            int i6 = zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Fail to get in app preview response json.", e6);
            return false;
        }
    }

    public final boolean zze(Context context, String str, String str2) {
        String strZzo = zzo(context, zzp(context, (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzfz), str, str2).toString(), str2);
        if (TextUtils.isEmpty(strZzo)) {
            int i = zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzd("Not linked for debug signals.");
            return false;
        }
        try {
            boolean zEquals = AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(new JSONObject(strZzo.trim()).optString("debug_mode"));
            zzj(zEquals);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzki)).booleanValue()) {
                zzg zzgVarZzo = com.google.android.gms.ads.internal.zzt.zzh().zzo();
                if (true != zEquals) {
                    str = "";
                }
                zzgVarZzo.zzM(str);
            }
            return zEquals;
        } catch (JSONException e6) {
            int i6 = zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Fail to get debug mode response json.", e6);
            return false;
        }
    }

    public final void zzf(Context context, String str, String str2) {
        com.google.android.gms.ads.internal.zzt.zzc();
        zzs.zzaa(context, zzp(context, (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzfx), str, str2));
    }

    public final boolean zzg(Context context, String str, String str2, String str3) {
        if (TextUtils.isEmpty(str2) || !zzm()) {
            return false;
        }
        int i = zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzd("Sending troubleshooting signals to the server.");
        zzh(context, str, str2, str3);
        return true;
    }

    public final void zzh(Context context, String str, String str2, String str3) {
        Uri.Builder builderBuildUpon = zzp(context, (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzfA), str3, str).buildUpon();
        builderBuildUpon.appendQueryParameter("debugData", str2);
        com.google.android.gms.ads.internal.zzt.zzc();
        zzs.zzP(context, str, builderBuildUpon.build().toString());
    }

    public final String zzi() {
        String str;
        synchronized (this.zzb) {
            str = this.zzd;
        }
        return str;
    }

    public final void zzj(boolean z2) {
        synchronized (this.zzb) {
            try {
                this.zzf = z2;
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzki)).booleanValue()) {
                    com.google.android.gms.ads.internal.zzt.zzh().zzo().zzK(z2);
                    zzdyo zzdyoVar = this.zzg;
                    if (zzdyoVar != null) {
                        zzdyoVar.zzb(z2);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean zzk() {
        boolean z2;
        synchronized (this.zzb) {
            z2 = this.zzf;
        }
        return z2;
    }

    public final void zzl(boolean z2) {
        synchronized (this.zzb) {
            this.zze = z2;
        }
    }

    public final boolean zzm() {
        boolean z2;
        synchronized (this.zzb) {
            z2 = this.zze;
        }
        return z2;
    }

    @VisibleForTesting
    public final void zzn(Context context, String str, boolean z2, boolean z5) {
        if (context instanceof Activity) {
            zzs.zza.post(new zzaw(this, context, str, z2, z5));
        } else {
            int i = zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzh("Can not create dialog without Activity Context");
        }
    }
}

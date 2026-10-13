package com.google.android.gms.internal.consent_sdk;

import android.app.Application;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Base64;
import androidx.annotation.UiThread;
import androidx.compose.material3.internal.b;
import com.facebook.internal.NativeProtocol;
import java.io.ByteArrayOutputStream;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.ump:user-messaging-platform@@3.2.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzcb implements zzd {
    private final Application zza;
    private final zzbx zzb;
    private final Handler zzc;
    private final Executor zzd;
    private final zze zze;
    private final zzao zzf;
    private final zzbc zzg;
    private final zzaq zzh;

    public zzcb(Application application, zzbx zzbxVar, Handler handler, Executor executor, zze zzeVar, zzao zzaoVar, zzbc zzbcVar, zzaq zzaqVar) {
        this.zza = application;
        this.zzb = zzbxVar;
        this.zzc = handler;
        this.zzd = executor;
        this.zze = zzeVar;
        this.zzf = zzaoVar;
        this.zzg = zzbcVar;
        this.zzh = zzaqVar;
    }

    public static /* synthetic */ void zzc(zzcb zzcbVar) {
        String strConcat;
        JSONObject jSONObject = new JSONObject();
        Application application = zzcbVar.zza;
        try {
            jSONObject.put(NativeProtocol.BRIDGE_ARG_APP_NAME_STRING, application.getPackageManager().getApplicationLabel(application.getApplicationInfo()).toString());
            Drawable applicationIcon = application.getPackageManager().getApplicationIcon(application.getApplicationInfo());
            if (applicationIcon == null) {
                strConcat = null;
            } else {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(applicationIcon.getIntrinsicWidth(), applicationIcon.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                applicationIcon.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
                applicationIcon.draw(canvas);
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                bitmapCreateBitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                strConcat = "data:image/png;base64,".concat(String.valueOf(Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2)));
            }
            jSONObject.put("app_icon", strConcat);
            JSONObject jSONObject2 = new JSONObject();
            zzaq zzaqVar = zzcbVar.zzh;
            for (String str : zzaqVar.zzc().keySet()) {
                jSONObject2.put(str, zzaqVar.zzc().get(str));
            }
            jSONObject.put("stored_infos_map", jSONObject2);
        } catch (JSONException unused) {
        }
        zzcbVar.zzg.zzc().zzd("UMP_configureFormWithAppAssets", jSONObject.toString());
    }

    @UiThread
    private final void zzg(JSONObject jSONObject) {
        String strOptString = jSONObject.optString("url");
        TextUtils.isEmpty(strOptString);
        Uri uri = Uri.parse(strOptString);
        if (uri.getScheme() == null) {
            "Action[browser]: empty scheme: ".concat(String.valueOf(strOptString));
        }
        try {
            this.zzb.startActivity(new Intent("android.intent.action.VIEW", uri));
        } catch (ActivityNotFoundException unused) {
            "Action[browser]: can not open url: ".concat(String.valueOf(strOptString));
        }
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzd
    public final Executor zza() {
        final Handler handler = this.zzc;
        Objects.requireNonNull(handler);
        return new Executor() { // from class: com.google.android.gms.internal.consent_sdk.zzbz
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                handler.post(runnable);
            }
        };
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.google.android.gms.internal.consent_sdk.zzd
    @UiThread
    public final boolean zzb(String str, JSONObject jSONObject) {
        byte b2;
        byte b6 = -1;
        int i = 3;
        switch (str) {
            case "load_complete":
                b2 = 0;
                break;
            case "configure_app_assets":
                b2 = 3;
                break;
            case "browser":
                b2 = 2;
                break;
            case "dismiss":
                b2 = 1;
                break;
            default:
                b2 = -1;
                break;
        }
        if (b2 == 0) {
            this.zzg.zzi();
            return true;
        }
        if (b2 != 1) {
            if (b2 == 2) {
                zzg(jSONObject);
                return true;
            }
            if (b2 != 3) {
                return false;
            }
            zzd();
            return true;
        }
        String strOptString = jSONObject.optString("status");
        switch (strOptString.hashCode()) {
            case -954325659:
                if (strOptString.equals("CONSENT_SIGNAL_NON_PERSONALIZED_ADS")) {
                    b6 = 3;
                }
                break;
            case -258041904:
                if (strOptString.equals("personalized")) {
                    b6 = 0;
                }
                break;
            case 429411856:
                if (strOptString.equals("CONSENT_SIGNAL_SUFFICIENT")) {
                    b6 = 4;
                }
                break;
            case 467888915:
                if (strOptString.equals("CONSENT_SIGNAL_PERSONALIZED_ADS")) {
                    b6 = 1;
                }
                break;
            case 1666911234:
                if (strOptString.equals("non_personalized")) {
                    b6 = 2;
                }
                break;
            case 1725474845:
                if (strOptString.equals("CONSENT_SIGNAL_NOT_REQUIRED")) {
                    b6 = 5;
                }
                break;
        }
        if (b6 == 0 || b6 == 1 || b6 == 2 || b6 == 3 || b6 == 4) {
            this.zzg.zzg(i);
        } else if (b6 != 5) {
            this.zzg.zzh(new zzg(1, "We are getting something wrong with the webview."));
        } else {
            i = 1;
            this.zzg.zzg(i);
        }
        return true;
    }

    @UiThread
    public final void zzd() {
        this.zzd.execute(new Runnable() { // from class: com.google.android.gms.internal.consent_sdk.zzca
            @Override // java.lang.Runnable
            public final void run() {
                zzcb.zzc(this.zza);
            }
        });
    }

    public final void zze(String str) {
        "Receive consent action: ".concat(String.valueOf(str));
        Uri uri = Uri.parse(str);
        this.zze.zzb(uri.getQueryParameter("action"), uri.getQueryParameter("args"), this, this.zzf);
    }

    public final void zzf(int i, String str, String str2) {
        Locale locale = Locale.US;
        StringBuilder sbM = b.m(i, "WebResourceError(", ", ", str2, "): ");
        sbM.append(str);
        this.zzg.zzj(new zzg(2, sbM.toString()));
    }
}

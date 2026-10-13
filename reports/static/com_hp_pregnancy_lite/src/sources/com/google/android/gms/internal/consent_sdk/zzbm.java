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
import java.io.ByteArrayOutputStream;
import java.util.Locale;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
final class zzbm implements zzg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Application f14084a;
    public final zzbi b;
    public final Handler c;
    public final Executor d;
    public final zzh e;
    public final zzak f;
    public final zzay g;
    public final zzam h;

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.google.android.gms.internal.consent_sdk.zzg
    public final boolean a(String str, JSONObject jSONObject) {
        byte b;
        byte b2 = -1;
        switch (str) {
            case "load_complete":
                b = 0;
                break;
            case "configure_app_assets":
                b = 3;
                break;
            case "browser":
                b = 2;
                break;
            case "dismiss":
                b = 1;
                break;
            default:
                b = -1;
                break;
        }
        if (b == 0) {
            this.g.d();
            return true;
        }
        if (b != 1) {
            if (b == 2) {
                e(jSONObject);
                return true;
            }
            if (b != 3) {
                return false;
            }
            this.d.execute(new Runnable() { // from class: com.google.android.gms.internal.consent_sdk.zzbk
                @Override // java.lang.Runnable
                public final void run() {
                    this.f14082a.b();
                }
            });
            return true;
        }
        String strOptString = jSONObject.optString("status");
        switch (strOptString.hashCode()) {
            case -954325659:
                if (strOptString.equals("CONSENT_SIGNAL_NON_PERSONALIZED_ADS")) {
                    b2 = 3;
                }
                break;
            case -258041904:
                if (strOptString.equals("personalized")) {
                    b2 = 0;
                }
                break;
            case 429411856:
                if (strOptString.equals("CONSENT_SIGNAL_SUFFICIENT")) {
                    b2 = 4;
                }
                break;
            case 467888915:
                if (strOptString.equals("CONSENT_SIGNAL_PERSONALIZED_ADS")) {
                    b2 = 1;
                }
                break;
            case 1666911234:
                if (strOptString.equals("non_personalized")) {
                    b2 = 2;
                }
                break;
        }
        if (b2 == 0 || b2 == 1 || b2 == 2 || b2 == 3 || b2 == 4) {
            this.g.b(3);
        } else {
            this.g.c(new zzj(1, "We are getting something wrong with the webview."));
        }
        return true;
    }

    public final /* synthetic */ void b() {
        String strConcat;
        Application application = this.f14084a;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("app_name", application.getPackageManager().getApplicationLabel(application.getApplicationInfo()).toString());
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
                String strValueOf = String.valueOf(Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2));
                strConcat = strValueOf.length() != 0 ? "data:image/png;base64,".concat(strValueOf) : new String("data:image/png;base64,");
            }
            jSONObject.put("app_icon", strConcat);
            jSONObject.put("stored_infos_map", (Object) this.h.a());
        } catch (JSONException unused) {
        }
        this.g.a().b("UMP_configureFormWithAppAssets", jSONObject.toString());
    }

    public final void c(String str) {
        String strValueOf = String.valueOf(str);
        if (strValueOf.length() != 0) {
            "Receive consent action: ".concat(strValueOf);
        }
        Uri uri = Uri.parse(str);
        this.e.b(uri.getQueryParameter("action"), uri.getQueryParameter("args"), this, this.f);
    }

    public final void d(int i, String str, String str2) {
        this.g.e(new zzj(2, String.format(Locale.US, "WebResourceError(%d, %s): %s", Integer.valueOf(i), str2, str)));
    }

    public final void e(JSONObject jSONObject) {
        String strOptString = jSONObject.optString("url");
        TextUtils.isEmpty(strOptString);
        Uri uri = Uri.parse(strOptString);
        if (uri.getScheme() == null) {
            String strValueOf = String.valueOf(strOptString);
            if (strValueOf.length() != 0) {
                "Action[browser]: empty scheme: ".concat(strValueOf);
            }
        }
        try {
            this.b.startActivity(new Intent("android.intent.action.VIEW", uri));
        } catch (ActivityNotFoundException unused) {
            String strValueOf2 = String.valueOf(strOptString);
            if (strValueOf2.length() != 0) {
                "Action[browser]: can not open url: ".concat(strValueOf2);
            }
        }
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzg
    public final Executor zza() {
        final Handler handler = this.c;
        return new Executor() { // from class: com.google.android.gms.internal.consent_sdk.zzbl
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                handler.post(runnable);
            }
        };
    }
}

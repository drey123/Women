package com.google.android.gms.internal.p002firebaseauthapi;

import android.content.Context;
import android.support.v4.media.a;
import android.text.TextUtils;
import android.util.Log;
import androidx.browser.trusted.c;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.FirebaseApp;
import com.google.firebase.appcheck.AppCheckTokenResult;
import com.google.firebase.appcheck.interop.InteropAppCheckTokenProvider;
import com.google.firebase.auth.FirebaseAuth;
import com.google.firebase.heartbeatinfo.HeartBeatController;
import java.net.URLConnection;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzacv {
    private Context zza;
    private zzado zzb;
    private String zzc;
    private final FirebaseApp zzd;
    private boolean zze;
    private String zzf;

    public zzacv(Context context, FirebaseApp firebaseApp, String str) {
        this.zze = false;
        Preconditions.j(context);
        this.zza = context;
        Preconditions.j(firebaseApp);
        this.zzd = firebaseApp;
        this.zzc = c.a("Android/Fallback/", str);
    }

    private static String zza(FirebaseApp firebaseApp) {
        InteropAppCheckTokenProvider interopAppCheckTokenProvider = FirebaseAuth.getInstance(firebaseApp).p.get();
        if (interopAppCheckTokenProvider == null) {
            return null;
        }
        try {
            AppCheckTokenResult appCheckTokenResult = (AppCheckTokenResult) Tasks.await(interopAppCheckTokenProvider.b(false));
            if (appCheckTokenResult.a() != null) {
                Log.w("LocalRequestInterceptor", "Error getting App Check token; using placeholder token instead. Error: ".concat(String.valueOf(appCheckTokenResult.a())));
            }
            return appCheckTokenResult.b();
        } catch (InterruptedException e6) {
            e = e6;
            Log.e("LocalRequestInterceptor", "Unexpected error getting App Check token: " + e.getMessage());
            return null;
        } catch (ExecutionException e7) {
            e = e7;
            Log.e("LocalRequestInterceptor", "Unexpected error getting App Check token: " + e.getMessage());
            return null;
        }
    }

    private static String zzb(FirebaseApp firebaseApp) {
        HeartBeatController heartBeatController = FirebaseAuth.getInstance(firebaseApp).f21352q.get();
        if (heartBeatController != null) {
            try {
                return (String) Tasks.await(heartBeatController.a());
            } catch (InterruptedException | ExecutionException e6) {
                Log.w("LocalRequestInterceptor", "Unable to get heartbeats: " + e6.getMessage());
            }
        }
        return null;
    }

    public final void zzb(String str) {
        this.zzf = str;
    }

    public final void zza(URLConnection uRLConnection) {
        String strM;
        if (this.zze) {
            strM = a.m(this.zzc, "/FirebaseUI-Android");
        } else {
            strM = a.m(this.zzc, "/FirebaseCore-Android");
        }
        if (this.zzb == null) {
            this.zzb = new zzado(this.zza);
        }
        uRLConnection.setRequestProperty("X-Android-Package", this.zzb.zzb());
        uRLConnection.setRequestProperty("X-Android-Cert", this.zzb.zza());
        uRLConnection.setRequestProperty("Accept-Language", zzacy.zza());
        uRLConnection.setRequestProperty("X-Client-Version", strM);
        uRLConnection.setRequestProperty("X-Firebase-Locale", this.zzf);
        FirebaseApp firebaseApp = this.zzd;
        firebaseApp.b();
        uRLConnection.setRequestProperty("X-Firebase-GMPID", firebaseApp.c.f21309b);
        uRLConnection.setRequestProperty("X-Firebase-Client", zzb(this.zzd));
        String strZza = zza(this.zzd);
        if (!TextUtils.isEmpty(strZza)) {
            uRLConnection.setRequestProperty("X-Firebase-AppCheck", strZza);
        }
        this.zzf = null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public zzacv(FirebaseApp firebaseApp, String str) {
        this(firebaseApp.a, firebaseApp, str);
        firebaseApp.b();
    }

    public final void zza(String str) {
        this.zze = !TextUtils.isEmpty(str);
    }
}

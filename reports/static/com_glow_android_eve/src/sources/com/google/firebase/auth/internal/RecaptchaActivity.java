package com.google.firebase.auth.internal;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.fragment.app.FragmentActivity;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import androidx.work.WorkRequest;
import com.coremedia.iso.boxes.AuthorBox;
import com.facebook.common.callercontext.ContextChain;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.AndroidUtilsLight;
import com.google.android.gms.common.util.Hex;
import com.google.android.gms.internal.p002firebaseauthapi.zzack;
import com.google.android.gms.internal.p002firebaseauthapi.zzacl;
import com.google.android.gms.internal.p002firebaseauthapi.zzacm;
import com.google.android.gms.internal.p002firebaseauthapi.zzacy;
import com.google.android.gms.internal.p002firebaseauthapi.zzaec;
import com.google.android.gms.internal.p002firebaseauthapi.zzb;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.FirebaseApp;
import com.google.firebase.appcheck.AppCheckTokenResult;
import com.google.firebase.appcheck.interop.InteropAppCheckTokenProvider;
import com.google.firebase.auth.FirebaseAuth;
import com.google.firebase.inject.Provider;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import java.util.Locale;
import java.util.UUID;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public class RecaptchaActivity extends FragmentActivity implements zzacm {
    public static long c;
    public static final zzcb d = zzcb.f21399b;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f21368b = false;

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@NonNull Bundle bundle) {
        super.onCreate(bundle);
        String action = getIntent().getAction();
        if (!"com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA".equals(action) && !"android.intent.action.VIEW".equals(action)) {
            Log.e("RecaptchaActivity", "Could not do operation - unknown action: " + action);
            z();
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - c < WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS) {
            Log.e("RecaptchaActivity", "Could not start operation - already in progress");
            return;
        }
        c = jCurrentTimeMillis;
        if (bundle != null) {
            this.f21368b = bundle.getBoolean("com.google.firebase.auth.internal.KEY_ALREADY_STARTED_RECAPTCHA_FLOW");
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onNewIntent(@NonNull Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        String str;
        super.onResume();
        if (!"android.intent.action.VIEW".equals(getIntent().getAction())) {
            if (this.f21368b) {
                z();
                return;
            }
            Intent intent = getIntent();
            String packageName = getPackageName();
            try {
                String lowerCase = Hex.b(AndroidUtilsLight.a(this, packageName)).toLowerCase(Locale.US);
                FirebaseApp firebaseAppF = FirebaseApp.f(intent.getStringExtra("com.google.firebase.auth.internal.FIREBASE_APP_NAME"));
                FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(firebaseAppF);
                if (zzaec.zza(firebaseAppF)) {
                    firebaseAppF.b();
                    zza(x(Uri.parse(zzaec.zza(firebaseAppF.c.a)).buildUpon(), getIntent(), packageName, lowerCase).build(), packageName, firebaseAuth.p);
                } else {
                    new zzack(packageName, lowerCase, intent, firebaseAppF, this).executeOnExecutor(firebaseAuth.s, new Void[0]);
                }
            } catch (PackageManager.NameNotFoundException e6) {
                Log.e("RecaptchaActivity", "Could not get package signature: " + packageName + " " + String.valueOf(e6));
                zzacl.zzb(this, packageName);
            }
            this.f21368b = true;
            return;
        }
        Intent intent2 = getIntent();
        if (intent2.hasExtra("firebaseError")) {
            y(zzcc.a(intent2.getStringExtra("firebaseError")));
            return;
        }
        if (!intent2.hasExtra("link") || !intent2.hasExtra("eventId")) {
            z();
            return;
        }
        String stringExtra = intent2.getStringExtra("link");
        zzl zzlVar = zzl.a;
        Context applicationContext = getApplicationContext();
        String packageName2 = getPackageName();
        String stringExtra2 = intent2.getStringExtra("eventId");
        synchronized (zzlVar) {
            Preconditions.f(packageName2);
            Preconditions.f(stringExtra2);
            SharedPreferences sharedPreferencesA = zzl.a(applicationContext, packageName2);
            String str2 = "com.google.firebase.auth.internal.EVENT_ID." + stringExtra2 + ".OPERATION";
            str = null;
            String string = sharedPreferencesA.getString(str2, null);
            String str3 = "com.google.firebase.auth.internal.EVENT_ID." + stringExtra2 + ".FIREBASE_APP_NAME";
            String string2 = sharedPreferencesA.getString(str3, null);
            SharedPreferences.Editor editorEdit = sharedPreferencesA.edit();
            editorEdit.remove(str2);
            editorEdit.remove(str3);
            editorEdit.apply();
            if (!TextUtils.isEmpty(string)) {
                str = string2;
            }
        }
        if (TextUtils.isEmpty(str)) {
            Log.e("RecaptchaActivity", "Failed to find registration for this event - failing to prevent session injection.");
            y(zzal.a("Failed to find registration for this reCAPTCHA event"));
        }
        if (intent2.getBooleanExtra("encryptionEnabled", true)) {
            stringExtra = zzn.a(getApplicationContext(), FirebaseApp.f(str).g()).c(stringExtra);
        }
        String queryParameter = Uri.parse(stringExtra).getQueryParameter("recaptchaToken");
        c = 0L;
        this.f21368b = false;
        Intent intent3 = new Intent();
        intent3.putExtra("com.google.firebase.auth.internal.RECAPTCHA_TOKEN", queryParameter);
        intent3.putExtra("com.google.firebase.auth.internal.OPERATION", "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA");
        intent3.setAction("com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT");
        if (LocalBroadcastManager.getInstance(this).sendBroadcast(intent3)) {
            d.a(this);
        } else {
            Context applicationContext2 = getApplicationContext();
            com.google.android.gms.internal.p002firebaseauthapi.zzaq<String> zzaqVar = zzbi.a;
            SharedPreferences.Editor editorEdit2 = applicationContext2.getSharedPreferences("com.google.firebase.auth.internal.ProcessDeathHelper", 0).edit();
            editorEdit2.putString("recaptchaToken", queryParameter);
            editorEdit2.putString("operation", "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA");
            editorEdit2.putLong(SDKConstants.PARAM_DEBUG_MESSAGE_TIMESTAMP, System.currentTimeMillis());
            editorEdit2.commit();
        }
        finish();
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("com.google.firebase.auth.internal.KEY_ALREADY_STARTED_RECAPTCHA_FLOW", this.f21368b);
    }

    @Nullable
    @VisibleForTesting
    public final Uri.Builder x(Uri.Builder builder, Intent intent, String str, String str2) {
        String stringExtra = intent.getStringExtra("com.google.firebase.auth.KEY_API_KEY");
        String string = UUID.randomUUID().toString();
        String stringExtra2 = intent.getStringExtra("com.google.firebase.auth.internal.CLIENT_VERSION");
        String stringExtra3 = intent.getStringExtra("com.google.firebase.auth.internal.FIREBASE_APP_NAME");
        FirebaseApp firebaseAppF = FirebaseApp.f(stringExtra3);
        FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(firebaseAppF);
        zzl zzlVar = zzl.a;
        Context applicationContext = getApplicationContext();
        synchronized (zzlVar) {
            Preconditions.f(str);
            Preconditions.f(string);
            SharedPreferences sharedPreferencesA = zzl.a(applicationContext, str);
            zzl.b(sharedPreferencesA);
            SharedPreferences.Editor editorEdit = sharedPreferencesA.edit();
            editorEdit.putString("com.google.firebase.auth.internal.EVENT_ID." + string + ".OPERATION", "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA");
            editorEdit.putString("com.google.firebase.auth.internal.EVENT_ID." + string + ".FIREBASE_APP_NAME", stringExtra3);
            editorEdit.apply();
        }
        String strB = zzn.a(getApplicationContext(), firebaseAppF.g()).b();
        String strZza = null;
        if (TextUtils.isEmpty(strB)) {
            Log.e("RecaptchaActivity", "Could not generate an encryption key for reCAPTCHA - cancelling flow.");
            y(zzal.a("Failed to generate/retrieve public encryption key for reCAPTCHA flow."));
            return null;
        }
        synchronized (firebaseAuth.g) {
        }
        if (TextUtils.isEmpty(null)) {
            strZza = zzacy.zza();
        }
        builder.appendQueryParameter("apiKey", stringExtra).appendQueryParameter("authType", "verifyApp").appendQueryParameter("apn", str).appendQueryParameter("hl", strZza).appendQueryParameter("eventId", string).appendQueryParameter("v", "X" + stringExtra2).appendQueryParameter("eid", ContextChain.TAG_PRODUCT).appendQueryParameter("appName", stringExtra3).appendQueryParameter("sha1Cert", str2).appendQueryParameter("publicKey", strB);
        return builder;
    }

    public final void y(Status status) {
        c = 0L;
        this.f21368b = false;
        Intent intent = new Intent();
        HashMap map = zzcc.a;
        Parcel parcelObtain = Parcel.obtain();
        status.writeToParcel(parcelObtain, 0);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        intent.putExtra("com.google.firebase.auth.internal.STATUS", bArrMarshall);
        intent.setAction("com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT");
        LocalBroadcastManager.getInstance(this).sendBroadcast(intent);
        d.a(this);
        finish();
    }

    public final void z() {
        c = 0L;
        this.f21368b = false;
        Intent intent = new Intent();
        intent.putExtra("com.google.firebase.auth.internal.EXTRA_CANCELED", true);
        intent.setAction("com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT");
        LocalBroadcastManager.getInstance(this).sendBroadcast(intent);
        d.a(this);
        finish();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzacm
    @Nullable
    public final Uri.Builder zza(@NonNull Intent intent, @NonNull String str, @NonNull String str2) {
        return x(new Uri.Builder().scheme("https").appendPath("__").appendPath(AuthorBox.TYPE).appendPath("handler"), intent, str, str2);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzacm
    @NonNull
    public final String zza(@NonNull String str) {
        return zzaec.zzb(str);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzacm
    @Nullable
    public final HttpURLConnection zza(@NonNull URL url) {
        try {
            return (HttpURLConnection) zzb.zza().zza(url, "client-firebase-auth-api");
        } catch (IOException unused) {
            zzacm.zza.c("Error generating connection", new Object[0]);
            return null;
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzacm
    public final void zza(@NonNull String str, @Nullable Status status) {
        if (status == null) {
            z();
        } else {
            y(status);
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzacm
    public final void zza(@NonNull Uri uri, @NonNull String str, @NonNull Provider<InteropAppCheckTokenProvider> provider) {
        Task taskForResult;
        InteropAppCheckTokenProvider interopAppCheckTokenProvider = provider.get();
        if (interopAppCheckTokenProvider != null) {
            Task<AppCheckTokenResult> taskB = interopAppCheckTokenProvider.b(false);
            zzbm zzbmVar = new zzbm();
            zzbmVar.f21387b = uri;
            taskForResult = taskB.continueWith(zzbmVar);
        } else {
            taskForResult = Tasks.forResult(uri);
        }
        zzbk zzbkVar = new zzbk();
        zzbkVar.f21386b = this;
        zzbkVar.c = str;
        taskForResult.addOnCompleteListener(zzbkVar);
    }
}

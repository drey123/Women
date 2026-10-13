package com.google.firebase.auth.internal;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import androidx.work.WorkRequest;
import com.coremedia.iso.boxes.AuthorBox;
import com.facebook.common.callercontext.ContextChain;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.AndroidUtilsLight;
import com.google.android.gms.common.util.Hex;
import com.google.android.gms.internal.p002firebaseauthapi.zzack;
import com.google.android.gms.internal.p002firebaseauthapi.zzacl;
import com.google.android.gms.internal.p002firebaseauthapi.zzacm;
import com.google.android.gms.internal.p002firebaseauthapi.zzaec;
import com.google.android.gms.internal.p002firebaseauthapi.zzags;
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
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
@KeepName
public class GenericIdpActivity extends FragmentActivity implements zzacm {
    public static long c;
    public static final zzcb d = zzcb.f21399b;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f21367b = false;

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@NonNull Bundle bundle) {
        super.onCreate(bundle);
        String action = getIntent().getAction();
        if (!"com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN".equals(action) && !"com.google.firebase.auth.internal.NONGMSCORE_LINK".equals(action) && !"com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE".equals(action) && !"android.intent.action.VIEW".equals(action)) {
            Log.e("GenericIdpActivity", "Could not do operation - unknown action: " + action);
            z();
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - c < WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS) {
            Log.e("GenericIdpActivity", "Could not start operation - already in progress");
            return;
        }
        c = jCurrentTimeMillis;
        if (bundle != null) {
            this.f21367b = bundle.getBoolean("com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN");
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onNewIntent(@NonNull Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        zzo zzoVar;
        super.onResume();
        if (!"android.intent.action.VIEW".equals(getIntent().getAction())) {
            if (this.f21367b) {
                z();
                return;
            }
            String packageName = getPackageName();
            try {
                String lowerCase = Hex.b(AndroidUtilsLight.a(this, packageName)).toLowerCase(Locale.US);
                FirebaseApp firebaseAppF = FirebaseApp.f(getIntent().getStringExtra("com.google.firebase.auth.KEY_FIREBASE_APP_NAME"));
                FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(firebaseAppF);
                if (zzaec.zza(firebaseAppF)) {
                    firebaseAppF.b();
                    zza(x(Uri.parse(zzaec.zza(firebaseAppF.c.a)).buildUpon(), getIntent(), packageName, lowerCase).build(), packageName, firebaseAuth.p);
                } else {
                    new zzack(packageName, lowerCase, getIntent(), firebaseAppF, this).executeOnExecutor(firebaseAuth.s, new Void[0]);
                }
            } catch (PackageManager.NameNotFoundException e6) {
                Log.e("GenericIdpActivity", "Could not get package signature: " + packageName + " " + String.valueOf(e6));
                zzacl.zzb(this, packageName);
            }
            this.f21367b = true;
            return;
        }
        Intent intent = getIntent();
        if (intent.hasExtra("firebaseError")) {
            y(zzcc.a(intent.getStringExtra("firebaseError")));
            return;
        }
        if (!intent.hasExtra("link") || !intent.hasExtra("eventId")) {
            z();
            return;
        }
        String stringExtra = intent.getStringExtra("link");
        String stringExtra2 = intent.getStringExtra("eventId");
        String packageName2 = getPackageName();
        boolean booleanExtra = intent.getBooleanExtra("encryptionEnabled", true);
        synchronized (zzl.a) {
            Preconditions.f(packageName2);
            Preconditions.f(stringExtra2);
            SharedPreferences sharedPreferencesA = zzl.a(this, packageName2);
            String str = "com.google.firebase.auth.internal.EVENT_ID." + stringExtra2 + ".SESSION_ID";
            String str2 = "com.google.firebase.auth.internal.EVENT_ID." + stringExtra2 + ".OPERATION";
            String str3 = "com.google.firebase.auth.internal.EVENT_ID." + stringExtra2 + ".PROVIDER_ID";
            String str4 = "com.google.firebase.auth.internal.EVENT_ID." + stringExtra2 + ".FIREBASE_APP_NAME";
            String string = sharedPreferencesA.getString(str, null);
            String string2 = sharedPreferencesA.getString(str2, null);
            String string3 = sharedPreferencesA.getString(str3, null);
            String string4 = sharedPreferencesA.getString("com.google.firebase.auth.api.gms.config.tenant.id", null);
            String string5 = sharedPreferencesA.getString(str4, null);
            SharedPreferences.Editor editorEdit = sharedPreferencesA.edit();
            editorEdit.remove(str);
            editorEdit.remove(str2);
            editorEdit.remove(str3);
            editorEdit.remove(str4);
            editorEdit.apply();
            zzoVar = (string == null || string2 == null || string3 == null) ? null : new zzo(string, string2, string3, string4, string5);
        }
        if (zzoVar == null) {
            z();
        }
        if (booleanExtra) {
            stringExtra = zzn.a(getApplicationContext(), FirebaseApp.f(zzoVar.f21402e).g()).c(stringExtra);
        }
        zzags zzagsVar = new zzags(zzoVar, stringExtra);
        String str5 = zzoVar.d;
        String str6 = zzoVar.f21401b;
        zzagsVar.zzb(str5);
        if (!"com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN".equals(str6) && !"com.google.firebase.auth.internal.NONGMSCORE_LINK".equals(str6) && !"com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE".equals(str6)) {
            Log.e("GenericIdpActivity", "unsupported operation: " + str6);
            z();
            return;
        }
        c = 0L;
        this.f21367b = false;
        Intent intent2 = new Intent();
        Parcel parcelObtain = Parcel.obtain();
        zzagsVar.writeToParcel(parcelObtain, 0);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        intent2.putExtra("com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST", bArrMarshall);
        intent2.putExtra("com.google.firebase.auth.internal.OPERATION", str6);
        intent2.setAction("com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT");
        if (LocalBroadcastManager.getInstance(this).sendBroadcast(intent2)) {
            d.a(this);
        } else {
            Context applicationContext = getApplicationContext();
            com.google.android.gms.internal.p002firebaseauthapi.zzaq<String> zzaqVar = zzbi.a;
            SharedPreferences.Editor editorEdit2 = applicationContext.getSharedPreferences("com.google.firebase.auth.internal.ProcessDeathHelper", 0).edit();
            Parcel parcelObtain2 = Parcel.obtain();
            zzagsVar.writeToParcel(parcelObtain2, 0);
            byte[] bArrMarshall2 = parcelObtain2.marshall();
            parcelObtain2.recycle();
            editorEdit2.putString("verifyAssertionRequest", bArrMarshall2 != null ? Base64.encodeToString(bArrMarshall2, 10) : null);
            editorEdit2.putString("operation", str6);
            editorEdit2.putString("tenantId", str5);
            editorEdit2.putLong(SDKConstants.PARAM_DEBUG_MESSAGE_TIMESTAMP, System.currentTimeMillis());
            editorEdit2.commit();
        }
        finish();
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN", this.f21367b);
    }

    @Nullable
    public final Uri.Builder x(Uri.Builder builder, Intent intent, String str, String str2) {
        String string;
        String stringExtra = intent.getStringExtra("com.google.firebase.auth.KEY_API_KEY");
        String stringExtra2 = intent.getStringExtra("com.google.firebase.auth.KEY_PROVIDER_ID");
        String stringExtra3 = intent.getStringExtra("com.google.firebase.auth.KEY_TENANT_ID");
        String stringExtra4 = intent.getStringExtra("com.google.firebase.auth.KEY_FIREBASE_APP_NAME");
        ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("com.google.firebase.auth.KEY_PROVIDER_SCOPES");
        String strJoin = (stringArrayListExtra == null || stringArrayListExtra.isEmpty()) ? null : TextUtils.join(",", stringArrayListExtra);
        Bundle bundleExtra = intent.getBundleExtra("com.google.firebase.auth.KEY_PROVIDER_CUSTOM_PARAMS");
        if (bundleExtra == null) {
            string = null;
        } else {
            JSONObject jSONObject = new JSONObject();
            try {
                for (String str3 : bundleExtra.keySet()) {
                    String string2 = bundleExtra.getString(str3);
                    if (!TextUtils.isEmpty(string2)) {
                        jSONObject.put(str3, string2);
                    }
                }
            } catch (JSONException unused) {
                Log.e("GenericIdpActivity", "Unexpected JSON exception when serializing developer specified custom params");
            }
            string = jSONObject.toString();
        }
        String string3 = UUID.randomUUID().toString();
        String strZza = zzacl.zza(this, UUID.randomUUID().toString());
        String action = intent.getAction();
        String stringExtra5 = intent.getStringExtra("com.google.firebase.auth.internal.CLIENT_VERSION");
        zzl zzlVar = zzl.a;
        Context applicationContext = getApplicationContext();
        String str4 = string;
        String str5 = strJoin;
        synchronized (zzlVar) {
            Preconditions.f(str);
            Preconditions.f(string3);
            Preconditions.f(strZza);
            Preconditions.f(stringExtra4);
            SharedPreferences sharedPreferencesA = zzl.a(applicationContext, str);
            zzl.b(sharedPreferencesA);
            SharedPreferences.Editor editorEdit = sharedPreferencesA.edit();
            editorEdit.putString("com.google.firebase.auth.internal.EVENT_ID." + string3 + ".SESSION_ID", strZza);
            editorEdit.putString("com.google.firebase.auth.internal.EVENT_ID." + string3 + ".OPERATION", action);
            editorEdit.putString("com.google.firebase.auth.internal.EVENT_ID." + string3 + ".PROVIDER_ID", stringExtra2);
            editorEdit.putString("com.google.firebase.auth.internal.EVENT_ID." + string3 + ".FIREBASE_APP_NAME", stringExtra4);
            editorEdit.putString("com.google.firebase.auth.api.gms.config.tenant.id", stringExtra3);
            editorEdit.apply();
        }
        String strB = zzn.a(getApplicationContext(), FirebaseApp.f(stringExtra4).g()).b();
        if (TextUtils.isEmpty(strB)) {
            Log.e("GenericIdpActivity", "Could not generate an encryption key for Generic IDP - cancelling flow.");
            y(zzal.a("Failed to generate/retrieve public encryption key for Generic IDP flow."));
            return null;
        }
        if (strZza == null) {
            return null;
        }
        builder.appendQueryParameter("eid", ContextChain.TAG_PRODUCT).appendQueryParameter("v", "X" + stringExtra5).appendQueryParameter("authType", "signInWithRedirect").appendQueryParameter("apiKey", stringExtra).appendQueryParameter("providerId", stringExtra2).appendQueryParameter("sessionId", strZza).appendQueryParameter("eventId", string3).appendQueryParameter("apn", str).appendQueryParameter("sha1Cert", str2).appendQueryParameter("publicKey", strB);
        if (!TextUtils.isEmpty(str5)) {
            builder.appendQueryParameter("scopes", str5);
        }
        if (!TextUtils.isEmpty(str4)) {
            builder.appendQueryParameter("customParameters", str4);
        }
        if (!TextUtils.isEmpty(stringExtra3)) {
            builder.appendQueryParameter("tid", stringExtra3);
        }
        return builder;
    }

    public final void y(Status status) {
        c = 0L;
        this.f21367b = false;
        Intent intent = new Intent();
        HashMap map = zzcc.a;
        Parcel parcelObtain = Parcel.obtain();
        status.writeToParcel(parcelObtain, 0);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        intent.putExtra("com.google.firebase.auth.internal.STATUS", bArrMarshall);
        intent.setAction("com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT");
        if (LocalBroadcastManager.getInstance(this).sendBroadcast(intent)) {
            d.a(this);
        } else {
            zzbi.a(getApplicationContext(), status);
        }
        finish();
    }

    public final void z() {
        c = 0L;
        this.f21367b = false;
        Intent intent = new Intent();
        intent.putExtra("com.google.firebase.auth.internal.EXTRA_CANCELED", true);
        intent.setAction("com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT");
        if (LocalBroadcastManager.getInstance(this).sendBroadcast(intent)) {
            d.a(this);
        } else {
            zzbi.a(this, zzal.a("WEB_CONTEXT_CANCELED"));
        }
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
            Log.e("GenericIdpActivity", "Error generating URL connection");
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
            zzbc zzbcVar = new zzbc();
            zzbcVar.f21382b = uri;
            taskForResult = taskB.continueWith(zzbcVar);
        } else {
            taskForResult = Tasks.forResult(uri);
        }
        zzbd zzbdVar = new zzbd();
        zzbdVar.f21383b = this;
        zzbdVar.c = str;
        taskForResult.addOnCompleteListener(zzbdVar);
    }
}

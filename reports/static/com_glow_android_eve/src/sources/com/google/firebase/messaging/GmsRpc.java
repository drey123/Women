package com.google.firebase.messaging;

import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import com.appsflyer.AppsFlyerProperties;
import com.google.android.gms.cloudmessaging.Rpc;
import com.google.android.gms.cloudmessaging.zzaa;
import com.google.android.gms.cloudmessaging.zzv;
import com.google.android.gms.cloudmessaging.zzw;
import com.google.android.gms.cloudmessaging.zzy;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.FirebaseApp;
import com.google.firebase.heartbeatinfo.HeartBeatInfo;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.installations.InstallationTokenResult;
import com.google.firebase.platforminfo.UserAgentPublisher;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes6.dex */
class GmsRpc {
    public final FirebaseApp a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Metadata f22118b;
    public final Rpc c;
    public final Provider<UserAgentPublisher> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider<HeartBeatInfo> f22119e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final FirebaseInstallationsApi f22120f;

    public GmsRpc(FirebaseApp firebaseApp, Metadata metadata, Provider<UserAgentPublisher> provider, Provider<HeartBeatInfo> provider2, FirebaseInstallationsApi firebaseInstallationsApi) {
        firebaseApp.b();
        Rpc rpc = new Rpc(firebaseApp.a);
        this.a = firebaseApp;
        this.f22118b = metadata;
        this.c = rpc;
        this.d = provider;
        this.f22119e = provider2;
        this.f22120f = firebaseInstallationsApi;
    }

    public final Task<String> a(Task<Bundle> task) {
        return task.continueWith(new androidx.arch.core.executor.a(2), new k(this, 0));
    }

    public final void b(String str, String str2, Bundle bundle) throws ExecutionException, InterruptedException {
        int i;
        String str3;
        String strEncodeToString;
        HeartBeatInfo.HeartBeat heartBeatB;
        PackageInfo packageInfoC;
        bundle.putString("scope", str2);
        bundle.putString("sender", str);
        bundle.putString("subtype", str);
        FirebaseApp firebaseApp = this.a;
        firebaseApp.b();
        bundle.putString("gmp_app_id", firebaseApp.c.f21309b);
        Metadata metadata = this.f22118b;
        synchronized (metadata) {
            try {
                if (metadata.d == 0 && (packageInfoC = metadata.c("com.google.android.gms")) != null) {
                    metadata.d = packageInfoC.versionCode;
                }
                i = metadata.d;
            } catch (Throwable th) {
                throw th;
            }
        }
        bundle.putString("gmsv", Integer.toString(i));
        bundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
        bundle.putString("app_ver", this.f22118b.a());
        Metadata metadata2 = this.f22118b;
        synchronized (metadata2) {
            try {
                if (metadata2.c == null) {
                    metadata2.e();
                }
                str3 = metadata2.c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        bundle.putString("app_ver_name", str3);
        FirebaseApp firebaseApp2 = this.a;
        firebaseApp2.b();
        try {
            strEncodeToString = Base64.encodeToString(MessageDigest.getInstance("SHA-1").digest(firebaseApp2.f21300b.getBytes()), 11);
        } catch (NoSuchAlgorithmException unused) {
            strEncodeToString = "[HASH-ERROR]";
        }
        bundle.putString("firebase-app-name-hash", strEncodeToString);
        try {
            String strA = ((InstallationTokenResult) Tasks.await(this.f22120f.a())).a();
            if (TextUtils.isEmpty(strA)) {
                Log.w("FirebaseMessaging", "FIS auth token is empty");
            } else {
                bundle.putString("Goog-Firebase-Installations-Auth", strA);
            }
        } catch (InterruptedException e6) {
            e = e6;
            Log.e("FirebaseMessaging", "Failed to get FIS auth token", e);
        } catch (ExecutionException e7) {
            e = e7;
            Log.e("FirebaseMessaging", "Failed to get FIS auth token", e);
        }
        bundle.putString(AppsFlyerProperties.APP_ID, (String) Tasks.await(this.f22120f.getId()));
        bundle.putString("cliv", "fcm-24.0.0");
        HeartBeatInfo heartBeatInfo = this.f22119e.get();
        UserAgentPublisher userAgentPublisher = this.d.get();
        if (heartBeatInfo == null || userAgentPublisher == null || (heartBeatB = heartBeatInfo.b()) == HeartBeatInfo.HeartBeat.NONE) {
            return;
        }
        bundle.putString("Firebase-Client-Log-Type", Integer.toString(heartBeatB.f22058b));
        bundle.putString("Firebase-Client", userAgentPublisher.a());
    }

    public final Task<Bundle> c(String str, String str2, final Bundle bundle) {
        try {
            b(str, str2, bundle);
            final Rpc rpc = this.c;
            zzw zzwVar = rpc.c;
            int iA = zzwVar.a();
            zzy zzyVar = zzy.f19552b;
            if (iA < 12000000) {
                return zzwVar.b() != 0 ? rpc.a(bundle).continueWithTask(zzyVar, new Continuation() { // from class: com.google.android.gms.cloudmessaging.zzz
                    @Override // com.google.android.gms.tasks.Continuation
                    public final Object then(Task task) {
                        Bundle bundle2;
                        Rpc rpc2 = rpc;
                        rpc2.getClass();
                        return (task.isSuccessful() && (bundle2 = (Bundle) task.getResult()) != null && bundle2.containsKey("google.messenger")) ? rpc2.a(bundle).onSuccessTask(zzy.f19552b, zzx.f19551b) : task;
                    }
                }) : Tasks.forException(new IOException("MISSING_INSTANCEID_SERVICE"));
            }
            return zzv.a(rpc.f19523b).c(1, bundle).continueWith(zzyVar, zzaa.f19526b);
        } catch (InterruptedException | ExecutionException e6) {
            return Tasks.forException(e6);
        }
    }
}

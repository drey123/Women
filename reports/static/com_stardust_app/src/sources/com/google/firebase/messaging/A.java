package com.google.firebase.messaging;

import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import androidx.credentials.ExecutorC1318k;
import com.appsflyer.AppsFlyerProperties;
import com.google.android.gms.cloudmessaging.Rpc;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.heartbeatinfo.HeartBeatInfo;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: GmsRpc.java */
/* JADX INFO: loaded from: classes2.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p279q4.f f20362a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F f20363b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rpc f20364c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final V4.b<p280q5.g> f20365d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final V4.b<HeartBeatInfo> f20366e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final W4.g f20367f;

    public A(p279q4.f fVar, F f10, V4.b<p280q5.g> bVar, V4.b<HeartBeatInfo> bVar2, W4.g gVar) {
        fVar.a();
        Rpc rpc = new Rpc(fVar.f39218a);
        this.f20362a = fVar;
        this.f20363b = f10;
        this.f20364c = rpc;
        this.f20365d = bVar;
        this.f20366e = bVar2;
        this.f20367f = gVar;
    }

    public final Task<String> a(Task<Bundle> task) {
        return task.continueWith(new ExecutorC1318k(), new Continuation() { // from class: com.google.firebase.messaging.z
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task2) throws IOException {
                this.f20547a.getClass();
                Bundle bundle = (Bundle) task2.getResult(IOException.class);
                if (bundle == null) {
                    throw new IOException("SERVICE_NOT_AVAILABLE");
                }
                String string = bundle.getString("registration_id");
                if (string != null) {
                    return string;
                }
                String string2 = bundle.getString("unregistered");
                if (string2 != null) {
                    return string2;
                }
                String string3 = bundle.getString("error");
                if ("RST".equals(string3)) {
                    throw new IOException("INSTANCE_ID_RESET");
                }
                if (string3 != null) {
                    throw new IOException(string3);
                }
                Log.w("FirebaseMessaging", "Unexpected response: " + bundle, new Throwable());
                throw new IOException("SERVICE_NOT_AVAILABLE");
            }
        });
    }

    public final void b(String str, String str2, Bundle bundle) {
        int i10;
        String str3;
        String strEncodeToString;
        HeartBeatInfo.HeartBeat heartBeatB;
        PackageInfo packageInfoC;
        bundle.putString("scope", str2);
        bundle.putString("sender", str);
        bundle.putString("subtype", str);
        p279q4.f fVar = this.f20362a;
        fVar.a();
        bundle.putString("gmp_app_id", fVar.f39220c.f39232b);
        F f10 = this.f20363b;
        synchronized (f10) {
            try {
                if (f10.f20376d == 0 && (packageInfoC = f10.c("com.google.android.gms")) != null) {
                    f10.f20376d = packageInfoC.versionCode;
                }
                i10 = f10.f20376d;
            } catch (Throwable th) {
                throw th;
            }
        }
        bundle.putString("gmsv", Integer.toString(i10));
        bundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
        bundle.putString("app_ver", this.f20363b.a());
        F f11 = this.f20363b;
        synchronized (f11) {
            try {
                if (f11.f20375c == null) {
                    f11.e();
                }
                str3 = f11.f20375c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        bundle.putString("app_ver_name", str3);
        p279q4.f fVar2 = this.f20362a;
        fVar2.a();
        try {
            strEncodeToString = Base64.encodeToString(MessageDigest.getInstance("SHA-1").digest(fVar2.f39219b.getBytes()), 11);
        } catch (NoSuchAlgorithmException unused) {
            strEncodeToString = "[HASH-ERROR]";
        }
        bundle.putString("firebase-app-name-hash", strEncodeToString);
        try {
            String strA = ((W4.k) Tasks.await(this.f20367f.getToken())).a();
            if (TextUtils.isEmpty(strA)) {
                Log.w("FirebaseMessaging", "FIS auth token is empty");
            } else {
                bundle.putString("Goog-Firebase-Installations-Auth", strA);
            }
        } catch (InterruptedException e10) {
            e = e10;
            Log.e("FirebaseMessaging", "Failed to get FIS auth token", e);
        } catch (ExecutionException e11) {
            e = e11;
            Log.e("FirebaseMessaging", "Failed to get FIS auth token", e);
        }
        bundle.putString(AppsFlyerProperties.APP_ID, (String) Tasks.await(this.f20367f.getId()));
        bundle.putString("cliv", "fcm-24.0.0");
        HeartBeatInfo heartBeatInfo = this.f20366e.get();
        p280q5.g gVar = this.f20365d.get();
        if (heartBeatInfo == null || gVar == null || (heartBeatB = heartBeatInfo.b()) == HeartBeatInfo.HeartBeat.NONE) {
            return;
        }
        bundle.putString("Firebase-Client-Log-Type", Integer.toString(heartBeatB.a()));
        bundle.putString("Firebase-Client", gVar.a());
    }

    public final Task<Bundle> c(String str, String str2, Bundle bundle) {
        try {
            b(str, str2, bundle);
            return this.f20364c.send(bundle);
        } catch (InterruptedException | ExecutionException e10) {
            return Tasks.forException(e10);
        }
    }
}

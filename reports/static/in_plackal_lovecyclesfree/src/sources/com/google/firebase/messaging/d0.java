package com.google.firebase.messaging;

import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.cloudmessaging.Rpc;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.heartbeatinfo.HeartBeatInfo;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final r5.f f8525a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final i0 f8526b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Rpc f8527c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final y6.b f8528d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final y6.b f8529e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final z6.e f8530f;

    d0(r5.f fVar, i0 i0Var, y6.b bVar, y6.b bVar2, z6.e eVar) {
        this(fVar, i0Var, new Rpc(fVar.k()), bVar, bVar2, eVar);
    }

    public static /* synthetic */ String a(d0 d0Var, Task task) {
        d0Var.getClass();
        return d0Var.g((Bundle) task.getResult(IOException.class));
    }

    private static String b(byte[] bArr) {
        return Base64.encodeToString(bArr, 11);
    }

    private Task c(Task task) {
        return task.continueWith(new b1.m(), new Continuation() { // from class: com.google.firebase.messaging.c0
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task2) {
                return d0.a(this.f8511a, task2);
            }
        });
    }

    private String d() {
        try {
            return b(MessageDigest.getInstance("SHA-1").digest(this.f8525a.m().getBytes()));
        } catch (NoSuchAlgorithmException unused) {
            return "[HASH-ERROR]";
        }
    }

    private String g(Bundle bundle) throws IOException {
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

    static boolean h(String str) {
        return "SERVICE_NOT_AVAILABLE".equals(str) || "INTERNAL_SERVER_ERROR".equals(str) || "InternalServerError".equals(str);
    }

    private void i(String str, String str2, Bundle bundle) {
        HeartBeatInfo.HeartBeat heartBeatB;
        bundle.putString("scope", str2);
        bundle.putString("sender", str);
        bundle.putString("subtype", str);
        bundle.putString("gmp_app_id", this.f8525a.n().c());
        bundle.putString("gmsv", Integer.toString(this.f8526b.d()));
        bundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
        bundle.putString("app_ver", this.f8526b.a());
        bundle.putString("app_ver_name", this.f8526b.b());
        bundle.putString("firebase-app-name-hash", d());
        try {
            String strB = ((com.google.firebase.installations.f) Tasks.await(this.f8530f.a(false))).b();
            if (TextUtils.isEmpty(strB)) {
                Log.w("FirebaseMessaging", "FIS auth token is empty");
            } else {
                bundle.putString("Goog-Firebase-Installations-Auth", strB);
            }
        } catch (InterruptedException e10) {
            e = e10;
            Log.e("FirebaseMessaging", "Failed to get FIS auth token", e);
        } catch (ExecutionException e11) {
            e = e11;
            Log.e("FirebaseMessaging", "Failed to get FIS auth token", e);
        }
        bundle.putString("appid", (String) Tasks.await(this.f8530f.getId()));
        bundle.putString("cliv", "fcm-25.0.1");
        HeartBeatInfo heartBeatInfo = (HeartBeatInfo) this.f8529e.get();
        p7.i iVar = (p7.i) this.f8528d.get();
        if (heartBeatInfo == null || iVar == null || (heartBeatB = heartBeatInfo.b("fire-iid")) == HeartBeatInfo.HeartBeat.NONE) {
            return;
        }
        bundle.putString("Firebase-Client-Log-Type", Integer.toString(heartBeatB.getCode()));
        bundle.putString("Firebase-Client", iVar.a());
    }

    private Task k(String str, String str2, Bundle bundle) {
        try {
            i(str, str2, bundle);
            return this.f8527c.send(bundle);
        } catch (InterruptedException | ExecutionException e10) {
            return Tasks.forException(e10);
        }
    }

    Task e() {
        return this.f8527c.getProxiedNotificationData();
    }

    Task f() {
        return c(k(i0.c(this.f8525a), "*", new Bundle()));
    }

    Task j(boolean z10) {
        return this.f8527c.setRetainProxiedNotifications(z10);
    }

    Task l(String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str2);
        return c(k(str, "/topics/" + str2, bundle));
    }

    Task m(String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str2);
        bundle.putString("delete", "1");
        return c(k(str, "/topics/" + str2, bundle));
    }

    d0(r5.f fVar, i0 i0Var, Rpc rpc, y6.b bVar, y6.b bVar2, z6.e eVar) {
        this.f8525a = fVar;
        this.f8526b = i0Var;
        this.f8527c = rpc;
        this.f8528d = bVar;
        this.f8529e = bVar2;
        this.f8530f = eVar;
    }
}

package com.google.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.cloudmessaging.CloudMessage;
import com.google.android.gms.cloudmessaging.Rpc;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class FirebaseMessagingService extends i {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final Queue f8473m = new ArrayDeque(10);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Rpc f8474l;

    private boolean j(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        Queue queue = f8473m;
        if (!queue.contains(str)) {
            if (queue.size() >= 10) {
                queue.remove();
            }
            queue.add(str);
            return false;
        }
        if (!Log.isLoggable("FirebaseMessaging", 3)) {
            return true;
        }
        Log.d("FirebaseMessaging", "Received duplicate message: " + str);
        return true;
    }

    private void k(Intent intent) {
        Bundle extras = intent.getExtras();
        if (extras == null) {
            extras = new Bundle();
        }
        extras.remove("androidx.content.wakelockid");
        if (j0.t(extras)) {
            j0 j0Var = new j0(extras);
            ExecutorService executorServiceE = o.e();
            try {
                if (new f(this, j0Var, executorServiceE).a()) {
                    executorServiceE.shutdown();
                    return;
                } else {
                    executorServiceE.shutdown();
                    if (h0.D(intent)) {
                        h0.w(intent);
                    }
                }
            } catch (Throwable th) {
                executorServiceE.shutdown();
                throw th;
            }
        }
        p(new RemoteMessage(extras));
    }

    private String l(Intent intent) {
        String stringExtra = intent.getStringExtra("google.message_id");
        return stringExtra == null ? intent.getStringExtra("message_id") : stringExtra;
    }

    private Rpc m(Context context) {
        if (this.f8474l == null) {
            this.f8474l = new Rpc(context.getApplicationContext());
        }
        return this.f8474l;
    }

    private void n(Intent intent) {
        if (!j(intent.getStringExtra("google.message_id"))) {
            t(intent);
        }
        m(this).messageHandled(new CloudMessage(intent));
    }

    private void t(Intent intent) {
        String stringExtra = intent.getStringExtra("message_type");
        if (stringExtra == null) {
            stringExtra = "gcm";
        }
        switch (stringExtra) {
            case "deleted_messages":
                o();
                break;
            case "gcm":
                h0.y(intent);
                k(intent);
                break;
            case "send_error":
                s(l(intent), new SendException(intent.getStringExtra("error")));
                break;
            case "send_event":
                q(intent.getStringExtra("google.message_id"));
                break;
            default:
                Log.w("FirebaseMessaging", "Received message with unknown type: " + stringExtra);
                break;
        }
    }

    @Override // com.google.firebase.messaging.i
    protected Intent e(Intent intent) {
        return u0.b().c();
    }

    @Override // com.google.firebase.messaging.i
    public void f(Intent intent) {
        String action = intent.getAction();
        if ("com.google.android.c2dm.intent.RECEIVE".equals(action) || "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(action)) {
            n(intent);
            return;
        }
        if ("com.google.firebase.messaging.NEW_TOKEN".equals(action)) {
            r(intent.getStringExtra("token"));
            return;
        }
        Log.d("FirebaseMessaging", "Unknown intent action: " + intent.getAction());
    }

    public void o() {
    }

    public void p(RemoteMessage remoteMessage) {
    }

    public void q(String str) {
    }

    public void r(String str) {
    }

    public void s(String str, Exception exc) {
    }
}

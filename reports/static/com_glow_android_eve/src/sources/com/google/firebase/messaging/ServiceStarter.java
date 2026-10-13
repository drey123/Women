package com.google.firebase.messaging;

import android.content.Context;
import android.util.Log;
import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes6.dex */
public class ServiceStarter {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static ServiceStarter f22126e;

    @Nullable
    @GuardedBy("this")
    public String a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Boolean f22127b = null;
    public Boolean c = null;
    public final ArrayDeque d = new ArrayDeque();

    public static synchronized ServiceStarter a() {
        try {
            if (f22126e == null) {
                f22126e = new ServiceStarter();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f22126e;
    }

    public final boolean b(Context context) {
        if (this.c == null) {
            this.c = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0);
        }
        if (!this.f22127b.booleanValue()) {
            Log.isLoggable("FirebaseMessaging", 3);
        }
        return this.c.booleanValue();
    }

    public final boolean c(Context context) {
        if (this.f22127b == null) {
            this.f22127b = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0);
        }
        if (!this.f22127b.booleanValue()) {
            Log.isLoggable("FirebaseMessaging", 3);
        }
        return this.f22127b.booleanValue();
    }
}

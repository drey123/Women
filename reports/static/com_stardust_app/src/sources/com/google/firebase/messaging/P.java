package com.google.firebase.messaging;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepForSdk;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: ServiceStarter.java */
/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public final class P {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static P f20407e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f20408a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Boolean f20409b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Boolean f20410c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayDeque f20411d = new ArrayDeque();

    public static synchronized P a() {
        try {
            if (f20407e == null) {
                f20407e = new P();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f20407e;
    }

    public final boolean b(Context context) {
        if (this.f20410c == null) {
            this.f20410c = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0);
        }
        if (!this.f20409b.booleanValue() && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return this.f20410c.booleanValue();
    }

    public final boolean c(Context context) {
        if (this.f20409b == null) {
            this.f20409b = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0);
        }
        if (!this.f20409b.booleanValue() && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return this.f20409b.booleanValue();
    }
}

package com.google.firebase.crashlytics.internal.common;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final SharedPreferences f8136a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final r5.f f8137b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object f8138c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    TaskCompletionSource f8139d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    boolean f8140e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f8141f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Boolean f8142g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final TaskCompletionSource f8143h;

    public c0(r5.f fVar) {
        Object obj = new Object();
        this.f8138c = obj;
        this.f8139d = new TaskCompletionSource();
        this.f8140e = false;
        this.f8141f = false;
        this.f8143h = new TaskCompletionSource();
        Context contextK = fVar.k();
        this.f8137b = fVar;
        this.f8136a = CommonUtils.q(contextK);
        Boolean boolB = b();
        this.f8142g = boolB == null ? a(contextK) : boolB;
        synchronized (obj) {
            try {
                if (d()) {
                    this.f8139d.trySetResult(null);
                    this.f8140e = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private Boolean a(Context context) {
        Boolean boolG = g(context);
        if (boolG == null) {
            this.f8141f = false;
            return null;
        }
        this.f8141f = true;
        return Boolean.valueOf(Boolean.TRUE.equals(boolG));
    }

    private Boolean b() {
        if (!this.f8136a.contains("firebase_crashlytics_collection_enabled")) {
            return null;
        }
        this.f8141f = false;
        return Boolean.valueOf(this.f8136a.getBoolean("firebase_crashlytics_collection_enabled", true));
    }

    private boolean e() {
        try {
            return this.f8137b.t();
        } catch (IllegalStateException unused) {
            return false;
        }
    }

    private void f(boolean z10) {
        String str;
        String str2 = z10 ? "ENABLED" : "DISABLED";
        if (this.f8142g == null) {
            str = "global Firebase setting";
        } else {
            str = this.f8141f ? "firebase_crashlytics_collection_enabled manifest flag" : "API";
        }
        b6.g.f().b(String.format("Crashlytics automatic data collection %s by %s.", str2, str));
    }

    private static Boolean g(Context context) {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_crashlytics_collection_enabled")) {
                return null;
            }
            return Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_crashlytics_collection_enabled"));
        } catch (PackageManager.NameNotFoundException e10) {
            b6.g.f().e("Could not read data collection permission from manifest", e10);
            return null;
        }
    }

    public void c(boolean z10) {
        if (!z10) {
            throw new IllegalStateException("An invalid data collection token was used.");
        }
        this.f8143h.trySetResult(null);
    }

    public synchronized boolean d() {
        boolean zBooleanValue;
        try {
            Boolean bool = this.f8142g;
            zBooleanValue = bool != null ? bool.booleanValue() : e();
            f(zBooleanValue);
        } catch (Throwable th) {
            throw th;
        }
        return zBooleanValue;
    }

    public Task h() {
        Task task;
        synchronized (this.f8138c) {
            task = this.f8139d.getTask();
        }
        return task;
    }

    public Task i() {
        return e6.b.b(this.f8143h.getTask(), h());
    }
}

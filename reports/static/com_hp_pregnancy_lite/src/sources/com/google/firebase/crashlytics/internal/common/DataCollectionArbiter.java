package com.google.firebase.crashlytics.internal.common;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.FirebaseApp;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsTasks;

/* JADX INFO: loaded from: classes3.dex */
public class DataCollectionArbiter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f16816a;
    public final FirebaseApp b;
    public final Object c;
    public TaskCompletionSource d;
    public boolean e;
    public boolean f;
    public Boolean g;
    public final TaskCompletionSource h;

    public DataCollectionArbiter(FirebaseApp firebaseApp) {
        Object obj = new Object();
        this.c = obj;
        this.d = new TaskCompletionSource();
        this.e = false;
        this.f = false;
        this.h = new TaskCompletionSource();
        Context contextK = firebaseApp.k();
        this.b = firebaseApp;
        this.f16816a = CommonUtils.q(contextK);
        Boolean boolB = b();
        this.g = boolB == null ? a(contextK) : boolB;
        synchronized (obj) {
            try {
                if (d()) {
                    this.d.e(null);
                    this.e = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static Boolean g(Context context) {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_crashlytics_collection_enabled")) {
                return null;
            }
            return Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_crashlytics_collection_enabled"));
        } catch (PackageManager.NameNotFoundException e) {
            Logger.f().e("Could not read data collection permission from manifest", e);
            return null;
        }
    }

    public static void i(SharedPreferences sharedPreferences, Boolean bool) {
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        if (bool != null) {
            editorEdit.putBoolean("firebase_crashlytics_collection_enabled", bool.booleanValue());
        } else {
            editorEdit.remove("firebase_crashlytics_collection_enabled");
        }
        editorEdit.apply();
    }

    public final Boolean a(Context context) {
        Boolean boolG = g(context);
        if (boolG == null) {
            this.f = false;
            return null;
        }
        this.f = true;
        return Boolean.valueOf(Boolean.TRUE.equals(boolG));
    }

    public final Boolean b() {
        if (!this.f16816a.contains("firebase_crashlytics_collection_enabled")) {
            return null;
        }
        this.f = false;
        return Boolean.valueOf(this.f16816a.getBoolean("firebase_crashlytics_collection_enabled", true));
    }

    public void c(boolean z) {
        if (!z) {
            throw new IllegalStateException("An invalid data collection token was used.");
        }
        this.h.e(null);
    }

    public synchronized boolean d() {
        boolean zBooleanValue;
        try {
            Boolean bool = this.g;
            zBooleanValue = bool != null ? bool.booleanValue() : e();
            f(zBooleanValue);
        } catch (Throwable th) {
            throw th;
        }
        return zBooleanValue;
    }

    public final boolean e() {
        try {
            return this.b.t();
        } catch (IllegalStateException unused) {
            return false;
        }
    }

    public final void f(boolean z) {
        String str;
        String str2 = z ? "ENABLED" : "DISABLED";
        if (this.g == null) {
            str = "global Firebase setting";
        } else {
            str = this.f ? "firebase_crashlytics_collection_enabled manifest flag" : "API";
        }
        Logger.f().b(String.format("Crashlytics automatic data collection %s by %s.", str2, str));
    }

    public synchronized void h(Boolean bool) {
        if (bool != null) {
            try {
                this.f = false;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.g = bool != null ? bool : a(this.b.k());
        i(this.f16816a, bool);
        synchronized (this.c) {
            try {
                if (d()) {
                    if (!this.e) {
                        this.d.e(null);
                        this.e = true;
                    }
                } else if (this.e) {
                    this.d = new TaskCompletionSource();
                    this.e = false;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public Task j() {
        Task taskA;
        synchronized (this.c) {
            taskA = this.d.a();
        }
        return taskA;
    }

    public Task k() {
        return CrashlyticsTasks.c(this.h.a(), j());
    }
}

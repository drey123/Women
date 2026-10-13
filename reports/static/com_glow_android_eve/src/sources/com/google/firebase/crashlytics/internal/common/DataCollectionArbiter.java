package com.google.firebase.crashlytics.internal.common;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import androidx.annotation.Nullable;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.FirebaseApp;
import com.google.firebase.crashlytics.internal.Logger;

/* JADX INFO: loaded from: classes6.dex */
public class DataCollectionArbiter {
    public final SharedPreferences a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FirebaseApp f21530b;
    public final Object c;
    public TaskCompletionSource<Void> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f21531e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f21532f;

    @Nullable
    public Boolean g;
    public final TaskCompletionSource<Void> h;

    public DataCollectionArbiter(FirebaseApp firebaseApp) {
        Boolean boolValueOf;
        Boolean boolValueOf2;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        Object obj = new Object();
        this.c = obj;
        this.d = new TaskCompletionSource<>();
        this.f21531e = false;
        this.f21532f = false;
        this.h = new TaskCompletionSource<>();
        firebaseApp.b();
        Context context = firebaseApp.a;
        this.f21530b = firebaseApp;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.crashlytics", 0);
        this.a = sharedPreferences;
        if (sharedPreferences.contains("firebase_crashlytics_collection_enabled")) {
            this.f21532f = false;
            boolValueOf = Boolean.valueOf(sharedPreferences.getBoolean("firebase_crashlytics_collection_enabled", true));
        } else {
            boolValueOf = null;
        }
        if (boolValueOf == null) {
            try {
                PackageManager packageManager = context.getPackageManager();
                boolValueOf2 = (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_crashlytics_collection_enabled")) ? null : Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_crashlytics_collection_enabled"));
            } catch (PackageManager.NameNotFoundException e6) {
                Logger.a.b("Could not read data collection permission from manifest", e6);
            }
            if (boolValueOf2 == null) {
                this.f21532f = false;
                boolValueOf = null;
            } else {
                this.f21532f = true;
                boolValueOf = Boolean.valueOf(Boolean.TRUE.equals(boolValueOf2));
            }
        }
        this.g = boolValueOf;
        synchronized (obj) {
            try {
                if (a()) {
                    this.d.trySetResult(null);
                    this.f21531e = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized boolean a() {
        boolean zK;
        Boolean bool = this.g;
        if (bool != null) {
            zK = bool.booleanValue();
        } else {
            try {
                zK = this.f21530b.k();
            } catch (IllegalStateException unused) {
                zK = false;
            }
        }
        b(zK);
        return zK;
    }

    public final void b(boolean z2) {
        String str;
        String str2 = z2 ? "ENABLED" : "DISABLED";
        if (this.g == null) {
            str = "global Firebase setting";
        } else {
            str = this.f21532f ? "firebase_crashlytics_collection_enabled manifest flag" : "API";
        }
        Logger logger = Logger.a;
        StringBuilder sb = new StringBuilder("Crashlytics automatic data collection ");
        sb.append(str2);
        sb.append(" by ");
        sb.append(str);
        sb.append(".");
        logger.a(3);
    }
}

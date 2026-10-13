package com.google.firebase.crashlytics.internal.common;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f8176a;

    i0() {
    }

    private static String b(Context context) {
        String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
        return installerPackageName == null ? "" : installerPackageName;
    }

    synchronized String a(Context context) {
        try {
            if (this.f8176a == null) {
                this.f8176a = b(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return "".equals(this.f8176a) ? null : this.f8176a;
    }
}

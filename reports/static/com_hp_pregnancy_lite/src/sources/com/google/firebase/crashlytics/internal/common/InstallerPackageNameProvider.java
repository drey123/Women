package com.google.firebase.crashlytics.internal.common;

import android.content.Context;

/* JADX INFO: loaded from: classes3.dex */
class InstallerPackageNameProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f16823a;

    public static String b(Context context) {
        String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
        return installerPackageName == null ? "" : installerPackageName;
    }

    public synchronized String a(Context context) {
        try {
            if (this.f16823a == null) {
                this.f16823a = b(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return "".equals(this.f16823a) ? null : this.f16823a;
    }
}

package com.google.android.play.core.assetpacks;

import android.content.Context;
import android.content.pm.PackageManager;

/* JADX INFO: loaded from: classes4.dex */
final class ec {
    public static final com.google.android.play.core.assetpacks.internal.o c = new com.google.android.play.core.assetpacks.internal.o("PackageStateCache");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f15348a;
    public int b = -1;

    public ec(Context context) {
        this.f15348a = context;
    }

    public final synchronized int a() {
        if (this.b == -1) {
            try {
                this.b = this.f15348a.getPackageManager().getPackageInfo(this.f15348a.getPackageName(), 0).versionCode;
            } catch (PackageManager.NameNotFoundException unused) {
                c.b("The current version of the app could not be retrieved", new Object[0]);
            }
        }
        return this.b;
    }
}

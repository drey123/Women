package com.google.android.gms.common.wrappers;

import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Binder;
import android.os.Process;
import androidx.core.util.Pair;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.util.PlatformVersion;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public class PackageManagerWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f10646a;

    public PackageManagerWrapper(Context context) {
        this.f10646a = context;
    }

    public int a(String str) {
        return this.f10646a.checkCallingOrSelfPermission(str);
    }

    public int b(String str, String str2) {
        return this.f10646a.getPackageManager().checkPermission(str, str2);
    }

    public ApplicationInfo c(String str, int i) {
        return this.f10646a.getPackageManager().getApplicationInfo(str, i);
    }

    public CharSequence d(String str) {
        Context context = this.f10646a;
        return context.getPackageManager().getApplicationLabel(context.getPackageManager().getApplicationInfo(str, 0));
    }

    public Pair e(String str) throws PackageManager.NameNotFoundException {
        ApplicationInfo applicationInfo = this.f10646a.getPackageManager().getApplicationInfo(str, 0);
        return Pair.a(this.f10646a.getPackageManager().getApplicationLabel(applicationInfo), this.f10646a.getPackageManager().getApplicationIcon(applicationInfo));
    }

    public PackageInfo f(String str, int i) {
        return this.f10646a.getPackageManager().getPackageInfo(str, i);
    }

    public boolean g() {
        String nameForUid;
        if (Binder.getCallingUid() == Process.myUid()) {
            return InstantApps.a(this.f10646a);
        }
        if (!PlatformVersion.i() || (nameForUid = this.f10646a.getPackageManager().getNameForUid(Binder.getCallingUid())) == null) {
            return false;
        }
        return this.f10646a.getPackageManager().isInstantApp(nameForUid);
    }

    public final boolean h(int i, String str) {
        if (PlatformVersion.d()) {
            try {
                AppOpsManager appOpsManager = (AppOpsManager) this.f10646a.getSystemService("appops");
                if (appOpsManager == null) {
                    throw new NullPointerException("context.getSystemService(Context.APP_OPS_SERVICE) is null");
                }
                appOpsManager.checkPackage(i, str);
                return true;
            } catch (SecurityException unused) {
                return false;
            }
        }
        String[] packagesForUid = this.f10646a.getPackageManager().getPackagesForUid(i);
        if (str != null && packagesForUid != null) {
            for (String str2 : packagesForUid) {
                if (str.equals(str2)) {
                    return true;
                }
            }
        }
        return false;
    }
}

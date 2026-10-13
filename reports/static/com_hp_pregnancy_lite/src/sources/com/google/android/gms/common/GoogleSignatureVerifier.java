package com.google.android.gms.common;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.errorprone.annotations.CheckReturnValue;
import com.google.errorprone.annotations.RestrictedInheritance;

/* JADX INFO: loaded from: classes3.dex */
@CheckReturnValue
@ShowFirstParty
@KeepForSdk
@RestrictedInheritance(allowedOnPath = ".*java.*/com/google/android/gms/common/testing/.*", explanation = "Sub classing of GMS Core's APIs are restricted to testing fakes.", link = "go/gmscore-restrictedinheritance")
public class GoogleSignatureVerifier {
    public static GoogleSignatureVerifier c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f10420a;
    public volatile String b;

    public GoogleSignatureVerifier(Context context) {
        this.f10420a = context.getApplicationContext();
    }

    public static GoogleSignatureVerifier a(Context context) {
        Preconditions.m(context);
        synchronized (GoogleSignatureVerifier.class) {
            try {
                if (c == null) {
                    zzn.d(context);
                    c = new GoogleSignatureVerifier(context);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c;
    }

    public static final zzj d(PackageInfo packageInfo, zzj... zzjVarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr == null || signatureArr.length != 1) {
            return null;
        }
        zzk zzkVar = new zzk(packageInfo.signatures[0].toByteArray());
        for (int i = 0; i < zzjVarArr.length; i++) {
            if (zzjVarArr[i].equals(zzkVar)) {
                return zzjVarArr[i];
            }
        }
        return null;
    }

    public static final boolean e(PackageInfo packageInfo, boolean z) {
        PackageInfo packageInfo2;
        if (!z) {
            packageInfo2 = packageInfo;
        } else if (packageInfo != null) {
            if ("com.android.vending".equals(packageInfo.packageName) || "com.google.android.gms".equals(packageInfo.packageName)) {
                ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                z = (applicationInfo == null || (applicationInfo.flags & 129) == 0) ? false : true;
            }
            packageInfo2 = packageInfo;
        } else {
            packageInfo2 = null;
        }
        if (packageInfo != null && packageInfo2.signatures != null) {
            if ((z ? d(packageInfo2, zzm.f10654a) : d(packageInfo2, zzm.f10654a[0])) != null) {
                return true;
            }
        }
        return false;
    }

    public boolean b(PackageInfo packageInfo) {
        if (packageInfo == null) {
            return false;
        }
        if (e(packageInfo, false)) {
            return true;
        }
        return e(packageInfo, true) && GooglePlayServicesUtilLight.g(this.f10420a);
    }

    public boolean c(int i) {
        zzx zzxVarC;
        String[] packagesForUid = this.f10420a.getPackageManager().getPackagesForUid(i);
        if (packagesForUid == null || (packagesForUid.length) == 0) {
            zzxVarC = zzx.c("no pkgs");
        } else {
            zzxVarC = null;
            for (String str : packagesForUid) {
                zzxVarC = f(str, false, false);
                if (!zzxVarC.f10659a) {
                }
            }
            Preconditions.m(zzxVarC);
        }
        zzxVarC.e();
        return zzxVarC.f10659a;
    }

    public final zzx f(String str, boolean z, boolean z2) {
        zzx zzxVarC;
        ApplicationInfo applicationInfo;
        if (str == null) {
            return zzx.c("null pkg");
        }
        if (str.equals(this.b)) {
            return zzx.b();
        }
        if (zzn.e()) {
            zzxVarC = zzn.b(str, GooglePlayServicesUtilLight.g(this.f10420a), false, false);
        } else {
            try {
                PackageInfo packageInfo = this.f10420a.getPackageManager().getPackageInfo(str, 64);
                boolean zG = GooglePlayServicesUtilLight.g(this.f10420a);
                if (packageInfo == null) {
                    zzxVarC = zzx.c("null pkg");
                } else {
                    Signature[] signatureArr = packageInfo.signatures;
                    if (signatureArr == null || signatureArr.length != 1) {
                        zzxVarC = zzx.c("single cert required");
                    } else {
                        zzk zzkVar = new zzk(packageInfo.signatures[0].toByteArray());
                        String str2 = packageInfo.packageName;
                        zzx zzxVarA = zzn.a(str2, zzkVar, zG, false);
                        zzxVarC = (!zzxVarA.f10659a || (applicationInfo = packageInfo.applicationInfo) == null || (applicationInfo.flags & 2) == 0 || !zzn.a(str2, zzkVar, false, true).f10659a) ? zzxVarA : zzx.c("debuggable release cert app rejected");
                    }
                }
            } catch (PackageManager.NameNotFoundException e) {
                return zzx.d("no pkg ".concat(str), e);
            }
        }
        if (zzxVarC.f10659a) {
            this.b = str;
        }
        return zzxVarC;
    }
}

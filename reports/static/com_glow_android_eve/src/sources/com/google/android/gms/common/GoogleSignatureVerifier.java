package com.google.android.gms.common;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.errorprone.annotations.RestrictedInheritance;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
@RestrictedInheritance(allowedOnPath = ".*java.*/com/google/android/gms/common/testing/.*", explanation = "Sub classing of GMS Core's APIs are restricted to testing fakes.", link = "go/gmscore-restrictedinheritance")
public class GoogleSignatureVerifier {
    public static GoogleSignatureVerifier c;
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile String f19563b;

    public GoogleSignatureVerifier(@NonNull Context context) {
        this.a = context.getApplicationContext();
    }

    @NonNull
    public static GoogleSignatureVerifier a(@NonNull Context context) {
        Preconditions.j(context);
        synchronized (GoogleSignatureVerifier.class) {
            try {
                if (c == null) {
                    zzh zzhVar = zzn.a;
                    synchronized (zzn.class) {
                        if (zzn.f19782e == null) {
                            zzn.f19782e = context.getApplicationContext();
                        } else {
                            Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
                        }
                    }
                    c = new GoogleSignatureVerifier(context);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c;
    }

    public static final zzj c(PackageInfo packageInfo, zzj... zzjVarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr != null) {
            if (signatureArr.length != 1) {
                Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
                return null;
            }
            zzk zzkVar = new zzk(packageInfo.signatures[0].toByteArray());
            for (int i = 0; i < zzjVarArr.length; i++) {
                if (zzjVarArr[i].equals(zzkVar)) {
                    return zzjVarArr[i];
                }
            }
        }
        return null;
    }

    public static final boolean d(@NonNull PackageInfo packageInfo, boolean z2) {
        PackageInfo packageInfo2;
        if (!z2) {
            packageInfo2 = packageInfo;
        } else if (packageInfo != null) {
            if ("com.android.vending".equals(packageInfo.packageName) || "com.google.android.gms".equals(packageInfo.packageName)) {
                ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                z2 = (applicationInfo == null || (applicationInfo.flags & 129) == 0) ? false : true;
            }
            packageInfo2 = packageInfo;
        } else {
            packageInfo2 = null;
        }
        if (packageInfo != null && packageInfo2.signatures != null) {
            if ((z2 ? c(packageInfo2, zzm.a) : c(packageInfo2, zzm.a[0])) != null) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:77:0x015b  */
    public final boolean b(int i) {
        zzx zzxVar;
        int length;
        boolean zZzi;
        ApplicationInfo applicationInfo;
        String[] packagesForUid = this.a.getPackageManager().getPackagesForUid(i);
        if (packagesForUid == null || (length = packagesForUid.length) == 0) {
            zzxVar = new zzx(false, "no pkgs", null);
        } else {
            zzxVar = null;
            int i6 = 0;
            while (true) {
                if (i6 >= length) {
                    Preconditions.j(zzxVar);
                    break;
                }
                String str = packagesForUid[i6];
                if (str == null) {
                    zzxVar = new zzx(false, "null pkg", null);
                } else if (str.equals(this.f19563b)) {
                    zzxVar = zzx.c;
                } else {
                    zzh zzhVar = zzn.a;
                    StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    try {
                        try {
                            zzn.b();
                            zZzi = zzn.c.zzi();
                        } catch (Throwable th) {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            throw th;
                        }
                    } catch (RemoteException | DynamiteModule.LoadingException e6) {
                        Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e6);
                        zZzi = false;
                    }
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                    if (zZzi) {
                        boolean zB = GooglePlayServicesUtilLight.b(this.a);
                        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads2 = StrictMode.allowThreadDiskReads();
                        try {
                            Preconditions.j(zzn.f19782e);
                            try {
                                zzn.b();
                                try {
                                    zzq zzqVarB0 = zzn.c.B0(new zzo(str, zB, false, new ObjectWrapper(zzn.f19782e), false, true));
                                    if (zzqVarB0.d) {
                                        zzd.a(zzqVarB0.g);
                                        zzxVar = new zzx(true, null, null);
                                    } else {
                                        String str2 = zzqVarB0.f19785e;
                                        PackageManager.NameNotFoundException nameNotFoundException = zzy.a(zzqVarB0.f19786f) == 4 ? new PackageManager.NameNotFoundException() : null;
                                        if (str2 == null) {
                                            str2 = "error checking package certificate";
                                        }
                                        zzd.a(zzqVarB0.g);
                                        zzy.a(zzqVarB0.f19786f);
                                        zzxVar = new zzx(false, str2, nameNotFoundException);
                                    }
                                } catch (RemoteException e7) {
                                    Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e7);
                                    zzxVar = new zzx(false, "module call", e7);
                                }
                            } catch (DynamiteModule.LoadingException e8) {
                                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e8);
                                zzxVar = new zzx(false, "module init: ".concat(String.valueOf(e8.getMessage())), e8);
                            }
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads2);
                        } catch (Throwable th2) {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads2);
                            throw th2;
                        }
                    } else {
                        try {
                            PackageInfo packageInfo = this.a.getPackageManager().getPackageInfo(str, 64);
                            boolean zB2 = GooglePlayServicesUtilLight.b(this.a);
                            if (packageInfo == null) {
                                zzxVar = new zzx(false, "null pkg", null);
                            } else {
                                Signature[] signatureArr = packageInfo.signatures;
                                if (signatureArr == null || signatureArr.length != 1) {
                                    zzxVar = new zzx(false, "single cert required", null);
                                } else {
                                    zzk zzkVar = new zzk(packageInfo.signatures[0].toByteArray());
                                    String str3 = packageInfo.packageName;
                                    StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads3 = StrictMode.allowThreadDiskReads();
                                    try {
                                        zzx zzxVarA = zzn.a(str3, zzkVar, zB2, false);
                                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads3);
                                        if (!zzxVarA.a || (applicationInfo = packageInfo.applicationInfo) == null || (applicationInfo.flags & 2) == 0) {
                                            zzxVar = zzxVarA;
                                        } else {
                                            StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads4 = StrictMode.allowThreadDiskReads();
                                            try {
                                                zzx zzxVarA2 = zzn.a(str3, zzkVar, false, true);
                                                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads4);
                                                if (zzxVarA2.a) {
                                                    zzxVar = new zzx(false, "debuggable release cert app rejected", null);
                                                } else {
                                                    zzxVar = zzxVarA;
                                                }
                                            } catch (Throwable th3) {
                                                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads4);
                                                throw th3;
                                            }
                                        }
                                    } catch (Throwable th4) {
                                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads3);
                                        throw th4;
                                    }
                                }
                            }
                        } catch (PackageManager.NameNotFoundException e9) {
                            zzxVar = new zzx(false, "no pkg ".concat(str), e9);
                        }
                    }
                    if (zzxVar.a) {
                        this.f19563b = str;
                    }
                }
                if (zzxVar.a) {
                    break;
                }
                i6++;
            }
        }
        if (!zzxVar.a && Log.isLoggable("GoogleCertificatesRslt", 3)) {
            if (zzxVar.f19789b != null) {
                zzxVar.a();
            } else {
                zzxVar.a();
            }
        }
        return zzxVar.a;
    }
}

package com.google.android.gms.common;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.RemoteException;
import android.os.StrictMode;
import com.adapty.internal.utils.HashingHelper;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.zzaf;
import com.google.android.gms.common.internal.zzag;
import com.google.android.gms.common.util.AndroidUtilsLight;
import com.google.android.gms.common.util.Hex;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.errorprone.annotations.CheckReturnValue;
import java.security.MessageDigest;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes3.dex */
@CheckReturnValue
final class zzn {
    public static volatile zzag e;
    public static Context g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzl f10655a = new zzf(zzj.M2("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"));
    public static final zzl b = new zzg(zzj.M2("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"));
    public static final zzl c = new zzh(zzj.M2("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"));
    public static final zzl d = new zzi(zzj.M2("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"));
    public static final Object f = new Object();

    public static zzx a(String str, zzj zzjVar, boolean z, boolean z2) {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            return f(str, zzjVar, z, z2);
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
    }

    public static zzx b(String str, boolean z, boolean z2, boolean z3) {
        return g(str, z, false, false, true);
    }

    public static /* synthetic */ String c(boolean z, String str, zzj zzjVar) {
        String str2 = (z || !f(str, zzjVar, true, false).f10659a) ? "not allowed" : "debug cert rejected";
        MessageDigest messageDigestB = AndroidUtilsLight.b(HashingHelper.SHA_256);
        Preconditions.m(messageDigestB);
        return String.format("%s: pkg=%s, sha256=%s, atk=%s, ver=%s", str2, str, Hex.a(messageDigestB.digest(zzjVar.s3())), Boolean.valueOf(z), "12451000.false");
    }

    public static synchronized void d(Context context) {
        if (g == null) {
            if (context != null) {
                g = context.getApplicationContext();
            }
        }
    }

    public static boolean e() {
        boolean zG;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            h();
            zG = e.g();
        } catch (RemoteException | DynamiteModule.LoadingException unused) {
            zG = false;
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
        return zG;
    }

    public static zzx f(final String str, final zzj zzjVar, final boolean z, boolean z2) {
        try {
            h();
            Preconditions.m(g);
            try {
                return e.U5(new zzs(str, zzjVar, z, z2), ObjectWrapper.s3(g.getPackageManager())) ? zzx.b() : new zzv(new Callable() { // from class: com.google.android.gms.common.zze
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return zzn.c(z, str, zzjVar);
                    }
                }, null);
            } catch (RemoteException e2) {
                return zzx.d("module call", e2);
            }
        } catch (DynamiteModule.LoadingException e3) {
            return zzx.d("module init: ".concat(String.valueOf(e3.getMessage())), e3);
        }
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [android.os.IBinder, com.google.android.gms.dynamic.IObjectWrapper] */
    public static zzx g(String str, boolean z, boolean z2, boolean z3, boolean z4) {
        zzx zzxVarD;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            Preconditions.m(g);
            try {
                h();
                zzo zzoVar = new zzo(str, z, false, ObjectWrapper.s3(g), false, true);
                try {
                    zzq zzqVarB7 = z4 ? e.b7(zzoVar) : e.A7(zzoVar);
                    if (zzqVarB7.p()) {
                        zzxVarD = zzx.f(zzqVarB7.x());
                    } else {
                        String strN = zzqVarB7.n();
                        PackageManager.NameNotFoundException nameNotFoundException = zzqVarB7.A() == 4 ? new PackageManager.NameNotFoundException() : null;
                        if (strN == null) {
                            strN = "error checking package certificate";
                        }
                        zzxVarD = zzx.g(zzqVarB7.x(), zzqVarB7.A(), strN, nameNotFoundException);
                    }
                } catch (RemoteException e2) {
                    zzxVarD = zzx.d("module call", e2);
                }
            } catch (DynamiteModule.LoadingException e3) {
                zzxVarD = zzx.d("module init: ".concat(String.valueOf(e3.getMessage())), e3);
            }
            return zzxVarD;
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
    }

    public static void h() {
        if (e != null) {
            return;
        }
        Preconditions.m(g);
        synchronized (f) {
            try {
                if (e == null) {
                    e = zzaf.E2(DynamiteModule.e(g, DynamiteModule.f, "com.google.android.gms.googlecertificates").d("com.google.android.gms.common.GoogleCertificatesImpl"));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

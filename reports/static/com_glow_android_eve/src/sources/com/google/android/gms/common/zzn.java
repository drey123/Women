package com.google.android.gms.common;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.zzae;
import com.google.android.gms.common.internal.zzaf;
import com.google.android.gms.common.internal.zzag;
import com.google.android.gms.common.util.Hex;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.DynamiteModule;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzn {
    public static final zzh a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final zzi f19781b;
    public static volatile zzag c;
    public static final Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Context f19782e;

    static {
        new zzf(zzj.D0("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"));
        new zzg(zzj.D0("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"));
        a = new zzh(zzj.D0("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"));
        f19781b = new zzi(zzj.D0("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"));
        d = new Object();
    }

    /* JADX WARN: Type inference failed for: r9v3, types: [com.google.android.gms.common.zze] */
    public static zzx a(final String str, final zzk zzkVar, final boolean z2, boolean z5) {
        try {
            b();
            Preconditions.j(f19782e);
            try {
                return c.J(new zzs(str, zzkVar, z2, z5), new ObjectWrapper(f19782e.getPackageManager())) ? zzx.c : new zzv(new Callable() { // from class: com.google.android.gms.common.zze
                    /* JADX WARN: Code duplicated, block: B:19:0x0021 A[EXC_TOP_SPLITTER, SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:22:0x002a A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:23:0x0027 A[SYNTHETIC] */
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        MessageDigest messageDigest;
                        boolean z6 = z2;
                        String str2 = str;
                        zzj zzjVar = zzkVar;
                        if (!z6) {
                            String str3 = zzn.a(str2, (zzk) zzjVar, true, false).a ? "debug cert rejected" : "not allowed";
                            for (int i = 0; i < 2; i++) {
                                try {
                                    messageDigest = MessageDigest.getInstance("SHA-256");
                                    if (messageDigest == null) {
                                        Preconditions.j(messageDigest);
                                        return str3 + ": pkg=" + str2 + ", sha256=" + Hex.a(messageDigest.digest(zzjVar.d1())) + ", atk=" + z6 + ", ver=12451000.false";
                                    }
                                } catch (NoSuchAlgorithmException unused) {
                                }
                            }
                            messageDigest = null;
                            Preconditions.j(messageDigest);
                            return str3 + ": pkg=" + str2 + ", sha256=" + Hex.a(messageDigest.digest(zzjVar.d1())) + ", atk=" + z6 + ", ver=12451000.false";
                        }
                        zzh zzhVar = zzn.a;
                        while (i < 2) {
                            messageDigest = MessageDigest.getInstance("SHA-256");
                            if (messageDigest == null) {
                                Preconditions.j(messageDigest);
                                return str3 + ": pkg=" + str2 + ", sha256=" + Hex.a(messageDigest.digest(zzjVar.d1())) + ", atk=" + z6 + ", ver=12451000.false";
                            }
                        }
                        messageDigest = null;
                        Preconditions.j(messageDigest);
                        return str3 + ": pkg=" + str2 + ", sha256=" + Hex.a(messageDigest.digest(zzjVar.d1())) + ", atk=" + z6 + ", ver=12451000.false";
                    }
                });
            } catch (RemoteException e6) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e6);
                return new zzx(false, "module call", e6);
            }
        } catch (DynamiteModule.LoadingException e7) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e7);
            return new zzx(false, "module init: ".concat(String.valueOf(e7.getMessage())), e7);
        }
    }

    public static void b() throws DynamiteModule.LoadingException {
        zzag zzaeVar;
        if (c != null) {
            return;
        }
        Preconditions.j(f19782e);
        synchronized (d) {
            try {
                if (c == null) {
                    IBinder iBinderB = DynamiteModule.c(f19782e, DynamiteModule.d, "com.google.android.gms.googlecertificates").b("com.google.android.gms.common.GoogleCertificatesImpl");
                    int i = zzaf.f19730b;
                    if (iBinderB == null) {
                        zzaeVar = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.common.internal.IGoogleCertificatesApi");
                        zzaeVar = iInterfaceQueryLocalInterface instanceof zzag ? (zzag) iInterfaceQueryLocalInterface : new zzae(iBinderB, "com.google.android.gms.common.internal.IGoogleCertificatesApi");
                    }
                    c = zzaeVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

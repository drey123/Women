package n;

import android.content.Context;
import android.hardware.biometrics.BiometricManager;
import android.hardware.biometrics.BiometricPrompt;
import android.os.Build;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d f16497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final BiometricManager f16498b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final androidx.core.hardware.fingerprint.a f16499c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class a {
        static int a(BiometricManager biometricManager) {
            return biometricManager.canAuthenticate();
        }

        static BiometricManager b(Context context) {
            return (BiometricManager) context.getSystemService(BiometricManager.class);
        }

        static Method c() {
            try {
                return BiometricManager.class.getMethod("canAuthenticate", BiometricPrompt.CryptoObject.class);
            } catch (NoSuchMethodException unused) {
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class b {
        static int a(BiometricManager biometricManager, int i10) {
            return biometricManager.canAuthenticate(i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class c implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f16500a;

        c(Context context) {
            this.f16500a = context.getApplicationContext();
        }

        @Override // n.e.d
        public boolean a() {
            return m.a(this.f16500a) != null;
        }

        @Override // n.e.d
        public boolean b() {
            return m.b(this.f16500a);
        }

        @Override // n.e.d
        public boolean c() {
            return j.a(this.f16500a, Build.MODEL);
        }

        @Override // n.e.d
        public androidx.core.hardware.fingerprint.a d() {
            return androidx.core.hardware.fingerprint.a.c(this.f16500a);
        }

        @Override // n.e.d
        public BiometricManager e() {
            return a.b(this.f16500a);
        }

        @Override // n.e.d
        public boolean f() {
            return n.a(this.f16500a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    interface d {
        boolean a();

        boolean b();

        boolean c();

        androidx.core.hardware.fingerprint.a d();

        BiometricManager e();

        boolean f();
    }

    e(d dVar) {
        this.f16497a = dVar;
        int i10 = Build.VERSION.SDK_INT;
        this.f16498b = i10 >= 29 ? dVar.e() : null;
        this.f16499c = i10 <= 29 ? dVar.d() : null;
    }

    private int b(int i10) {
        if (!n.b.e(i10)) {
            return -2;
        }
        if (i10 == 0 || !this.f16497a.a()) {
            return 12;
        }
        if (n.b.c(i10)) {
            return this.f16497a.b() ? 0 : 11;
        }
        int i11 = Build.VERSION.SDK_INT;
        if (i11 == 29) {
            return n.b.f(i10) ? f() : e();
        }
        if (i11 != 28) {
            return c();
        }
        if (this.f16497a.f()) {
            return d();
        }
        return 12;
    }

    private int c() {
        androidx.core.hardware.fingerprint.a aVar = this.f16499c;
        if (aVar == null) {
            Log.e("BiometricManager", "Failure in canAuthenticate(). FingerprintManager was null.");
            return 1;
        }
        if (aVar.f()) {
            return !this.f16499c.e() ? 11 : 0;
        }
        return 12;
    }

    private int d() {
        if (this.f16497a.b()) {
            return c() == 0 ? 0 : -1;
        }
        return c();
    }

    private int e() {
        BiometricPrompt.CryptoObject cryptoObjectD;
        Method methodC = a.c();
        if (methodC != null && (cryptoObjectD = i.d(i.a())) != null) {
            try {
                Object objInvoke = methodC.invoke(this.f16498b, cryptoObjectD);
                if (objInvoke instanceof Integer) {
                    return ((Integer) objInvoke).intValue();
                }
                Log.w("BiometricManager", "Invalid return type for canAuthenticate(CryptoObject).");
            } catch (IllegalAccessException e10) {
                e = e10;
                Log.w("BiometricManager", "Failed to invoke canAuthenticate(CryptoObject).", e);
            } catch (IllegalArgumentException e11) {
                e = e11;
                Log.w("BiometricManager", "Failed to invoke canAuthenticate(CryptoObject).", e);
            } catch (InvocationTargetException e12) {
                e = e12;
                Log.w("BiometricManager", "Failed to invoke canAuthenticate(CryptoObject).", e);
            }
        }
        int iF = f();
        return (this.f16497a.c() || iF != 0) ? iF : d();
    }

    private int f() {
        BiometricManager biometricManager = this.f16498b;
        if (biometricManager != null) {
            return a.a(biometricManager);
        }
        Log.e("BiometricManager", "Failure in canAuthenticate(). BiometricManager was null.");
        return 1;
    }

    public static e g(Context context) {
        return new e(new c(context));
    }

    public int a(int i10) {
        if (Build.VERSION.SDK_INT < 30) {
            return b(i10);
        }
        BiometricManager biometricManager = this.f16498b;
        if (biometricManager != null) {
            return b.a(biometricManager, i10);
        }
        Log.e("BiometricManager", "Failure in canAuthenticate(). BiometricManager was null.");
        return 1;
    }
}

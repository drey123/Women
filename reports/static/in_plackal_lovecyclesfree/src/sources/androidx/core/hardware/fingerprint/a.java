package androidx.core.hardware.fingerprint;

import android.content.Context;
import android.hardware.fingerprint.FingerprintManager;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.Handler;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.Mac;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f2171a;

    /* JADX INFO: renamed from: androidx.core.hardware.fingerprint.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class C0025a extends FingerprintManager.AuthenticationCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ c f2172a;

        C0025a(c cVar) {
            this.f2172a = cVar;
        }

        @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
        public void onAuthenticationError(int i10, CharSequence charSequence) {
            this.f2172a.a(i10, charSequence);
        }

        @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
        public void onAuthenticationFailed() {
            this.f2172a.b();
        }

        @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
        public void onAuthenticationHelp(int i10, CharSequence charSequence) {
            this.f2172a.c(i10, charSequence);
        }

        @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
        public void onAuthenticationSucceeded(FingerprintManager.AuthenticationResult authenticationResult) {
            this.f2172a.d(new d(a.g(b.b(authenticationResult))));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class b {
        static void a(Object obj, Object obj2, CancellationSignal cancellationSignal, int i10, Object obj3, Handler handler) {
            ((FingerprintManager) obj).authenticate((FingerprintManager.CryptoObject) obj2, cancellationSignal, i10, (FingerprintManager.AuthenticationCallback) obj3, handler);
        }

        static FingerprintManager.CryptoObject b(Object obj) {
            return ((FingerprintManager.AuthenticationResult) obj).getCryptoObject();
        }

        public static FingerprintManager c(Context context) {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 == 23) {
                return (FingerprintManager) context.getSystemService(FingerprintManager.class);
            }
            if (i10 <= 23 || !context.getPackageManager().hasSystemFeature("android.hardware.fingerprint")) {
                return null;
            }
            return (FingerprintManager) context.getSystemService(FingerprintManager.class);
        }

        static boolean d(Object obj) {
            return ((FingerprintManager) obj).hasEnrolledFingerprints();
        }

        static boolean e(Object obj) {
            return ((FingerprintManager) obj).isHardwareDetected();
        }

        public static e f(Object obj) {
            FingerprintManager.CryptoObject cryptoObject = (FingerprintManager.CryptoObject) obj;
            if (cryptoObject == null) {
                return null;
            }
            if (cryptoObject.getCipher() != null) {
                return new e(cryptoObject.getCipher());
            }
            if (cryptoObject.getSignature() != null) {
                return new e(cryptoObject.getSignature());
            }
            if (cryptoObject.getMac() != null) {
                return new e(cryptoObject.getMac());
            }
            return null;
        }

        public static FingerprintManager.CryptoObject g(e eVar) {
            if (eVar == null) {
                return null;
            }
            if (eVar.a() != null) {
                return new FingerprintManager.CryptoObject(eVar.a());
            }
            if (eVar.c() != null) {
                return new FingerprintManager.CryptoObject(eVar.c());
            }
            if (eVar.b() != null) {
                return new FingerprintManager.CryptoObject(eVar.b());
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static abstract class c {
        public abstract void a(int i10, CharSequence charSequence);

        public abstract void b();

        public abstract void c(int i10, CharSequence charSequence);

        public abstract void d(d dVar);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final e f2173a;

        public d(e eVar) {
            this.f2173a = eVar;
        }

        public e a() {
            return this.f2173a;
        }
    }

    private a(Context context) {
        this.f2171a = context;
    }

    public static a c(Context context) {
        return new a(context);
    }

    private static FingerprintManager d(Context context) {
        return b.c(context);
    }

    static e g(FingerprintManager.CryptoObject cryptoObject) {
        return b.f(cryptoObject);
    }

    private static FingerprintManager.AuthenticationCallback h(c cVar) {
        return new C0025a(cVar);
    }

    private static FingerprintManager.CryptoObject i(e eVar) {
        return b.g(eVar);
    }

    public void a(e eVar, int i10, CancellationSignal cancellationSignal, c cVar, Handler handler) {
        FingerprintManager fingerprintManagerD = d(this.f2171a);
        if (fingerprintManagerD != null) {
            b.a(fingerprintManagerD, i(eVar), cancellationSignal, i10, h(cVar), handler);
        }
    }

    public void b(e eVar, int i10, androidx.core.os.d dVar, c cVar, Handler handler) {
        a(eVar, i10, dVar != null ? (CancellationSignal) dVar.b() : null, cVar, handler);
    }

    public boolean e() {
        FingerprintManager fingerprintManagerD = d(this.f2171a);
        return fingerprintManagerD != null && b.d(fingerprintManagerD);
    }

    public boolean f() {
        FingerprintManager fingerprintManagerD = d(this.f2171a);
        return fingerprintManagerD != null && b.e(fingerprintManagerD);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Signature f2174a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Cipher f2175b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Mac f2176c;

        public e(Signature signature) {
            this.f2174a = signature;
            this.f2175b = null;
            this.f2176c = null;
        }

        public Cipher a() {
            return this.f2175b;
        }

        public Mac b() {
            return this.f2176c;
        }

        public Signature c() {
            return this.f2174a;
        }

        public e(Cipher cipher) {
            this.f2175b = cipher;
            this.f2174a = null;
            this.f2176c = null;
        }

        public e(Mac mac) {
            this.f2176c = mac;
            this.f2175b = null;
            this.f2174a = null;
        }
    }
}

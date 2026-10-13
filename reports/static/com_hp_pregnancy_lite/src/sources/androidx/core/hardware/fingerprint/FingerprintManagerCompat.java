package androidx.core.hardware.fingerprint;

import android.hardware.fingerprint.FingerprintManager;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.Mac;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
@Deprecated
public class FingerprintManagerCompat {

    /* JADX INFO: renamed from: androidx.core.hardware.fingerprint.FingerprintManagerCompat$1, reason: invalid class name */
    class AnonymousClass1 extends FingerprintManager.AuthenticationCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AuthenticationCallback f4917a;

        @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
        public void onAuthenticationError(int i, CharSequence charSequence) {
            this.f4917a.a(i, charSequence);
        }

        @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
        public void onAuthenticationFailed() {
            this.f4917a.b();
        }

        @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
        public void onAuthenticationHelp(int i, CharSequence charSequence) {
            this.f4917a.c(i, charSequence);
        }

        @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
        public void onAuthenticationSucceeded(FingerprintManager.AuthenticationResult authenticationResult) {
            this.f4917a.d(new AuthenticationResult(FingerprintManagerCompat.a(Api23Impl.a(authenticationResult))));
        }
    }

    @RequiresApi
    public static class Api23Impl {
        public static FingerprintManager.CryptoObject a(Object obj) {
            return ((FingerprintManager.AuthenticationResult) obj).getCryptoObject();
        }

        public static CryptoObject b(Object obj) {
            FingerprintManager.CryptoObject cryptoObject = (FingerprintManager.CryptoObject) obj;
            if (cryptoObject == null) {
                return null;
            }
            if (cryptoObject.getCipher() != null) {
                return new CryptoObject(cryptoObject.getCipher());
            }
            if (cryptoObject.getSignature() != null) {
                return new CryptoObject(cryptoObject.getSignature());
            }
            if (cryptoObject.getMac() != null) {
                return new CryptoObject(cryptoObject.getMac());
            }
            return null;
        }
    }

    public static abstract class AuthenticationCallback {
        public void a(int i, CharSequence charSequence) {
        }

        public void b() {
        }

        public void c(int i, CharSequence charSequence) {
        }

        public void d(AuthenticationResult authenticationResult) {
        }
    }

    public static final class AuthenticationResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CryptoObject f4918a;

        public AuthenticationResult(CryptoObject cryptoObject) {
            this.f4918a = cryptoObject;
        }
    }

    public static CryptoObject a(FingerprintManager.CryptoObject cryptoObject) {
        return Api23Impl.b(cryptoObject);
    }

    public static class CryptoObject {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Signature f4919a;
        public final Cipher b;
        public final Mac c;

        public CryptoObject(Signature signature) {
            this.f4919a = signature;
            this.b = null;
            this.c = null;
        }

        public CryptoObject(Cipher cipher) {
            this.b = cipher;
            this.f4919a = null;
            this.c = null;
        }

        public CryptoObject(Mac mac) {
            this.c = mac;
            this.b = null;
            this.f4919a = null;
        }
    }
}

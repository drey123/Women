package n;

import android.hardware.biometrics.BiometricPrompt;
import android.hardware.biometrics.BiometricPrompt$AuthenticationCallback;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private BiometricPrompt$AuthenticationCallback f16468a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private androidx.core.hardware.fingerprint.a.c f16469b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final d f16470c;

    /* JADX INFO: renamed from: n.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class C0251a extends androidx.core.hardware.fingerprint.a.c {
        C0251a() {
        }

        @Override // androidx.core.hardware.fingerprint.a.c
        public void a(int i10, CharSequence charSequence) {
            a.this.f16470c.a(i10, charSequence);
        }

        @Override // androidx.core.hardware.fingerprint.a.c
        public void b() {
            a.this.f16470c.b();
        }

        @Override // androidx.core.hardware.fingerprint.a.c
        public void c(int i10, CharSequence charSequence) {
            a.this.f16470c.c(charSequence);
        }

        @Override // androidx.core.hardware.fingerprint.a.c
        public void d(androidx.core.hardware.fingerprint.a.d dVar) {
            a.this.f16470c.d(new f.b(dVar != null ? i.c(dVar.a()) : null, 2));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class c {
        static int a(BiometricPrompt.AuthenticationResult authenticationResult) {
            return authenticationResult.getAuthenticationType();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class d {
        d() {
        }

        abstract void a(int i10, CharSequence charSequence);

        abstract void b();

        abstract void c(CharSequence charSequence);

        abstract void d(f.b bVar);
    }

    a(d dVar) {
        this.f16470c = dVar;
    }

    BiometricPrompt$AuthenticationCallback a() {
        if (this.f16468a == null) {
            this.f16468a = b.a(this.f16470c);
        }
        return this.f16468a;
    }

    androidx.core.hardware.fingerprint.a.c b() {
        if (this.f16469b == null) {
            this.f16469b = new C0251a();
        }
        return this.f16469b;
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class b {
        static BiometricPrompt$AuthenticationCallback a(d dVar) {
            return new C0252a(dVar);
        }

        /* JADX INFO: renamed from: n.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class C0252a extends BiometricPrompt$AuthenticationCallback {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ d f16472a;

            C0252a(d dVar) {
                this.f16472a = dVar;
            }

            public void onAuthenticationError(int i10, CharSequence charSequence) {
                this.f16472a.a(i10, charSequence);
            }

            public void onAuthenticationFailed() {
                this.f16472a.b();
            }

            public void onAuthenticationSucceeded(BiometricPrompt.AuthenticationResult authenticationResult) {
                f.c cVarB = authenticationResult != null ? i.b(authenticationResult.getCryptoObject()) : null;
                int i10 = Build.VERSION.SDK_INT;
                int iA = -1;
                if (i10 >= 30) {
                    if (authenticationResult != null) {
                        iA = c.a(authenticationResult);
                    }
                } else if (i10 != 29) {
                    iA = 2;
                }
                this.f16472a.d(new f.b(cVarB, iA));
            }

            public void onAuthenticationHelp(int i10, CharSequence charSequence) {
            }
        }
    }
}

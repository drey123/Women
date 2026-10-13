package n;

import android.os.Build;
import android.security.identity.IdentityCredential;
import android.text.TextUtils;
import android.util.Log;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.u0;
import java.security.Signature;
import java.util.concurrent.Executor;
import javax.crypto.Cipher;
import javax.crypto.Mac;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private FragmentManager f16501a;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final c f16502a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f16503b;

        b(c cVar, int i10) {
            this.f16502a = cVar;
            this.f16503b = i10;
        }

        public int a() {
            return this.f16503b;
        }

        public c b() {
            return this.f16502a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final CharSequence f16508a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final CharSequence f16509b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final CharSequence f16510c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final CharSequence f16511d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final boolean f16512e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final boolean f16513f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final int f16514g;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private CharSequence f16515a = null;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private CharSequence f16516b = null;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private CharSequence f16517c = null;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private CharSequence f16518d = null;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private boolean f16519e = true;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            private boolean f16520f = false;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            private int f16521g = 0;

            public d a() {
                if (TextUtils.isEmpty(this.f16515a)) {
                    throw new IllegalArgumentException("Title must be set and non-empty.");
                }
                if (!n.b.e(this.f16521g)) {
                    throw new IllegalArgumentException("Authenticator combination is unsupported on API " + Build.VERSION.SDK_INT + ": " + n.b.a(this.f16521g));
                }
                int i10 = this.f16521g;
                boolean zC = i10 != 0 ? n.b.c(i10) : this.f16520f;
                if (TextUtils.isEmpty(this.f16518d) && !zC) {
                    throw new IllegalArgumentException("Negative text must be set and non-empty.");
                }
                if (TextUtils.isEmpty(this.f16518d) || !zC) {
                    return new d(this.f16515a, this.f16516b, this.f16517c, this.f16518d, this.f16519e, this.f16520f, this.f16521g);
                }
                throw new IllegalArgumentException("Negative text must not be set if device credential authentication is allowed.");
            }

            public a b(boolean z10) {
                this.f16519e = z10;
                return this;
            }

            public a c(CharSequence charSequence) {
                this.f16517c = charSequence;
                return this;
            }

            public a d(CharSequence charSequence) {
                this.f16518d = charSequence;
                return this;
            }

            public a e(CharSequence charSequence) {
                this.f16515a = charSequence;
                return this;
            }
        }

        d(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, boolean z10, boolean z11, int i10) {
            this.f16508a = charSequence;
            this.f16509b = charSequence2;
            this.f16510c = charSequence3;
            this.f16511d = charSequence4;
            this.f16512e = z10;
            this.f16513f = z11;
            this.f16514g = i10;
        }

        public int a() {
            return this.f16514g;
        }

        public CharSequence b() {
            return this.f16510c;
        }

        public CharSequence c() {
            CharSequence charSequence = this.f16511d;
            return charSequence != null ? charSequence : "";
        }

        public CharSequence d() {
            return this.f16509b;
        }

        public CharSequence e() {
            return this.f16508a;
        }

        public boolean f() {
            return this.f16512e;
        }

        public boolean g() {
            return this.f16513f;
        }
    }

    public f(androidx.fragment.app.h hVar, Executor executor, a aVar) {
        if (hVar == null) {
            throw new IllegalArgumentException("FragmentActivity must not be null.");
        }
        if (executor == null) {
            throw new IllegalArgumentException("Executor must not be null.");
        }
        if (aVar == null) {
            throw new IllegalArgumentException("AuthenticationCallback must not be null.");
        }
        f(hVar.a2(), e(hVar), executor, aVar);
    }

    private void b(d dVar, c cVar) {
        FragmentManager fragmentManager = this.f16501a;
        if (fragmentManager == null) {
            Log.e("BiometricPromptCompat", "Unable to start authentication. Client fragment manager was null.");
        } else if (fragmentManager.O0()) {
            Log.e("BiometricPromptCompat", "Unable to start authentication. Called after onSaveInstanceState().");
        } else {
            d(this.f16501a).S(dVar, cVar);
        }
    }

    private static n.d c(FragmentManager fragmentManager) {
        return (n.d) fragmentManager.h0("androidx.biometric.BiometricFragment");
    }

    private static n.d d(FragmentManager fragmentManager) {
        n.d dVarC = c(fragmentManager);
        if (dVarC != null) {
            return dVarC;
        }
        n.d dVarO0 = n.d.o0();
        fragmentManager.n().e(dVarO0, "androidx.biometric.BiometricFragment").i();
        fragmentManager.d0();
        return dVarO0;
    }

    private static g e(androidx.fragment.app.h hVar) {
        if (hVar != null) {
            return (g) new u0(hVar).a(g.class);
        }
        return null;
    }

    private void f(FragmentManager fragmentManager, g gVar, Executor executor, a aVar) {
        this.f16501a = fragmentManager;
        if (gVar != null) {
            if (executor != null) {
                gVar.P(executor);
            }
            gVar.O(aVar);
        }
    }

    public void a(d dVar) {
        if (dVar == null) {
            throw new IllegalArgumentException("PromptInfo cannot be null.");
        }
        b(dVar, null);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Signature f16504a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Cipher f16505b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Mac f16506c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final IdentityCredential f16507d;

        public c(Signature signature) {
            this.f16504a = signature;
            this.f16505b = null;
            this.f16506c = null;
            this.f16507d = null;
        }

        public Cipher a() {
            return this.f16505b;
        }

        public IdentityCredential b() {
            return this.f16507d;
        }

        public Mac c() {
            return this.f16506c;
        }

        public Signature d() {
            return this.f16504a;
        }

        public c(Cipher cipher) {
            this.f16504a = null;
            this.f16505b = cipher;
            this.f16506c = null;
            this.f16507d = null;
        }

        public c(Mac mac) {
            this.f16504a = null;
            this.f16505b = null;
            this.f16506c = mac;
            this.f16507d = null;
        }

        public c(IdentityCredential identityCredential) {
            this.f16504a = null;
            this.f16505b = null;
            this.f16506c = null;
            this.f16507d = identityCredential;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static abstract class a {
        public void b() {
        }

        public void c(b bVar) {
        }

        public void a(int i10, CharSequence charSequence) {
        }
    }
}

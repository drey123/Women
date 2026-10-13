package n;

import android.app.KeyguardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.hardware.biometrics.BiometricPrompt;
import android.hardware.biometrics.BiometricPrompt$AuthenticationCallback;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.b0;
import androidx.lifecycle.u0;
import com.facebook.ads.AdError;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class d extends Fragment {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    Handler f16475b = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    n.g f16476c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f16477b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ CharSequence f16478c;

        a(int i10, CharSequence charSequence) {
            this.f16477b = i10;
            this.f16478c = charSequence;
        }

        @Override // java.lang.Runnable
        public void run() {
            d.this.f16476c.m().a(this.f16477b, this.f16478c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            d.this.f16476c.m().b();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class c implements b0 {
        c() {
        }

        @Override // androidx.lifecycle.b0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(n.f.b bVar) {
            if (bVar != null) {
                d.this.y0(bVar);
                d.this.f16476c.L(null);
            }
        }
    }

    /* JADX INFO: renamed from: n.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class C0253d implements b0 {
        C0253d() {
        }

        @Override // androidx.lifecycle.b0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(n.c cVar) {
            if (cVar != null) {
                d.this.p0(cVar.b(), cVar.c());
                d.this.f16476c.I(null);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class e implements b0 {
        e() {
        }

        @Override // androidx.lifecycle.b0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(CharSequence charSequence) {
            if (charSequence != null) {
                d.this.t0(charSequence);
                d.this.f16476c.I(null);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class f implements b0 {
        f() {
        }

        @Override // androidx.lifecycle.b0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Boolean bool) {
            if (bool.booleanValue()) {
                d.this.r0();
                d.this.f16476c.J(false);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class g implements b0 {
        g() {
        }

        @Override // androidx.lifecycle.b0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Boolean bool) {
            if (bool.booleanValue()) {
                if (d.this.i0()) {
                    d.this.B0();
                } else {
                    d.this.A0();
                }
                d.this.f16476c.Z(false);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class h implements b0 {
        h() {
        }

        @Override // androidx.lifecycle.b0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Boolean bool) {
            if (bool.booleanValue()) {
                d.this.W(1);
                d.this.dismiss();
                d.this.f16476c.T(false);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class i implements Runnable {
        i() {
        }

        @Override // java.lang.Runnable
        public void run() {
            d.this.f16476c.U(false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class j implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f16488b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ CharSequence f16489c;

        j(int i10, CharSequence charSequence) {
            this.f16488b = i10;
            this.f16489c = charSequence;
        }

        @Override // java.lang.Runnable
        public void run() {
            d.this.C0(this.f16488b, this.f16489c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class k implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ n.f.b f16491b;

        k(n.f.b bVar) {
            this.f16491b = bVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            d.this.f16476c.m().c(this.f16491b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class l {
        static Intent a(KeyguardManager keyguardManager, CharSequence charSequence, CharSequence charSequence2) {
            return keyguardManager.createConfirmDeviceCredentialIntent(charSequence, charSequence2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class m {
        static void a(BiometricPrompt biometricPrompt, BiometricPrompt.CryptoObject cryptoObject, CancellationSignal cancellationSignal, Executor executor, BiometricPrompt$AuthenticationCallback biometricPrompt$AuthenticationCallback) {
            biometricPrompt.authenticate(cryptoObject, cancellationSignal, executor, biometricPrompt$AuthenticationCallback);
        }

        static void b(BiometricPrompt biometricPrompt, CancellationSignal cancellationSignal, Executor executor, BiometricPrompt$AuthenticationCallback biometricPrompt$AuthenticationCallback) {
            biometricPrompt.authenticate(cancellationSignal, executor, biometricPrompt$AuthenticationCallback);
        }

        static BiometricPrompt c(BiometricPrompt.Builder builder) {
            return builder.build();
        }

        static BiometricPrompt.Builder d(Context context) {
            return new BiometricPrompt.Builder(context);
        }

        static void e(BiometricPrompt.Builder builder, CharSequence charSequence) {
            builder.setDescription(charSequence);
        }

        static void f(BiometricPrompt.Builder builder, CharSequence charSequence, Executor executor, DialogInterface.OnClickListener onClickListener) {
            builder.setNegativeButton(charSequence, executor, onClickListener);
        }

        static void g(BiometricPrompt.Builder builder, CharSequence charSequence) {
            builder.setSubtitle(charSequence);
        }

        static void h(BiometricPrompt.Builder builder, CharSequence charSequence) {
            builder.setTitle(charSequence);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class n {
        static void a(BiometricPrompt.Builder builder, boolean z10) {
            builder.setConfirmationRequired(z10);
        }

        static void b(BiometricPrompt.Builder builder, boolean z10) {
            builder.setDeviceCredentialAllowed(z10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class o {
        static void a(BiometricPrompt.Builder builder, int i10) {
            builder.setAllowedAuthenticators(i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class p implements Executor {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Handler f16493b = new Handler(Looper.getMainLooper());

        p() {
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.f16493b.post(runnable);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class q implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final WeakReference f16494b;

        q(d dVar) {
            this.f16494b = new WeakReference(dVar);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f16494b.get() != null) {
                ((d) this.f16494b.get()).W0();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class r implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final WeakReference f16495b;

        r(n.g gVar) {
            this.f16495b = new WeakReference(gVar);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f16495b.get() != null) {
                ((n.g) this.f16495b.get()).S(false);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class s implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final WeakReference f16496b;

        s(n.g gVar) {
            this.f16496b = new WeakReference(gVar);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f16496b.get() != null) {
                ((n.g) this.f16496b.get()).Y(false);
            }
        }
    }

    private void G0(int i10, CharSequence charSequence) {
        if (this.f16476c.B()) {
            Log.v("BiometricFragment", "Error not sent to client. User is confirming their device credential.");
        } else if (!this.f16476c.z()) {
            Log.w("BiometricFragment", "Error not sent to client. Client is not awaiting a result.");
        } else {
            this.f16476c.M(false);
            this.f16476c.n().execute(new a(i10, charSequence));
        }
    }

    private void I0() {
        if (this.f16476c.z()) {
            this.f16476c.n().execute(new b());
        } else {
            Log.w("BiometricFragment", "Failure not sent to client. Client is not awaiting a result.");
        }
    }

    private void J0(n.f.b bVar) {
        L0(bVar);
        dismiss();
    }

    private void L0(n.f.b bVar) {
        if (!this.f16476c.z()) {
            Log.w("BiometricFragment", "Success not sent to client. Client is not awaiting a result.");
        } else {
            this.f16476c.M(false);
            this.f16476c.n().execute(new k(bVar));
        }
    }

    private void O0() {
        BiometricPrompt.Builder builderD = m.d(requireContext().getApplicationContext());
        CharSequence charSequenceX = this.f16476c.x();
        CharSequence charSequenceW = this.f16476c.w();
        CharSequence charSequenceP = this.f16476c.p();
        if (charSequenceX != null) {
            m.h(builderD, charSequenceX);
        }
        if (charSequenceW != null) {
            m.g(builderD, charSequenceW);
        }
        if (charSequenceP != null) {
            m.e(builderD, charSequenceP);
        }
        CharSequence charSequenceV = this.f16476c.v();
        if (!TextUtils.isEmpty(charSequenceV)) {
            m.f(builderD, charSequenceV, this.f16476c.n(), this.f16476c.u());
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29) {
            n.a(builderD, this.f16476c.A());
        }
        int iF = this.f16476c.f();
        if (i10 >= 30) {
            o.a(builderD, iF);
        } else if (i10 >= 29) {
            n.b(builderD, n.b.c(iF));
        }
        T(m.c(builderD), getContext());
    }

    private void Q0() {
        Context applicationContext = requireContext().getApplicationContext();
        androidx.core.hardware.fingerprint.a aVarC = androidx.core.hardware.fingerprint.a.c(applicationContext);
        int iZ = Z(aVarC);
        if (iZ != 0) {
            C0(iZ, n.k.a(applicationContext, iZ));
            return;
        }
        if (isAdded()) {
            this.f16476c.U(true);
            if (!n.j.f(applicationContext, Build.MODEL)) {
                this.f16475b.postDelayed(new i(), 500L);
                n.l.a0().show(getParentFragmentManager(), "androidx.biometric.FingerprintDialogFragment");
            }
            this.f16476c.N(0);
            V(aVarC, applicationContext);
        }
    }

    private void S0(CharSequence charSequence) {
        if (charSequence == null) {
            charSequence = getString(u.default_error_msg);
        }
        this.f16476c.X(2);
        this.f16476c.V(charSequence);
    }

    private static int Z(androidx.core.hardware.fingerprint.a aVar) {
        if (aVar.f()) {
            return !aVar.e() ? 11 : 0;
        }
        return 12;
    }

    private void a0() {
        if (getActivity() == null) {
            return;
        }
        n.g gVar = (n.g) new u0(getActivity()).a(n.g.class);
        this.f16476c = gVar;
        gVar.j().e(this, new c());
        this.f16476c.h().e(this, new C0253d());
        this.f16476c.i().e(this, new e());
        this.f16476c.y().e(this, new f());
        this.f16476c.G().e(this, new g());
        this.f16476c.D().e(this, new h());
    }

    private void b0() {
        this.f16476c.c0(false);
        if (isAdded()) {
            FragmentManager parentFragmentManager = getParentFragmentManager();
            n.l lVar = (n.l) parentFragmentManager.h0("androidx.biometric.FingerprintDialogFragment");
            if (lVar != null) {
                if (lVar.isAdded()) {
                    lVar.dismissAllowingStateLoss();
                } else {
                    parentFragmentManager.n().o(lVar).i();
                }
            }
        }
    }

    private int c0() {
        Context context = getContext();
        if (context == null || !n.j.f(context, Build.MODEL)) {
            return AdError.SERVER_ERROR_CODE;
        }
        return 0;
    }

    private void d0(int i10) {
        if (i10 == -1) {
            J0(new n.f.b(null, 1));
        } else {
            C0(10, getString(u.generic_error_user_canceled));
        }
    }

    private boolean e0() {
        androidx.fragment.app.h activity = getActivity();
        return activity != null && activity.isChangingConfigurations();
    }

    private boolean f0() {
        androidx.fragment.app.h activity = getActivity();
        return (activity == null || this.f16476c.o() == null || !n.j.g(activity, Build.MANUFACTURER, Build.MODEL)) ? false : true;
    }

    private boolean h0() {
        return Build.VERSION.SDK_INT == 28 && !n.n.a(getContext());
    }

    private boolean k0() {
        return Build.VERSION.SDK_INT < 28 || f0() || h0();
    }

    private void m0() {
        androidx.fragment.app.h activity = getActivity();
        if (activity == null) {
            Log.e("BiometricFragment", "Failed to check device credential. Client FragmentActivity not found.");
            return;
        }
        KeyguardManager keyguardManagerA = n.m.a(activity);
        if (keyguardManagerA == null) {
            C0(12, getString(u.generic_error_no_keyguard));
            return;
        }
        CharSequence charSequenceX = this.f16476c.x();
        CharSequence charSequenceW = this.f16476c.w();
        CharSequence charSequenceP = this.f16476c.p();
        if (charSequenceW == null) {
            charSequenceW = charSequenceP;
        }
        Intent intentA = l.a(keyguardManagerA, charSequenceX, charSequenceW);
        if (intentA == null) {
            C0(14, getString(u.generic_error_no_device_credential));
            return;
        }
        this.f16476c.Q(true);
        if (k0()) {
            b0();
        }
        intentA.setFlags(134742016);
        startActivityForResult(intentA, 1);
    }

    static d o0() {
        return new d();
    }

    void A0() {
        CharSequence charSequenceV = this.f16476c.v();
        if (charSequenceV == null) {
            charSequenceV = getString(u.default_error_msg);
        }
        C0(13, charSequenceV);
        W(2);
    }

    void B0() {
        m0();
    }

    void C0(int i10, CharSequence charSequence) {
        G0(i10, charSequence);
        dismiss();
    }

    void S(n.f.d dVar, n.f.c cVar) {
        androidx.fragment.app.h activity = getActivity();
        if (activity == null) {
            Log.e("BiometricFragment", "Not launching prompt. Client activity was null.");
            return;
        }
        this.f16476c.b0(dVar);
        int iB = n.b.b(dVar, cVar);
        if (Build.VERSION.SDK_INT < 30 && iB == 15 && cVar == null) {
            this.f16476c.R(n.i.a());
        } else {
            this.f16476c.R(cVar);
        }
        if (i0()) {
            this.f16476c.a0(getString(u.confirm_device_credential_password));
        } else {
            this.f16476c.a0(null);
        }
        if (i0() && n.e.g(activity).a(255) != 0) {
            this.f16476c.M(true);
            m0();
        } else if (this.f16476c.C()) {
            this.f16475b.postDelayed(new q(this), 600L);
        } else {
            W0();
        }
    }

    void T(BiometricPrompt biometricPrompt, Context context) {
        BiometricPrompt.CryptoObject cryptoObjectD = n.i.d(this.f16476c.o());
        CancellationSignal cancellationSignalB = this.f16476c.l().b();
        p pVar = new p();
        BiometricPrompt$AuthenticationCallback biometricPrompt$AuthenticationCallbackA = this.f16476c.g().a();
        try {
            if (cryptoObjectD == null) {
                m.b(biometricPrompt, cancellationSignalB, pVar, biometricPrompt$AuthenticationCallbackA);
            } else {
                m.a(biometricPrompt, cryptoObjectD, cancellationSignalB, pVar, biometricPrompt$AuthenticationCallbackA);
            }
        } catch (NullPointerException e10) {
            Log.e("BiometricFragment", "Got NPE while authenticating with biometric prompt.", e10);
            C0(1, context != null ? context.getString(u.default_error_msg) : "");
        }
    }

    void V(androidx.core.hardware.fingerprint.a aVar, Context context) {
        try {
            aVar.b(n.i.e(this.f16476c.o()), 0, this.f16476c.l().c(), this.f16476c.g().b(), null);
        } catch (NullPointerException e10) {
            Log.e("BiometricFragment", "Got NPE while authenticating with fingerprint.", e10);
            C0(1, n.k.a(context, 1));
        }
    }

    void W(int i10) {
        if (i10 == 3 || !this.f16476c.F()) {
            if (k0()) {
                this.f16476c.N(i10);
                if (i10 == 1) {
                    G0(10, n.k.a(getContext(), 10));
                }
            }
            this.f16476c.l().a();
        }
    }

    void W0() {
        if (this.f16476c.H()) {
            return;
        }
        if (getContext() == null) {
            Log.w("BiometricFragment", "Not showing biometric prompt. Context is null.");
            return;
        }
        this.f16476c.c0(true);
        this.f16476c.M(true);
        if (k0()) {
            Q0();
        } else {
            O0();
        }
    }

    void dismiss() {
        this.f16476c.c0(false);
        b0();
        if (!this.f16476c.B() && isAdded()) {
            getParentFragmentManager().n().o(this).i();
        }
        Context context = getContext();
        if (context == null || !n.j.e(context, Build.MODEL)) {
            return;
        }
        this.f16476c.S(true);
        this.f16475b.postDelayed(new r(this.f16476c), 600L);
    }

    boolean i0() {
        return Build.VERSION.SDK_INT <= 28 && n.b.c(this.f16476c.f());
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        if (i10 == 1) {
            this.f16476c.Q(false);
            d0(i11);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        a0();
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        if (Build.VERSION.SDK_INT == 29 && n.b.c(this.f16476c.f())) {
            this.f16476c.Y(true);
            this.f16475b.postDelayed(new s(this.f16476c), 250L);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onStop() {
        super.onStop();
        if (Build.VERSION.SDK_INT >= 29 || this.f16476c.B() || e0()) {
            return;
        }
        W(0);
    }

    void p0(int i10, CharSequence charSequence) {
        if (!n.k.b(i10)) {
            i10 = 8;
        }
        Context context = getContext();
        if (Build.VERSION.SDK_INT < 29 && n.k.c(i10) && context != null && n.m.b(context) && n.b.c(this.f16476c.f())) {
            m0();
            return;
        }
        if (!k0()) {
            if (charSequence == null) {
                charSequence = getString(u.default_error_msg) + " " + i10;
            }
            C0(i10, charSequence);
            return;
        }
        if (charSequence == null) {
            charSequence = n.k.a(getContext(), i10);
        }
        if (i10 == 5) {
            int iK = this.f16476c.k();
            if (iK == 0 || iK == 3) {
                G0(i10, charSequence);
            }
            dismiss();
            return;
        }
        if (this.f16476c.E()) {
            C0(i10, charSequence);
        } else {
            S0(charSequence);
            this.f16475b.postDelayed(new j(i10, charSequence), c0());
        }
        this.f16476c.U(true);
    }

    void r0() {
        if (k0()) {
            S0(getString(u.fingerprint_not_recognized));
        }
        I0();
    }

    void t0(CharSequence charSequence) {
        if (k0()) {
            S0(charSequence);
        }
    }

    void y0(n.f.b bVar) {
        J0(bVar);
    }
}

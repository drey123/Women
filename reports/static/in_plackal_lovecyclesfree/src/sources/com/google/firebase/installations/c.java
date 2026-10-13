package com.google.firebase.installations;

import android.text.TextUtils;
import androidx.appcompat.app.g0;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.installations.local.PersistedInstallation;
import com.google.firebase.installations.remote.InstallationResponse;
import com.google.firebase.installations.remote.TokenResult;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import y5.u;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class c implements z6.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final Object f8386m = new Object();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final ThreadFactory f8387n = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final r5.f f8388a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final com.google.firebase.installations.remote.c f8389b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final PersistedInstallation f8390c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final h f8391d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final u f8392e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final z6.g f8393f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Object f8394g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final ExecutorService f8395h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Executor f8396i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f8397j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Set f8398k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final List f8399l;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final AtomicInteger f8400a = new AtomicInteger(1);

        a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(runnable, String.format("firebase-installations-executor-%d", Integer.valueOf(this.f8400a.getAndIncrement())));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f8401a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f8402b;

        static {
            int[] iArr = new int[TokenResult.ResponseCode.values().length];
            f8402b = iArr;
            try {
                iArr[TokenResult.ResponseCode.OK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8402b[TokenResult.ResponseCode.BAD_CONFIG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8402b[TokenResult.ResponseCode.AUTH_ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[InstallationResponse.ResponseCode.values().length];
            f8401a = iArr2;
            try {
                iArr2[InstallationResponse.ResponseCode.OK.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8401a[InstallationResponse.ResponseCode.BAD_CONFIG.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    c(final r5.f fVar, y6.b bVar, ExecutorService executorService, Executor executor) {
        this(executorService, executor, fVar, new com.google.firebase.installations.remote.c(fVar.k(), bVar), new PersistedInstallation(fVar), h.c(), new u(new y6.b() { // from class: z6.a
            @Override // y6.b
            public final Object get() {
                return com.google.firebase.installations.c.e(fVar);
            }
        }), new z6.g());
    }

    private synchronized void A(String str) {
        this.f8397j = str;
    }

    private synchronized void B(com.google.firebase.installations.local.b bVar, com.google.firebase.installations.local.b bVar2) {
        if (this.f8398k.size() != 0 && !TextUtils.equals(bVar.d(), bVar2.d())) {
            Iterator it = this.f8398k.iterator();
            if (it.hasNext()) {
                g0.a(it.next());
                bVar2.d();
                throw null;
            }
        }
    }

    public static /* synthetic */ a7.a e(r5.f fVar) {
        return new a7.a(fVar);
    }

    private Task f() {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        h(new d(this.f8391d, taskCompletionSource));
        return taskCompletionSource.getTask();
    }

    private Task g() {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        h(new e(taskCompletionSource));
        return taskCompletionSource.getTask();
    }

    private void h(g gVar) {
        synchronized (this.f8394g) {
            this.f8399l.add(gVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(boolean z10) {
        com.google.firebase.installations.local.b bVarX;
        com.google.firebase.installations.local.b bVarR = r();
        try {
            if (bVarR.i() || bVarR.l()) {
                bVarX = x(bVarR);
            } else {
                if (!z10 && !this.f8391d.f(bVarR)) {
                    return;
                }
                bVarX = k(bVarR);
            }
            u(bVarX);
            B(bVarR, bVarX);
            if (bVarX.k()) {
                A(bVarX.d());
            }
            if (bVarX.i()) {
                y(new FirebaseInstallationsException(FirebaseInstallationsException.Status.BAD_CONFIG));
            } else if (bVarX.j()) {
                y(new IOException("Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."));
            } else {
                z(bVarX);
            }
        } catch (FirebaseInstallationsException e10) {
            y(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void j(final boolean z10) {
        com.google.firebase.installations.local.b bVarS = s();
        if (z10) {
            bVarS = bVarS.p();
        }
        z(bVarS);
        this.f8396i.execute(new Runnable() { // from class: z6.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f18818b.i(z10);
            }
        });
    }

    private com.google.firebase.installations.local.b k(com.google.firebase.installations.local.b bVar) throws FirebaseInstallationsException {
        TokenResult tokenResultE = this.f8389b.e(l(), bVar.d(), t(), bVar.f());
        int i10 = b.f8402b[tokenResultE.b().ordinal()];
        if (i10 == 1) {
            return bVar.o(tokenResultE.c(), tokenResultE.d(), this.f8391d.b());
        }
        if (i10 == 2) {
            return bVar.q("BAD CONFIG");
        }
        if (i10 != 3) {
            throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.", FirebaseInstallationsException.Status.UNAVAILABLE);
        }
        A(null);
        return bVar.r();
    }

    private synchronized String n() {
        return this.f8397j;
    }

    private a7.a o() {
        return (a7.a) this.f8392e.get();
    }

    public static c p() {
        return q(r5.f.l());
    }

    public static c q(r5.f fVar) {
        Preconditions.checkArgument(fVar != null, "Null is not a valid value of FirebaseApp.");
        return (c) fVar.j(z6.e.class);
    }

    private com.google.firebase.installations.local.b r() {
        com.google.firebase.installations.local.b bVarD;
        synchronized (f8386m) {
            try {
                com.google.firebase.installations.b bVarA = com.google.firebase.installations.b.a(this.f8388a.k(), "generatefid.lock");
                try {
                    bVarD = this.f8390c.d();
                    if (bVarA != null) {
                        bVarA.b();
                    }
                } catch (Throwable th) {
                    if (bVarA != null) {
                        bVarA.b();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return bVarD;
    }

    private com.google.firebase.installations.local.b s() {
        com.google.firebase.installations.local.b bVarD;
        synchronized (f8386m) {
            try {
                com.google.firebase.installations.b bVarA = com.google.firebase.installations.b.a(this.f8388a.k(), "generatefid.lock");
                try {
                    bVarD = this.f8390c.d();
                    if (bVarD.j()) {
                        bVarD = this.f8390c.b(bVarD.t(w(bVarD)));
                    }
                    if (bVarA != null) {
                        bVarA.b();
                    }
                } catch (Throwable th) {
                    if (bVarA != null) {
                        bVarA.b();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return bVarD;
    }

    private void u(com.google.firebase.installations.local.b bVar) {
        synchronized (f8386m) {
            try {
                com.google.firebase.installations.b bVarA = com.google.firebase.installations.b.a(this.f8388a.k(), "generatefid.lock");
                try {
                    this.f8390c.b(bVar);
                    if (bVarA != null) {
                        bVarA.b();
                    }
                } catch (Throwable th) {
                    if (bVarA != null) {
                        bVarA.b();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private void v() {
        Preconditions.checkNotEmpty(m(), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        Preconditions.checkNotEmpty(t(), "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        Preconditions.checkNotEmpty(l(), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        Preconditions.checkArgument(h.h(m()), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        Preconditions.checkArgument(h.g(l()), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
    }

    private String w(com.google.firebase.installations.local.b bVar) {
        if ((!this.f8388a.m().equals("CHIME_ANDROID_SDK") && !this.f8388a.u()) || !bVar.m()) {
            return this.f8393f.a();
        }
        String strF = o().f();
        return TextUtils.isEmpty(strF) ? this.f8393f.a() : strF;
    }

    private com.google.firebase.installations.local.b x(com.google.firebase.installations.local.b bVar) throws FirebaseInstallationsException {
        InstallationResponse installationResponseD = this.f8389b.d(l(), bVar.d(), t(), m(), (bVar.d() == null || bVar.d().length() != 11) ? null : o().i());
        int i10 = b.f8401a[installationResponseD.e().ordinal()];
        if (i10 == 1) {
            return bVar.s(installationResponseD.c(), installationResponseD.d(), this.f8391d.b(), installationResponseD.b().c(), installationResponseD.b().d());
        }
        if (i10 == 2) {
            return bVar.q("BAD CONFIG");
        }
        throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.", FirebaseInstallationsException.Status.UNAVAILABLE);
    }

    private void y(Exception exc) {
        synchronized (this.f8394g) {
            try {
                Iterator it = this.f8399l.iterator();
                while (it.hasNext()) {
                    if (((g) it.next()).a(exc)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void z(com.google.firebase.installations.local.b bVar) {
        synchronized (this.f8394g) {
            try {
                Iterator it = this.f8399l.iterator();
                while (it.hasNext()) {
                    if (((g) it.next()).b(bVar)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // z6.e
    public Task a(final boolean z10) {
        v();
        Task taskF = f();
        this.f8395h.execute(new Runnable() { // from class: z6.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f18816b.j(z10);
            }
        });
        return taskF;
    }

    @Override // z6.e
    public Task getId() {
        v();
        String strN = n();
        if (strN != null) {
            return Tasks.forResult(strN);
        }
        Task taskG = g();
        this.f8395h.execute(new Runnable() { // from class: z6.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f18815b.j(false);
            }
        });
        return taskG;
    }

    String l() {
        return this.f8388a.n().b();
    }

    String m() {
        return this.f8388a.n().c();
    }

    String t() {
        return this.f8388a.n().e();
    }

    c(ExecutorService executorService, Executor executor, r5.f fVar, com.google.firebase.installations.remote.c cVar, PersistedInstallation persistedInstallation, h hVar, u uVar, z6.g gVar) {
        this.f8394g = new Object();
        this.f8398k = new HashSet();
        this.f8399l = new ArrayList();
        this.f8388a = fVar;
        this.f8389b = cVar;
        this.f8390c = persistedInstallation;
        this.f8391d = hVar;
        this.f8392e = uVar;
        this.f8393f = gVar;
        this.f8395h = executorService;
        this.f8396i = executor;
    }
}

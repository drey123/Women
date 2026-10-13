package com.google.firebase.installations;

import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.FirebaseApp;
import com.google.firebase.components.Lazy;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.FirebaseInstallations;
import com.google.firebase.installations.internal.FidListener;
import com.google.firebase.installations.internal.FidListenerHandle;
import com.google.firebase.installations.local.IidStore;
import com.google.firebase.installations.local.PersistedInstallation;
import com.google.firebase.installations.local.PersistedInstallationEntry;
import com.google.firebase.installations.remote.FirebaseInstallationServiceClient;
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

/* JADX INFO: loaded from: classes3.dex */
public class FirebaseInstallations implements FirebaseInstallationsApi {
    public static final Object m = new Object();
    public static final ThreadFactory n = new ThreadFactory() { // from class: com.google.firebase.installations.FirebaseInstallations.1

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicInteger f16987a = new AtomicInteger(1);

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(runnable, String.format("firebase-installations-executor-%d", Integer.valueOf(this.f16987a.getAndIncrement())));
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FirebaseApp f16986a;
    public final FirebaseInstallationServiceClient b;
    public final PersistedInstallation c;
    public final Utils d;
    public final Lazy e;
    public final RandomFidGenerator f;
    public final Object g;
    public final ExecutorService h;
    public final Executor i;
    public String j;
    public Set k;
    public final List l;

    /* JADX INFO: renamed from: com.google.firebase.installations.FirebaseInstallations$2, reason: invalid class name */
    class AnonymousClass2 implements FidListenerHandle {
    }

    /* JADX INFO: renamed from: com.google.firebase.installations.FirebaseInstallations$3, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass3 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16988a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[TokenResult.ResponseCode.values().length];
            b = iArr;
            try {
                iArr[TokenResult.ResponseCode.OK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[TokenResult.ResponseCode.BAD_CONFIG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[TokenResult.ResponseCode.AUTH_ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[InstallationResponse.ResponseCode.values().length];
            f16988a = iArr2;
            try {
                iArr2[InstallationResponse.ResponseCode.OK.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f16988a[InstallationResponse.ResponseCode.BAD_CONFIG.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public FirebaseInstallations(final FirebaseApp firebaseApp, Provider provider, ExecutorService executorService, Executor executor) {
        this(executorService, executor, firebaseApp, new FirebaseInstallationServiceClient(firebaseApp.k(), provider), new PersistedInstallation(firebaseApp), Utils.c(), new Lazy(new Provider() { // from class: tc1
            @Override // com.google.firebase.inject.Provider
            public final Object get() {
                return FirebaseInstallations.y(firebaseApp);
            }
        }), new RandomFidGenerator());
    }

    public static FirebaseInstallations p() {
        return q(FirebaseApp.l());
    }

    public static FirebaseInstallations q(FirebaseApp firebaseApp) {
        Preconditions.b(firebaseApp != null, "Null is not a valid value of FirebaseApp.");
        return (FirebaseInstallations) firebaseApp.j(FirebaseInstallationsApi.class);
    }

    public static /* synthetic */ IidStore y(FirebaseApp firebaseApp) {
        return new IidStore(firebaseApp);
    }

    public final String A(PersistedInstallationEntry persistedInstallationEntry) {
        if ((!this.f16986a.m().equals("CHIME_ANDROID_SDK") && !this.f16986a.u()) || !persistedInstallationEntry.m()) {
            return this.f.a();
        }
        String strF = o().f();
        return TextUtils.isEmpty(strF) ? this.f.a() : strF;
    }

    public final PersistedInstallationEntry B(PersistedInstallationEntry persistedInstallationEntry) throws FirebaseInstallationsException {
        InstallationResponse installationResponseD = this.b.d(l(), persistedInstallationEntry.d(), t(), m(), (persistedInstallationEntry.d() == null || persistedInstallationEntry.d().length() != 11) ? null : o().i());
        int i = AnonymousClass3.f16988a[installationResponseD.e().ordinal()];
        if (i == 1) {
            return persistedInstallationEntry.s(installationResponseD.c(), installationResponseD.d(), this.d.b(), installationResponseD.b().c(), installationResponseD.b().d());
        }
        if (i == 2) {
            return persistedInstallationEntry.q("BAD CONFIG");
        }
        throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.", FirebaseInstallationsException.Status.UNAVAILABLE);
    }

    public final void C(Exception exc) {
        synchronized (this.g) {
            try {
                Iterator it = this.l.iterator();
                while (it.hasNext()) {
                    if (((StateListener) it.next()).a(exc)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void D(PersistedInstallationEntry persistedInstallationEntry) {
        synchronized (this.g) {
            try {
                Iterator it = this.l.iterator();
                while (it.hasNext()) {
                    if (((StateListener) it.next()).b(persistedInstallationEntry)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void E(String str) {
        this.j = str;
    }

    public final synchronized void F(PersistedInstallationEntry persistedInstallationEntry, PersistedInstallationEntry persistedInstallationEntry2) {
        if (this.k.size() != 0 && !TextUtils.equals(persistedInstallationEntry.d(), persistedInstallationEntry2.d())) {
            Iterator it = this.k.iterator();
            while (it.hasNext()) {
                ((FidListener) it.next()).a(persistedInstallationEntry2.d());
            }
        }
    }

    @Override // com.google.firebase.installations.FirebaseInstallationsApi
    public Task a(final boolean z) {
        z();
        Task taskF = f();
        this.h.execute(new Runnable() { // from class: vc1
            @Override // java.lang.Runnable
            public final void run() {
                this.f28431a.x(z);
            }
        });
        return taskF;
    }

    public final Task f() {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        h(new GetAuthTokenListener(this.d, taskCompletionSource));
        return taskCompletionSource.a();
    }

    public final Task g() {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        h(new GetIdListener(taskCompletionSource));
        return taskCompletionSource.a();
    }

    @Override // com.google.firebase.installations.FirebaseInstallationsApi
    public Task getId() {
        z();
        String strN = n();
        if (strN != null) {
            return Tasks.e(strN);
        }
        Task taskG = g();
        this.h.execute(new Runnable() { // from class: uc1
            @Override // java.lang.Runnable
            public final void run() {
                this.f28299a.w();
            }
        });
        return taskG;
    }

    public final void h(StateListener stateListener) {
        synchronized (this.g) {
            this.l.add(stateListener);
        }
    }

    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final void v(boolean z) {
        PersistedInstallationEntry persistedInstallationEntryB;
        PersistedInstallationEntry persistedInstallationEntryR = r();
        try {
            if (persistedInstallationEntryR.i() || persistedInstallationEntryR.l()) {
                persistedInstallationEntryB = B(persistedInstallationEntryR);
            } else {
                if (!z && !this.d.f(persistedInstallationEntryR)) {
                    return;
                }
                persistedInstallationEntryB = k(persistedInstallationEntryR);
            }
            u(persistedInstallationEntryB);
            F(persistedInstallationEntryR, persistedInstallationEntryB);
            if (persistedInstallationEntryB.k()) {
                E(persistedInstallationEntryB.d());
            }
            if (persistedInstallationEntryB.i()) {
                C(new FirebaseInstallationsException(FirebaseInstallationsException.Status.BAD_CONFIG));
            } else if (persistedInstallationEntryB.j()) {
                C(new IOException("Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."));
            } else {
                D(persistedInstallationEntryB);
            }
        } catch (FirebaseInstallationsException e) {
            C(e);
        }
    }

    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public final void x(final boolean z) {
        PersistedInstallationEntry persistedInstallationEntryS = s();
        if (z) {
            persistedInstallationEntryS = persistedInstallationEntryS.p();
        }
        D(persistedInstallationEntryS);
        this.i.execute(new Runnable() { // from class: wc1
            @Override // java.lang.Runnable
            public final void run() {
                this.f28565a.v(z);
            }
        });
    }

    public final PersistedInstallationEntry k(PersistedInstallationEntry persistedInstallationEntry) throws FirebaseInstallationsException {
        TokenResult tokenResultE = this.b.e(l(), persistedInstallationEntry.d(), t(), persistedInstallationEntry.f());
        int i = AnonymousClass3.b[tokenResultE.b().ordinal()];
        if (i == 1) {
            return persistedInstallationEntry.o(tokenResultE.c(), tokenResultE.d(), this.d.b());
        }
        if (i == 2) {
            return persistedInstallationEntry.q("BAD CONFIG");
        }
        if (i != 3) {
            throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.", FirebaseInstallationsException.Status.UNAVAILABLE);
        }
        E(null);
        return persistedInstallationEntry.r();
    }

    public String l() {
        return this.f16986a.n().b();
    }

    public String m() {
        return this.f16986a.n().c();
    }

    public final synchronized String n() {
        return this.j;
    }

    public final IidStore o() {
        return (IidStore) this.e.get();
    }

    public final PersistedInstallationEntry r() {
        PersistedInstallationEntry persistedInstallationEntryD;
        synchronized (m) {
            try {
                CrossProcessLock crossProcessLockA = CrossProcessLock.a(this.f16986a.k(), "generatefid.lock");
                try {
                    persistedInstallationEntryD = this.c.d();
                    if (crossProcessLockA != null) {
                        crossProcessLockA.b();
                    }
                } catch (Throwable th) {
                    if (crossProcessLockA != null) {
                        crossProcessLockA.b();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return persistedInstallationEntryD;
    }

    public final PersistedInstallationEntry s() {
        PersistedInstallationEntry persistedInstallationEntryD;
        synchronized (m) {
            try {
                CrossProcessLock crossProcessLockA = CrossProcessLock.a(this.f16986a.k(), "generatefid.lock");
                try {
                    persistedInstallationEntryD = this.c.d();
                    if (persistedInstallationEntryD.j()) {
                        persistedInstallationEntryD = this.c.b(persistedInstallationEntryD.t(A(persistedInstallationEntryD)));
                    }
                    if (crossProcessLockA != null) {
                        crossProcessLockA.b();
                    }
                } catch (Throwable th) {
                    if (crossProcessLockA != null) {
                        crossProcessLockA.b();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return persistedInstallationEntryD;
    }

    public String t() {
        return this.f16986a.n().e();
    }

    public final void u(PersistedInstallationEntry persistedInstallationEntry) {
        synchronized (m) {
            try {
                CrossProcessLock crossProcessLockA = CrossProcessLock.a(this.f16986a.k(), "generatefid.lock");
                try {
                    this.c.b(persistedInstallationEntry);
                    if (crossProcessLockA != null) {
                        crossProcessLockA.b();
                    }
                } catch (Throwable th) {
                    if (crossProcessLockA != null) {
                        crossProcessLockA.b();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final /* synthetic */ void w() {
        x(false);
    }

    public final void z() {
        Preconditions.h(m(), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        Preconditions.h(t(), "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        Preconditions.h(l(), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        Preconditions.b(Utils.h(m()), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        Preconditions.b(Utils.g(l()), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
    }

    public FirebaseInstallations(ExecutorService executorService, Executor executor, FirebaseApp firebaseApp, FirebaseInstallationServiceClient firebaseInstallationServiceClient, PersistedInstallation persistedInstallation, Utils utils, Lazy lazy, RandomFidGenerator randomFidGenerator) {
        this.g = new Object();
        this.k = new HashSet();
        this.l = new ArrayList();
        this.f16986a = firebaseApp;
        this.b = firebaseInstallationServiceClient;
        this.c = persistedInstallation;
        this.d = utils;
        this.e = lazy;
        this.f = randomFidGenerator;
        this.h = executorService;
        this.i = executor;
    }
}

package com.google.firebase.installations;

import L4.b;
import android.annotation.SuppressLint;
import android.text.TextUtils;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import com.facebook.internal.security.CertificateUtil;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.FirebaseApp;
import com.google.firebase.components.Lazy;
import com.google.firebase.heartbeatinfo.HeartBeatController;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.internal.FidListener;
import com.google.firebase.installations.local.IidStore;
import com.google.firebase.installations.local.PersistedInstallation;
import com.google.firebase.installations.local.PersistedInstallationEntry;
import com.google.firebase.installations.remote.FirebaseInstallationServiceClient;
import com.google.firebase.installations.remote.InstallationResponse;
import com.google.firebase.installations.remote.TokenResult;
import com.google.firebase.installations.time.SystemClock;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class FirebaseInstallations implements FirebaseInstallationsApi {
    public static final Object m = new Object();
    public final FirebaseApp a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FirebaseInstallationServiceClient f22064b;
    public final PersistedInstallation c;
    public final Utils d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy<IidStore> f22065e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RandomFidGenerator f22066f;
    public final Object g;
    public final ExecutorService h;
    public final Executor i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @GuardedBy("this")
    public String f22067j;

    @GuardedBy("FirebaseInstallations.this")
    public final HashSet k;

    @GuardedBy("lock")
    public final ArrayList l;

    static {
        new ThreadFactory() { // from class: com.google.firebase.installations.FirebaseInstallations.1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final AtomicInteger f22068b = new AtomicInteger(1);

            @Override // java.util.concurrent.ThreadFactory
            @SuppressLint({"ThreadPoolCreation"})
            public final Thread newThread(Runnable runnable) {
                return new Thread(runnable, String.format("firebase-installations-executor-%d", Integer.valueOf(this.f22068b.getAndIncrement())));
            }
        };
    }

    @SuppressLint({"ThreadPoolCreation"})
    public FirebaseInstallations() {
        throw null;
    }

    @SuppressLint({"ThreadPoolCreation"})
    public FirebaseInstallations(FirebaseApp firebaseApp, @NonNull Provider<HeartBeatController> provider, @NonNull ExecutorService executorService, @NonNull Executor executor) {
        firebaseApp.b();
        FirebaseInstallationServiceClient firebaseInstallationServiceClient = new FirebaseInstallationServiceClient(firebaseApp.a, provider);
        PersistedInstallation persistedInstallation = new PersistedInstallation(firebaseApp);
        if (SystemClock.a == null) {
            SystemClock.a = new SystemClock();
        }
        SystemClock systemClock = SystemClock.a;
        if (Utils.d == null) {
            Utils.d = new Utils(systemClock);
        }
        Utils utils = Utils.d;
        Lazy<IidStore> lazy = new Lazy<>(new b(firebaseApp, 2));
        RandomFidGenerator randomFidGenerator = new RandomFidGenerator();
        this.g = new Object();
        this.k = new HashSet();
        this.l = new ArrayList();
        this.a = firebaseApp;
        this.f22064b = firebaseInstallationServiceClient;
        this.c = persistedInstallation;
        this.d = utils;
        this.f22065e = lazy;
        this.f22066f = randomFidGenerator;
        this.h = executorService;
        this.i = executor;
    }

    @Override // com.google.firebase.installations.FirebaseInstallationsApi
    @NonNull
    public final Task a() {
        d();
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        GetAuthTokenListener getAuthTokenListener = new GetAuthTokenListener(this.d, taskCompletionSource);
        synchronized (this.g) {
            this.l.add(getAuthTokenListener);
        }
        Task task = taskCompletionSource.getTask();
        this.h.execute(new b5.a(this, 1));
        return task;
    }

    public final void b() {
        PersistedInstallationEntry persistedInstallationEntryC;
        synchronized (m) {
            try {
                FirebaseApp firebaseApp = this.a;
                firebaseApp.b();
                CrossProcessLock crossProcessLockA = CrossProcessLock.a(firebaseApp.a);
                try {
                    persistedInstallationEntryC = this.c.c();
                    if (persistedInstallationEntryC.h()) {
                        String strE = e(persistedInstallationEntryC);
                        PersistedInstallation persistedInstallation = this.c;
                        persistedInstallationEntryC = persistedInstallationEntryC.n(strE);
                        persistedInstallation.b(persistedInstallationEntryC);
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
        h(persistedInstallationEntryC);
        this.i.execute(new Runnable() { // from class: com.google.firebase.installations.a
            public final /* synthetic */ boolean c = false;

            @Override // java.lang.Runnable
            public final void run() {
                PersistedInstallationEntry persistedInstallationEntryC2;
                PersistedInstallationEntry persistedInstallationEntryC3;
                FirebaseInstallations firebaseInstallations = this.f22072b;
                boolean z2 = this.c;
                Object obj = FirebaseInstallations.m;
                firebaseInstallations.getClass();
                Object obj2 = FirebaseInstallations.m;
                synchronized (obj2) {
                    try {
                        FirebaseApp firebaseApp2 = firebaseInstallations.a;
                        firebaseApp2.b();
                        CrossProcessLock crossProcessLockA2 = CrossProcessLock.a(firebaseApp2.a);
                        try {
                            persistedInstallationEntryC2 = firebaseInstallations.c.c();
                            if (crossProcessLockA2 != null) {
                                crossProcessLockA2.b();
                            }
                        } catch (Throwable th3) {
                            if (crossProcessLockA2 != null) {
                                crossProcessLockA2.b();
                            }
                            throw th3;
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
                try {
                    if (persistedInstallationEntryC2.f() == PersistedInstallation.RegistrationStatus.f22083f || persistedInstallationEntryC2.f() == PersistedInstallation.RegistrationStatus.d) {
                        persistedInstallationEntryC3 = firebaseInstallations.f(persistedInstallationEntryC2);
                    } else if (!z2 && !firebaseInstallations.d.a(persistedInstallationEntryC2)) {
                        return;
                    } else {
                        persistedInstallationEntryC3 = firebaseInstallations.c(persistedInstallationEntryC2);
                    }
                    synchronized (obj2) {
                        try {
                            FirebaseApp firebaseApp3 = firebaseInstallations.a;
                            firebaseApp3.b();
                            CrossProcessLock crossProcessLockA3 = CrossProcessLock.a(firebaseApp3.a);
                            try {
                                firebaseInstallations.c.b(persistedInstallationEntryC3);
                                if (crossProcessLockA3 != null) {
                                    crossProcessLockA3.b();
                                }
                            } catch (Throwable th5) {
                                if (crossProcessLockA3 != null) {
                                    crossProcessLockA3.b();
                                }
                                throw th5;
                            }
                        } catch (Throwable th6) {
                            throw th6;
                        }
                    }
                    synchronized (firebaseInstallations) {
                        if (firebaseInstallations.k.size() != 0 && !TextUtils.equals(persistedInstallationEntryC2.c(), persistedInstallationEntryC3.c())) {
                            Iterator it2 = firebaseInstallations.k.iterator();
                            while (it2.hasNext()) {
                                ((FidListener) it2.next()).a();
                            }
                        }
                    }
                    if (persistedInstallationEntryC3.f() == PersistedInstallation.RegistrationStatus.f22082e) {
                        String strC = persistedInstallationEntryC3.c();
                        synchronized (firebaseInstallations) {
                            firebaseInstallations.f22067j = strC;
                        }
                    }
                    if (persistedInstallationEntryC3.f() == PersistedInstallation.RegistrationStatus.f22083f) {
                        firebaseInstallations.g(new FirebaseInstallationsException());
                    } else if (persistedInstallationEntryC3.h()) {
                        firebaseInstallations.g(new IOException("Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."));
                    } else {
                        firebaseInstallations.h(persistedInstallationEntryC3);
                    }
                } catch (FirebaseInstallationsException e6) {
                    firebaseInstallations.g(e6);
                }
            }
        });
    }

    public final PersistedInstallationEntry c(@NonNull PersistedInstallationEntry persistedInstallationEntry) throws FirebaseInstallationsException {
        FirebaseApp firebaseApp = this.a;
        firebaseApp.b();
        String str = firebaseApp.c.a;
        String strC = persistedInstallationEntry.c();
        FirebaseApp firebaseApp2 = this.a;
        firebaseApp2.b();
        TokenResult tokenResultB = this.f22064b.b(str, strC, firebaseApp2.c.g, persistedInstallationEntry.e());
        int iOrdinal = tokenResultB.b().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return persistedInstallationEntry.k();
            }
            if (iOrdinal != 2) {
                throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.");
            }
            synchronized (this) {
                this.f22067j = null;
            }
            return persistedInstallationEntry.l();
        }
        String strC2 = tokenResultB.c();
        long jD = tokenResultB.d();
        Utils utils = this.d;
        utils.getClass();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        ((SystemClock) utils.a).getClass();
        return persistedInstallationEntry.j(jD, timeUnit.toSeconds(System.currentTimeMillis()), strC2);
    }

    public final void d() {
        FirebaseApp firebaseApp = this.a;
        firebaseApp.b();
        Preconditions.g(firebaseApp.c.f21309b, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        firebaseApp.b();
        Preconditions.g(firebaseApp.c.g, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        firebaseApp.b();
        Preconditions.g(firebaseApp.c.a, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        firebaseApp.b();
        String str = firebaseApp.c.f21309b;
        Pattern pattern = Utils.c;
        Preconditions.a("Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.", str.contains(CertificateUtil.DELIMITER));
        firebaseApp.b();
        Preconditions.a("Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.", Utils.c.matcher(firebaseApp.c.a).matches());
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0041 A[Catch: all -> 0x0043, DONT_GENERATE, TRY_ENTER, TryCatch #0 {all -> 0x0043, blocks: (B:10:0x0031, B:11:0x0033, B:15:0x0041, B:19:0x0045, B:20:0x0049, B:27:0x005c, B:12:0x0034, B:13:0x003e), top: B:32:0x0031, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0045 A[Catch: all -> 0x0043, TryCatch #0 {all -> 0x0043, blocks: (B:10:0x0031, B:11:0x0033, B:15:0x0041, B:19:0x0045, B:20:0x0049, B:27:0x005c, B:12:0x0034, B:13:0x003e), top: B:32:0x0031, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x0050  */
    /* JADX WARN: Code duplicated, block: B:32:0x0031 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x0034 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x001e  */
    /* JADX WARN: Code duplicated, block: B:8:0x0026  */
    public final String e(PersistedInstallationEntry persistedInstallationEntry) {
        IidStore iidStore;
        String string;
        FirebaseApp firebaseApp = this.a;
        firebaseApp.b();
        if (!firebaseApp.f21300b.equals("CHIME_ANDROID_SDK")) {
            FirebaseApp firebaseApp2 = this.a;
            firebaseApp2.b();
            if ("[DEFAULT]".equals(firebaseApp2.f21300b)) {
                if (persistedInstallationEntry.f() == PersistedInstallation.RegistrationStatus.f22081b) {
                    iidStore = this.f22065e.get();
                    synchronized (iidStore.a) {
                        try {
                            synchronized (iidStore.a) {
                                string = iidStore.a.getString("|S|id", null);
                            }
                            if (string != null) {
                                string = iidStore.a();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (TextUtils.isEmpty(string)) {
                        return string;
                    }
                    this.f22066f.getClass();
                    return RandomFidGenerator.a();
                }
            }
        } else if (persistedInstallationEntry.f() == PersistedInstallation.RegistrationStatus.f22081b) {
            iidStore = this.f22065e.get();
            synchronized (iidStore.a) {
                synchronized (iidStore.a) {
                    string = iidStore.a.getString("|S|id", null);
                    if (string != null) {
                        string = iidStore.a();
                    }
                    if (TextUtils.isEmpty(string)) {
                        return string;
                    }
                    this.f22066f.getClass();
                    return RandomFidGenerator.a();
                }
            }
        }
        this.f22066f.getClass();
        return RandomFidGenerator.a();
    }

    public final PersistedInstallationEntry f(PersistedInstallationEntry persistedInstallationEntry) throws FirebaseInstallationsException {
        String string = null;
        if (persistedInstallationEntry.c() != null && persistedInstallationEntry.c().length() == 11) {
            IidStore iidStore = this.f22065e.get();
            synchronized (iidStore.a) {
                try {
                    String[] strArr = IidStore.c;
                    int i = 0;
                    while (true) {
                        if (i >= 4) {
                            break;
                        }
                        String str = strArr[i];
                        String string2 = iidStore.a.getString("|T|" + iidStore.f22079b + "|" + str, null);
                        if (string2 != null && !string2.isEmpty()) {
                            if (string2.startsWith("{")) {
                                try {
                                    string = new JSONObject(string2).getString("token");
                                } catch (JSONException unused) {
                                }
                            } else {
                                string = string2;
                            }
                            break;
                        }
                        i++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        String str2 = string;
        FirebaseInstallationServiceClient firebaseInstallationServiceClient = this.f22064b;
        FirebaseApp firebaseApp = this.a;
        firebaseApp.b();
        String str3 = firebaseApp.c.a;
        String strC = persistedInstallationEntry.c();
        FirebaseApp firebaseApp2 = this.a;
        firebaseApp2.b();
        String str4 = firebaseApp2.c.g;
        FirebaseApp firebaseApp3 = this.a;
        firebaseApp3.b();
        InstallationResponse installationResponseA = firebaseInstallationServiceClient.a(str3, strC, str4, firebaseApp3.c.f21309b, str2);
        int iOrdinal = installationResponseA.d().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return persistedInstallationEntry.k();
            }
            throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.");
        }
        String strB = installationResponseA.b();
        String strC2 = installationResponseA.c();
        Utils utils = this.d;
        utils.getClass();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        ((SystemClock) utils.a).getClass();
        return persistedInstallationEntry.m(strB, timeUnit.toSeconds(System.currentTimeMillis()), installationResponseA.a().d(), strC2, installationResponseA.a().c());
    }

    public final void g(Exception exc) {
        synchronized (this.g) {
            try {
                Iterator it2 = this.l.iterator();
                while (it2.hasNext()) {
                    if (((StateListener) it2.next()).a(exc)) {
                        it2.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.firebase.installations.FirebaseInstallationsApi
    @NonNull
    public final Task<String> getId() {
        String str;
        d();
        synchronized (this) {
            str = this.f22067j;
        }
        if (str != null) {
            return Tasks.forResult(str);
        }
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        GetIdListener getIdListener = new GetIdListener(taskCompletionSource);
        synchronized (this.g) {
            this.l.add(getIdListener);
        }
        Task<String> task = taskCompletionSource.getTask();
        this.h.execute(new b5.a(this, 0));
        return task;
    }

    public final void h(PersistedInstallationEntry persistedInstallationEntry) {
        synchronized (this.g) {
            try {
                Iterator it2 = this.l.iterator();
                while (it2.hasNext()) {
                    if (((StateListener) it2.next()).b(persistedInstallationEntry)) {
                        it2.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

package com.google.firebase.installations;

import V4.b;
import W4.g;
import W4.i;
import W4.j;
import W4.l;
import W4.m;
import W4.n;
import android.annotation.SuppressLint;
import android.net.TrafficStats;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.concurrent.SequentialExecutor;
import com.google.firebase.installations.FirebaseInstallationsException;
import com.google.firebase.installations.local.PersistedInstallation;
import com.google.firebase.installations.remote.InstallationResponse;
import com.google.firebase.installations.remote.TokenResult;
import com.google.firebase.installations.remote.c;
import com.revenuecat.purchases.common.Constants;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;
import p279q4.f;

/* JADX INFO: compiled from: FirebaseInstallations.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements g {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Object f20299m = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f20300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f20301b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PersistedInstallation f20302c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f20303d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p396x4.n<Y4.a> f20304e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final l f20305f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f20306g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ExecutorService f20307h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SequentialExecutor f20308i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f20309j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final HashSet f20310k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f20311l;

    static {
        new AtomicInteger(1);
    }

    @SuppressLint({"ThreadPoolCreation"})
    public a() {
        throw null;
    }

    @SuppressLint({"ThreadPoolCreation"})
    public a(final f fVar, @NonNull b bVar, @NonNull ExecutorService executorService, @NonNull SequentialExecutor sequentialExecutor) {
        fVar.a();
        c cVar = new c(fVar.f39218a, bVar);
        PersistedInstallation persistedInstallation = new PersistedInstallation(fVar);
        if (p010a5.a.f6076a == null) {
            p010a5.a.f6076a = new p010a5.a();
        }
        p010a5.a aVar = p010a5.a.f6076a;
        if (n.f5372d == null) {
            n.f5372d = new n(aVar);
        }
        n nVar = n.f5372d;
        p396x4.n<Y4.a> nVar2 = new p396x4.n<>(new b() { // from class: W4.c
            @Override // V4.b
            public final Object get() {
                return new Y4.a(fVar);
            }
        });
        l lVar = new l();
        this.f20306g = new Object();
        this.f20310k = new HashSet();
        this.f20311l = new ArrayList();
        this.f20300a = fVar;
        this.f20301b = cVar;
        this.f20302c = persistedInstallation;
        this.f20303d = nVar;
        this.f20304e = nVar2;
        this.f20305f = lVar;
        this.f20307h = executorService;
        this.f20308i = sequentialExecutor;
    }

    public final void a() {
        com.google.firebase.installations.local.a aVarC;
        synchronized (f20299m) {
            try {
                f fVar = this.f20300a;
                fVar.a();
                W4.b bVarA = W4.b.a(fVar.f39218a);
                try {
                    aVarC = this.f20302c.c();
                    PersistedInstallation.RegistrationStatus registrationStatus = PersistedInstallation.RegistrationStatus.f20315c;
                    PersistedInstallation.RegistrationStatus registrationStatus2 = aVarC.f20321c;
                    if (registrationStatus2 == registrationStatus || registrationStatus2 == PersistedInstallation.RegistrationStatus.f20314a) {
                        String strD = d(aVarC);
                        PersistedInstallation persistedInstallation = this.f20302c;
                        com.google.firebase.installations.local.a.C0220a c0220aH = aVarC.h();
                        c0220aH.f20327a = strD;
                        c0220aH.f20328b = PersistedInstallation.RegistrationStatus.f20316d;
                        aVarC = c0220aH.a();
                        persistedInstallation.b(aVarC);
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
        g(aVarC);
        this.f20308i.execute(new Runnable() { // from class: W4.f
            @Override // java.lang.Runnable
            public final void run() {
                com.google.firebase.installations.local.a aVarC2;
                com.google.firebase.installations.local.a aVarE;
                com.google.firebase.installations.a aVar = this.f5364a;
                aVar.getClass();
                Object obj = com.google.firebase.installations.a.f20299m;
                synchronized (obj) {
                    try {
                        p279q4.f fVar2 = aVar.f20300a;
                        fVar2.a();
                        b bVarA2 = b.a(fVar2.f39218a);
                        try {
                            aVarC2 = aVar.f20302c.c();
                            if (bVarA2 != null) {
                                bVarA2.b();
                            }
                        } catch (Throwable th3) {
                            if (bVarA2 != null) {
                                bVarA2.b();
                            }
                            throw th3;
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
                try {
                    if (aVarC2.f() == PersistedInstallation.RegistrationStatus.f20318i) {
                        aVarE = aVar.e(aVarC2);
                    } else {
                        if (aVarC2.f() == PersistedInstallation.RegistrationStatus.f20316d) {
                            aVarE = aVar.e(aVarC2);
                        } else if (!aVar.f20303d.a(aVarC2)) {
                            return;
                        } else {
                            aVarE = aVar.b(aVarC2);
                        }
                    }
                    synchronized (obj) {
                        try {
                            p279q4.f fVar3 = aVar.f20300a;
                            fVar3.a();
                            b bVarA3 = b.a(fVar3.f39218a);
                            try {
                                aVar.f20302c.b(aVarE);
                                if (bVarA3 != null) {
                                    bVarA3.b();
                                }
                            } catch (Throwable th5) {
                                if (bVarA3 != null) {
                                    bVarA3.b();
                                }
                                throw th5;
                            }
                        } catch (Throwable th6) {
                            throw th6;
                        }
                    }
                    synchronized (aVar) {
                        if (aVar.f20310k.size() != 0 && !TextUtils.equals(aVarC2.f20320b, aVarE.f20320b)) {
                            Iterator it = aVar.f20310k.iterator();
                            while (it.hasNext()) {
                                ((X4.a) it.next()).a();
                            }
                        }
                    }
                    if (aVarE.f() == PersistedInstallation.RegistrationStatus.f20317e) {
                        String str = aVarE.f20320b;
                        synchronized (aVar) {
                            aVar.f20309j = str;
                        }
                    }
                    if (aVarE.f() == PersistedInstallation.RegistrationStatus.f20318i) {
                        aVar.f(new FirebaseInstallationsException());
                        return;
                    }
                    PersistedInstallation.RegistrationStatus registrationStatus3 = PersistedInstallation.RegistrationStatus.f20315c;
                    PersistedInstallation.RegistrationStatus registrationStatus4 = aVarE.f20321c;
                    if (registrationStatus4 == registrationStatus3 || registrationStatus4 == PersistedInstallation.RegistrationStatus.f20314a) {
                        aVar.f(new IOException("Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."));
                    } else {
                        aVar.g(aVarE);
                    }
                } catch (FirebaseInstallationsException e10) {
                    aVar.f(e10);
                }
            }
        });
    }

    public final com.google.firebase.installations.local.a b(@NonNull com.google.firebase.installations.local.a aVar) throws FirebaseInstallationsException {
        HttpURLConnection httpURLConnectionC;
        com.google.firebase.installations.remote.b bVarF;
        f fVar = this.f20300a;
        fVar.a();
        String str = fVar.f39220c.f39231a;
        String str2 = aVar.f20320b;
        f fVar2 = this.f20300a;
        fVar2.a();
        String str3 = fVar2.f39220c.f39237g;
        String str4 = aVar.f20323e;
        c cVar = this.f20301b;
        Z4.a aVar2 = cVar.f20357c;
        boolean zA = aVar2.a();
        FirebaseInstallationsException.Status status = FirebaseInstallationsException.Status.f20296c;
        if (!zA) {
            throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.", status);
        }
        URL urlA = c.a("projects/" + str3 + "/installations/" + str2 + "/authTokens:generate");
        int i10 = 0;
        while (true) {
            if (i10 > 1) {
                throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.", status);
            }
            TrafficStats.setThreadStatsTag(32771);
            httpURLConnectionC = cVar.c(urlA, str);
            try {
                try {
                    httpURLConnectionC.setRequestMethod("POST");
                    httpURLConnectionC.addRequestProperty("Authorization", "FIS_v2 " + str4);
                    httpURLConnectionC.setDoOutput(true);
                    c.h(httpURLConnectionC);
                    int responseCode = httpURLConnectionC.getResponseCode();
                    aVar2.b(responseCode);
                    if (responseCode >= 200 && responseCode < 300) {
                        bVarF = c.f(httpURLConnectionC);
                        break;
                    }
                    c.b(httpURLConnectionC, null, str, str3);
                    if (responseCode == 401 || responseCode == 404) {
                        com.google.firebase.installations.remote.b.a aVarA = TokenResult.a();
                        aVarA.f20352c = TokenResult.ResponseCode.f20340d;
                        bVarF = aVarA.a();
                        break;
                    }
                    if (responseCode == 429) {
                        throw new FirebaseInstallationsException("Firebase servers have received too many requests from this client in a short period of time. Please try again later.", FirebaseInstallationsException.Status.f20297d);
                    }
                    if (responseCode < 500 || responseCode >= 600) {
                        Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                        com.google.firebase.installations.remote.b.a aVarA2 = TokenResult.a();
                        aVarA2.f20352c = TokenResult.ResponseCode.f20339c;
                        bVarF = aVarA2.a();
                        break;
                    }
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    i10++;
                } catch (IOException | AssertionError unused) {
                }
            } catch (Throwable th) {
                httpURLConnectionC.disconnect();
                TrafficStats.clearThreadStatsTag();
                throw th;
            }
        }
        httpURLConnectionC.disconnect();
        TrafficStats.clearThreadStatsTag();
        int iOrdinal = bVarF.f20349c.ordinal();
        if (iOrdinal == 0) {
            n nVar = this.f20303d;
            nVar.getClass();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            nVar.f5373a.getClass();
            long seconds = timeUnit.toSeconds(System.currentTimeMillis());
            com.google.firebase.installations.local.a.C0220a c0220aH = aVar.h();
            c0220aH.f20329c = bVarF.f20347a;
            c0220aH.f20331e = Long.valueOf(bVarF.f20348b);
            c0220aH.f20332f = Long.valueOf(seconds);
            return c0220aH.a();
        }
        if (iOrdinal == 1) {
            com.google.firebase.installations.local.a.C0220a c0220aH2 = aVar.h();
            c0220aH2.f20333g = "BAD CONFIG";
            c0220aH2.f20328b = PersistedInstallation.RegistrationStatus.f20318i;
            return c0220aH2.a();
        }
        if (iOrdinal != 2) {
            throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.", status);
        }
        synchronized (this) {
            this.f20309j = null;
        }
        com.google.firebase.installations.local.a.C0220a c0220aH3 = aVar.h();
        c0220aH3.f20328b = PersistedInstallation.RegistrationStatus.f20315c;
        return c0220aH3.a();
    }

    public final void c() {
        f fVar = this.f20300a;
        fVar.a();
        Preconditions.checkNotEmpty(fVar.f39220c.f39232b, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        fVar.a();
        Preconditions.checkNotEmpty(fVar.f39220c.f39237g, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        fVar.a();
        Preconditions.checkNotEmpty(fVar.f39220c.f39231a, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        fVar.a();
        String str = fVar.f39220c.f39232b;
        Pattern pattern = n.f5371c;
        Preconditions.checkArgument(str.contains(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        fVar.a();
        Preconditions.checkArgument(n.f5371c.matcher(fVar.f39220c.f39231a).matches(), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003e A[Catch: all -> 0x0040, DONT_GENERATE, TRY_ENTER, TryCatch #0 {all -> 0x0040, blocks: (B:10:0x002f, B:11:0x0031, B:15:0x003e, B:19:0x0042, B:20:0x0046, B:28:0x005a, B:12:0x0032, B:13:0x003b), top: B:33:0x002f, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0042 A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:10:0x002f, B:11:0x0031, B:15:0x003e, B:19:0x0042, B:20:0x0046, B:28:0x005a, B:12:0x0032, B:13:0x003b), top: B:33:0x002f, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x004d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0057 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x002f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x0032 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x001e  */
    /* JADX WARN: Code duplicated, block: B:8:0x0024  */
    public final String d(com.google.firebase.installations.local.a aVar) {
        Y4.a aVar2;
        String string;
        f fVar = this.f20300a;
        fVar.a();
        if (!fVar.f39219b.equals("CHIME_ANDROID_SDK")) {
            f fVar2 = this.f20300a;
            fVar2.a();
            if ("[DEFAULT]".equals(fVar2.f39219b)) {
                if (aVar.f20321c == PersistedInstallation.RegistrationStatus.f20314a) {
                    aVar2 = this.f20304e.get();
                    synchronized (aVar2.f5696a) {
                        try {
                            synchronized (aVar2.f5696a) {
                                string = aVar2.f5696a.getString("|S|id", null);
                            }
                            if (string != null) {
                                string = aVar2.a();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (TextUtils.isEmpty(string)) {
                        return string;
                    }
                    this.f20305f.getClass();
                    return l.a();
                }
            }
        } else if (aVar.f20321c == PersistedInstallation.RegistrationStatus.f20314a) {
            aVar2 = this.f20304e.get();
            synchronized (aVar2.f5696a) {
                synchronized (aVar2.f5696a) {
                    string = aVar2.f5696a.getString("|S|id", null);
                    if (string != null) {
                        string = aVar2.a();
                    }
                    if (TextUtils.isEmpty(string)) {
                        return string;
                    }
                    this.f20305f.getClass();
                    return l.a();
                }
            }
        }
        this.f20305f.getClass();
        return l.a();
    }

    public final com.google.firebase.installations.local.a e(com.google.firebase.installations.local.a aVar) throws FirebaseInstallationsException {
        com.google.firebase.installations.remote.a aVarE;
        com.google.firebase.installations.local.a aVar2 = aVar;
        String str = aVar2.f20320b;
        String string = null;
        if (str != null && str.length() == 11) {
            Y4.a aVar3 = this.f20304e.get();
            synchronized (aVar3.f5696a) {
                try {
                    String[] strArr = Y4.a.f5695c;
                    int i10 = 0;
                    while (true) {
                        if (i10 >= 4) {
                            break;
                        }
                        String str2 = strArr[i10];
                        String string2 = aVar3.f5696a.getString("|T|" + aVar3.f5697b + "|" + str2, null);
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
                        i10++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        c cVar = this.f20301b;
        f fVar = this.f20300a;
        fVar.a();
        String str3 = fVar.f39220c.f39231a;
        String str4 = aVar2.f20320b;
        f fVar2 = this.f20300a;
        fVar2.a();
        String str5 = fVar2.f39220c.f39237g;
        f fVar3 = this.f20300a;
        fVar3.a();
        String str6 = fVar3.f39220c.f39232b;
        Z4.a aVar4 = cVar.f20357c;
        boolean zA = aVar4.a();
        FirebaseInstallationsException.Status status = FirebaseInstallationsException.Status.f20296c;
        if (!zA) {
            throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.", status);
        }
        URL urlA = c.a("projects/" + str5 + "/installations");
        int i11 = 0;
        while (true) {
            if (i11 > 1) {
                throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.", status);
            }
            TrafficStats.setThreadStatsTag(32769);
            HttpURLConnection httpURLConnectionC = cVar.c(urlA, str3);
            try {
                try {
                    httpURLConnectionC.setRequestMethod("POST");
                    httpURLConnectionC.setDoOutput(true);
                    if (string != null) {
                        httpURLConnectionC.addRequestProperty("x-goog-fis-android-iid-migration-auth", string);
                    }
                    c.g(httpURLConnectionC, str4, str6);
                    int responseCode = httpURLConnectionC.getResponseCode();
                    aVar4.b(responseCode);
                    if (responseCode >= 200 && responseCode < 300) {
                        aVarE = c.e(httpURLConnectionC);
                        httpURLConnectionC.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        break;
                    }
                    c.b(httpURLConnectionC, str6, str3, str5);
                    if (responseCode == 429) {
                        throw new FirebaseInstallationsException("Firebase servers have received too many requests from this client in a short period of time. Please try again later.", FirebaseInstallationsException.Status.f20297d);
                    }
                    if (responseCode < 500 || responseCode >= 600) {
                        Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                        com.google.firebase.installations.remote.a aVar5 = new com.google.firebase.installations.remote.a(null, null, null, null, InstallationResponse.ResponseCode.f20336c);
                        httpURLConnectionC.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        aVarE = aVar5;
                        break;
                    }
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    i11++;
                    aVar2 = aVar;
                } catch (IOException | AssertionError unused2) {
                }
            } catch (Throwable th2) {
                httpURLConnectionC.disconnect();
                TrafficStats.clearThreadStatsTag();
                throw th2;
            }
        }
        int iOrdinal = aVarE.f20346e.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.", FirebaseInstallationsException.Status.f20296c);
            }
            com.google.firebase.installations.local.a.C0220a c0220aH = aVar2.h();
            c0220aH.f20333g = "BAD CONFIG";
            c0220aH.f20328b = PersistedInstallation.RegistrationStatus.f20318i;
            return c0220aH.a();
        }
        String str7 = aVarE.f20343b;
        String str8 = aVarE.f20344c;
        n nVar = this.f20303d;
        nVar.getClass();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        nVar.f5373a.getClass();
        long seconds = timeUnit.toSeconds(System.currentTimeMillis());
        com.google.firebase.installations.remote.b bVar = aVarE.f20345d;
        String str9 = bVar.f20347a;
        long j10 = bVar.f20348b;
        com.google.firebase.installations.local.a.C0220a c0220aH2 = aVar2.h();
        c0220aH2.f20327a = str7;
        c0220aH2.f20328b = PersistedInstallation.RegistrationStatus.f20317e;
        c0220aH2.f20329c = str9;
        c0220aH2.f20330d = str8;
        c0220aH2.f20331e = Long.valueOf(j10);
        c0220aH2.f20332f = Long.valueOf(seconds);
        return c0220aH2.a();
    }

    public final void f(Exception exc) {
        synchronized (this.f20306g) {
            try {
                Iterator it = this.f20311l.iterator();
                while (it.hasNext()) {
                    if (((m) it.next()).b(exc)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g(com.google.firebase.installations.local.a aVar) {
        synchronized (this.f20306g) {
            try {
                Iterator it = this.f20311l.iterator();
                while (it.hasNext()) {
                    if (((m) it.next()).a(aVar)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // W4.g
    @NonNull
    public final Task<String> getId() {
        String str;
        c();
        synchronized (this) {
            str = this.f20309j;
        }
        if (str != null) {
            return Tasks.forResult(str);
        }
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        j jVar = new j(taskCompletionSource);
        synchronized (this.f20306g) {
            this.f20311l.add(jVar);
        }
        Task<String> task = taskCompletionSource.getTask();
        this.f20307h.execute(new Runnable() { // from class: W4.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f5362a.a();
            }
        });
        return task;
    }

    @Override // W4.g
    @NonNull
    public final Task getToken() {
        c();
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        i iVar = new i(this.f20303d, taskCompletionSource);
        synchronized (this.f20306g) {
            this.f20311l.add(iVar);
        }
        Task task = taskCompletionSource.getTask();
        this.f20307h.execute(new Runnable() { // from class: W4.e
            @Override // java.lang.Runnable
            public final void run() {
                this.f5363a.a();
            }
        });
        return task;
    }
}

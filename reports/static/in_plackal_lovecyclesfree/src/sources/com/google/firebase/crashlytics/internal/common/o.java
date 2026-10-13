package com.google.firebase.crashlytics.internal.common;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.StatFs;
import android.util.Base64;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorkers;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.SortedSet;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class o {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    static final FilenameFilter f8188t = new FilenameFilter() { // from class: com.google.firebase.crashlytics.internal.common.n
        @Override // java.io.FilenameFilter
        public final boolean accept(File file, String str) {
            return str.startsWith(".ae");
        }
    };

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static final Charset f8189u = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f8190a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final c0 f8191b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final x f8192c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final f6.n f8193d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final CrashlyticsWorkers f8194e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final g0 f8195f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final j6.g f8196g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final com.google.firebase.crashlytics.internal.common.a f8197h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final f6.f f8198i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final b6.a f8199j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final c6.a f8200k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final l f8201l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final x0 f8202m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private a0 f8203n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private l6.b f8204o = null;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    final TaskCompletionSource f8205p = new TaskCompletionSource();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    final TaskCompletionSource f8206q = new TaskCompletionSource();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    final TaskCompletionSource f8207r = new TaskCompletionSource();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    final AtomicBoolean f8208s = new AtomicBoolean(false);

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements a0.a {
        a() {
        }

        @Override // com.google.firebase.crashlytics.internal.common.a0.a
        public void a(l6.b bVar, Thread thread, Throwable th) throws Throwable {
            o.this.G(bVar, thread, th);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements Callable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f8210a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Throwable f8211b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Thread f8212c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ l6.b f8213d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f8214e;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class a implements SuccessContinuation {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ String f8216a;

            a(String str) {
                this.f8216a = str;
            }

            @Override // com.google.android.gms.tasks.SuccessContinuation
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Task then(com.google.firebase.crashlytics.internal.settings.c cVar) {
                if (cVar != null) {
                    return Tasks.whenAll((Task<?>[]) new Task[]{o.this.L(), o.this.f8202m.z(o.this.f8194e.f8281a, b.this.f8214e ? this.f8216a : null)});
                }
                b6.g.f().k("Received null app settings, cannot send reports at crash time.");
                return Tasks.forResult(null);
            }
        }

        b(long j10, Throwable th, Thread thread, l6.b bVar, boolean z10) {
            this.f8210a = j10;
            this.f8211b = th;
            this.f8212c = thread;
            this.f8213d = bVar;
            this.f8214e = z10;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Task call() {
            long jE = o.E(this.f8210a);
            String strA = o.this.A();
            if (strA == null) {
                b6.g.f().d("Tried to write a fatal exception while no session was open.");
                return Tasks.forResult(null);
            }
            o.this.f8192c.a();
            o.this.f8202m.u(this.f8211b, this.f8212c, strA, jE);
            o.this.v(this.f8210a);
            o.this.s(this.f8213d);
            o.this.u(new h().c(), Boolean.valueOf(this.f8214e));
            return !o.this.f8191b.d() ? Tasks.forResult(null) : this.f8213d.a().onSuccessTask(o.this.f8194e.f8281a, new a(strA));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class c implements SuccessContinuation {
        c() {
        }

        @Override // com.google.android.gms.tasks.SuccessContinuation
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Task then(Void r10) {
            return Tasks.forResult(Boolean.TRUE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class d implements SuccessContinuation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Task f8219a;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class a implements SuccessContinuation {
            a() {
            }

            @Override // com.google.android.gms.tasks.SuccessContinuation
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Task then(com.google.firebase.crashlytics.internal.settings.c cVar) {
                if (cVar == null) {
                    b6.g.f().k("Received null app settings at app startup. Cannot send cached reports");
                    return Tasks.forResult(null);
                }
                o.this.L();
                o.this.f8202m.y(o.this.f8194e.f8281a);
                o.this.f8207r.trySetResult(null);
                return Tasks.forResult(null);
            }
        }

        d(Task task) {
            this.f8219a = task;
        }

        @Override // com.google.android.gms.tasks.SuccessContinuation
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Task then(Boolean bool) {
            if (bool.booleanValue()) {
                b6.g.f().b("Sending cached crash reports...");
                o.this.f8191b.c(bool.booleanValue());
                return this.f8219a.onSuccessTask(o.this.f8194e.f8281a, new a());
            }
            b6.g.f().i("Deleting cached crash reports...");
            o.q(o.this.J());
            o.this.f8202m.x();
            o.this.f8207r.trySetResult(null);
            return Tasks.forResult(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class e implements Callable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f8222a;

        e(long j10) {
            this.f8222a = j10;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            Bundle bundle = new Bundle();
            bundle.putInt("fatal", 1);
            bundle.putLong("timestamp", this.f8222a);
            o.this.f8200k.a("_ae", bundle);
            return null;
        }
    }

    o(Context context, g0 g0Var, c0 c0Var, j6.g gVar, x xVar, com.google.firebase.crashlytics.internal.common.a aVar, f6.n nVar, f6.f fVar, x0 x0Var, b6.a aVar2, c6.a aVar3, l lVar, CrashlyticsWorkers crashlyticsWorkers) {
        this.f8190a = context;
        this.f8195f = g0Var;
        this.f8191b = c0Var;
        this.f8196g = gVar;
        this.f8192c = xVar;
        this.f8197h = aVar;
        this.f8193d = nVar;
        this.f8198i = fVar;
        this.f8199j = aVar2;
        this.f8200k = aVar3;
        this.f8201l = lVar;
        this.f8202m = x0Var;
        this.f8194e = crashlyticsWorkers;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String A() {
        SortedSet sortedSetQ = this.f8202m.q();
        if (sortedSetQ.isEmpty()) {
            return null;
        }
        return (String) sortedSetQ.first();
    }

    private static long B() {
        return E(System.currentTimeMillis());
    }

    static List C(b6.h hVar, String str, j6.g gVar, byte[] bArr) {
        File fileQ = gVar.q(str, "user-data");
        File fileQ2 = gVar.q(str, "keys");
        File fileQ3 = gVar.q(str, "rollouts-state");
        ArrayList arrayList = new ArrayList();
        arrayList.add(new g("logs_file", "logs", bArr));
        arrayList.add(new e0("crash_meta_file", "metadata", hVar.d()));
        arrayList.add(new e0("session_meta_file", "session", hVar.g()));
        arrayList.add(new e0("app_meta_file", "app", hVar.e()));
        arrayList.add(new e0("device_meta_file", "device", hVar.a()));
        arrayList.add(new e0("os_meta_file", "os", hVar.f()));
        arrayList.add(N(hVar));
        arrayList.add(new e0("user_meta_file", "user", fileQ));
        arrayList.add(new e0("keys_file", "keys", fileQ2));
        arrayList.add(new e0("rollouts_file", "rollouts", fileQ3));
        return arrayList;
    }

    private InputStream D(String str) {
        ClassLoader classLoader = getClass().getClassLoader();
        if (classLoader != null) {
            return classLoader.getResourceAsStream(str);
        }
        b6.g.f().k("Couldn't get Class Loader");
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long E(long j10) {
        return j10 / 1000;
    }

    private Task K(long j10) {
        if (z()) {
            b6.g.f().k("Skipping logging Crashlytics event to Firebase, FirebaseCrash exists");
            return Tasks.forResult(null);
        }
        b6.g.f().b("Logging app exception event to Firebase Analytics");
        return Tasks.call(new ScheduledThreadPoolExecutor(1), new e(j10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Task L() {
        ArrayList arrayList = new ArrayList();
        for (File file : J()) {
            try {
                arrayList.add(K(Long.parseLong(file.getName().substring(3))));
            } catch (NumberFormatException unused) {
                b6.g.f().k("Could not parse app exception timestamp from file " + file.getName());
            }
            file.delete();
        }
        return Tasks.whenAll(arrayList);
    }

    private static boolean M(String str, File file, g6.f0.a aVar) {
        if (file == null || !file.exists()) {
            b6.g.f().k("No minidump data found for session " + str);
        }
        if (aVar == null) {
            b6.g.f().g("No Tombstones data found for session " + str);
        }
        return (file == null || !file.exists()) && aVar == null;
    }

    private static j0 N(b6.h hVar) {
        File fileC = hVar.c();
        return (fileC == null || !fileC.exists()) ? new g("minidump_file", "minidump", new byte[]{0}) : new e0("minidump_file", "minidump", fileC);
    }

    private static byte[] P(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            byte[] bArr = new byte[1024];
            while (true) {
                int i10 = inputStream.read(bArr);
                if (i10 == -1) {
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.close();
                    return byteArray;
                }
                byteArrayOutputStream.write(bArr, 0, i10);
            }
        } catch (Throwable th) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    private Task T() {
        if (this.f8191b.d()) {
            b6.g.f().b("Automatic data collection is enabled. Allowing upload.");
            this.f8205p.trySetResult(Boolean.FALSE);
            return Tasks.forResult(Boolean.TRUE);
        }
        b6.g.f().b("Automatic data collection is disabled.");
        b6.g.f().i("Notifying that unsent reports are available.");
        this.f8205p.trySetResult(Boolean.TRUE);
        Task taskOnSuccessTask = this.f8191b.h().onSuccessTask(new c());
        b6.g.f().b("Waiting for send/deleteUnsentReports to be called.");
        return e6.b.b(taskOnSuccessTask, this.f8206q.getTask());
    }

    private void U(String str) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 30) {
            b6.g.f().i("ANR feature enabled, but device is API " + i10);
            return;
        }
        List historicalProcessExitReasons = ((ActivityManager) this.f8190a.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
        if (historicalProcessExitReasons.size() != 0) {
            this.f8202m.w(str, historicalProcessExitReasons, new f6.f(this.f8196g, str), f6.n.i(str, this.f8196g, this.f8194e));
        } else {
            b6.g.f().i("No ApplicationExitInfo available. Session: " + str);
        }
    }

    private static g6.g0.a n(g0 g0Var, com.google.firebase.crashlytics.internal.common.a aVar) {
        return g6.g0.a.b(g0Var.f(), aVar.f8121f, aVar.f8122g, g0Var.a().c(), DeliveryMechanism.determineFrom(aVar.f8119d).getId(), aVar.f8123h);
    }

    private static g6.g0.b o(Context context) {
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        return g6.g0.b.c(CommonUtils.k(), Build.MODEL, Runtime.getRuntime().availableProcessors(), CommonUtils.b(context), ((long) statFs.getBlockCount()) * ((long) statFs.getBlockSize()), CommonUtils.x(), CommonUtils.l(), Build.MANUFACTURER, Build.PRODUCT);
    }

    private static g6.g0.c p() {
        return g6.g0.c.a(Build.VERSION.RELEASE, Build.VERSION.CODENAME, CommonUtils.y());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void q(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((File) it.next()).delete();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void t(boolean z10, l6.b bVar, boolean z11) {
        String str;
        CrashlyticsWorkers.c();
        ArrayList arrayList = new ArrayList(this.f8202m.q());
        if (arrayList.size() <= z10) {
            b6.g.f().i("No open sessions to be closed.");
            return;
        }
        String str2 = (String) arrayList.get(z10 ? 1 : 0);
        if (z11 && bVar.b().f8292b.f8300b) {
            U(str2);
        } else {
            b6.g.f().i("ANR feature disabled.");
        }
        if (z11 && this.f8199j.d(str2)) {
            x(str2);
        }
        if (z10 != 0) {
            str = (String) arrayList.get(0);
        } else {
            this.f8201l.e(null);
            str = null;
        }
        this.f8202m.m(B(), str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u(String str, Boolean bool) {
        long jB = B();
        b6.g.f().b("Opening a new session with ID " + str);
        this.f8199j.c(str, String.format(Locale.US, "Crashlytics Android SDK/%s", w.l()), jB, g6.g0.b(n(this.f8195f, this.f8197h), p(), o(this.f8190a)));
        if (bool.booleanValue() && str != null) {
            this.f8193d.l(str);
        }
        this.f8198i.e(str);
        this.f8201l.e(str);
        this.f8202m.r(str, jB);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(long j10) {
        try {
            if (this.f8196g.g(".ae" + j10).createNewFile()) {
            } else {
                throw new IOException("Create new file failed.");
            }
        } catch (IOException e10) {
            b6.g.f().l("Could not create app exception marker file.", e10);
        }
    }

    private void x(String str) {
        b6.g.f().i("Finalizing native report for session " + str);
        b6.h hVarA = this.f8199j.a(str);
        File fileC = hVarA.c();
        g6.f0.a aVarB = hVarA.b();
        if (M(str, fileC, aVarB)) {
            b6.g.f().k("No native core present");
            return;
        }
        long jLastModified = fileC.lastModified();
        f6.f fVar = new f6.f(this.f8196g, str);
        File fileK = this.f8196g.k(str);
        if (!fileK.isDirectory()) {
            b6.g.f().k("Couldn't create directory to store native session files, aborting.");
            return;
        }
        v(jLastModified);
        List listC = C(hVarA, str, this.f8196g, fVar.b());
        k0.b(fileK, listC);
        b6.g.f().b("CrashlyticsController#finalizePreviousNativeSession");
        this.f8202m.l(str, listC, aVarB);
        fVar.a();
    }

    private static boolean z() {
        try {
            Class.forName("com.google.firebase.crash.FirebaseCrash");
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    String F() throws IOException {
        String strR = CommonUtils.r(this.f8190a);
        if (strR != null) {
            b6.g.f().b("Read version control info from string resource");
            return Base64.encodeToString(strR.getBytes(f8189u), 0);
        }
        InputStream inputStreamD = D("META-INF/version-control-info.textproto");
        if (inputStreamD == null) {
            if (inputStreamD != null) {
                inputStreamD.close();
            }
            b6.g.f().g("No version control information found");
            return null;
        }
        try {
            b6.g.f().b("Read version control info from file");
            String strEncodeToString = Base64.encodeToString(P(inputStreamD), 0);
            inputStreamD.close();
            return strEncodeToString;
        } catch (Throwable th) {
            try {
                inputStreamD.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    void G(l6.b bVar, Thread thread, Throwable th) throws Throwable {
        H(bVar, thread, th, false);
    }

    synchronized void H(l6.b bVar, Thread thread, Throwable th, boolean z10) throws Throwable {
        Throwable th2;
        try {
            try {
                b6.g.f().b("Handling uncaught exception \"" + th + "\" from thread " + thread.getName());
                if (!z10) {
                    try {
                        com.google.firebase.sessions.api.a.b();
                    } catch (Throwable th3) {
                        th2 = th3;
                        throw th2;
                    }
                }
                Task taskF = this.f8194e.f8281a.f(new b(System.currentTimeMillis(), th, thread, bVar, z10));
                if (!z10) {
                    try {
                        a1.b(taskF);
                    } catch (TimeoutException unused) {
                        b6.g.f().d("Cannot send reports. Timed out while fetching settings.");
                    } catch (Exception e10) {
                        b6.g.f().e("Error handling uncaught exception", e10);
                    }
                }
            } catch (Throwable th4) {
                th = th4;
                th2 = th;
                throw th2;
            }
        } catch (Throwable th5) {
            th = th5;
        }
    }

    boolean I() {
        a0 a0Var = this.f8203n;
        return a0Var != null && a0Var.a();
    }

    List J() {
        return this.f8196g.h(f8188t);
    }

    void O(final String str) {
        this.f8194e.f8281a.e(new Runnable() { // from class: com.google.firebase.crashlytics.internal.common.m
            @Override // java.lang.Runnable
            public final void run() {
                this.f8186b.u(str, Boolean.FALSE);
            }
        });
    }

    void Q() {
        try {
            String strF = F();
            if (strF != null) {
                R("com.crashlytics.version-control-info", strF);
                b6.g.f().g("Saved version control info");
            }
        } catch (IOException e10) {
            b6.g.f().l("Unable to save version control info", e10);
        }
    }

    void R(String str, String str2) {
        try {
            this.f8193d.k(str, str2);
        } catch (IllegalArgumentException e10) {
            Context context = this.f8190a;
            if (context != null && CommonUtils.v(context)) {
                throw e10;
            }
            b6.g.f().d("Attempting to set custom attribute with null key, ignoring.");
        }
    }

    void S(Task task) {
        if (this.f8202m.p()) {
            b6.g.f().i("Crash reports are available to be sent.");
            T().onSuccessTask(this.f8194e.f8281a, new d(task));
        } else {
            b6.g.f().i("No crash reports are available to be sent.");
            this.f8205p.trySetResult(Boolean.FALSE);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void V(Thread thread, Throwable th, Map map) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (I()) {
            return;
        }
        long jE = E(jCurrentTimeMillis);
        String strA = A();
        if (strA == null) {
            b6.g.f().k("Tried to write a non-fatal exception while no session was open.");
        } else {
            this.f8202m.v(th, thread, new f6.c(strA, jE, map));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void W(long j10, String str) {
        if (I()) {
            return;
        }
        this.f8198i.g(j10, str);
    }

    boolean r() {
        CrashlyticsWorkers.c();
        if (!this.f8192c.c()) {
            String strA = A();
            return strA != null && this.f8199j.d(strA);
        }
        b6.g.f().i("Found previous crash marker.");
        this.f8192c.d();
        return true;
    }

    void s(l6.b bVar) {
        t(false, bVar, false);
    }

    void w(String str, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, l6.b bVar) {
        this.f8204o = bVar;
        O(str);
        a0 a0Var = new a0(new a(), bVar, uncaughtExceptionHandler, this.f8199j);
        this.f8203n = a0Var;
        Thread.setDefaultUncaughtExceptionHandler(a0Var);
    }

    boolean y(l6.b bVar) {
        CrashlyticsWorkers.c();
        if (I()) {
            b6.g.f().k("Skipping session finalization because a crash has already occurred.");
            return false;
        }
        b6.g.f().i("Finalizing previously open sessions.");
        try {
            t(true, bVar, true);
            b6.g.f().i("Closed all previously open sessions.");
            return true;
        } catch (Exception e10) {
            b6.g.f().e("Unable to finalize previously open sessions.", e10);
            return false;
        }
    }
}

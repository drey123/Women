package com.google.firebase.crashlytics.internal.common;

import A4.d;
import D4.C0588a;
import D4.C0590c;
import D4.C0592e;
import D4.C0594g;
import D4.C0596i;
import D4.C0597j;
import D4.C0602o;
import D4.C0603p;
import D4.C0606t;
import D4.CallableC0610x;
import D4.E;
import D4.F;
import D4.H;
import D4.I;
import D4.N;
import D4.b0;
import D4.g0;
import D4.i0;
import E4.e;
import E4.j;
import E4.k;
import E4.o;
import F4.A;
import F4.B;
import F4.C;
import F4.G;
import F4.J;
import F4.K;
import F4.L;
import F4.M;
import F4.P;
import F4.T;
import F4.Z;
import F4.a0;
import F4.c0;
import F4.d0;
import F4.e0;
import F4.f0;
import G4.g;
import I4.f;
import android.annotation.SuppressLint;
import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.text.TextUtils;
import android.util.Base64;
import android.util.JsonReader;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.s;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.io.StringReader;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NavigableSet;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;
import p144i2.C2993i;

/* JADX INFO: compiled from: CrashlyticsController.java */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final C0603p f20242r = new C0603p();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f20243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final I f20244b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final E f20245c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o f20246d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0602o f20247e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final N f20248f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f f20249g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0588a f20250h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f20251i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final d f20252j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p429z4.b f20253k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C0597j f20254l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final b0 f20255m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public H f20256n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final TaskCompletionSource<Boolean> f20257o = new TaskCompletionSource<>();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final TaskCompletionSource<Boolean> f20258p = new TaskCompletionSource<>();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final TaskCompletionSource<Void> f20259q = new TaskCompletionSource<>();

    /* JADX INFO: compiled from: CrashlyticsController.java */
    public class a implements SuccessContinuation<Boolean, Void> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Task f20260a;

        public a(Task task) {
            this.f20260a = task;
        }

        @Override // com.google.android.gms.tasks.SuccessContinuation
        @NonNull
        public final Task<Void> then(Boolean bool) {
            return c.this.f20247e.b(new b(this, bool));
        }
    }

    public c(Context context, C0602o c0602o, N n10, I i10, f fVar, E e10, C0588a c0588a, o oVar, e eVar, b0 b0Var, d dVar, p429z4.b bVar, C0597j c0597j) {
        new AtomicBoolean(false);
        this.f20243a = context;
        this.f20247e = c0602o;
        this.f20248f = n10;
        this.f20244b = i10;
        this.f20249g = fVar;
        this.f20245c = e10;
        this.f20250h = c0588a;
        this.f20246d = oVar;
        this.f20251i = eVar;
        this.f20252j = dVar;
        this.f20253k = bVar;
        this.f20254l = c0597j;
        this.f20255m = b0Var;
    }

    public static void a(c cVar, String str, Boolean bool) {
        Integer num;
        Map<String, String> mapUnmodifiableMap;
        cVar.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        String strA = defpackage.a.a("Opening a new session with ID ", str);
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", strA, null);
        }
        Locale locale = Locale.US;
        N n10 = cVar.f20248f;
        C0588a c0588a = cVar.f20250h;
        c0 c0Var = new c0(n10.f1004c, c0588a.f1016f, c0588a.f1017g, ((C0590c) n10.c()).f1029a, (c0588a.f1014d != null ? DeliveryMechanism.APP_STORE : DeliveryMechanism.DEVELOPER).a(), c0588a.f1018h);
        String str2 = Build.VERSION.RELEASE;
        String str3 = Build.VERSION.CODENAME;
        e0 e0Var = new e0(CommonUtils.g());
        Context context = cVar.f20243a;
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        long blockCount = ((long) statFs.getBlockCount()) * ((long) statFs.getBlockSize());
        CommonUtils.Architecture architecture = CommonUtils.Architecture.f20231a;
        String str4 = Build.CPU_ABI;
        boolean zIsEmpty = TextUtils.isEmpty(str4);
        CommonUtils.Architecture architecture2 = CommonUtils.Architecture.f20231a;
        if (!zIsEmpty) {
            CommonUtils.Architecture architecture3 = (CommonUtils.Architecture) CommonUtils.Architecture.f20232c.get(str4.toLowerCase(locale));
            if (architecture3 != null) {
                architecture2 = architecture3;
            }
        } else if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "Architecture#getValue()::Build.CPU_ABI returned null or empty", null);
        }
        int iOrdinal = architecture2.ordinal();
        String str5 = Build.MODEL;
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        long jA = CommonUtils.a(context);
        boolean zF = CommonUtils.f();
        int iC = CommonUtils.c();
        String str6 = Build.MANUFACTURER;
        String str7 = Build.PRODUCT;
        cVar.f20252j.a(str, jCurrentTimeMillis, new F4.b0(c0Var, e0Var, new d0(iOrdinal, iAvailableProcessors, jA, blockCount, zF, iC)));
        if (!bool.booleanValue() || str == null) {
            jCurrentTimeMillis = jCurrentTimeMillis;
        } else {
            o oVar = cVar.f20246d;
            synchronized (oVar.f1268c) {
                try {
                    oVar.f1268c = str;
                    E4.d reference = oVar.f1269d.f1273a.getReference();
                    synchronized (reference) {
                        mapUnmodifiableMap = Collections.unmodifiableMap(new HashMap(reference.f1230a));
                    }
                    List<k> listA = oVar.f1271f.a();
                    if (oVar.f1272g.getReference() != null) {
                        oVar.f1266a.i(str, oVar.f1272g.getReference());
                    }
                    if (!mapUnmodifiableMap.isEmpty()) {
                        oVar.f1266a.g(str, mapUnmodifiableMap, false);
                    }
                    if (!listA.isEmpty()) {
                        oVar.f1266a.h(str, listA);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        e eVar = cVar.f20251i;
        eVar.f1235b.a();
        eVar.f1235b = e.f1233c;
        if (str != null) {
            eVar.f1235b = new j(eVar.f1234a.b(str, "userlog"));
        }
        cVar.f20254l.c(str);
        b0 b0Var = cVar.f20255m;
        F f10 = b0Var.f1023a;
        Charset charset = f0.f1669a;
        A.a aVar = new A.a();
        aVar.f1428a = "19.0.0";
        C0588a c0588a2 = f10.f979c;
        String str8 = c0588a2.f1011a;
        if (str8 == null) {
            throw new NullPointerException("Null gmpAppId");
        }
        aVar.f1429b = str8;
        N n11 = f10.f978b;
        String str9 = ((C0590c) n11.c()).f1029a;
        if (str9 == null) {
            throw new NullPointerException("Null installationUuid");
        }
        aVar.f1431d = str9;
        aVar.f1432e = ((C0590c) n11.c()).f1030b;
        aVar.f1433f = ((C0590c) n11.c()).f1031c;
        String str10 = c0588a2.f1016f;
        if (str10 == null) {
            throw new NullPointerException("Null buildVersion");
        }
        aVar.f1435h = str10;
        String str11 = c0588a2.f1017g;
        if (str11 == null) {
            throw new NullPointerException("Null displayVersion");
        }
        aVar.f1436i = str11;
        aVar.f1430c = 4;
        G.a aVar2 = new G.a();
        aVar2.f1484f = Boolean.FALSE;
        aVar2.f1482d = Long.valueOf(jCurrentTimeMillis);
        if (str == null) {
            throw new NullPointerException("Null identifier");
        }
        aVar2.f1480b = str;
        String str12 = F.f976g;
        if (str12 == null) {
            throw new NullPointerException("Null generator");
        }
        aVar2.f1479a = str12;
        String str13 = n11.f1004c;
        if (str13 == null) {
            throw new NullPointerException("Null identifier");
        }
        String str14 = ((C0590c) n11.c()).f1029a;
        A4.f fVar = c0588a2.f1018h;
        if (fVar.f277b == null) {
            fVar.f277b = new A4.f.a(fVar);
        }
        A4.f.a aVar3 = fVar.f277b;
        String str15 = aVar3.f278a;
        if (aVar3 == null) {
            fVar.f277b = new A4.f.a(fVar);
        }
        aVar2.f1485g = new F4.H(str13, str10, str11, str14, str15, fVar.f277b.f279b);
        Z.a aVar4 = new Z.a();
        aVar4.f1607a = 3;
        if (str2 == null) {
            throw new NullPointerException("Null version");
        }
        aVar4.f1608b = str2;
        if (str3 == null) {
            throw new NullPointerException("Null buildVersion");
        }
        aVar4.f1609c = str3;
        aVar4.f1610d = Boolean.valueOf(CommonUtils.g());
        aVar2.f1487i = aVar4.a();
        StatFs statFs2 = new StatFs(Environment.getDataDirectory().getPath());
        int iIntValue = 7;
        if (!TextUtils.isEmpty(str4) && (num = (Integer) F.f975f.get(str4.toLowerCase(locale))) != null) {
            iIntValue = num.intValue();
        }
        int iAvailableProcessors2 = Runtime.getRuntime().availableProcessors();
        long jA2 = CommonUtils.a(f10.f977a);
        long blockCount2 = ((long) statFs2.getBlockCount()) * ((long) statFs2.getBlockSize());
        boolean zF2 = CommonUtils.f();
        int iC2 = CommonUtils.c();
        J.a aVar5 = new J.a();
        aVar5.f1506a = Integer.valueOf(iIntValue);
        if (str5 == null) {
            throw new NullPointerException("Null model");
        }
        aVar5.f1507b = str5;
        aVar5.f1508c = Integer.valueOf(iAvailableProcessors2);
        aVar5.f1509d = Long.valueOf(jA2);
        aVar5.f1510e = Long.valueOf(blockCount2);
        aVar5.f1511f = Boolean.valueOf(zF2);
        aVar5.f1512g = Integer.valueOf(iC2);
        if (str6 == null) {
            throw new NullPointerException("Null manufacturer");
        }
        aVar5.f1513h = str6;
        if (str7 == null) {
            throw new NullPointerException("Null modelClass");
        }
        aVar5.f1514i = str7;
        aVar2.f1488j = aVar5.a();
        aVar2.f1490l = 3;
        aVar.f1437j = aVar2.a();
        A a10 = aVar.a();
        f fVar2 = b0Var.f1024b.f2381b;
        f0.e eVar2 = a10.f1425k;
        if (eVar2 == null) {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Could not get session for report", null);
                return;
            }
            return;
        }
        String strH = eVar2.h();
        try {
            I4.e.f2377g.getClass();
            I4.e.f(fVar2.b(strH, "report"), g.f1973a.a(a10));
            File fileB = fVar2.b(strH, "start-time");
            long j10 = eVar2.j();
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(fileB), I4.e.f2375e);
            try {
                outputStreamWriter.write("");
                fileB.setLastModified(j10 * 1000);
                outputStreamWriter.close();
            } catch (Throwable th2) {
                try {
                    outputStreamWriter.close();
                    throw th2;
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                    throw th2;
                }
            }
        } catch (IOException e10) {
            String strA2 = defpackage.a.a("Could not persist report for session ", strH);
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", strA2, e10);
            }
        }
    }

    public static Task b(c cVar) {
        Task taskCall;
        cVar.getClass();
        ArrayList arrayList = new ArrayList();
        for (File file : f.e(cVar.f20249g.f2385b.listFiles(f20242r))) {
            try {
                long j10 = Long.parseLong(file.getName().substring(3));
                try {
                    Class.forName("com.google.firebase.crash.FirebaseCrash");
                    Log.w("FirebaseCrashlytics", "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists", null);
                    taskCall = Tasks.forResult(null);
                } catch (ClassNotFoundException unused) {
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", "Logging app exception event to Firebase Analytics", null);
                    }
                    taskCall = Tasks.call(new ScheduledThreadPoolExecutor(1), new CallableC0610x(cVar, j10));
                }
                arrayList.add(taskCall);
            } catch (NumberFormatException unused2) {
                Log.w("FirebaseCrashlytics", "Could not parse app exception timestamp from file " + file.getName(), null);
            }
            file.delete();
        }
        return Tasks.whenAll(arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0022 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:11:0x0023  */
    /* JADX WARN: Code duplicated, block: B:13:0x002a  */
    /* JADX WARN: Code duplicated, block: B:17:0x0040 A[LOOP:0: B:15:0x0038->B:17:0x0040, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:20:0x0044 A[SYNTHETIC] */
    public static String f() throws IOException {
        InputStream resourceAsStream;
        ByteArrayOutputStream byteArrayOutputStream;
        byte[] bArr;
        int i10;
        ClassLoader classLoader = c.class.getClassLoader();
        if (classLoader == null) {
            Log.w("FirebaseCrashlytics", "Couldn't get Class Loader", null);
        } else {
            resourceAsStream = classLoader.getResourceAsStream("META-INF/version-control-info.textproto");
            if (resourceAsStream == null) {
                Log.i("FirebaseCrashlytics", "No version control information found", null);
            }
            if (resourceAsStream == null) {
                return null;
            }
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Read version control info", null);
            }
            byteArrayOutputStream = new ByteArrayOutputStream();
            bArr = new byte[UserVerificationMethods.USER_VERIFY_ALL];
            while (true) {
                i10 = resourceAsStream.read(bArr);
                if (i10 != -1) {
                    return Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
                }
                byteArrayOutputStream.write(bArr, 0, i10);
            }
        }
        resourceAsStream = null;
        if (resourceAsStream == null) {
            return null;
        }
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Read version control info", null);
        }
        byteArrayOutputStream = new ByteArrayOutputStream();
        bArr = new byte[UserVerificationMethods.USER_VERIFY_ALL];
        while (true) {
            i10 = resourceAsStream.read(bArr);
            if (i10 != -1) {
                return Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
            }
            byteArrayOutputStream.write(bArr, 0, i10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:174:0x0511  */
    /* JADX WARN: Code duplicated, block: B:89:0x0283  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void c(boolean z10, com.google.firebase.crashlytics.internal.settings.a aVar) throws Throwable {
        String str;
        boolean z11;
        Object obj;
        String strSubstring;
        boolean z12;
        List<k> listB;
        ApplicationExitInfo applicationExitInfoA;
        String string;
        int i10;
        List<f0.a.AbstractC0017a> listUnmodifiableList;
        FileInputStream fileInputStream;
        b0 b0Var = this.f20255m;
        ArrayList arrayList = new ArrayList(b0Var.f1024b.c());
        if (arrayList.size() <= z10) {
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "No open sessions to be closed.", null);
                return;
            }
            return;
        }
        String str2 = (String) arrayList.get(z10 ? 1 : 0);
        if (aVar.b().f2786b.f2792b) {
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= 30) {
                List historicalProcessExitReasons = ((ActivityManager) this.f20243a.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                if (historicalProcessExitReasons.size() != 0) {
                    f fVar = this.f20249g;
                    e eVar = new e(fVar);
                    eVar.f1235b = e.f1233c;
                    if (str2 != null) {
                        eVar.f1235b = new j(fVar.b(str2, "userlog"));
                    }
                    E4.g gVar = new E4.g(fVar);
                    o oVar = new o(str2, fVar, this.f20247e);
                    oVar.f1269d.f1273a.getReference().b(gVar.c(str2, false));
                    oVar.f1270e.f1273a.getReference().b(gVar.c(str2, true));
                    oVar.f1272g.set(gVar.d(str2), false);
                    File fileB = fVar.b(str2, "rollouts-state");
                    if (!fileB.exists() || fileB.length() == 0) {
                        E4.g.f(fileB);
                        listB = Collections.EMPTY_LIST;
                    } else {
                        try {
                            fileInputStream = new FileInputStream(fileB);
                            try {
                                try {
                                    listB = E4.g.b(CommonUtils.i(fileInputStream));
                                    String str3 = "Loaded rollouts state:\n" + listB + "\nfor session " + str2;
                                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                        Log.d("FirebaseCrashlytics", str3, null);
                                    }
                                    CommonUtils.b(fileInputStream, "Failed to close rollouts state file.");
                                } catch (Exception e10) {
                                    e = e10;
                                    Log.w("FirebaseCrashlytics", "Error deserializing rollouts state.", e);
                                    E4.g.f(fileB);
                                    CommonUtils.b(fileInputStream, "Failed to close rollouts state file.");
                                    listB = Collections.EMPTY_LIST;
                                }
                            } catch (Throwable th) {
                                th = th;
                                CommonUtils.b(fileInputStream, "Failed to close rollouts state file.");
                                throw th;
                            }
                        } catch (Exception e11) {
                            e = e11;
                            fileInputStream = null;
                        } catch (Throwable th2) {
                            th = th2;
                            fileInputStream = null;
                            CommonUtils.b(fileInputStream, "Failed to close rollouts state file.");
                            throw th;
                        }
                    }
                    oVar.f1271f.b(listB);
                    I4.e eVar2 = b0Var.f1024b;
                    long jLastModified = eVar2.f2381b.b(str2, "start-time").lastModified();
                    Iterator it = historicalProcessExitReasons.iterator();
                    do {
                        if (it.hasNext()) {
                            applicationExitInfoA = C2993i.a(it.next());
                            if (applicationExitInfoA.getTimestamp() < jLastModified) {
                            }
                        }
                        applicationExitInfoA = null;
                        break;
                    } while (applicationExitInfoA.getReason() != 6);
                    if (applicationExitInfoA == null) {
                        String strA = defpackage.a.a("No relevant ApplicationExitInfo occurred during session: ", str2);
                        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                            Log.v("FirebaseCrashlytics", strA, null);
                        }
                    } else {
                        try {
                            InputStream traceInputStream = applicationExitInfoA.getTraceInputStream();
                            if (traceInputStream != null) {
                                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                byte[] bArr = new byte[8192];
                                while (true) {
                                    int i12 = traceInputStream.read(bArr);
                                    if (i12 == -1) {
                                        break;
                                    } else {
                                        byteArrayOutputStream.write(bArr, 0, i12);
                                    }
                                    string = null;
                                }
                                string = byteArrayOutputStream.toString(StandardCharsets.UTF_8.name());
                            } else {
                                string = null;
                            }
                        } catch (IOException e12) {
                            Log.w("FirebaseCrashlytics", "Could not get input trace in application exit info: " + applicationExitInfoA.toString() + " Error: " + e12, null);
                        }
                        B.a aVar2 = new B.a();
                        aVar2.f1452d = Integer.valueOf(applicationExitInfoA.getImportance());
                        String processName = applicationExitInfoA.getProcessName();
                        if (processName == null) {
                            throw new NullPointerException("Null processName");
                        }
                        aVar2.f1450b = processName;
                        aVar2.f1451c = Integer.valueOf(applicationExitInfoA.getReason());
                        aVar2.f1455g = Long.valueOf(applicationExitInfoA.getTimestamp());
                        aVar2.f1449a = Integer.valueOf(applicationExitInfoA.getPid());
                        aVar2.f1453e = Long.valueOf(applicationExitInfoA.getPss());
                        aVar2.f1454f = Long.valueOf(applicationExitInfoA.getRss());
                        aVar2.f1456h = string;
                        B bA = aVar2.a();
                        F f10 = b0Var.f1023a;
                        int i13 = f10.f977a.getResources().getConfiguration().orientation;
                        K.a aVar3 = new K.a();
                        aVar3.f1522b = "anr";
                        aVar3.f1521a = Long.valueOf(bA.f1446g);
                        if (f10.f981e.b().f2786b.f2793c) {
                            C0588a c0588a = f10.f979c;
                            if (c0588a.f1013c.size() > 0) {
                                ArrayList arrayList2 = new ArrayList();
                                Iterator it2 = c0588a.f1013c.iterator();
                                while (it2.hasNext()) {
                                    C0592e c0592e = (C0592e) it2.next();
                                    String str4 = c0592e.f1034a;
                                    if (str4 == null) {
                                        throw new NullPointerException("Null libraryName");
                                    }
                                    int i14 = i13;
                                    String str5 = c0592e.f1035b;
                                    if (str5 == null) {
                                        throw new NullPointerException("Null arch");
                                    }
                                    String str6 = c0592e.f1036c;
                                    if (str6 == null) {
                                        throw new NullPointerException("Null buildId");
                                    }
                                    arrayList2.add(new C(str5, str4, str6));
                                    it2 = it2;
                                    i13 = i14;
                                }
                                i10 = i13;
                                listUnmodifiableList = Collections.unmodifiableList(arrayList2);
                            } else {
                                i10 = i13;
                                listUnmodifiableList = null;
                            }
                        } else {
                            i10 = i13;
                            listUnmodifiableList = null;
                        }
                        B.a aVar4 = new B.a();
                        aVar4.f1452d = Integer.valueOf(bA.f1443d);
                        String str7 = bA.f1441b;
                        if (str7 == null) {
                            throw new NullPointerException("Null processName");
                        }
                        aVar4.f1450b = str7;
                        aVar4.f1451c = Integer.valueOf(bA.f1442c);
                        aVar4.f1455g = Long.valueOf(bA.f1446g);
                        aVar4.f1449a = Integer.valueOf(bA.f1440a);
                        aVar4.f1453e = Long.valueOf(bA.f1444e);
                        aVar4.f1454f = Long.valueOf(bA.f1445f);
                        aVar4.f1456h = bA.f1447h;
                        aVar4.f1457i = listUnmodifiableList;
                        B bA2 = aVar4.a();
                        Boolean boolValueOf = Boolean.valueOf(bA2.f1443d != 100);
                        String processName2 = bA2.f1441b;
                        int i15 = bA2.f1440a;
                        int i16 = bA2.f1443d;
                        Intrinsics.checkNotNullParameter(processName2, "processName");
                        T tA = A4.j.a(i15, i16, 8, processName2);
                        P p10 = new P("0", "0", 0L);
                        List<f0.e.d.a.b.AbstractC0020a> listA = f10.a();
                        if (listA == null) {
                            throw new NullPointerException("Null binaries");
                        }
                        aVar3.f1523c = new L(new M(null, null, bA2, p10, listA), null, null, boolValueOf, tA, null, i10);
                        aVar3.f1524d = f10.b(i10);
                        K kA = aVar3.a();
                        String strA2 = defpackage.a.a("Persisting anr for session ", str2);
                        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                            Log.d("FirebaseCrashlytics", strA2, null);
                        }
                        eVar2.d(b0.b(b0.a(kA, eVar, oVar), oVar), str2, true);
                    }
                } else {
                    arrayList = arrayList;
                    String strA3 = defpackage.a.a("No ApplicationExitInfo available. Session: ", str2);
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", strA3, null);
                    }
                }
            } else {
                arrayList = arrayList;
                String strA4 = s.a(i11, "ANR feature enabled, but device is API ");
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", strA4, null);
                }
            }
        } else {
            arrayList = arrayList;
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "ANR feature disabled.", null);
            }
        }
        d dVar = this.f20252j;
        if (dVar.d(str2)) {
            String strA5 = defpackage.a.a("Finalizing native report for session ", str2);
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", strA5, null);
            }
            dVar.b(str2).getClass();
            str = null;
            Log.w("FirebaseCrashlytics", "No minidump data found for session " + str2, null);
            Log.i("FirebaseCrashlytics", "No Tombstones data found for session " + str2, null);
            Log.w("FirebaseCrashlytics", "No native core present", null);
        } else {
            str = null;
        }
        if (z10 != 0) {
            ArrayList arrayList3 = arrayList;
            z11 = false;
            obj = (String) arrayList3.get(0);
        } else {
            z11 = false;
            this.f20254l.c(str);
            obj = null;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        I4.e eVar3 = b0Var.f1024b;
        f fVar2 = eVar3.f2381b;
        fVar2.getClass();
        File file = fVar2.f2384a;
        f.a(new File(file, ".com.google.firebase.crashlytics"));
        f.a(new File(file, ".com.google.firebase.crashlytics-ndk"));
        if (Build.VERSION.SDK_INT >= 28) {
            f.a(new File(file, ".com.google.firebase.crashlytics.files.v1"));
        }
        NavigableSet<String> navigableSetC = eVar3.c();
        if (obj != null) {
            navigableSetC.remove(obj);
        }
        if (navigableSetC.size() > 8) {
            while (navigableSetC.size() > 8) {
                String str8 = (String) navigableSetC.last();
                String strA6 = defpackage.a.a("Removing session over cap: ", str8);
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", strA6, null);
                }
                f.d(new File(fVar2.f2386c, str8));
                navigableSetC.remove(str8);
            }
        }
        for (String str9 : navigableSetC) {
            String strA7 = defpackage.a.a("Finalizing report for session ", str9);
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", strA7, null);
            }
            I4.b bVar = I4.e.f2379i;
            File file2 = new File(fVar2.f2386c, str9);
            file2.mkdirs();
            List listE = f.e(file2.listFiles(bVar));
            if (listE.isEmpty()) {
                String strA8 = defpackage.b.a("Session ", str9, " has no events.");
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", strA8, null);
                }
            } else {
                Collections.sort(listE);
                ArrayList arrayList4 = new ArrayList();
                Iterator it3 = listE.iterator();
                boolean z13 = z11;
                while (true) {
                    boolean zHasNext = it3.hasNext();
                    g gVar2 = I4.e.f2377g;
                    if (!zHasNext) {
                        if (!arrayList4.isEmpty()) {
                            String strD = new E4.g(fVar2).d(str9);
                            C0596i c0596i = eVar3.f2383d.f1052b;
                            synchronized (c0596i) {
                                if (Objects.equals(c0596i.f1048b, str9)) {
                                    strSubstring = c0596i.f1049c;
                                } else {
                                    f fVar3 = c0596i.f1047a;
                                    C0594g c0594g = C0596i.f1045d;
                                    File file3 = new File(fVar3.f2386c, str9);
                                    file3.mkdirs();
                                    List listE2 = f.e(file3.listFiles(c0594g));
                                    if (listE2.isEmpty()) {
                                        Log.w("FirebaseCrashlytics", "Unable to read App Quality Sessions session id.", null);
                                        strSubstring = null;
                                    } else {
                                        strSubstring = ((File) Collections.min(listE2, C0596i.f1046e)).getName().substring(4);
                                    }
                                }
                            }
                            File fileB2 = fVar2.b(str9, "report");
                            try {
                                String strE = I4.e.e(fileB2);
                                gVar2.getClass();
                                A aI = g.i(strE);
                                A.a aVarM = aI.m();
                                f0.e eVar4 = aI.f1425k;
                                if (eVar4 != null) {
                                    G.a aVarM2 = eVar4.m();
                                    aVarM2.f1483e = Long.valueOf(jCurrentTimeMillis);
                                    aVarM2.f1484f = Boolean.valueOf(z13);
                                    if (strD != null) {
                                        aVarM2.f1486h = new a0(strD);
                                    }
                                    aVarM.f1437j = aVarM2.a();
                                }
                                A a10 = aVarM.a();
                                A.a aVarM3 = a10.m();
                                aVarM3.f1434g = strSubstring;
                                f0.e eVar5 = a10.f1425k;
                                if (eVar5 != null) {
                                    G.a aVarM4 = eVar5.m();
                                    aVarM4.f1481c = strSubstring;
                                    aVarM3.f1437j = aVarM4.a();
                                }
                                A a11 = aVarM3.a();
                                if (a11.f1425k == null) {
                                    throw new IllegalStateException("Reports without sessions cannot have events added to them.");
                                }
                                A.a aVarM5 = a11.m();
                                G.a aVarM6 = a11.f1425k.m();
                                aVarM6.f1489k = arrayList4;
                                aVarM5.f1437j = aVarM6.a();
                                A a12 = aVarM5.a();
                                f0.e eVar6 = a12.f1425k;
                                if (eVar6 != null) {
                                    String str10 = "appQualitySessionId: " + strSubstring;
                                    try {
                                        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                            try {
                                                Log.d("FirebaseCrashlytics", str10, null);
                                            } catch (IOException e13) {
                                                e = e13;
                                                Log.w("FirebaseCrashlytics", "Could not synthesize final report file for " + fileB2, e);
                                                break;
                                            }
                                        }
                                        I4.e.f(z13 ? new File(fVar2.f2388e, eVar6.h()) : new File(fVar2.f2387d, eVar6.h()), g.f1973a.a(a12));
                                        break;
                                    } catch (IOException e14) {
                                        e = e14;
                                        Log.w("FirebaseCrashlytics", "Could not synthesize final report file for " + fileB2, e);
                                        break;
                                        break;
                                    }
                                }
                                e = e13;
                            } catch (IOException e15) {
                                e = e15;
                            }
                            Log.w("FirebaseCrashlytics", "Could not synthesize final report file for " + fileB2, e);
                            break;
                            break;
                        }
                        Log.w("FirebaseCrashlytics", "Could not parse event files for session " + str9, null);
                    } else {
                        File file4 = (File) it3.next();
                        try {
                            String strE2 = I4.e.e(file4);
                            gVar2.getClass();
                            try {
                                JsonReader jsonReader = new JsonReader(new StringReader(strE2));
                                try {
                                    K kE = g.e(jsonReader);
                                    jsonReader.close();
                                    arrayList4.add(kE);
                                    if (z13) {
                                        z12 = true;
                                    } else {
                                        String name = file4.getName();
                                        if (name.startsWith("event") && name.endsWith("_")) {
                                            z12 = true;
                                        } else {
                                            z12 = false;
                                        }
                                    }
                                    z13 = z12;
                                } catch (Throwable th3) {
                                    try {
                                        jsonReader.close();
                                    } catch (Throwable th4) {
                                        th3.addSuppressed(th4);
                                    }
                                    throw th3;
                                }
                            } catch (IllegalStateException e16) {
                                throw new IOException(e16);
                            }
                        } catch (IOException e17) {
                            Log.w("FirebaseCrashlytics", "Could not add event to report for " + file4, e17);
                        }
                    }
                }
                f.d(new File(fVar2.f2386c, str9));
                z11 = false;
            }
            f.d(new File(fVar2.f2386c, str9));
            z11 = false;
        }
        K4.d.b bVar2 = eVar3.f2382c.b().f2785a;
        ArrayList arrayListB = eVar3.b();
        int size = arrayListB.size();
        if (size <= 4) {
            return;
        }
        Iterator it4 = arrayListB.subList(4, size).iterator();
        while (it4.hasNext()) {
            ((File) it4.next()).delete();
        }
    }

    public final boolean d(com.google.firebase.crashlytics.internal.settings.a aVar) throws Throwable {
        if (!Boolean.TRUE.equals(this.f20247e.f1059d.get())) {
            throw new IllegalStateException("Not running on background worker thread as intended.");
        }
        H h10 = this.f20256n;
        if (h10 != null && h10.f986e.get()) {
            Log.w("FirebaseCrashlytics", "Skipping session finalization because a crash has already occurred.", null);
            return false;
        }
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "Finalizing previously open sessions.", null);
        }
        try {
            c(true, aVar);
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "Closed all previously open sessions.", null);
            }
            return true;
        } catch (Exception e10) {
            Log.e("FirebaseCrashlytics", "Unable to finalize previously open sessions.", e10);
            return false;
        }
    }

    public final String e() {
        NavigableSet navigableSetC = this.f20255m.f1024b.c();
        if (navigableSetC.isEmpty()) {
            return null;
        }
        return (String) navigableSetC.first();
    }

    public final void g() {
        try {
            String strF = f();
            if (strF != null) {
                try {
                    this.f20246d.f1270e.a("com.crashlytics.version-control-info", strF);
                } catch (IllegalArgumentException e10) {
                    Context context = this.f20243a;
                    if (context != null) {
                        if ((context.getApplicationInfo().flags & 2) != 0) {
                            throw e10;
                        }
                    }
                    Log.e("FirebaseCrashlytics", "Attempting to set custom attribute with null key, ignoring.", null);
                }
                Log.i("FirebaseCrashlytics", "Saved version control info", null);
            }
        } catch (IOException e11) {
            Log.w("FirebaseCrashlytics", "Unable to save version control info", e11);
        }
    }

    @SuppressLint({"TaskMainThread"})
    public final Task<Void> h(Task<K4.d> task) {
        Task<Void> task2;
        Task task3;
        f fVar = this.f20255m.f1024b.f2381b;
        boolean zIsEmpty = f.e(fVar.f2387d.listFiles()).isEmpty();
        TaskCompletionSource<Boolean> taskCompletionSource = this.f20257o;
        if (zIsEmpty && f.e(fVar.f2388e.listFiles()).isEmpty() && f.e(fVar.f2389f.listFiles()).isEmpty()) {
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "No crash reports are available to be sent.", null);
            }
            taskCompletionSource.trySetResult(Boolean.FALSE);
            return Tasks.forResult(null);
        }
        A4.g gVar = A4.g.f280a;
        gVar.c("Crash reports are available to be sent.");
        I i10 = this.f20244b;
        if (i10.a()) {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Automatic data collection is enabled. Allowing upload.", null);
            }
            taskCompletionSource.trySetResult(Boolean.FALSE);
            task3 = Tasks.forResult(Boolean.TRUE);
        } else {
            gVar.b("Automatic data collection is disabled.");
            gVar.c("Notifying that unsent reports are available.");
            taskCompletionSource.trySetResult(Boolean.TRUE);
            synchronized (i10.f988b) {
                task2 = i10.f989c.getTask();
            }
            Task<TContinuationResult> taskOnSuccessTask = task2.onSuccessTask(new C0606t());
            gVar.b("Waiting for send/deleteUnsentReports to be called.");
            Task<Boolean> task4 = this.f20258p.getTask();
            ExecutorService executorService = i0.f1050a;
            TaskCompletionSource taskCompletionSource2 = new TaskCompletionSource();
            g0 g0Var = new g0(taskCompletionSource2);
            taskOnSuccessTask.continueWith(g0Var);
            task4.continueWith(g0Var);
            task3 = taskCompletionSource2.getTask();
        }
        return task3.onSuccessTask(new a(task));
    }
}

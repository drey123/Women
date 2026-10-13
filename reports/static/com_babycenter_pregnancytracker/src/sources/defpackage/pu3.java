package defpackage;

import android.app.Application;
import android.content.Context;
import android.util.Log;
import android.webkit.WebView;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.measurement.AppMeasurement;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Stack;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicMarkableReference;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class pu3 implements hs0 {
    public final /* synthetic */ int a;
    public Object b;
    public final Object c;
    public final Object d;
    public Object e;
    public final Object f;
    public final Object g;
    public final Object h;

    public pu3(PregBabyApplication pregBabyApplication, bo4 bo4Var, lz lzVar, lq7 lq7Var, m19 m19Var, du1 du1Var) {
        int i = 2;
        this.a = 2;
        lzVar.getClass();
        lq7Var.getClass();
        this.b = pregBabyApplication;
        this.c = bo4Var;
        Continuation continuation = null;
        fb9 fb9VarA = f94.a(null);
        this.d = fb9VarA;
        fb9 fb9VarA2 = f94.a(0L);
        this.f = fb9VarA2;
        a00 a00Var = (a00) lzVar;
        eh1 eh1VarF = s91.f(a00Var.Y0);
        eh1 eh1VarF2 = s91.f(a00Var.Z0);
        eh1 eh1VarF3 = s91.f(a00Var.a1);
        int i2 = 0;
        hq hqVarQ = ar2.Q(fb9VarA, ar2.U0(fb9VarA, new sv(continuation, m19Var, 18)), eh1VarF, eh1VarF2, eh1VarF3, new rr3(this, continuation, i2));
        this.g = new b10(fb9VarA, 3);
        this.h = ar2.J(ar2.h0(ar2.O0(new jq(new vy3(ar2.p0(ar2.S(lq7Var.g, hqVarQ, fb9VarA2, new sy1(this, continuation, i)), q63.a), new pr3(this, continuation, i2), i), 26), du1Var, rq8.b, 1)), -1);
        q(true);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x003b  */
    public static final String a(pu3 pu3Var, List list, String str, String str2) {
        Object next;
        String str3;
        Integer intOrNull;
        int iIntValue;
        Object next2;
        if (str2 != null && str2.length() != 0) {
            if (str == null) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it.next();
                    ema emaVar = (ema) next2;
                    if (emaVar.f && emaVar.d == lma.Size && Intrinsics.areEqual(emaVar.c, str2)) {
                        break;
                    }
                }
                ema emaVar2 = (ema) next2;
                if (emaVar2 != null) {
                    str3 = emaVar2.g;
                } else {
                    str3 = null;
                }
            } else {
                Iterator it2 = list.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                    ema emaVar3 = (ema) next;
                    if (emaVar3.d == lma.Size && Intrinsics.areEqual(emaVar3.e, str) && Intrinsics.areEqual(emaVar3.c, str2)) {
                        break;
                    }
                }
                ema emaVar4 = (ema) next;
                if (emaVar4 != null) {
                    str3 = emaVar4.g;
                } else {
                    str3 = null;
                }
            }
            if (str3 != null && str3.length() != 0) {
                return str3;
            }
            int i = 0;
            if (!d.q(str2, "preg", false) || (intOrNull = StringsKt.toIntOrNull(StringsKt.N(StringsKt.N(str2, "preg"), "0"))) == null || 2 > (iIntValue = intOrNull.intValue()) || iIntValue >= 42) {
                intOrNull = null;
            }
            if (intOrNull != null) {
                int iIntValue2 = intOrNull.intValue();
                InputStream inputStreamOpenRawResource = ((PregBabyApplication) pu3Var.b).getResources().openRawResource(R.raw.baby_size_info);
                inputStreamOpenRawResource.getClass();
                kq0 kq0Var = (kq0) v9b.G(inputStreamOpenRawResource, new lq0(iIntValue2, i));
                if (kq0Var != null) {
                    return kq0Var.c;
                }
            }
        }
        return null;
    }

    public static ef0 b(ef0 ef0Var, aa6 aa6Var, pu3 pu3Var, Map map) {
        Map mapUnmodifiableMap;
        Map mapUnmodifiableMap2;
        Map mapUnmodifiableMap3;
        df0 df0VarA = ef0Var.a();
        String strF = ((cu3) aa6Var.c).f();
        if (strF != null) {
            df0VarA.e = new rf0(strF);
        } else if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "No log data to include with this event.", null);
        }
        boolean zIsEmpty = map.isEmpty();
        ed2 ed2Var = (ed2) pu3Var.e;
        if (zIsEmpty) {
            g85 g85Var = (g85) ((AtomicMarkableReference) ed2Var.c).getReference();
            synchronized (g85Var) {
                mapUnmodifiableMap2 = Collections.unmodifiableMap(new HashMap(g85Var.a));
            }
        } else {
            g85 g85Var2 = (g85) ((AtomicMarkableReference) ed2Var.c).getReference();
            synchronized (g85Var2) {
                mapUnmodifiableMap = Collections.unmodifiableMap(new HashMap(g85Var2.a));
            }
            HashMap map2 = new HashMap(mapUnmodifiableMap);
            int i = 0;
            for (Map.Entry entry : map.entrySet()) {
                String strA = g85.a(1024, (String) entry.getKey());
                if (map2.size() < 64 || map2.containsKey(strA)) {
                    map2.put(strA, g85.a(1024, (String) entry.getValue()));
                } else {
                    i++;
                }
            }
            if (i > 0) {
                Log.w("FirebaseCrashlytics", "Ignored " + i + " keys when adding event specific keys. Maximum allowable: 1024", null);
            }
            mapUnmodifiableMap2 = Collections.unmodifiableMap(map2);
        }
        List listK = k(mapUnmodifiableMap2);
        g85 g85Var3 = (g85) ((AtomicMarkableReference) ((ed2) pu3Var.f).c).getReference();
        synchronized (g85Var3) {
            mapUnmodifiableMap3 = Collections.unmodifiableMap(new HashMap(g85Var3.a));
        }
        List listK2 = k(mapUnmodifiableMap3);
        if (!listK.isEmpty() || !listK2.isEmpty()) {
            ff0 ff0Var = (ff0) ef0Var.c;
            df0VarA.c = new ff0(ff0Var.a, listK, listK2, ff0Var.d, ff0Var.e, ff0Var.f, ff0Var.g);
        }
        return df0VarA.a();
    }

    public static rg2 c(ef0 ef0Var, pu3 pu3Var) {
        List listS = ((oa0) pu3Var.g).s();
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < listS.size(); i++) {
            sb8 sb8Var = (sb8) listS.get(i);
            sb8Var.getClass();
            sf0 sf0Var = new sf0();
            wg0 wg0Var = (wg0) sb8Var;
            String str = wg0Var.e;
            if (str == null) {
                ob6.i("Null variantId");
                return null;
            }
            String str2 = wg0Var.b;
            if (str2 == null) {
                ob6.i("Null rolloutId");
                return null;
            }
            sf0Var.a = new uf0(str2, str);
            String str3 = wg0Var.c;
            if (str3 == null) {
                ob6.i("Null parameterKey");
                return null;
            }
            sf0Var.b = str3;
            sf0Var.c = wg0Var.d;
            sf0Var.d = wg0Var.f;
            sf0Var.e = (byte) (sf0Var.e | 1);
            arrayList.add(sf0Var.a());
        }
        if (arrayList.isEmpty()) {
            return ef0Var;
        }
        df0 df0VarA = ef0Var.a();
        df0VarA.f = new vf0(arrayList);
        return df0VarA.a();
    }

    public static String g(InputStream inputStream) throws IOException {
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                byte[] bArr = new byte[DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED];
                while (true) {
                    int i = bufferedInputStream.read(bArr);
                    if (i == -1) {
                        String string = byteArrayOutputStream.toString(StandardCharsets.UTF_8.name());
                        byteArrayOutputStream.close();
                        bufferedInputStream.close();
                        return string;
                    }
                    byteArrayOutputStream.write(bArr, 0, i);
                    try {
                        bufferedInputStream.close();
                    } catch (Throwable th) {
                        th.addSuppressed(th);
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (Throwable th4) {
            bufferedInputStream.close();
            throw th4;
        }
    }

    public static pu3 i(Context context, qs4 qs4Var, pu3 pu3Var, vy vyVar, aa6 aa6Var, pu3 pu3Var2, fx3 fx3Var, r42 r42Var, wx6 wx6Var, lf2 lf2Var, ba6 ba6Var) {
        wg2 wg2Var = new wg2(context, qs4Var, vyVar, fx3Var, r42Var);
        yg2 yg2Var = new yg2(pu3Var, r42Var, lf2Var);
        xg2 xg2Var = us2.b;
        l7a.b(context);
        return new pu3(wg2Var, yg2Var, new us2(new i78(l7a.a().c(new bc1(us2.c, us2.d)).a("FIREBASE_CRASHLYTICS_REPORT", new nf3("json"), us2.e), r42Var.e(), wx6Var)), aa6Var, pu3Var2, qs4Var, ba6Var);
    }

    public static List k(Map map) {
        ArrayList arrayList = new ArrayList();
        arrayList.ensureCapacity(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            if (str == null) {
                ob6.i("Null key");
                return null;
            }
            String str2 = (String) entry.getValue();
            if (str2 == null) {
                ob6.i("Null value");
                return null;
            }
            arrayList.add(new ue0(str, str2));
        }
        Collections.sort(arrayList, new p20(16));
        return Collections.unmodifiableList(arrayList);
    }

    public static synchronized void m(File file) {
        try {
            if (file.exists()) {
                if (file.isDirectory()) {
                    return;
                }
                String str = "Unexpected non-directory file: " + file + "; deleting file and creating new directory.";
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", str, null);
                }
                file.delete();
            }
            if (!file.mkdirs()) {
                Log.e("FirebaseCrashlytics", "Could not create Crashlytics-specific directory: " + file, null);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static boolean n(File file) {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                n(file2);
            }
        }
        return file.delete();
    }

    public static List o(Object[] objArr) {
        return objArr == null ? Collections.EMPTY_LIST : Arrays.asList(objArr);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:25:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:28:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:31:0x011b  */
    /* JADX WARN: Code duplicated, block: B:33:0x011f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0146  */
    /* JADX WARN: Code duplicated, block: B:40:0x0190  */
    /* JADX WARN: Code duplicated, block: B:43:0x0195  */
    /* JADX WARN: Code duplicated, block: B:48:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01b4, code lost:
    
        if (r3.g(r0, r14) == r4) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object d(defpackage.rd r20, java.lang.String r21, java.lang.String r22, java.lang.String r23, java.lang.String r24, java.lang.String r25, java.lang.String r26, java.lang.String r27, kotlin.coroutines.jvm.internal.ContinuationImpl r28) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 464
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pu3.d(rd, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public void e(String str) {
        File file = new File((File) this.c, str);
        if (file.exists() && n(file)) {
            String str2 = "Deleted previous Crashlytics file system: " + file.getPath();
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", str2, null);
            }
        }
    }

    @Override // defpackage.hs0
    public ey3 f() {
        switch (this.a) {
            case 2:
                return (ey3) this.h;
            default:
                return (zp8) this.f;
        }
    }

    @Override // defpackage.hs0
    public ey3 h() {
        switch (this.a) {
            case 2:
                return (b10) this.g;
            default:
                return (zp8) this.h;
        }
    }

    public File j(String str, String str2) {
        File file = new File((File) this.e, str);
        file.mkdirs();
        return new File(file, str2);
    }

    public void l(Throwable th, Thread thread, String str, mj3 mj3Var, boolean z) {
        boolean zEquals = str.equals(AppMeasurement.CRASH_ORIGIN);
        wg2 wg2Var = (wg2) this.b;
        long j = mj3Var.b;
        Context context = wg2Var.a;
        int i = context.getResources().getConfiguration().orientation;
        fx3 fx3Var = wg2Var.d;
        Stack stack = new Stack();
        for (Throwable cause = th; cause != null; cause = cause.getCause()) {
            stack.push(cause);
        }
        hi8 hi8Var = null;
        while (!stack.isEmpty()) {
            Throwable th2 = (Throwable) stack.pop();
            hi8Var = new hi8(5, th2.getLocalizedMessage(), th2.getClass().getName(), fx3Var.k(th2.getStackTrace()), hi8Var);
        }
        hi8 hi8Var2 = hi8Var;
        df0 df0Var = new df0();
        df0Var.b = str;
        df0Var.a = j;
        df0Var.g = (byte) (df0Var.g | 1);
        kg2 kg2VarB = od.a.b(context);
        int i2 = ((of0) kg2VarB).c;
        Boolean boolValueOf = i2 > 0 ? Boolean.valueOf(i2 != 100) : null;
        ArrayList arrayListA = od.a(context);
        ArrayList arrayList = new ArrayList();
        StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) hi8Var2.d;
        String name = thread.getName();
        if (name == null) {
            ob6.i("Null name");
            return;
        }
        List listD = wg2.d(stackTraceElementArr, 4);
        if (listD == null) {
            ob6.i("Null frames");
            return;
        }
        arrayList.add(new kf0(name, 4, listD));
        if (z) {
            for (Iterator<Map.Entry<Thread, StackTraceElement[]>> it = Thread.getAllStackTraces().entrySet().iterator(); it.hasNext(); it = it) {
                Map.Entry<Thread, StackTraceElement[]> next = it.next();
                Thread key = next.getKey();
                if (!key.equals(thread)) {
                    StackTraceElement[] stackTraceElementArrK = fx3Var.k(next.getValue());
                    String name2 = key.getName();
                    if (name2 == null) {
                        ob6.i("Null name");
                        return;
                    }
                    List listD2 = wg2.d(stackTraceElementArrK, 0);
                    if (listD2 == null) {
                        ob6.i("Null frames");
                        return;
                    }
                    arrayList.add(new kf0(name2, 0, listD2));
                }
            }
        }
        List listUnmodifiableList = Collections.unmodifiableList(arrayList);
        if0 if0VarC = wg2.c(hi8Var2, 0);
        jf0 jf0VarE = wg2.e();
        List listA = wg2Var.a();
        if (listA == null) {
            ob6.i("Null binaries");
            return;
        }
        df0Var.c = new ff0(new gf0(listUnmodifiableList, if0VarC, null, jf0VarE, listA), null, null, boolValueOf, kg2VarB, arrayListA, i);
        df0Var.d = wg2Var.b(i);
        ef0 ef0VarA = df0Var.a();
        Map map = mj3Var.c;
        aa6 aa6Var = (aa6) this.e;
        pu3 pu3Var = (pu3) this.f;
        rg2 rg2VarC = c(b(ef0VarA, aa6Var, pu3Var, map), pu3Var);
        if (z) {
            ((yg2) this.c).d(rg2VarC, mj3Var.a, zEquals);
        } else {
            ((ah2) ((ba6) this.h).c).a(new z86(3, this, rg2VarC, mj3Var, zEquals));
        }
    }

    public Task p(String str, Executor executor) {
        TaskCompletionSource taskCompletionSource;
        ArrayList<File> arrayListB = ((yg2) this.c).b();
        ArrayList<qe0> arrayList = new ArrayList();
        for (File file : arrayListB) {
            try {
                xg2 xg2Var = yg2.g;
                String strE = yg2.e(file);
                xg2Var.getClass();
                arrayList.add(new qe0(xg2.i(strE), file.getName(), file));
            } catch (IOException e) {
                Log.w("FirebaseCrashlytics", "Could not load report file " + file + "; deleting", e);
                file.delete();
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (qe0 qe0Var : arrayList) {
            if (str == null || str.equals(qe0Var.b)) {
                us2 us2Var = (us2) this.d;
                pe0 pe0Var = qe0Var.a;
                if (pe0Var.f == null || pe0Var.g == null) {
                    xv3 xv3VarB = ((qs4) this.g).b(true);
                    pe0 pe0Var2 = qe0Var.a;
                    String str2 = xv3VarB.a;
                    oe0 oe0VarA = pe0Var2.a();
                    oe0VarA.e = str2;
                    pe0 pe0VarA = oe0VarA.a();
                    String str3 = xv3VarB.b;
                    oe0 oe0VarA2 = pe0VarA.a();
                    oe0VarA2.f = str3;
                    qe0Var = new qe0(oe0VarA2.a(), qe0Var.b, qe0Var.c);
                }
                boolean z = str != null;
                i78 i78Var = us2Var.a;
                synchronized (i78Var.f) {
                    try {
                        taskCompletionSource = new TaskCompletionSource();
                        if (z) {
                            ((AtomicInteger) i78Var.i.b).getAndIncrement();
                            if (i78Var.f.size() < i78Var.e) {
                                u71 u71Var = u71.s;
                                u71Var.h("Enqueueing report: " + qe0Var.b);
                                u71Var.h("Queue size: " + i78Var.f.size());
                                i78Var.g.execute(new fl3(i78Var, 2, qe0Var, taskCompletionSource));
                                u71Var.h("Closing task for report: " + qe0Var.b);
                                taskCompletionSource.trySetResult(qe0Var);
                            } else {
                                i78Var.a();
                                String str4 = "Dropping report due to queue being full: " + qe0Var.b;
                                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                    Log.d("FirebaseCrashlytics", str4, null);
                                }
                                ((AtomicInteger) i78Var.i.c).getAndIncrement();
                                taskCompletionSource.trySetResult(qe0Var);
                            }
                        } else {
                            i78Var.b(qe0Var, taskCompletionSource);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                arrayList2.add(taskCompletionSource.getTask().continueWith(executor, new x47(this)));
            }
        }
        return Tasks.whenAll(arrayList2);
    }

    public void q(boolean z) {
        if (z) {
            ((bo4) this.c).d();
        }
        fb9 fb9Var = (fb9) this.f;
        Long lValueOf = Long.valueOf(System.nanoTime());
        fb9Var.getClass();
        fb9Var.m(null, lValueOf);
    }

    public pu3(Application application, lq7 lq7Var, wx6 wx6Var) {
        this.a = 4;
        application.getClass();
        lq7Var.getClass();
        this.b = application;
        this.c = lq7Var;
        this.d = wx6Var;
        zp8 zp8VarB = c94.b(0, 7, null);
        this.e = zp8VarB;
        this.f = zp8VarB;
        zp8 zp8VarB2 = c94.b(0, 7, null);
        this.g = zp8VarB2;
        this.h = zp8VarB2;
    }

    public pu3(ne4 ne4Var, WebView webView, String str, ArrayList arrayList, y8 y8Var) {
        this.a = 1;
        ArrayList arrayList2 = new ArrayList();
        this.e = arrayList2;
        this.f = new HashMap();
        this.c = ne4Var;
        this.d = webView;
        this.b = str;
        this.h = y8Var;
        if (arrayList != null) {
            arrayList2.addAll(arrayList);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                wra wraVar = (wra) it.next();
                ((HashMap) this.f).put(UUID.randomUUID().toString(), wraVar);
            }
        }
        this.g = "";
    }

    public pu3(Context context) {
        String string;
        String strReplaceAll;
        this.a = 0;
        String str = ((of0) od.a.b(context)).a;
        this.b = str;
        File filesDir = context.getFilesDir();
        this.c = filesDir;
        if (!str.isEmpty()) {
            StringBuilder sb = new StringBuilder(".crashlytics.v3");
            sb.append(File.separator);
            if (str.length() > 40) {
                strReplaceAll = rw1.P(str);
            } else {
                strReplaceAll = str.replaceAll("[^a-zA-Z0-9.]", "_");
            }
            sb.append(strReplaceAll);
            string = sb.toString();
        } else {
            string = ".com.google.firebase.crashlytics.files.v1";
        }
        File file = new File(filesDir, string);
        m(file);
        this.d = file;
        File file2 = new File(file, "open-sessions");
        m(file2);
        this.e = file2;
        File file3 = new File(file, "reports");
        m(file3);
        this.f = file3;
        File file4 = new File(file, "priority-reports");
        m(file4);
        this.g = file4;
        File file5 = new File(file, "native-reports");
        m(file5);
        this.h = file5;
    }

    public pu3(String str, pu3 pu3Var, ba6 ba6Var) {
        this.a = 5;
        this.e = new ed2(this, false);
        this.f = new ed2(this, true);
        this.g = new oa0((byte) 0, 10);
        this.h = new AtomicMarkableReference(null, false);
        this.b = str;
        this.c = new lg6(pu3Var);
        this.d = ba6Var;
    }

    public pu3(wg2 wg2Var, yg2 yg2Var, us2 us2Var, aa6 aa6Var, pu3 pu3Var, qs4 qs4Var, ba6 ba6Var) {
        this.a = 3;
        this.b = wg2Var;
        this.c = yg2Var;
        this.d = us2Var;
        this.e = aa6Var;
        this.f = pu3Var;
        this.g = qs4Var;
        this.h = ba6Var;
    }
}

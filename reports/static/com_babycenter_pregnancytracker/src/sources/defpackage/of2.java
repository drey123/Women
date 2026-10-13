package defpackage;

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
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.common.base.Ascii;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.io.StringReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NavigableSet;
import java.util.Objects;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicMarkableReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class of2 {
    public static final kf2 r = new kf2(1);
    public static final Charset s = Charset.forName("UTF-8");
    public final Context a;
    public final yq2 b;
    public final lv1 c;
    public final pu3 d;
    public final ba6 e;
    public final qs4 f;
    public final pu3 g;
    public final vy h;
    public final aa6 i;
    public final uf2 j;
    public final xl k;
    public final lf2 l;
    public final pu3 m;
    public zg2 n;
    public final TaskCompletionSource o = new TaskCompletionSource();
    public final TaskCompletionSource p = new TaskCompletionSource();
    public final TaskCompletionSource q = new TaskCompletionSource();

    public of2(Context context, qs4 qs4Var, yq2 yq2Var, pu3 pu3Var, lv1 lv1Var, vy vyVar, pu3 pu3Var2, aa6 aa6Var, pu3 pu3Var3, uf2 uf2Var, xl xlVar, lf2 lf2Var, ba6 ba6Var) {
        new AtomicBoolean(false);
        this.a = context;
        this.f = qs4Var;
        this.b = yq2Var;
        this.g = pu3Var;
        this.c = lv1Var;
        this.h = vyVar;
        this.d = pu3Var2;
        this.i = aa6Var;
        this.j = uf2Var;
        this.k = xlVar;
        this.l = lf2Var;
        this.m = pu3Var3;
        this.e = ba6Var;
    }

    public static Task a(of2 of2Var) {
        Task taskCall;
        of2Var.getClass();
        ArrayList arrayList = new ArrayList();
        for (File file : pu3.o(((File) of2Var.g.d).listFiles(r))) {
            try {
                long j = Long.parseLong(file.getName().substring(3));
                try {
                    Class.forName("com.google.firebase.crash.FirebaseCrash");
                    Log.w("FirebaseCrashlytics", "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists", null);
                    taskCall = Tasks.forResult(null);
                } catch (ClassNotFoundException unused) {
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", "Logging app exception event to Firebase Analytics", null);
                    }
                    taskCall = Tasks.call(new ScheduledThreadPoolExecutor(1), new nf2(of2Var, j));
                }
                arrayList.add(taskCall);
            } catch (NumberFormatException unused2) {
                Log.w("FirebaseCrashlytics", "Could not parse app exception timestamp from file " + file.getName(), null);
            }
            file.delete();
        }
        return Tasks.whenAll(arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:181:0x0582  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [lf2] */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v19, types: [int] */
    /* JADX WARN: Type inference failed for: r10v30 */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.String, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r11v23 */
    /* JADX WARN: Type inference failed for: r11v24 */
    /* JADX WARN: Type inference failed for: r11v32 */
    /* JADX WARN: Type inference failed for: r11v33 */
    /* JADX WARN: Type inference failed for: r11v34 */
    /* JADX WARN: Type inference failed for: r11v35 */
    /* JADX WARN: Type inference failed for: r33v0, types: [boolean] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void b(boolean z, r42 r42Var, boolean z2) throws Throwable {
        pu3 pu3Var;
        int i;
        boolean z3;
        int i2;
        int i3;
        ?? r11;
        boolean z4;
        String str;
        String strSubstring;
        boolean z5;
        String[] list;
        Object obj;
        List listB;
        ApplicationExitInfo next;
        String strG;
        int i4;
        List listUnmodifiableList;
        FileInputStream fileInputStream;
        FileInputStream fileInputStream2;
        uf2 uf2Var = this.j;
        ba6.e();
        pu3 pu3Var2 = this.m;
        ArrayList arrayList = new ArrayList(((yg2) pu3Var2.c).c());
        if (arrayList.size() <= z) {
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "No open sessions to be closed.", null);
                return;
            }
            return;
        }
        String str2 = (String) arrayList.get(z == true ? 1 : 0);
        if (z2 && r42Var.e().b.b) {
            pu3 pu3Var3 = this.g;
            int i5 = Build.VERSION.SDK_INT;
            i2 = 4;
            if (i5 >= 30) {
                List<ApplicationExitInfo> historicalProcessExitReasons = ((ActivityManager) this.a.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                if (historicalProcessExitReasons.size() != 0) {
                    aa6 aa6Var = new aa6(pu3Var3);
                    i3 = 8;
                    aa6Var.c = aa6.h;
                    if (str2 != null) {
                        aa6Var.c = new vv7(pu3Var3.j(str2, "userlog"));
                    }
                    ba6 ba6Var = this.e;
                    lg6 lg6Var = new lg6(pu3Var3);
                    pu3 pu3Var4 = new pu3(str2, pu3Var3, ba6Var);
                    ((g85) ((AtomicMarkableReference) ((ed2) pu3Var4.e).c).getReference()).c(lg6Var.c(str2, false));
                    ((g85) ((AtomicMarkableReference) ((ed2) pu3Var4.f).c).getReference()).c(lg6Var.c(str2, true));
                    ((AtomicMarkableReference) pu3Var4.h).set(lg6Var.d(str2), false);
                    oa0 oa0Var = (oa0) pu3Var4.g;
                    File fileJ = pu3Var3.j(str2, "rollouts-state");
                    if (!fileJ.exists() || fileJ.length() == 0) {
                        lg6.g(fileJ, "The file has a length of zero for session: " + str2);
                        listB = Collections.EMPTY_LIST;
                    } else {
                        try {
                            fileInputStream2 = new FileInputStream(fileJ);
                            try {
                                try {
                                    listB = lg6.b(rw1.Q(fileInputStream2));
                                    String str3 = "Loaded rollouts state:\n" + listB + "\nfor session " + str2;
                                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                        Log.d("FirebaseCrashlytics", str3, null);
                                    }
                                    rw1.q(fileInputStream2, "Failed to close rollouts state file.");
                                } catch (Exception e) {
                                    e = e;
                                    Log.w("FirebaseCrashlytics", "Error deserializing rollouts state.", e);
                                    lg6.f(fileJ);
                                    rw1.q(fileInputStream2, "Failed to close rollouts state file.");
                                    listB = Collections.EMPTY_LIST;
                                }
                            } catch (Throwable th) {
                                th = th;
                                fileInputStream = fileInputStream2;
                                rw1.q(fileInputStream, "Failed to close rollouts state file.");
                                throw th;
                            }
                        } catch (Exception e2) {
                            e = e2;
                            fileInputStream2 = null;
                        } catch (Throwable th2) {
                            th = th2;
                            fileInputStream = null;
                            rw1.q(fileInputStream, "Failed to close rollouts state file.");
                            throw th;
                        }
                    }
                    oa0Var.B(listB);
                    yg2 yg2Var = (yg2) pu3Var2.c;
                    long jLastModified = yg2Var.b.j(str2, "start-time").lastModified();
                    Iterator<ApplicationExitInfo> it = historicalProcessExitReasons.iterator();
                    do {
                        if (it.hasNext()) {
                            next = it.next();
                            if (next.getTimestamp() < jLastModified) {
                            }
                        }
                        next = null;
                        break;
                    } while (next.getReason() != 6);
                    if (next == null) {
                        String strC = fu3.C("No relevant ApplicationExitInfo occurred during session: ", str2);
                        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                            Log.v("FirebaseCrashlytics", strC, null);
                        }
                        pu3Var = pu3Var2;
                        z3 = true;
                    } else {
                        wg2 wg2Var = (wg2) pu3Var2.b;
                        try {
                            InputStream traceInputStream = next.getTraceInputStream();
                            strG = traceInputStream != null ? pu3.g(traceInputStream) : null;
                        } catch (IOException e3) {
                            Log.w("FirebaseCrashlytics", "Could not get input trace in application exit info: " + next.toString() + " Error: " + e3, null);
                        }
                        re0 re0Var = new re0();
                        re0Var.d = next.getImportance();
                        re0Var.j = (byte) (re0Var.j | 4);
                        String processName = next.getProcessName();
                        if (processName == null) {
                            ob6.i("Null processName");
                            return;
                        }
                        re0Var.b = processName;
                        re0Var.c = next.getReason();
                        re0Var.j = (byte) (re0Var.j | 2);
                        re0Var.g = next.getTimestamp();
                        re0Var.j = (byte) (re0Var.j | 32);
                        re0Var.a = next.getPid();
                        re0Var.j = (byte) (re0Var.j | 1);
                        re0Var.e = next.getPss();
                        re0Var.j = (byte) (re0Var.j | 8);
                        re0Var.f = next.getRss();
                        re0Var.j = (byte) (re0Var.j | Ascii.DLE);
                        re0Var.h = strG;
                        se0 se0VarA = re0Var.a();
                        int i6 = wg2Var.a.getResources().getConfiguration().orientation;
                        df0 df0Var = new df0();
                        df0Var.b = "anr";
                        long j = se0VarA.g;
                        df0Var.a = j;
                        df0Var.g = (byte) (df0Var.g | 1);
                        vy vyVar = wg2Var.c;
                        if (!wg2Var.e.e().b.c || vyVar.c.size() <= 0) {
                            pu3Var = pu3Var2;
                            i4 = i6;
                            listUnmodifiableList = null;
                        } else {
                            ArrayList arrayList2 = new ArrayList();
                            Iterator it2 = vyVar.c.iterator();
                            while (it2.hasNext()) {
                                int i7 = i6;
                                s71 s71Var = (s71) it2.next();
                                Iterator it3 = it2;
                                String str4 = s71Var.a;
                                if (str4 == null) {
                                    ob6.i("Null libraryName");
                                    return;
                                }
                                pu3 pu3Var5 = pu3Var2;
                                String str5 = s71Var.b;
                                if (str5 == null) {
                                    ob6.i("Null arch");
                                    return;
                                }
                                String str6 = s71Var.c;
                                if (str6 == null) {
                                    ob6.i("Null buildId");
                                    return;
                                }
                                arrayList2.add(new te0(str5, str4, str6));
                                it2 = it3;
                                i6 = i7;
                                pu3Var2 = pu3Var5;
                            }
                            pu3Var = pu3Var2;
                            i4 = i6;
                            listUnmodifiableList = Collections.unmodifiableList(arrayList2);
                        }
                        re0 re0Var2 = new re0();
                        re0Var2.d = se0VarA.d;
                        byte b = (byte) (re0Var2.j | 4);
                        re0Var2.j = b;
                        String str7 = se0VarA.b;
                        if (str7 == null) {
                            ob6.i("Null processName");
                            return;
                        }
                        re0Var2.b = str7;
                        re0Var2.c = se0VarA.c;
                        re0Var2.g = j;
                        re0Var2.a = se0VarA.a;
                        re0Var2.e = se0VarA.e;
                        re0Var2.f = se0VarA.f;
                        re0Var2.j = (byte) (((byte) (((byte) (((byte) (((byte) (b | 2)) | 32)) | 1)) | 8)) | Ascii.DLE);
                        re0Var2.h = se0VarA.h;
                        re0Var2.i = listUnmodifiableList;
                        se0 se0VarA2 = re0Var2.a();
                        int i8 = se0VarA2.d;
                        Boolean boolValueOf = Boolean.valueOf(i8 != 100);
                        String str8 = se0VarA2.b;
                        int i9 = se0VarA2.a;
                        str8.getClass();
                        nf0 nf0Var = new nf0();
                        nf0Var.a = str8;
                        nf0Var.b = i9;
                        byte b2 = (byte) (nf0Var.e | 1);
                        nf0Var.c = i8;
                        nf0Var.d = false;
                        nf0Var.e = (byte) (((byte) (b2 | 2)) | 4);
                        of0 of0VarA = nf0Var.a();
                        jf0 jf0VarE = wg2.e();
                        List listA = wg2Var.a();
                        if (listA == null) {
                            ob6.i("Null binaries");
                            return;
                        }
                        df0Var.c = new ff0(new gf0(null, null, se0VarA2, jf0VarE, listA), null, null, boolValueOf, of0VarA, null, i4);
                        df0Var.d = wg2Var.b(i4);
                        ef0 ef0VarA = df0Var.a();
                        String strC2 = fu3.C("Persisting anr for session ", str2);
                        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                            Log.d("FirebaseCrashlytics", strC2, null);
                        }
                        z3 = true;
                        yg2Var.d(pu3.c(pu3.b(ef0VarA, aa6Var, pu3Var4, Collections.EMPTY_MAP), pu3Var4), str2, true);
                    }
                    i = 2;
                } else {
                    uf2Var = uf2Var;
                    pu3Var = pu3Var2;
                    z3 = true;
                    i3 = 8;
                    String strC3 = fu3.C("No ApplicationExitInfo available. Session: ", str2);
                    i = 2;
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        r11 = 0;
                        Log.v("FirebaseCrashlytics", strC3, null);
                    }
                }
                r11 = 0;
            } else {
                uf2Var = uf2Var;
                pu3Var = pu3Var2;
                i = 2;
                obj = null;
                z3 = true;
                i3 = 8;
                String strH = w18.h(i5, "ANR feature enabled, but device is API ");
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    r11 = obj;
                    Log.v("FirebaseCrashlytics", strH, null);
                    r11 = obj;
                }
            }
        } else {
            uf2Var = uf2Var;
            pu3Var = pu3Var2;
            i = 2;
            Object obj2 = null;
            z3 = true;
            i2 = 4;
            i3 = 8;
            r11 = obj2;
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "ANR feature disabled.", null);
                r11 = obj2;
            }
        }
        if (z2 && uf2Var.c()) {
            String strC4 = fu3.C("Finalizing native report for session ", str2);
            if (Log.isLoggable("FirebaseCrashlytics", i)) {
                Log.v("FirebaseCrashlytics", strC4, r11);
            }
            uf2Var.a().getClass();
            Log.w("FirebaseCrashlytics", "No minidump data found for session " + str2, r11);
            Log.i("FirebaseCrashlytics", "No Tombstones data found for session " + str2, r11);
            Log.w("FirebaseCrashlytics", "No native core present", r11);
        }
        if (z != 0) {
            z4 = false;
            str = (String) arrayList.get(0);
        } else {
            z4 = false;
            this.l.a(r11);
            str = null;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        yg2 yg2Var2 = (yg2) pu3Var.c;
        pu3 pu3Var6 = yg2Var2.b;
        pu3Var6.e(".com.google.firebase.crashlytics");
        pu3Var6.e(".com.google.firebase.crashlytics-ndk");
        if (!((String) pu3Var6.b).isEmpty()) {
            pu3Var6.e(".com.google.firebase.crashlytics.files.v1");
            final String str9 = ".com.google.firebase.crashlytics.files.v2" + File.pathSeparator;
            File file = (File) pu3Var6.c;
            if (file.exists() && (list = file.list(new FilenameFilter() { // from class: ou3
                @Override // java.io.FilenameFilter
                public final boolean accept(File file2, String str10) {
                    return str10.startsWith(str9);
                }
            })) != null) {
                int length = list.length;
                for (?? r10 = z4; r10 < length; r10++) {
                    pu3Var6.e(list[r10]);
                }
            }
        }
        NavigableSet<String> navigableSetC = yg2Var2.c();
        if (str != null) {
            navigableSetC.remove(str);
        }
        int i10 = i3;
        if (navigableSetC.size() > i10) {
            while (navigableSetC.size() > i10) {
                String str10 = (String) navigableSetC.last();
                String strC5 = fu3.C("Removing session over cap: ", str10);
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", strC5, null);
                }
                pu3.n(new File((File) pu3Var6.e, str10));
                navigableSetC.remove(str10);
            }
        }
        for (String str11 : navigableSetC) {
            String strC6 = fu3.C("Finalizing report for session ", str11);
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", strC6, null);
            }
            xg2 xg2Var = yg2.g;
            kf2 kf2Var = yg2.i;
            File file2 = new File((File) pu3Var6.e, str11);
            file2.mkdirs();
            List<File> listO = pu3.o(file2.listFiles(kf2Var));
            if (listO.isEmpty()) {
                String strN = fu3.n("Session ", str11, " has no events.");
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", strN, null);
                }
            } else {
                Collections.sort(listO);
                ArrayList arrayList3 = new ArrayList();
                boolean z6 = z4;
                for (File file3 : listO) {
                    try {
                        String strE = yg2.e(file3);
                        xg2Var.getClass();
                        try {
                            JsonReader jsonReader = new JsonReader(new StringReader(strE));
                            try {
                                ef0 ef0VarE = xg2.e(jsonReader);
                                jsonReader.close();
                                arrayList3.add(ef0VarE);
                                if (z6) {
                                    z5 = z3;
                                } else {
                                    String name = file3.getName();
                                    if (name.startsWith("event") && name.endsWith("_")) {
                                        z5 = z3;
                                    } else {
                                        z5 = false;
                                    }
                                }
                                z6 = z5;
                            } catch (Throwable th3) {
                                try {
                                    jsonReader.close();
                                } catch (Throwable th4) {
                                    th3.addSuppressed(th4);
                                }
                                throw th3;
                            }
                        } catch (IllegalStateException e4) {
                            throw new IOException(e4);
                        }
                    } catch (IOException e5) {
                        Log.w("FirebaseCrashlytics", "Could not add event to report for " + file3, e5);
                    }
                }
                if (arrayList3.isEmpty()) {
                    Log.w("FirebaseCrashlytics", "Could not parse event files for session " + str11, null);
                } else {
                    String strD = new lg6(pu3Var6).d(str11);
                    ba6 ba6Var2 = yg2Var2.d.b;
                    synchronized (ba6Var2) {
                        if (Objects.equals((String) ba6Var2.c, str11)) {
                            strSubstring = (String) ba6Var2.d;
                        } else {
                            pu3 pu3Var7 = (pu3) ba6Var2.b;
                            kf2 kf2Var2 = ba6.h;
                            File file4 = new File((File) pu3Var7.e, str11);
                            file4.mkdirs();
                            List listO2 = pu3.o(file4.listFiles(kf2Var2));
                            if (listO2.isEmpty()) {
                                Log.w("FirebaseCrashlytics", "Unable to read App Quality Sessions session id.", null);
                                strSubstring = null;
                            } else {
                                strSubstring = ((File) Collections.min(listO2, ba6.i)).getName().substring(i2);
                            }
                        }
                    }
                    File fileJ2 = pu3Var6.j(str11, "report");
                    try {
                        String strE2 = yg2.e(fileJ2);
                        xg2Var.getClass();
                        pe0 pe0VarI = xg2.i(strE2);
                        oe0 oe0VarA = pe0VarI.a();
                        ug2 ug2Var = pe0VarI.k;
                        if (ug2Var != null) {
                            try {
                                xe0 xe0VarA = ug2Var.a();
                                xe0VarA.e = Long.valueOf(jCurrentTimeMillis);
                                xe0VarA.f = z6;
                                try {
                                    xe0VarA.m = (byte) (xe0VarA.m | 2);
                                    if (strD != null) {
                                        xe0VarA.h = new yf0(strD);
                                    }
                                    oe0VarA.j = xe0VarA.a();
                                } catch (IOException e6) {
                                    e = e6;
                                    Log.w("FirebaseCrashlytics", "Could not synthesize final report file for " + fileJ2, e);
                                    pu3.n(new File((File) pu3Var6.e, str11));
                                    z4 = false;
                                    z3 = true;
                                    i2 = 4;
                                }
                            } catch (IOException e7) {
                                e = e7;
                            }
                        }
                        pe0 pe0VarA = oe0VarA.a();
                        oe0 oe0VarA2 = pe0VarA.a();
                        oe0VarA2.g = strSubstring;
                        ug2 ug2Var2 = pe0VarA.k;
                        if (ug2Var2 != null) {
                            xe0 xe0VarA2 = ug2Var2.a();
                            xe0VarA2.c = strSubstring;
                            oe0VarA2.j = xe0VarA2.a();
                        }
                        pe0 pe0VarA2 = oe0VarA2.a();
                        ug2 ug2Var3 = pe0VarA2.k;
                        if (ug2Var3 == null) {
                            throw new IllegalStateException("Reports without sessions cannot have events added to them.");
                        }
                        oe0 oe0VarA3 = pe0VarA2.a();
                        xe0 xe0VarA3 = ug2Var3.a();
                        xe0VarA3.k = arrayList3;
                        oe0VarA3.j = xe0VarA3.a();
                        pe0 pe0VarA3 = oe0VarA3.a();
                        ug2 ug2Var4 = pe0VarA3.k;
                        if (ug2Var4 != null) {
                            String str12 = "appQualitySessionId: " + strSubstring;
                            try {
                                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                    try {
                                        Log.d("FirebaseCrashlytics", str12, null);
                                    } catch (IOException e8) {
                                        e = e8;
                                        Log.w("FirebaseCrashlytics", "Could not synthesize final report file for " + fileJ2, e);
                                    }
                                }
                                yg2.f(z6 ? new File((File) pu3Var6.g, ((ye0) ug2Var4).b) : new File((File) pu3Var6.f, ((ye0) ug2Var4).b), xg2.a.a(pe0VarA3));
                            } catch (IOException e9) {
                                e = e9;
                                Log.w("FirebaseCrashlytics", "Could not synthesize final report file for " + fileJ2, e);
                            }
                        }
                        e = e8;
                    } catch (IOException e10) {
                        e = e10;
                    }
                    Log.w("FirebaseCrashlytics", "Could not synthesize final report file for " + fileJ2, e);
                }
                pu3.n(new File((File) pu3Var6.e, str11));
                z4 = false;
                z3 = true;
                i2 = 4;
            }
            pu3.n(new File((File) pu3Var6.e, str11));
            z4 = false;
            z3 = true;
            i2 = 4;
        }
        fc1 fc1Var = yg2Var2.c.e().a;
        ArrayList arrayListB = yg2Var2.b();
        int size = arrayListB.size();
        if (size <= 4) {
            return;
        }
        Iterator it4 = arrayListB.subList(4, size).iterator();
        while (it4.hasNext()) {
            ((File) it4.next()).delete();
        }
    }

    public final void c(Boolean bool, String str) {
        String str2;
        String str3;
        Integer num;
        Map mapUnmodifiableMap;
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        String strC = fu3.C("Opening a new session with ID ", str);
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", strC, null);
        }
        Locale locale = Locale.US;
        qs4 qs4Var = this.f;
        vy vyVar = this.h;
        ch0 ch0Var = new ch0(qs4Var.c, vyVar.f, vyVar.g, qs4Var.c().a, e33.determineFrom(vyVar.d).getId(), vyVar.h);
        String str4 = Build.VERSION.RELEASE;
        String str5 = Build.VERSION.CODENAME;
        eh0 eh0Var = new eh0(rw1.G());
        Context context = this.a;
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        long blockCount = ((long) statFs.getBlockCount()) * ((long) statFs.getBlockSize());
        int iOrdinal = qw1.getValue().ordinal();
        String str6 = Build.MODEL;
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        long jP = rw1.p(context);
        boolean zF = rw1.F();
        int iZ = rw1.z();
        String str7 = Build.MANUFACTURER;
        String str8 = Build.PRODUCT;
        this.j.d(str, jCurrentTimeMillis, new bh0(ch0Var, eh0Var, new dh0(iOrdinal, iAvailableProcessors, jP, blockCount, zF, iZ)));
        if (!bool.booleanValue() || str == null) {
            str2 = str5;
            str3 = str8;
        } else {
            pu3 pu3Var = this.d;
            synchronized (((String) pu3Var.b)) {
                pu3Var.b = str;
                g85 g85Var = (g85) ((AtomicMarkableReference) ((ed2) pu3Var.e).c).getReference();
                synchronized (g85Var) {
                    mapUnmodifiableMap = Collections.unmodifiableMap(new HashMap(g85Var.a));
                }
                str2 = str5;
                str3 = str8;
                ((ah2) ((ba6) pu3Var.d).c).a(new ou0(13, pu3Var, str, mapUnmodifiableMap, ((oa0) pu3Var.g).s()));
            }
        }
        aa6 aa6Var = this.i;
        ((cu3) aa6Var.c).a();
        aa6Var.c = aa6.h;
        if (str != null) {
            aa6Var.c = new vv7(((pu3) aa6Var.b).j(str, "userlog"));
        }
        this.l.a(str);
        pu3 pu3Var2 = this.m;
        wg2 wg2Var = (wg2) pu3Var2.b;
        Charset charset = vg2.a;
        oe0 oe0Var = new oe0();
        oe0Var.a = "20.0.5";
        vy vyVar2 = wg2Var.c;
        String str9 = vyVar2.a;
        if (str9 == null) {
            ob6.i("Null gmpAppId");
            return;
        }
        oe0Var.b = str9;
        qs4 qs4Var2 = wg2Var.b;
        String str10 = qs4Var2.c().a;
        if (str10 == null) {
            ob6.i("Null installationUuid");
            return;
        }
        oe0Var.d = str10;
        oe0Var.e = qs4Var2.c().b;
        oe0Var.f = qs4Var2.c().c;
        String str11 = vyVar2.f;
        if (str11 == null) {
            ob6.i("Null buildVersion");
            return;
        }
        oe0Var.h = str11;
        String str12 = vyVar2.g;
        if (str12 == null) {
            ob6.i("Null displayVersion");
            return;
        }
        oe0Var.i = str12;
        oe0Var.c = 4;
        oe0Var.m = (byte) (oe0Var.m | 1);
        xe0 xe0Var = new xe0();
        xe0Var.f = false;
        byte b = (byte) (xe0Var.m | 2);
        xe0Var.d = jCurrentTimeMillis;
        xe0Var.m = (byte) (b | 1);
        if (str == null) {
            ob6.i("Null identifier");
            return;
        }
        xe0Var.b = str;
        String str13 = wg2.g;
        if (str13 == null) {
            ob6.i("Null generator");
            return;
        }
        xe0Var.a = str13;
        String str14 = qs4Var2.c;
        if (str14 == null) {
            ob6.i("Null identifier");
            return;
        }
        String str15 = qs4Var2.c().a;
        lv1 lv1Var = vyVar2.h;
        if (((ta0) lv1Var.b) == null) {
            lv1Var.b = new ta0(lv1Var);
        }
        ta0 ta0Var = (ta0) lv1Var.b;
        String str16 = ta0Var.b;
        if (ta0Var == null) {
            lv1Var.b = new ta0(lv1Var);
        }
        xe0Var.g = new ze0(str14, str11, str12, str15, str16, ((ta0) lv1Var.b).c);
        wf0 wf0Var = new wf0();
        wf0Var.a = 3;
        wf0Var.e = (byte) (wf0Var.e | 1);
        if (str4 == null) {
            ob6.i("Null version");
            return;
        }
        wf0Var.b = str4;
        String str17 = str2;
        if (str17 == null) {
            ob6.i("Null buildVersion");
            return;
        }
        wf0Var.c = str17;
        wf0Var.d = rw1.G();
        wf0Var.e = (byte) (wf0Var.e | 2);
        xe0Var.i = wf0Var.a();
        StatFs statFs2 = new StatFs(Environment.getDataDirectory().getPath());
        String str18 = Build.CPU_ABI;
        int iIntValue = 7;
        if (!TextUtils.isEmpty(str18) && (num = (Integer) wg2.f.get(str18.toLowerCase(locale))) != null) {
            iIntValue = num.intValue();
        }
        int iAvailableProcessors2 = Runtime.getRuntime().availableProcessors();
        long jP2 = rw1.p(wg2Var.a);
        long blockSize = ((long) statFs2.getBlockSize()) * ((long) statFs2.getBlockCount());
        boolean zF2 = rw1.F();
        int iZ2 = rw1.z();
        bf0 bf0Var = new bf0();
        bf0Var.a = iIntValue;
        byte b2 = (byte) (bf0Var.j | 1);
        bf0Var.j = b2;
        if (str6 == null) {
            ob6.i("Null model");
            return;
        }
        bf0Var.b = str6;
        bf0Var.c = iAvailableProcessors2;
        bf0Var.d = jP2;
        bf0Var.e = blockSize;
        bf0Var.f = zF2;
        byte b3 = (byte) (((byte) (((byte) (((byte) (b2 | 2)) | 4)) | 8)) | Ascii.DLE);
        bf0Var.g = iZ2;
        bf0Var.j = (byte) (b3 | 32);
        if (str7 == null) {
            ob6.i("Null manufacturer");
            return;
        }
        bf0Var.h = str7;
        String str19 = str3;
        if (str19 == null) {
            ob6.i("Null modelClass");
            return;
        }
        bf0Var.i = str19;
        xe0Var.j = bf0Var.a();
        xe0Var.l = 3;
        xe0Var.m = (byte) (xe0Var.m | 4);
        oe0Var.j = xe0Var.a();
        pe0 pe0VarA = oe0Var.a();
        pu3 pu3Var3 = ((yg2) pu3Var2.c).b;
        ug2 ug2Var = pe0VarA.k;
        if (ug2Var == null) {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Could not get session for report", null);
                return;
            }
            return;
        }
        String str20 = ((ye0) ug2Var).b;
        try {
            yg2.g.getClass();
            yg2.f(pu3Var3.j(str20, "report"), xg2.a.a(pe0VarA));
            File fileJ = pu3Var3.j(str20, "start-time");
            long j = ((ye0) ug2Var).d;
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(fileJ), yg2.e);
            try {
                outputStreamWriter.write("");
                fileJ.setLastModified(j * 1000);
                outputStreamWriter.close();
            } catch (Throwable th) {
                try {
                    outputStreamWriter.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (IOException e) {
            String strC2 = fu3.C("Could not persist report for session ", str20);
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", strC2, e);
            }
        }
    }

    public final boolean d(r42 r42Var) throws Throwable {
        ba6.e();
        zg2 zg2Var = this.n;
        if (zg2Var != null && zg2Var.e.get()) {
            Log.w("FirebaseCrashlytics", "Skipping session finalization because a crash has already occurred.", null);
            return false;
        }
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "Finalizing previously open sessions.", null);
        }
        try {
            b(true, r42Var, true);
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "Closed all previously open sessions.", null);
            }
            return true;
        } catch (Exception e) {
            Log.e("FirebaseCrashlytics", "Unable to finalize previously open sessions.", e);
            return false;
        }
    }

    public final String e() {
        NavigableSet navigableSetC = ((yg2) this.m.c).c();
        if (navigableSetC.isEmpty()) {
            return null;
        }
        return (String) navigableSetC.first();
    }

    public final String f() throws IOException {
        InputStream resourceAsStream;
        Context context = this.a;
        int iC = rw1.C(context, "com.google.firebase.crashlytics.version_control_info", "string");
        String string = iC == 0 ? null : context.getResources().getString(iC);
        if (string != null) {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Read version control info from string resource", null);
            }
            return Base64.encodeToString(string.getBytes(s), 0);
        }
        ClassLoader classLoader = of2.class.getClassLoader();
        if (classLoader == null) {
            Log.w("FirebaseCrashlytics", "Couldn't get Class Loader", null);
            resourceAsStream = null;
        } else {
            resourceAsStream = classLoader.getResourceAsStream("META-INF/version-control-info.textproto");
        }
        if (resourceAsStream == null) {
            if (resourceAsStream != null) {
                resourceAsStream.close();
            }
            Log.i("FirebaseCrashlytics", "No version control information found", null);
            return null;
        }
        try {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Read version control info from file", null);
            }
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int i = resourceAsStream.read(bArr);
                    if (i == -1) {
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        byteArrayOutputStream.close();
                        String strEncodeToString = Base64.encodeToString(byteArray, 0);
                        resourceAsStream.close();
                        return strEncodeToString;
                    }
                    byteArrayOutputStream.write(bArr, 0, i);
                    try {
                        resourceAsStream.close();
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
            resourceAsStream.close();
            throw th4;
        }
    }

    public final void g() {
        try {
            String strF = f();
            if (strF != null) {
                try {
                    ((ed2) this.d.f).g("com.crashlytics.version-control-info", strF);
                } catch (IllegalArgumentException e) {
                    Context context = this.a;
                    if (context != null) {
                        if ((context.getApplicationInfo().flags & 2) != 0) {
                            throw e;
                        }
                    }
                    Log.e("FirebaseCrashlytics", "Attempting to set custom attribute with null key, ignoring.", null);
                }
                Log.i("FirebaseCrashlytics", "Saved version control info", null);
            }
        } catch (IOException e2) {
            Log.w("FirebaseCrashlytics", "Unable to save version control info", e2);
        }
    }

    public final void h(Task task) {
        Task task2;
        Task taskC;
        TaskCompletionSource taskCompletionSource = this.o;
        pu3 pu3Var = ((yg2) this.m.c).b;
        if (pu3.o(((File) pu3Var.f).listFiles()).isEmpty() && pu3.o(((File) pu3Var.g).listFiles()).isEmpty() && pu3.o(((File) pu3Var.h).listFiles()).isEmpty()) {
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "No crash reports are available to be sent.", null);
            }
            taskCompletionSource.trySetResult(Boolean.FALSE);
            return;
        }
        u71 u71Var = u71.s;
        u71Var.r("Crash reports are available to be sent.");
        yq2 yq2Var = this.b;
        if (yq2Var.h()) {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Automatic data collection is enabled. Allowing upload.", null);
            }
            taskCompletionSource.trySetResult(Boolean.FALSE);
            taskC = Tasks.forResult(Boolean.TRUE);
        } else {
            u71Var.h("Automatic data collection is disabled.");
            u71Var.r("Notifying that unsent reports are available.");
            taskCompletionSource.trySetResult(Boolean.TRUE);
            synchronized (yq2Var.e) {
                task2 = ((TaskCompletionSource) yq2Var.f).getTask();
            }
            Task taskOnSuccessTask = task2.onSuccessTask(new c5a(16));
            u71Var.h("Waiting for send/deleteUnsentReports to be called.");
            taskC = vu7.C(taskOnSuccessTask, this.p.getTask());
        }
        taskC.onSuccessTask((ah2) this.e.b, new lv1(this, task, false));
    }
}

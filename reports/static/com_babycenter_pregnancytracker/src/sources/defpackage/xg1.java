package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.database.sqlite.SQLiteDatabase;
import android.net.TrafficStats;
import android.net.Uri;
import android.util.Log;
import com.airbnb.lottie.LottieAnimationView;
import com.comscore.streaming.WindowState;
import com.google.common.base.Supplier;
import com.google.common.util.concurrent.Callables;
import im.crisp.client.internal.l.a;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.HashMap;
import java.util.concurrent.Callable;
import java.util.function.Function;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import okhttp3.Call;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import org.apache.commons.lang3.concurrent.Computable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xg1 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ xg1(Callable callable, Function0 function0) {
        this.a = 10;
        this.c = callable;
        this.b = function0;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0067  */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        ServiceInfo serviceInfo;
        String str;
        int i;
        ComponentName componentNameStartService;
        Call callNewCall;
        oj3 oj3Var;
        int iCode = -1;
        boolean z = true;
        int i2 = 0;
        z = false;
        boolean z2 = false;
        String str2 = null;
        responseExecute = null;
        Response responseExecute = null;
        str2 = null;
        switch (this.a) {
            case 0:
                return Callables.lambda$threadRenaming$2((Supplier) this.b, (Callable) this.c);
            case 1:
                k42 k42Var = (k42) this.b;
                m42 m42Var = (m42) this.c;
                a52 a52Var = k42Var.b;
                synchronized (a52Var) {
                    FileOutputStream fileOutputStreamOpenFileOutput = a52Var.a.openFileOutput(a52Var.b, 0);
                    try {
                        fileOutputStreamOpenFileOutput.write(m42Var.a.toString().getBytes("UTF-8"));
                        fileOutputStreamOpenFileOutput.close();
                    } catch (Throwable th) {
                        fileOutputStreamOpenFileOutput.close();
                        throw th;
                    }
                }
                return null;
            case 2:
                ur2 ur2Var = (ur2) this.b;
                byte[] bArr = (byte[]) this.c;
                return pp.n(bArr.length, ur2Var.c, bArr);
            case 3:
                ur2 ur2Var2 = (ur2) this.b;
                Uri uri = (Uri) this.c;
                sr2 sr2VarK = ur2Var2.b.k();
                int i3 = ur2Var2.c;
                try {
                    xr2 xr2Var = new xr2(uri);
                    hy2 hy2Var = (hy2) sr2VarK;
                    hy2Var.open(xr2Var);
                    byte[] bArrCopyOf = new byte[1024];
                    int i4 = 0;
                    while (i2 != -1) {
                        if (i4 == bArrCopyOf.length) {
                            bArrCopyOf = Arrays.copyOf(bArrCopyOf, bArrCopyOf.length * 2);
                        }
                        i2 = hy2Var.read(bArrCopyOf, i4, bArrCopyOf.length - i4);
                        if (i2 != -1) {
                            i4 += i2;
                        }
                    }
                    byte[] bArrCopyOf2 = Arrays.copyOf(bArrCopyOf, i4);
                    return pp.n(bArrCopyOf2.length, i3, bArrCopyOf2);
                } finally {
                    ((hy2) sr2VarK).close();
                }
            case 4:
                Context context = (Context) this.b;
                Intent intent = (Intent) this.c;
                kl8 kl8VarO = kl8.O();
                kl8VarO.getClass();
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Starting service");
                }
                ((ArrayDeque) kl8VarO.e).offer(intent);
                Intent intent2 = new Intent("com.google.firebase.MESSAGING_EVENT");
                intent2.setPackage(context.getPackageName());
                synchronized (kl8VarO) {
                    try {
                        String str3 = (String) kl8VarO.b;
                        if (str3 != null) {
                            str2 = str3;
                        } else {
                            ResolveInfo resolveInfoResolveService = context.getPackageManager().resolveService(intent2, 0);
                            if (resolveInfoResolveService == null || (serviceInfo = resolveInfoResolveService.serviceInfo) == null) {
                                Log.e("FirebaseMessaging", "Failed to resolve target intent service, skipping classname enforcement");
                            } else if (!context.getPackageName().equals(serviceInfo.packageName) || (str = serviceInfo.name) == null) {
                                Log.e("FirebaseMessaging", "Error resolving target intent service, skipping classname enforcement. Resolved service was: " + serviceInfo.packageName + "/" + serviceInfo.name);
                            } else {
                                if (str.startsWith(".")) {
                                    kl8VarO.b = context.getPackageName() + serviceInfo.name;
                                } else {
                                    kl8VarO.b = serviceInfo.name;
                                }
                                str2 = (String) kl8VarO.b;
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (str2 != null) {
                    if (Log.isLoggable("FirebaseMessaging", 3)) {
                        Log.d("FirebaseMessaging", "Restricting intent to a specific service: ".concat(str2));
                    }
                    intent2.setClassName(context.getPackageName(), str2);
                }
                try {
                    if (kl8VarO.T(context)) {
                        componentNameStartService = ajb.y(context, intent2);
                    } else {
                        componentNameStartService = context.startService(intent2);
                        Log.d("FirebaseMessaging", "Missing wake lock permission, service start may be delayed");
                    }
                    if (componentNameStartService == null) {
                        Log.e("FirebaseMessaging", "Error while delivering the message: ServiceIntent not found.");
                        iCode = a.h;
                    }
                } catch (IllegalStateException e) {
                    Log.e("FirebaseMessaging", "Failed to start service while in background: " + e);
                    i = WindowState.MINIMIZED;
                    iCode = i;
                } catch (SecurityException e2) {
                    Log.e("FirebaseMessaging", "Error while delivering the message to the serviceIntent", e2);
                    i = WindowState.FULL_SCREEN;
                    iCode = i;
                }
                return Integer.valueOf(iCode);
            case 5:
                LottieAnimationView lottieAnimationView = (LottieAnimationView) this.b;
                String str4 = (String) this.c;
                if (!lottieAnimationView.J) {
                    return am5.b(lottieAnimationView.getContext(), str4, null);
                }
                Context context2 = lottieAnimationView.getContext();
                HashMap map = am5.a;
                return am5.b(context2, str4, "asset_" + str4);
            case 6:
                return ((Computable) this.b).compute(this.c);
            case 7:
                return ((Function) this.b).apply(this.c);
            case 8:
                p17 p17Var = (p17) this.b;
                Request request = (Request) this.c;
                String str5 = p17Var.a;
                try {
                    y07.P(str5, "Sending request: %s", request);
                    TrafficStats.setThreadStatsTag(1);
                    OkHttpClient okHttpClient = p17Var.g;
                    if (okHttpClient != null && (callNewCall = okHttpClient.newCall(request)) != null) {
                        responseExecute = callNewCall.execute();
                    }
                    if (responseExecute != null) {
                        ResponseBody responseBodyBody = responseExecute.body();
                        if (responseBodyBody != null) {
                            responseBodyBody.close();
                        }
                        iCode = responseExecute.code();
                    }
                    break;
                } catch (IOException e3) {
                    y07.l(str5, "Request sending failed: %s", e3.toString());
                }
                return Integer.valueOf(iCode);
            case 9:
                kl8 kl8Var = (kl8) this.b;
                Context context3 = (Context) this.c;
                synchronized (oj3.a) {
                    HashMap map2 = oj3.b;
                    if (map2.containsKey("mainTracker")) {
                        Object obj = map2.get("mainTracker");
                        obj.getClass();
                        oj3Var = (oj3) obj;
                    } else {
                        String str6 = "snowplowEvents-" + new Regex("[^a-zA-Z0-9_]+").replace("mainTracker", "-") + ".sqlite";
                        c5a.E(context3, str6);
                        Context applicationContext = context3.getApplicationContext();
                        applicationContext.getClass();
                        oj3 oj3Var2 = new oj3(applicationContext, str6, null, 1);
                        map2.put("mainTracker", oj3Var2);
                        oj3Var = oj3Var2;
                    }
                }
                kl8Var.d = oj3Var;
                if (!kl8Var.N()) {
                    oj3 oj3Var3 = (oj3) kl8Var.d;
                    SQLiteDatabase writableDatabase = oj3Var3 != null ? oj3Var3.getWritableDatabase() : null;
                    kl8Var.c = writableDatabase;
                    if (writableDatabase != null) {
                        writableDatabase.enableWriteAheadLogging();
                    }
                }
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) kl8Var.c;
                y07.k("kl8", "DB Path: %s", sQLiteDatabase != null ? sQLiteDatabase.getPath() : null);
                return null;
            case 10:
                return t2b.a.m300getWrappedCallableWithFallback$lambda0((Callable) this.c, (Function0) this.b);
            default:
                vab vabVar = (vab) this.b;
                yab yabVar = (yab) this.c;
                String str7 = yabVar.m;
                String str8 = yabVar.c;
                jab jabVar = yabVar.j;
                fab fabVar = yabVar.a;
                if (vabVar instanceof tab) {
                    nh5 kh5Var = ((tab) vabVar).a;
                    r9b r9bVarC = jabVar.c(str8);
                    aab aabVarY = yabVar.i.y();
                    aabVarY.getClass();
                    n99.B(aabVarY.a, false, true, new xc6(str8, 19));
                    if (r9bVarC == null) {
                        z = false;
                    } else if (r9bVarC == r9b.RUNNING) {
                        if (kh5Var instanceof mh5) {
                            String str9 = abb.a;
                            fc1.e().f(str9, "Worker result SUCCESS for " + str7);
                            if (fabVar.b()) {
                                yabVar.c();
                            } else {
                                jabVar.h(r9b.SUCCEEDED, str8);
                                sq2 sq2Var = ((mh5) kh5Var).a;
                                sq2Var.getClass();
                                n99.B(jabVar.a, false, true, new yha(10, sq2Var, str8));
                                yabVar.g.getClass();
                                long jCurrentTimeMillis = System.currentTimeMillis();
                                k33 k33Var = yabVar.k;
                                for (String str10 : k33Var.a(str8)) {
                                    if (jabVar.c(str10) == r9b.BLOCKED && ((Boolean) n99.B(k33Var.a, true, false, new f01(str10, 15))).booleanValue()) {
                                        fc1.e().f(abb.a, "Setting status to enqueued for ".concat(str10));
                                        jabVar.h(r9b.ENQUEUED, str10);
                                        jabVar.g(jCurrentTimeMillis, str10);
                                    }
                                }
                            }
                        } else if (kh5Var instanceof lh5) {
                            String str11 = abb.a;
                            fc1.e().f(str11, "Worker result RETRY for " + str7);
                            yabVar.b(-256);
                        } else {
                            String str12 = abb.a;
                            fc1.e().f(str12, "Worker result FAILURE for " + str7);
                            if (fabVar.b()) {
                                yabVar.c();
                            } else {
                                if (kh5Var == null) {
                                    kh5Var = new kh5();
                                }
                                yabVar.d(kh5Var);
                            }
                        }
                        z = false;
                    } else if (r9bVarC.isFinished()) {
                        z = false;
                    } else {
                        yabVar.b(-512);
                    }
                    z2 = z;
                } else if (vabVar instanceof sab) {
                    nh5 nh5Var = ((sab) vabVar).a;
                    String str13 = abb.a;
                    fc1.e().f(str13, "Worker result FAILURE for " + str7);
                    if (fabVar.b()) {
                        yabVar.c();
                    } else {
                        yabVar.d(nh5Var);
                    }
                } else {
                    if (!(vabVar instanceof uab)) {
                        rw3.o();
                        return null;
                    }
                    int i5 = ((uab) vabVar).a;
                    if (Intrinsics.areEqual(fabVar.y, Boolean.TRUE)) {
                        String str14 = abb.a;
                        fc1.e().a(str14, "Worker " + fabVar.c + " was interrupted. Backing off.");
                        yabVar.b(i5);
                    } else {
                        r9b r9bVarC2 = jabVar.c(str8);
                        if (r9bVarC2 == null || r9bVarC2.isFinished()) {
                            String str15 = abb.a;
                            fc1.e().a(str15, "Status for " + str8 + " is " + r9bVarC2 + " ; not doing any work");
                            z = false;
                        } else {
                            String str16 = abb.a;
                            fc1.e().a(str16, "Status for " + str8 + " is " + r9bVarC2 + "; not doing any work and rescheduling for later execution");
                            jabVar.h(r9b.ENQUEUED, str8);
                            jabVar.i(str8, i5);
                            jabVar.e(-1L, str8);
                        }
                    }
                    z2 = z;
                }
                return Boolean.valueOf(z2);
        }
    }

    public /* synthetic */ xg1(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}

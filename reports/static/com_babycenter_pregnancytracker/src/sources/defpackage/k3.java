package defpackage;

import android.app.Application;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Messenger;
import android.os.StrictMode;
import android.util.Log;
import android.view.View;
import com.google.common.primitives.UnsignedBytes;
import io.socket.engineio.client.EngineIOException;
import java.lang.reflect.Method;
import java.net.URI;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Timer;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class k3 implements Runnable {
    public final /* synthetic */ int a;
    public Object b;
    public final Object c;

    public /* synthetic */ k3(int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    private final void a() {
        try {
            ((Runnable) this.c).run();
            synchronized (((rj8) this.b).e) {
                ((rj8) this.b).a();
            }
        } catch (Throwable th) {
            synchronized (((rj8) this.b).e) {
                ((rj8) this.b).a();
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x003c A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0045, code lost:
    
        if (r1 == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004e, code lost:
    
        r1 = r1 | java.lang.Thread.interrupted();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0050, code lost:
    
        ((java.lang.Runnable) r9.b).run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005c, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005e, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005f, code lost:
    
        defpackage.mj8.f.log(java.util.logging.Level.SEVERE, "Exception while executing runnable " + ((java.lang.Runnable) r9.b), (java.lang.Throwable) r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007c, code lost:
    
        r9.b = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007e, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void b() {
        /*
            r9 = this;
            r0 = 0
            r1 = r0
        L2:
            java.lang.Object r2 = r9.c     // Catch: java.lang.Throwable -> L5a
            mj8 r2 = (defpackage.mj8) r2     // Catch: java.lang.Throwable -> L5a
            java.util.ArrayDeque r2 = r2.b     // Catch: java.lang.Throwable -> L5a
            monitor-enter(r2)     // Catch: java.lang.Throwable -> L5a
            if (r0 != 0) goto L2c
            java.lang.Object r0 = r9.c     // Catch: java.lang.Throwable -> L20
            mj8 r0 = (defpackage.mj8) r0     // Catch: java.lang.Throwable -> L20
            lj8 r3 = r0.c     // Catch: java.lang.Throwable -> L20
            lj8 r4 = defpackage.lj8.RUNNING     // Catch: java.lang.Throwable -> L20
            if (r3 != r4) goto L22
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            if (r1 == 0) goto L48
        L18:
            java.lang.Thread r9 = java.lang.Thread.currentThread()
            r9.interrupt()
            goto L48
        L20:
            r9 = move-exception
            goto L7f
        L22:
            long r5 = r0.d     // Catch: java.lang.Throwable -> L20
            r7 = 1
            long r5 = r5 + r7
            r0.d = r5     // Catch: java.lang.Throwable -> L20
            r0.c = r4     // Catch: java.lang.Throwable -> L20
            r0 = 1
        L2c:
            java.lang.Object r3 = r9.c     // Catch: java.lang.Throwable -> L20
            mj8 r3 = (defpackage.mj8) r3     // Catch: java.lang.Throwable -> L20
            java.util.ArrayDeque r3 = r3.b     // Catch: java.lang.Throwable -> L20
            java.lang.Object r3 = r3.poll()     // Catch: java.lang.Throwable -> L20
            java.lang.Runnable r3 = (java.lang.Runnable) r3     // Catch: java.lang.Throwable -> L20
            r9.b = r3     // Catch: java.lang.Throwable -> L20
            if (r3 != 0) goto L49
            java.lang.Object r9 = r9.c     // Catch: java.lang.Throwable -> L20
            mj8 r9 = (defpackage.mj8) r9     // Catch: java.lang.Throwable -> L20
            lj8 r0 = defpackage.lj8.IDLE     // Catch: java.lang.Throwable -> L20
            r9.c = r0     // Catch: java.lang.Throwable -> L20
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            if (r1 == 0) goto L48
            goto L18
        L48:
            return
        L49:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            boolean r2 = java.lang.Thread.interrupted()     // Catch: java.lang.Throwable -> L5a
            r1 = r1 | r2
            r2 = 0
            java.lang.Object r3 = r9.b     // Catch: java.lang.Throwable -> L5c java.lang.RuntimeException -> L5e
            java.lang.Runnable r3 = (java.lang.Runnable) r3     // Catch: java.lang.Throwable -> L5c java.lang.RuntimeException -> L5e
            r3.run()     // Catch: java.lang.Throwable -> L5c java.lang.RuntimeException -> L5e
        L57:
            r9.b = r2     // Catch: java.lang.Throwable -> L5a
            goto L2
        L5a:
            r9 = move-exception
            goto L81
        L5c:
            r0 = move-exception
            goto L7c
        L5e:
            r3 = move-exception
            java.util.logging.Logger r4 = defpackage.mj8.f     // Catch: java.lang.Throwable -> L5c
            java.util.logging.Level r5 = java.util.logging.Level.SEVERE     // Catch: java.lang.Throwable -> L5c
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L5c
            r6.<init>()     // Catch: java.lang.Throwable -> L5c
            java.lang.String r7 = "Exception while executing runnable "
            r6.append(r7)     // Catch: java.lang.Throwable -> L5c
            java.lang.Object r7 = r9.b     // Catch: java.lang.Throwable -> L5c
            java.lang.Runnable r7 = (java.lang.Runnable) r7     // Catch: java.lang.Throwable -> L5c
            r6.append(r7)     // Catch: java.lang.Throwable -> L5c
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L5c
            r4.log(r5, r6, r3)     // Catch: java.lang.Throwable -> L5c
            goto L57
        L7c:
            r9.b = r2     // Catch: java.lang.Throwable -> L5a
            throw r0     // Catch: java.lang.Throwable -> L5a
        L7f:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            throw r9     // Catch: java.lang.Throwable -> L5a
        L81:
            if (r1 == 0) goto L8a
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r0.interrupt()
        L8a:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k3.b():void");
    }

    /* JADX WARN: Code duplicated, block: B:95:0x01ee  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        je6 je6Var;
        z43 z43Var;
        int i;
        Object[] objArr;
        iz5 iz5Var;
        String[] strArr;
        r57 r57VarA;
        int i2;
        Exception exc = null;
        exc = null;
        Exception exc2 = null;
        exc = null;
        int i3 = 1;
        int i4 = 0;
        switch (this.a) {
            case 0:
                i3 i3Var = (i3) this.b;
                o3 o3Var = (o3) this.c;
                le6 le6Var = o3Var.c;
                if (le6Var != null && (je6Var = le6Var.e) != null) {
                    je6Var.j(le6Var);
                }
                View view = (View) o3Var.h;
                if (view != null && view.getWindowToken() != null) {
                    if (i3Var.b()) {
                        o3Var.t = i3Var;
                    } else if (i3Var.f != null) {
                        i3Var.d(0, 0, false, false);
                        o3Var.t = i3Var;
                    }
                }
                o3Var.v = null;
                return;
            case 1:
                ((b5) this.b).a = this.c;
                return;
            case 2:
                ((Application) this.b).unregisterActivityLifecycleCallbacks((b5) this.c);
                return;
            case 3:
                Object obj = this.c;
                Object obj2 = this.b;
                try {
                    Method method = c5.d;
                    if (method != null) {
                        method.invoke(obj2, obj, Boolean.FALSE, "AppCompat recreation");
                    } else {
                        c5.e.invoke(obj2, obj, Boolean.FALSE);
                    }
                    return;
                } catch (RuntimeException e) {
                    if (e.getClass() == RuntimeException.class && e.getMessage() != null && e.getMessage().startsWith("Unable to stop")) {
                        throw e;
                    }
                    return;
                } catch (Throwable th) {
                    Log.e("ActivityRecreator", "Exception while invoking performStopActivity", th);
                    return;
                }
            case 4:
                ((x90) this.c).invalidateDrawable((Drawable) this.b);
                return;
            case 5:
                ba0 ba0Var = (ba0) this.c;
                da0 da0Var = (da0) ba0Var.f;
                if (da0Var.g == ba0Var.b) {
                    List list = ba0Var.d;
                    z43 z43Var2 = (z43) this.b;
                    Runnable runnable = (Runnable) ba0Var.e;
                    List list2 = da0Var.f;
                    da0Var.e = list;
                    da0Var.f = Collections.unmodifiableList(list);
                    hp6 hp6Var = da0Var.a;
                    int[] iArr = z43Var2.b;
                    ArrayList arrayList = z43Var2.a;
                    int i5 = z43Var2.e;
                    s3b s3bVar = z43Var2.d;
                    by0 by0Var = new by0(hp6Var);
                    ArrayDeque arrayDeque = new ArrayDeque();
                    int i6 = z43Var2.f;
                    int size = arrayList.size() - 1;
                    int i7 = i6;
                    int i8 = i5;
                    while (size >= 0) {
                        y43 y43Var = (y43) arrayList.get(size);
                        int i9 = y43Var.a;
                        int i10 = y43Var.c;
                        int[] iArr2 = iArr;
                        int i11 = i9 + i10;
                        int i12 = y43Var.b;
                        ArrayList arrayList2 = arrayList;
                        int i13 = i12 + i10;
                        while (i8 > i11) {
                            i8--;
                            int i14 = iArr2[i8];
                            if ((i14 & 12) != 0) {
                                int i15 = i14 >> 4;
                                int i16 = i5;
                                b53 b53VarA = z43.a(arrayDeque, i15, false);
                                if (b53VarA != null) {
                                    int i17 = (i16 - b53VarA.b) - 1;
                                    by0Var.g(i8, i17);
                                    if ((i14 & 4) != 0) {
                                        by0Var.f(i17, 1, s3bVar.t(i8, i15));
                                    }
                                } else {
                                    arrayDeque.add(new b53(i8, (i16 - i8) - 1, true));
                                }
                                i5 = i16;
                            } else {
                                by0Var.d(i8, 1);
                                i5--;
                            }
                            i11 = i11;
                            i7 = i7;
                        }
                        while (i7 > i13) {
                            i7--;
                            int i18 = z43Var2.c[i7];
                            if ((i18 & 12) != 0) {
                                z43Var = z43Var2;
                                int i19 = i18 >> 4;
                                i = i13;
                                b53 b53VarA2 = z43.a(arrayDeque, i19, true);
                                if (b53VarA2 == null) {
                                    objArr = true;
                                    arrayDeque.add(new b53(i7, i5 - i8, false));
                                } else {
                                    objArr = true;
                                    by0Var.g((i5 - b53VarA2.b) - 1, i8);
                                    if ((i18 & 4) != 0) {
                                        by0Var.f(i8, 1, s3bVar.t(i19, i7));
                                    }
                                }
                            } else {
                                z43Var = z43Var2;
                                i = i13;
                                by0Var.b(i8, 1);
                                i5++;
                            }
                            z43Var2 = z43Var;
                            i13 = i;
                        }
                        z43 z43Var3 = z43Var2;
                        int i20 = i12;
                        int i21 = i9;
                        for (int i22 = 0; i22 < i10; i22++) {
                            if ((iArr2[i21] & 15) == 2) {
                                by0Var.f(i21, 1, s3bVar.t(i21, i20));
                            }
                            i21++;
                            i20++;
                        }
                        size--;
                        z43Var2 = z43Var3;
                        i7 = i12;
                        i8 = i9;
                        iArr = iArr2;
                        arrayList = arrayList2;
                    }
                    by0Var.a();
                    da0Var.a(list2, runnable);
                    return;
                }
                return;
            case 6:
                try {
                    ((mc1) this.c).b.put((q78) this.b);
                    return;
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    return;
                }
            case 7:
                m08 m08Var = (m08) this.b;
                Typeface typeface = (Typeface) this.c;
                y07 y07Var = (y07) m08Var.b;
                if (y07Var != null) {
                    y07Var.B(typeface);
                    return;
                }
                return;
            case 8:
                fc1 fc1VarE = fc1.e();
                String str = v13.e;
                StringBuilder sb = new StringBuilder("Scheduling work ");
                fab fabVar = (fab) this.b;
                sb.append(fabVar.a);
                fc1VarE.a(str, sb.toString());
                ((v13) this.c).a.c(fabVar);
                return;
            case 9:
                li4 li4VarA = li4.a();
                li4VarA.getClass();
                noa.a();
                li4VarA.d.set(true);
                ((uw3) this.c).b.b = true;
                ((uw3) this.c).a.getViewTreeObserver().removeOnDrawListener((uw3) this.b);
                ((uw3) this.c).b.a.clear();
                return;
            case 10:
                j94 j94Var = (j94) this.c;
                if (j94Var.d) {
                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().detectNetwork().penaltyDeath().build());
                }
                try {
                    ((Runnable) this.b).run();
                    return;
                } catch (Throwable th2) {
                    j94Var.c.getClass();
                    if (Log.isLoggable("GlideExecutor", 6)) {
                        Log.e("GlideExecutor", "Request threw uncaught throwable", th2);
                        return;
                    }
                    return;
                }
            case 11:
                Continuation continuationB = xz4.b((sa5) this.b);
                Result.Companion companion = Result.INSTANCE;
                continuationB.resumeWith(ResultKt.a((Throwable) this.c));
                return;
            case 12:
                int i23 = 0;
                while (true) {
                    try {
                        ((Runnable) this.b).run();
                    } catch (Throwable th3) {
                        te2.a(th3, EmptyCoroutineContext.a);
                    }
                    try {
                        Runnable runnableL0 = ((re5) this.c).l0();
                        if (runnableL0 == null) {
                            return;
                        }
                        this.b = runnableL0;
                        i23++;
                        if (i23 >= 16) {
                            re5 re5Var = (re5) this.c;
                            if (bma.Q(re5Var.d, re5Var)) {
                                re5 re5Var2 = (re5) this.c;
                                bma.P(re5Var2.d, re5Var2, this);
                                return;
                            }
                        }
                    } catch (Throwable th4) {
                        re5 re5Var3 = (re5) this.c;
                        synchronized (re5Var3.g) {
                            re5.h.decrementAndGet(re5Var3);
                            throw th4;
                        }
                    }
                    break;
                }
                break;
            case 13:
                synchronized (((yh5) this.c).c) {
                    try {
                        Object objApply = ((yh5) this.c).d.apply(this.b);
                        yh5 yh5Var = (yh5) this.c;
                        Object obj3 = yh5Var.a;
                        if (obj3 == null && objApply != null) {
                            yh5Var.a = objApply;
                            yh5Var.e.i(objApply);
                        } else if (obj3 != null && !obj3.equals(objApply)) {
                            yh5 yh5Var2 = (yh5) this.c;
                            yh5Var2.a = objApply;
                            yh5Var2.e.i(objApply);
                        }
                    } catch (Throwable th5) {
                        throw th5;
                    }
                    break;
                }
                return;
            case 14:
                jz5 jz5Var = (jz5) this.c;
                URI uri = jz5Var.k;
                LinkedList linkedList = jz5Var.m;
                Logger logger = jz5.s;
                Level level = Level.FINE;
                if (logger.isLoggable(level)) {
                    logger.fine("readyState " + jz5Var.c);
                }
                iz5 iz5Var2 = jz5Var.c;
                if (iz5Var2 == iz5.OPEN || iz5Var2 == (iz5Var = iz5.OPENING)) {
                    return;
                }
                if (logger.isLoggable(level)) {
                    logger.fine("opening " + uri);
                }
                hz5 hz5Var = new hz5(uri, jz5Var.n);
                jz5Var.o = hz5Var;
                jz5Var.c = iz5Var;
                int i24 = 0;
                jz5Var.e = false;
                hz5Var.A("transport", new cz5(jz5Var, i24));
                dz5 dz5Var = new dz5(this, jz5Var, i24);
                hz5Var.A("open", dz5Var);
                v17 v17Var = new v17(hz5Var, "open", dz5Var);
                dz5 dz5Var2 = new dz5(this, jz5Var, 1);
                hz5Var.A(my5.ERROR, dz5Var2);
                v17 v17Var2 = new v17(hz5Var, my5.ERROR, dz5Var2);
                long j = jz5Var.j;
                ez5 ez5Var = new ez5(j, v17Var, hz5Var);
                if (j == 0) {
                    wj3.a(ez5Var);
                    return;
                }
                if (j > 0) {
                    logger.fine(String.format("connection attempt will timeout after %d", Long.valueOf(j)));
                    Timer timer = new Timer();
                    timer.schedule(new fz5(ez5Var, 0), j);
                    linkedList.add(new gz5(timer, 0));
                }
                linkedList.add(v17Var);
                linkedList.add(v17Var2);
                hz5 hz5Var2 = jz5Var.o;
                hz5Var2.getClass();
                wj3.a(new u09(hz5Var2, 5));
                return;
            case 15:
                v8 v8Var = (v8) this.c;
                z96 z96Var = (z96) this.b;
                ArrayList arrayList3 = (ArrayList) v8Var.e;
                if (!arrayList3.isEmpty()) {
                    nr4 nr4VarA = z96Var.a();
                    if (nr4VarA != null) {
                        Iterator it = arrayList3.iterator();
                        while (it.hasNext()) {
                            ((Bundle) it.next()).putBinder("extra_session_binder", nr4VarA.asBinder());
                        }
                    }
                    arrayList3.clear();
                }
                y36 y36Var = (y36) v8Var.c;
                y36Var.getClass();
                y36Var.setSessionToken(z96Var.b);
                return;
            case 16:
                IBinder binder = ((Messenger) ((hp6) this.b).b).getBinder();
                x36 x36Var = (x36) ((jb6) ((r26) this.c).b).e.remove(binder);
                if (x36Var != null) {
                    binder.unlinkToDeath(x36Var, 0);
                    return;
                }
                return;
            case 17:
                ng7.p.fine("paused");
                ((ng7) this.b).l = e7a.PAUSED;
                ((v09) ((k3) this.c).b).run();
                return;
            case 18:
                ng7 ng7Var = (ng7) this.c;
                ng7Var.l = e7a.PAUSED;
                k3 k3Var = new k3(17, this, ng7Var);
                boolean z = ng7Var.o;
                if (!z && ng7Var.c) {
                    k3Var.run();
                    return;
                }
                int i25 = 0;
                int[] iArr3 = {0};
                if (z) {
                    ng7.p.fine("we are currently polling - waiting to pause");
                    iArr3[0] = iArr3[0] + 1;
                    ng7Var.C("pollComplete", new lg7(iArr3, k3Var, i25));
                }
                if (ng7Var.c) {
                    return;
                }
                ng7.p.fine("we are currently writing - waiting to pause");
                iArr3[0] = iArr3[0] + 1;
                ng7Var.C("drain", new lg7(iArr3, k3Var, 1));
                return;
            case 19:
                ((og7) this.c).b.q("responseHeaders", ((Object[]) this.b)[0]);
                return;
            case 20:
                Object[] objArr2 = (Object[]) this.b;
                if (objArr2.length > 0) {
                    Object obj4 = objArr2[0];
                    if (obj4 instanceof Exception) {
                        exc = (Exception) obj4;
                    }
                }
                rg7 rg7Var = ((og7) this.c).b;
                Logger logger2 = rg7.q;
                rg7Var.q(my5.ERROR, new EngineIOException("xhr post error", exc));
                return;
            case 21:
                Object[] objArr3 = (Object[]) this.b;
                Object obj5 = objArr3.length > 0 ? objArr3[0] : null;
                rg7 rg7Var2 = ((og7) this.c).b;
                String str2 = (String) obj5;
                rg7Var2.getClass();
                Logger logger3 = ng7.p;
                if (logger3.isLoggable(Level.FINE)) {
                    logger3.fine("polling got data " + str2);
                }
                u86 u86Var = new u86(rg7Var2, 4);
                r57 r57Var = q77.c;
                if (str2 == null || str2.length() == 0) {
                    u86Var.g(r57Var);
                } else {
                    String[] strArrSplit = str2.split(String.valueOf((char) 30));
                    int length = strArrSplit.length;
                    int i26 = 0;
                    while (i26 < length) {
                        String str3 = strArrSplit[i26];
                        if (str3 == null) {
                            strArr = strArrSplit;
                            r57VarA = r57Var;
                        } else {
                            if (str3.charAt(i4) == 'b') {
                                byte[] bytes = str3.substring(i3).getBytes();
                                int length2 = bytes.length;
                                int i27 = (length2 * 3) / 4;
                                byte[] bArr = new byte[i27];
                                int[] iArr4 = xt0.d;
                                int i28 = 0;
                                int i29 = 0;
                                int i30 = 0;
                                int i31 = 0;
                                while (true) {
                                    if (i29 < length2) {
                                        if (i28 == 0) {
                                            while (true) {
                                                int i32 = i29 + 4;
                                                strArr = strArrSplit;
                                                if (i32 <= length2) {
                                                    int i33 = (iArr4[bytes[i29] & UnsignedBytes.MAX_VALUE ? 1 : 0] << 18) | (iArr4[bytes[i29 + 1] & UnsignedBytes.MAX_VALUE ? 1 : 0] << 12) | (iArr4[bytes[i29 + 2] & UnsignedBytes.MAX_VALUE ? 1 : 0] << 6) | iArr4[bytes[i29 + 3] & UnsignedBytes.MAX_VALUE ? 1 : 0];
                                                    if (i33 >= 0) {
                                                        bArr[i31 + 2] = (byte) i33;
                                                        bArr[i31 + 1] = (byte) (i33 >> 8);
                                                        bArr[i31] = (byte) (i33 >> 16);
                                                        i31 += 3;
                                                        i30 = i33;
                                                        strArrSplit = strArr;
                                                        i29 = i32;
                                                    } else {
                                                        i30 = i33;
                                                    }
                                                }
                                            }
                                            if (i29 >= length2) {
                                            }
                                            xv0.q("bad base-64");
                                            return;
                                        }
                                        strArr = strArrSplit;
                                        int i34 = i29 + 1;
                                        int i35 = iArr4[bytes[i29] & UnsignedBytes.MAX_VALUE ? 1 : 0];
                                        if (i28 != 0) {
                                            if (i28 != 1) {
                                                if (i28 != 2) {
                                                    if (i28 != 3) {
                                                        if (i28 != 4) {
                                                            if (i28 == 5 && i35 != -1) {
                                                                xv0.q("bad base-64");
                                                                return;
                                                            }
                                                        } else if (i35 == -2) {
                                                            i28++;
                                                        } else if (i35 != -1) {
                                                            xv0.q("bad base-64");
                                                            return;
                                                        }
                                                    } else if (i35 >= 0) {
                                                        int i36 = (i30 << 6) | i35;
                                                        bArr[i31 + 2] = (byte) i36;
                                                        bArr[i31 + 1] = (byte) (i36 >> 8);
                                                        bArr[i31] = (byte) (i36 >> 16);
                                                        i31 += 3;
                                                        i30 = i36;
                                                        i28 = 0;
                                                    } else if (i35 == -2) {
                                                        bArr[i31 + 1] = (byte) (i30 >> 2);
                                                        bArr[i31] = (byte) (i30 >> 10);
                                                        i31 += 2;
                                                        i28 = 5;
                                                    } else if (i35 != -1) {
                                                        xv0.q("bad base-64");
                                                        return;
                                                    }
                                                } else if (i35 >= 0) {
                                                    i35 |= i30 << 6;
                                                } else if (i35 == -2) {
                                                    bArr[i31] = (byte) (i30 >> 4);
                                                    i31++;
                                                    i28 = 4;
                                                } else if (i35 != -1) {
                                                    xv0.q("bad base-64");
                                                    return;
                                                }
                                            } else if (i35 >= 0) {
                                                i35 |= i30 << 6;
                                            } else if (i35 != -1) {
                                                xv0.q("bad base-64");
                                                return;
                                            }
                                            i28++;
                                            i30 = i35;
                                        } else if (i35 >= 0) {
                                            i28++;
                                            i30 = i35;
                                        } else if (i35 != -1) {
                                            xv0.q("bad base-64");
                                            return;
                                        }
                                        i29 = i34;
                                        strArrSplit = strArr;
                                    } else {
                                        strArr = strArrSplit;
                                    }
                                }
                                if (i28 != 1) {
                                    if (i28 != 2) {
                                        if (i28 == 3) {
                                            int i37 = i31 + 1;
                                            bArr[i31] = (byte) (i30 >> 10);
                                            i31 += 2;
                                            bArr[i37] = (byte) (i30 >> 2);
                                        } else if (i28 == 4) {
                                        }
                                        i2 = i31;
                                    } else {
                                        i2 = i31 + 1;
                                        bArr[i31] = (byte) (i30 >> 4);
                                    }
                                    if (i2 != i27) {
                                        byte[] bArr2 = new byte[i2];
                                        System.arraycopy(bArr, 0, bArr2, 0, i2);
                                        bArr = bArr2;
                                    }
                                    r57VarA = new r57("message", bArr);
                                }
                                xv0.q("bad base-64");
                                return;
                            }
                            strArr = strArrSplit;
                            r57VarA = q77.a(str3);
                        }
                        if (r57Var.a.equals(r57VarA.a) && ((String) r57Var.b).equals(r57VarA.b)) {
                            u86Var.g(r57Var);
                        } else if (u86Var.g(r57VarA)) {
                            i26++;
                            strArrSplit = strArr;
                            i3 = 1;
                            i4 = 0;
                        }
                    }
                }
                if (rg7Var2.l != e7a.CLOSED) {
                    rg7Var2.o = false;
                    rg7Var2.q("pollComplete", new Object[0]);
                    if (rg7Var2.l == e7a.OPEN) {
                        rg7Var2.I();
                        return;
                    }
                    if (logger3.isLoggable(Level.FINE)) {
                        logger3.fine("ignoring poll - transport state '" + rg7Var2.l + "'");
                        return;
                    }
                    return;
                }
                return;
            case 22:
                Object[] objArr4 = (Object[]) this.b;
                if (objArr4.length > 0) {
                    Object obj6 = objArr4[0];
                    if (obj6 instanceof Exception) {
                        exc2 = (Exception) obj6;
                    }
                }
                rg7 rg7Var3 = ((og7) this.c).b;
                Logger logger4 = rg7.q;
                rg7Var3.getClass();
                rg7Var3.q(my5.ERROR, new EngineIOException("xhr poll error", exc2));
                return;
            case 23:
                ((a14) this.b).accept(this.c);
                return;
            case 24:
                ((sh1) this.c).B((el3) this.b, Unit.a);
                return;
            case 25:
                try {
                    b();
                    return;
                } catch (Error e2) {
                    synchronized (((mj8) this.c).b) {
                        ((mj8) this.c).c = lj8.IDLE;
                        throw e2;
                    }
                }
            case 26:
                a();
                return;
            case 27:
                h19 h19Var = (h19) this.c;
                String str4 = (String) this.b;
                h19Var.getClass();
                h19Var.M(new r57("message", str4));
                return;
            case 28:
                h19 h19Var2 = (h19) this.c;
                byte[] bArr3 = (byte[]) this.b;
                h19Var2.getClass();
                h19Var2.M(new r57("message", bArr3));
                return;
            default:
                h19 h19Var3 = (h19) this.b;
                qd3[] qd3VarArr = (qd3[]) this.c;
                h19Var3.C("upgrade", qd3VarArr[0]);
                h19Var3.C("upgradeError", qd3VarArr[0]);
                return;
        }
    }

    public String toString() {
        switch (this.a) {
            case 25:
                Runnable runnable = (Runnable) this.b;
                if (runnable != null) {
                    return "SequentialExecutorWorker{running=" + runnable + "}";
                }
                return "SequentialExecutorWorker{state=" + ((mj8) this.c).c + "}";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ k3(Object obj, int i, Object obj2, boolean z) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public k3(mj8 mj8Var) {
        this.a = 25;
        this.c = mj8Var;
    }
}

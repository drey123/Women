package com.microsoft.clarity.q;

import com.microsoft.clarity.g.h0;
import com.microsoft.clarity.i.C0152o;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class g {
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002e, code lost:
    
        if (r3 != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0035, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0037, code lost:
    
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:?, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean a(kotlin.jvm.functions.Function0 r2, boolean r3, kotlin.jvm.functions.Function1 r4, kotlin.jvm.functions.Function0 r5) {
        /*
            r2.getClass()
            r2.invoke()     // Catch: java.lang.Throwable -> Ld java.lang.Exception -> Lf
            if (r5 == 0) goto Lb
            r5.invoke()
        Lb:
            r2 = 1
            return r2
        Ld:
            r2 = move-exception
            goto L38
        Lf:
            r2 = move-exception
            if (r4 == 0) goto L2e
            r4.invoke(r2)     // Catch: java.lang.Throwable -> Ld java.lang.Exception -> L16
            goto L2e
        L16:
            r4 = move-exception
            com.microsoft.clarity.models.LogLevel r0 = com.microsoft.clarity.q.l.a     // Catch: java.lang.Throwable -> Ld
            java.lang.String r0 = r4.getMessage()     // Catch: java.lang.Throwable -> Ld
            com.microsoft.clarity.models.LogLevel r1 = com.microsoft.clarity.models.LogLevel.Error     // Catch: java.lang.Throwable -> Ld
            boolean r1 = com.microsoft.clarity.q.l.a(r1)     // Catch: java.lang.Throwable -> Ld
            if (r1 == 0) goto L2e
            java.lang.String r1 = "Clarity"
            java.lang.String r0 = com.microsoft.clarity.q.l.a(r0)     // Catch: java.lang.Throwable -> Ld
            android.util.Log.e(r1, r0, r4)     // Catch: java.lang.Throwable -> Ld
        L2e:
            if (r3 != 0) goto L37
            if (r5 == 0) goto L35
            r5.invoke()
        L35:
            r2 = 0
            return r2
        L37:
            throw r2     // Catch: java.lang.Throwable -> Ld
        L38:
            if (r5 == 0) goto L3d
            r5.invoke()
        L3d:
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.microsoft.clarity.q.g.a(kotlin.jvm.functions.Function0, boolean, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0):boolean");
    }

    public static /* synthetic */ void a(Function0 function0, Function1 function1, Function0 function2, int i) {
        if ((i & 4) != 0) {
            function1 = null;
        }
        if ((i & 8) != 0) {
            function2 = null;
        }
        a(function0, false, function1, function2);
    }

    public static boolean a(Function0 function0, Function1 function1, C0152o c0152o, int i) {
        h0 h0Var = null;
        if ((i & 4) != 0) {
            function1 = null;
        }
        if ((i & 8) != 0) {
            c0152o = null;
        }
        function0.getClass();
        try {
            h0Var = com.microsoft.clarity.b.a.d;
        } catch (Exception unused) {
        }
        return ((Boolean) x.a("Clarity_UIThreadWork", h0Var, new f(function0, false, function1, c0152o))).booleanValue();
    }
}

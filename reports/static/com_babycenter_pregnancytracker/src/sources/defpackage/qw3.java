package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class qw3 {
    public static final qw3 a = new qw3();
    public static final Map b = Collections.synchronizedMap(new LinkedHashMap());

    public static ow3 a(sm8 sm8Var) {
        Map map = b;
        map.getClass();
        Object obj = map.get(sm8Var);
        if (obj != null) {
            return (ow3) obj;
        }
        d92.e(sm8Var, "Cannot get dependency ", ". Dependencies should be added at class load time.");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0063  */
    /* JADX WARN: Code duplicated, block: B:19:0x0093 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0094  */
    /* JADX WARN: Code duplicated, block: B:23:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0094 -> B:30:0x0095). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof defpackage.pw3
            if (r0 == 0) goto L13
            r0 = r10
            pw3 r0 = (defpackage.pw3) r0
            int r1 = r0.i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.i = r1
            goto L18
        L13:
            pw3 r0 = new pw3
            r0.<init>(r9, r10)
        L18:
            java.lang.Object r9 = r0.g
            kotlin.coroutines.intrinsics.CoroutineSingletons r10 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r0.i
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L3e
            if (r1 != r2) goto L38
            java.lang.Object r1 = r0.f
            java.util.Map r4 = r0.e
            java.util.Map r4 = (java.util.Map) r4
            ml6 r5 = r0.d
            sm8 r6 = r0.c
            java.util.Iterator r7 = r0.b
            java.util.Map r8 = r0.a
            java.util.Map r8 = (java.util.Map) r8
            kotlin.ResultKt.b(r9)
            goto L95
        L38:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r9)
            return r3
        L3e:
            kotlin.ResultKt.b(r9)
            java.util.Map r9 = defpackage.qw3.b
            r9.getClass()
            java.util.LinkedHashMap r1 = new java.util.LinkedHashMap
            int r4 = r9.size()
            int r4 = defpackage.l06.a(r4)
            r1.<init>(r4)
            java.util.Set r9 = r9.entrySet()
            java.util.Iterator r9 = r9.iterator()
            r7 = r9
            r4 = r1
        L5d:
            boolean r9 = r7.hasNext()
            if (r9 == 0) goto Lc6
            java.lang.Object r9 = r7.next()
            java.util.Map$Entry r9 = (java.util.Map.Entry) r9
            java.lang.Object r1 = r9.getKey()
            java.lang.Object r5 = r9.getKey()
            r6 = r5
            sm8 r6 = (defpackage.sm8) r6
            java.lang.Object r9 = r9.getValue()
            ow3 r9 = (defpackage.ow3) r9
            ml6 r5 = r9.a
            r9 = r4
            java.util.Map r9 = (java.util.Map) r9
            r0.a = r9
            r0.b = r7
            r0.c = r6
            r0.d = r5
            r0.e = r9
            r0.f = r1
            r0.i = r2
            java.lang.Object r9 = r5.f(r0)
            if (r9 != r10) goto L94
            return r10
        L94:
            r8 = r4
        L95:
            r6.getClass()     // Catch: java.lang.Throwable -> Lc1
            ow3 r9 = a(r6)     // Catch: java.lang.Throwable -> Lc1
            lf2 r9 = r9.b     // Catch: java.lang.Throwable -> Lc1
            if (r9 == 0) goto La8
            r5.g(r3)
            r4.put(r1, r9)
            r4 = r8
            goto L5d
        La8:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> Lc1
            java.lang.StringBuilder r10 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lc1
            java.lang.String r0 = "Subscriber "
            r10.<init>(r0)     // Catch: java.lang.Throwable -> Lc1
            r10.append(r6)     // Catch: java.lang.Throwable -> Lc1
            java.lang.String r0 = " has not been registered."
            r10.append(r0)     // Catch: java.lang.Throwable -> Lc1
            java.lang.String r10 = r10.toString()     // Catch: java.lang.Throwable -> Lc1
            r9.<init>(r10)     // Catch: java.lang.Throwable -> Lc1
            throw r9     // Catch: java.lang.Throwable -> Lc1
        Lc1:
            r9 = move-exception
            r5.g(r3)
            throw r9
        Lc6:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qw3.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}

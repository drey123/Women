package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hea {
    public final csa a;
    public final csa b;
    public final List c;
    public final Function1 d;

    public hea(csa csaVar, csa csaVar2, List list, Function1 function1) {
        this.a = csaVar;
        this.b = csaVar2;
        this.c = list;
        this.d = function1;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0073  */
    /* JADX WARN: Code duplicated, block: B:30:0x0081  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005e, code lost:
    
        if (defpackage.t02.a(defpackage.zra.a, defpackage.asa.a, defpackage.bsa.a).compare(r2, r10) < 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0091, code lost:
    
        if (r10 == r1) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009c, code lost:
    
        if (r4 != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a1, code lost:
    
        return kotlin.Unit.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ac, code lost:
    
        if (r9.d.invoke(r0) == r1) goto L41;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0091 -> B:33:0x0094). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof defpackage.gea
            if (r0 == 0) goto L13
            r0 = r10
            gea r0 = (defpackage.gea) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            gea r0 = new gea
            r0.<init>(r9, r10)
        L18:
            java.lang.Object r10 = r0.c
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.e
            r3 = 2
            r4 = 0
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L3b
            if (r2 == r5) goto L33
            if (r2 != r3) goto L2d
            kotlin.ResultKt.b(r10)
            goto Laf
        L2d:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r9)
            return r6
        L33:
            int r2 = r0.b
            java.util.Iterator r7 = r0.a
            kotlin.ResultKt.b(r10)
            goto L94
        L3b:
            kotlin.ResultKt.b(r10)
            csa r10 = r9.b
            if (r10 == 0) goto L60
            csa r2 = r9.a
            r2.getClass()
            r7 = 3
            kotlin.jvm.functions.Function1[] r7 = new kotlin.jvm.functions.Function1[r7]
            zra r8 = defpackage.zra.a
            r7[r4] = r8
            asa r8 = defpackage.asa.a
            r7[r5] = r8
            bsa r8 = defpackage.bsa.a
            r7[r3] = r8
            s02 r7 = defpackage.t02.a(r7)
            int r10 = r7.compare(r2, r10)
            if (r10 >= 0) goto L9f
        L60:
            java.util.List r10 = r9.c
            if (r10 == 0) goto La2
            java.lang.Iterable r10 = (java.lang.Iterable) r10
            boolean r2 = r10 instanceof java.util.Collection
            if (r2 == 0) goto L75
            r2 = r10
            java.util.Collection r2 = (java.util.Collection) r2
            boolean r2 = r2.isEmpty()
            if (r2 == 0) goto L75
        L73:
            r4 = r5
            goto L9c
        L75:
            java.util.Iterator r10 = r10.iterator()
            r7 = r10
            r2 = r4
        L7b:
            boolean r10 = r7.hasNext()
            if (r10 == 0) goto L73
            java.lang.Object r10 = r7.next()
            kotlin.jvm.functions.Function1 r10 = (kotlin.jvm.functions.Function1) r10
            r0.a = r7
            r0.b = r2
            r0.e = r5
            java.lang.Object r10 = r10.invoke(r0)
            if (r10 != r1) goto L94
            goto Lae
        L94:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 != 0) goto L7b
        L9c:
            if (r4 == 0) goto L9f
            goto La2
        L9f:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        La2:
            r0.a = r6
            r0.e = r3
            kotlin.jvm.functions.Function1 r9 = r9.d
            java.lang.Object r9 = r9.invoke(r0)
            if (r9 != r1) goto Laf
        Lae:
            return r1
        Laf:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hea.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public /* synthetic */ hea(csa csaVar, List list, Function1 function1, int i) {
        this(csaVar, (csa) null, (i & 4) != 0 ? null : list, function1);
    }
}

package defpackage;

import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class d8a implements gy3 {
    public final /* synthetic */ Ref.ObjectRef a;
    public final /* synthetic */ gy3 b;
    public final /* synthetic */ String[] c;
    public final /* synthetic */ int[] d;

    public d8a(Ref.ObjectRef objectRef, gy3 gy3Var, String[] strArr, int[] iArr) {
        this.a = objectRef;
        this.b = gy3Var;
        this.c = strArr;
        this.d = iArr;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0053, code lost:
    
        if (r10.g(r0, r3) == r4) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0099, code lost:
    
        if (r10.g(r0, r3) == r4) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009b, code lost:
    
        return r4;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.gy3
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(int[] r17, kotlin.coroutines.Continuation r18) {
        /*
            r16 = this;
            r0 = r16
            r1 = r17
            r2 = r18
            boolean r3 = r2 instanceof defpackage.c8a
            if (r3 == 0) goto L19
            r3 = r2
            c8a r3 = (defpackage.c8a) r3
            int r4 = r3.d
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r4 & r5
            if (r6 == 0) goto L19
            int r4 = r4 - r5
            r3.d = r4
            goto L1e
        L19:
            c8a r3 = new c8a
            r3.<init>(r0, r2)
        L1e:
            java.lang.Object r2 = r3.b
            kotlin.coroutines.intrinsics.CoroutineSingletons r4 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r5 = r3.d
            r6 = 0
            kotlin.jvm.internal.Ref$ObjectRef r7 = r0.a
            r8 = 2
            r9 = 1
            if (r5 == 0) goto L3c
            if (r5 == r9) goto L36
            if (r5 != r8) goto L30
            goto L36
        L30:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r0)
            return r6
        L36:
            int[] r0 = r3.a
            kotlin.ResultKt.b(r2)
            goto L9d
        L3c:
            kotlin.ResultKt.b(r2)
            T r2 = r7.element
            java.lang.String[] r5 = r0.c
            gy3 r10 = r0.b
            if (r2 != 0) goto L56
            java.util.Set r0 = kotlin.collections.c.F(r5)
            r3.a = r1
            r3.d = r9
            java.lang.Object r0 = r10.g(r0, r3)
            if (r0 != r4) goto L9c
            goto L9b
        L56:
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            int r9 = r5.length
            r11 = 0
            r12 = r11
        L5e:
            if (r11 >= r9) goto L87
            r13 = r5[r11]
            int r14 = r12 + 1
            T r15 = r7.element
            if (r15 == 0) goto L7f
            int[] r15 = (int[]) r15
            r18 = r6
            int[] r6 = r0.d
            r6 = r6[r12]
            r12 = r15[r6]
            r6 = r1[r6]
            if (r12 == r6) goto L79
            r2.add(r13)
        L79:
            int r11 = r11 + 1
            r6 = r18
            r12 = r14
            goto L5e
        L7f:
            r18 = r6
            java.lang.String r0 = "Required value was null."
            defpackage.xv0.v(r0)
            return r18
        L87:
            boolean r0 = r2.isEmpty()
            if (r0 != 0) goto L9c
            java.util.Set r0 = kotlin.collections.CollectionsKt.l0(r2)
            r3.a = r1
            r3.d = r8
            java.lang.Object r0 = r10.g(r0, r3)
            if (r0 != r4) goto L9c
        L9b:
            return r4
        L9c:
            r0 = r1
        L9d:
            r7.element = r0
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d8a.g(int[], kotlin.coroutines.Continuation):java.lang.Object");
    }
}

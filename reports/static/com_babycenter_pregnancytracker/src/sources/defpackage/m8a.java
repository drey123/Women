package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class m8a extends SuspendLambda implements Function2 {
    public yx6[] a;
    public o8a b;
    public s5a c;
    public int d;
    public int e;
    public int f;
    public int g;
    public final /* synthetic */ yx6[] h;
    public final /* synthetic */ o8a i;
    public final /* synthetic */ s5a j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m8a(yx6[] yx6VarArr, o8a o8aVar, s5a s5aVar, Continuation continuation) {
        super(2, continuation);
        this.h = yx6VarArr;
        this.i = o8aVar;
        this.j = s5aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new m8a(this.h, this.i, this.j, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((m8a) create((w77) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0033  */
    /* JADX WARN: Code duplicated, block: B:26:0x0077  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0077 -> B:27:0x0078). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r12.g
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L23
            if (r1 == r4) goto Ld
            if (r1 != r3) goto L1d
        Ld:
            int r1 = r12.f
            int r5 = r12.e
            int r6 = r12.d
            s5a r7 = r12.c
            o8a r8 = r12.b
            yx6[] r9 = r12.a
            kotlin.ResultKt.b(r13)
            goto L5c
        L1d:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r12)
            return r2
        L23:
            kotlin.ResultKt.b(r13)
            yx6[] r13 = r12.h
            int r1 = r13.length
            r5 = 0
            o8a r6 = r12.i
            s5a r7 = r12.j
            r9 = r13
            r13 = r5
            r8 = r6
        L31:
            if (r5 >= r1) goto L7a
            r6 = r9[r5]
            int r10 = r13 + 1
            int[] r11 = defpackage.l8a.a
            int r6 = r6.ordinal()
            r6 = r11[r6]
            if (r6 == r4) goto L77
            if (r6 == r3) goto L62
            r11 = 3
            if (r6 != r11) goto L5e
            r12.a = r9
            r12.b = r8
            r12.c = r7
            r12.d = r10
            r12.e = r5
            r12.f = r1
            r12.g = r3
            java.lang.Object r13 = defpackage.o8a.d(r8, r7, r13, r12)
            if (r13 != r0) goto L5b
            goto L76
        L5b:
            r6 = r10
        L5c:
            r13 = r6
            goto L78
        L5e:
            defpackage.rw3.o()
            return r2
        L62:
            r12.a = r9
            r12.b = r8
            r12.c = r7
            r12.d = r10
            r12.e = r5
            r12.f = r1
            r12.g = r4
            java.lang.Object r13 = defpackage.o8a.c(r8, r7, r13, r12)
            if (r13 != r0) goto L5b
        L76:
            return r0
        L77:
            r13 = r10
        L78:
            int r5 = r5 + r4
            goto L31
        L7a:
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m8a.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

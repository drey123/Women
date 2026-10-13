package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class di9 extends SuspendLambda implements Function2 {
    public int a;
    public int b;
    public float c;
    public float d;
    public float e;
    public float f;
    public int g;
    public /* synthetic */ Object h;
    public final /* synthetic */ ei9 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public di9(ei9 ei9Var, Continuation continuation) {
        super(2, continuation);
        this.i = ei9Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        di9 di9Var = new di9(this.i, continuation);
        di9Var.h = obj;
        return di9Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((di9) create((Pair) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0092  */
    /* JADX WARN: Code duplicated, block: B:29:0x00aa A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:32:0x00af  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00a8 -> B:30:0x00ab). Please report as a decompilation issue!!! */
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
            ei9 r0 = r12.i
            uy7 r1 = r0.d
            java.lang.Object r2 = r12.h
            kotlin.Pair r2 = (kotlin.Pair) r2
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r4 = r12.g
            r5 = 0
            r6 = 1
            if (r4 == 0) goto L29
            if (r4 != r6) goto L23
            float r1 = r12.f
            float r2 = r12.e
            float r4 = r12.d
            int r7 = r12.b
            float r8 = r12.c
            int r9 = r12.a
            kotlin.ResultKt.b(r13)
            goto Lab
        L23:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r12)
            return r5
        L29:
            kotlin.ResultKt.b(r13)
            java.lang.Object r13 = r2.a
            java.util.List r13 = (java.util.List) r13
            java.lang.Object r2 = r2.b
            java.lang.Number r2 = (java.lang.Number) r2
            int r2 = r2.intValue()
            java.lang.Object r13 = kotlin.collections.CollectionsKt.O(r2, r13)
            dw7 r13 = (defpackage.dw7) r13
            if (r13 != 0) goto L43
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        L43:
            il6 r4 = r1.a
            fb9 r4 = (defpackage.fb9) r4
            java.lang.Object r4 = r4.getValue()
            java.util.List r4 = (java.util.List) r4
            float r4 = defpackage.ei9.j(r0, r4, r2)
            boolean r13 = r13 instanceof defpackage.jh0
            if (r13 != 0) goto L60
            lw7 r12 = new lw7
            r12.<init>(r4, r6)
            r0.b(r12)
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        L60:
            int r13 = r2 + (-1)
            if (r13 >= 0) goto L66
            r1 = 0
            goto L74
        L66:
            il6 r1 = r1.a
            fb9 r1 = (defpackage.fb9) r1
            java.lang.Object r1 = r1.getValue()
            java.util.List r1 = (java.util.List) r1
            float r1 = defpackage.ei9.j(r0, r1, r13)
        L74:
            int r7 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            if (r7 < 0) goto L83
            lw7 r12 = new lw7
            r12.<init>(r4, r6)
            r0.b(r12)
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        L83:
            float r7 = r4 - r1
            r8 = 1128792064(0x43480000, float:200.0)
            float r7 = r7 / r8
            r9 = r2
            r8 = r4
            r2 = r1
            r4 = r2
            r1 = r7
            r7 = r13
        L8e:
            int r13 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            if (r13 >= 0) goto Lba
            r12.h = r5
            r12.a = r9
            r12.c = r8
            r12.b = r7
            r12.d = r4
            r12.e = r2
            r12.f = r1
            r12.g = r6
            r10 = 50
            java.lang.Object r13 = defpackage.u13.b(r10, r12)
            if (r13 != r3) goto Lab
            return r3
        Lab:
            boolean r13 = r0.f
            if (r13 == 0) goto L8e
            lw7 r13 = new lw7
            r10 = 0
            r13.<init>(r2, r10)
            r0.b(r13)
            float r2 = r2 + r1
            goto L8e
        Lba:
            r0.k()
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.di9.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

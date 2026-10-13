package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class kv9 extends SuspendLambda implements Function2 {
    public g13 a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ m19 d;
    public final /* synthetic */ long e;
    public final /* synthetic */ y01 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kv9(m19 m19Var, long j, y01 y01Var, Continuation continuation) {
        super(2, continuation);
        this.d = m19Var;
        this.e = j;
        this.f = y01Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        kv9 kv9Var = new kv9(this.d, this.e, this.f, continuation);
        kv9Var.c = obj;
        return kv9Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((kv9) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0068 A[PHI: r0
      0x0068: PHI (r0v5 g13) = (r0v3 g13), (r0v4 g13), (r0v7 g13) binds: [B:19:0x004e, B:36:0x00ab, B:11:0x0023] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:28:0x0082  */
    /* JADX WARN: Code duplicated, block: B:32:0x0094  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a1 A[PHI: r0
      0x00a1: PHI (r0v4 g13) = (r0v5 g13), (r0v5 g13), (r0v6 g13) binds: [B:31:0x0092, B:33:0x009e, B:12:0x0029] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:38:0x0072 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00ab -> B:20:0x0068). Please report as a decompilation issue!!! */
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
            java.lang.Object r0 = r12.c
            cf2 r0 = (defpackage.cf2) r0
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r12.b
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            m19 r7 = r12.d
            r8 = 0
            if (r2 == 0) goto L34
            if (r2 == r6) goto L30
            if (r2 == r5) goto L29
            if (r2 == r4) goto L23
            if (r2 != r3) goto L1d
            kotlin.ResultKt.b(r13)
            goto L7f
        L1d:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r12)
            return r8
        L23:
            g13 r0 = r12.a
            kotlin.ResultKt.b(r13)
            goto L68
        L29:
            g13 r0 = r12.a
            kotlin.ResultKt.b(r13)
            goto La1
        L30:
            kotlin.ResultKt.b(r13)
            goto L4e
        L34:
            kotlin.ResultKt.b(r13)
            java.lang.Object r13 = r7.c
            java.util.concurrent.atomic.AtomicReference r13 = (java.util.concurrent.atomic.AtomicReference) r13
            java.lang.Object r13 = r13.get()
            g13 r13 = (defpackage.g13) r13
            if (r13 == 0) goto L4e
            r12.c = r0
            r12.b = r6
            java.lang.Object r13 = defpackage.tg8.j(r13, r12)
            if (r13 != r1) goto L4e
            goto Lad
        L4e:
            ff2 r13 = defpackage.ff2.LAZY
            hl0 r2 = new hl0
            long r9 = r12.e
            y01 r11 = r12.f
            r2.<init>(r9, r11, r8)
            h13 r13 = defpackage.s91.g(r0, r8, r13, r2, r6)
            nj4 r0 = new nj4
            r2 = 23
            r0.<init>(r2, r7, r13)
            r13.K(r0)
            r0 = r13
        L68:
            java.lang.Object r13 = r7.c
            java.util.concurrent.atomic.AtomicReference r13 = (java.util.concurrent.atomic.AtomicReference) r13
        L6c:
            boolean r2 = r13.compareAndSet(r8, r0)
            if (r2 == 0) goto L82
            r12.c = r8
            r12.a = r8
            r12.b = r3
            java.lang.Object r12 = r0.s(r12)
            if (r12 != r1) goto L7f
            goto Lad
        L7f:
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        L82:
            java.lang.Object r2 = r13.get()
            if (r2 == 0) goto L6c
            java.lang.Object r13 = r7.c
            java.util.concurrent.atomic.AtomicReference r13 = (java.util.concurrent.atomic.AtomicReference) r13
            java.lang.Object r13 = r13.get()
            g13 r13 = (defpackage.g13) r13
            if (r13 == 0) goto La1
            r12.c = r8
            r12.a = r0
            r12.b = r5
            java.lang.Object r13 = defpackage.tg8.j(r13, r12)
            if (r13 != r1) goto La1
            goto Lad
        La1:
            r12.c = r8
            r12.a = r0
            r12.b = r4
            java.lang.Object r13 = defpackage.fpa.D(r12)
            if (r13 != r1) goto L68
        Lad:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kv9.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

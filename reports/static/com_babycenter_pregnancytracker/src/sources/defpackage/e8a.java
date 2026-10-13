package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class e8a extends SuspendLambda implements Function2 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ o8a c;
    public final /* synthetic */ int[] d;
    public final /* synthetic */ String[] e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e8a(o8a o8aVar, int[] iArr, String[] strArr, Continuation continuation) {
        super(2, continuation);
        this.c = o8aVar;
        this.d = iArr;
        this.e = strArr;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        e8a e8aVar = new e8a(this.c, this.d, this.e, continuation);
        e8aVar.b = obj;
        return e8aVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((e8a) create((gy3) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0060, code lost:
    
        if (defpackage.s91.O((kotlin.coroutines.CoroutineContext) r11, r6, r10) == r0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007a, code lost:
    
        if (r5.l(r6, r10) == r0) goto L27;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r10.a
            r2 = 0
            int[] r3 = r10.d
            r4 = 3
            r5 = 2
            r6 = 1
            o8a r7 = r10.c
            if (r1 == 0) goto L30
            if (r1 == r6) goto L28
            if (r1 == r5) goto L20
            if (r1 == r4) goto L1a
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r10)
            return r2
        L1a:
            kotlin.ResultKt.b(r11)     // Catch: java.lang.Throwable -> L1e
            goto L7d
        L1e:
            r10 = move-exception
            goto L83
        L20:
            java.lang.Object r1 = r10.b
            gy3 r1 = (defpackage.gy3) r1
            kotlin.ResultKt.b(r11)
            goto L63
        L28:
            java.lang.Object r1 = r10.b
            gy3 r1 = (defpackage.gy3) r1
            kotlin.ResultKt.b(r11)
            goto L50
        L30:
            kotlin.ResultKt.b(r11)
            java.lang.Object r11 = r10.b
            gy3 r11 = (defpackage.gy3) r11
            zx6 r1 = r7.h
            boolean r1 = r1.a(r3)
            if (r1 == 0) goto L64
            yb8 r1 = r7.a
            r10.b = r11
            r10.a = r6
            r6 = 0
            kotlin.coroutines.CoroutineContext r1 = defpackage.n99.t(r1, r6, r10)
            if (r1 != r0) goto L4d
            goto L7c
        L4d:
            r9 = r1
            r1 = r11
            r11 = r9
        L50:
            kotlin.coroutines.CoroutineContext r11 = (kotlin.coroutines.CoroutineContext) r11
            sb9 r6 = new sb9
            r8 = 4
            r6.<init>(r7, r2, r8)
            r10.b = r1
            r10.a = r5
            java.lang.Object r11 = defpackage.s91.O(r11, r6, r10)
            if (r11 != r0) goto L63
            goto L7c
        L63:
            r11 = r1
        L64:
            kotlin.jvm.internal.Ref$ObjectRef r1 = new kotlin.jvm.internal.Ref$ObjectRef     // Catch: java.lang.Throwable -> L1e
            r1.<init>()     // Catch: java.lang.Throwable -> L1e
            hp6 r5 = r7.i     // Catch: java.lang.Throwable -> L1e
            d8a r6 = new d8a     // Catch: java.lang.Throwable -> L1e
            java.lang.String[] r8 = r10.e     // Catch: java.lang.Throwable -> L1e
            r6.<init>(r1, r11, r8, r3)     // Catch: java.lang.Throwable -> L1e
            r10.b = r2     // Catch: java.lang.Throwable -> L1e
            r10.a = r4     // Catch: java.lang.Throwable -> L1e
            kotlin.coroutines.intrinsics.CoroutineSingletons r10 = r5.l(r6, r10)     // Catch: java.lang.Throwable -> L1e
            if (r10 != r0) goto L7d
        L7c:
            return r0
        L7d:
            kotlin.KotlinNothingValueException r10 = new kotlin.KotlinNothingValueException     // Catch: java.lang.Throwable -> L1e
            r10.<init>()     // Catch: java.lang.Throwable -> L1e
            throw r10     // Catch: java.lang.Throwable -> L1e
        L83:
            zx6 r11 = r7.h
            r11.b(r3)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e8a.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

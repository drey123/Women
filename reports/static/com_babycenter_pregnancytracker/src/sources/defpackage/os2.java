package defpackage;

import java.io.Serializable;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class os2 extends SuspendLambda implements Function1 {
    public Serializable a;
    public int b;
    public final /* synthetic */ Ref.ObjectRef c;
    public final /* synthetic */ ts2 d;
    public final /* synthetic */ Ref.IntRef e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public os2(Ref.ObjectRef objectRef, ts2 ts2Var, Ref.IntRef intRef, Continuation continuation) {
        super(1, continuation);
        this.c = objectRef;
        this.d = ts2Var;
        this.e = intRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new os2(this.c, this.d, this.e, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((os2) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0069, code lost:
    
        if (r9 == r0) goto L29;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r8.b
            kotlin.jvm.internal.Ref$IntRef r2 = r8.e
            kotlin.jvm.internal.Ref$ObjectRef r3 = r8.c
            r4 = 3
            r5 = 2
            ts2 r6 = r8.d
            r7 = 1
            if (r1 == 0) goto L35
            if (r1 == r7) goto L2d
            if (r1 == r5) goto L25
            if (r1 != r4) goto L1e
            java.io.Serializable r8 = r8.a
            r2 = r8
            kotlin.jvm.internal.Ref$IntRef r2 = (kotlin.jvm.internal.Ref.IntRef) r2
            kotlin.ResultKt.b(r9)
            goto L6c
        L1e:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r8)
            r8 = 0
            return r8
        L25:
            java.io.Serializable r1 = r8.a
            kotlin.jvm.internal.Ref$IntRef r1 = (kotlin.jvm.internal.Ref.IntRef) r1
            kotlin.ResultKt.b(r9)     // Catch: androidx.datastore.core.CorruptionException -> L5f
            goto L56
        L2d:
            java.io.Serializable r1 = r8.a
            kotlin.jvm.internal.Ref$ObjectRef r1 = (kotlin.jvm.internal.Ref.ObjectRef) r1
            kotlin.ResultKt.b(r9)     // Catch: androidx.datastore.core.CorruptionException -> L5f
            goto L44
        L35:
            kotlin.ResultKt.b(r9)
            r8.a = r3     // Catch: androidx.datastore.core.CorruptionException -> L5f
            r8.b = r7     // Catch: androidx.datastore.core.CorruptionException -> L5f
            java.lang.Object r9 = r6.i(r8)     // Catch: androidx.datastore.core.CorruptionException -> L5f
            if (r9 != r0) goto L43
            goto L6b
        L43:
            r1 = r3
        L44:
            r1.element = r9     // Catch: androidx.datastore.core.CorruptionException -> L5f
            ky4 r9 = r6.g()     // Catch: androidx.datastore.core.CorruptionException -> L5f
            r8.a = r2     // Catch: androidx.datastore.core.CorruptionException -> L5f
            r8.b = r5     // Catch: androidx.datastore.core.CorruptionException -> L5f
            java.lang.Object r9 = r9.d(r8)     // Catch: androidx.datastore.core.CorruptionException -> L5f
            if (r9 != r0) goto L55
            goto L6b
        L55:
            r1 = r2
        L56:
            java.lang.Number r9 = (java.lang.Number) r9     // Catch: androidx.datastore.core.CorruptionException -> L5f
            int r9 = r9.intValue()     // Catch: androidx.datastore.core.CorruptionException -> L5f
            r1.element = r9     // Catch: androidx.datastore.core.CorruptionException -> L5f
            goto L74
        L5f:
            T r9 = r3.element
            r8.a = r2
            r8.b = r4
            java.lang.Object r9 = r6.j(r9, r7, r8)
            if (r9 != r0) goto L6c
        L6b:
            return r0
        L6c:
            java.lang.Number r9 = (java.lang.Number) r9
            int r8 = r9.intValue()
            r2.element = r8
        L74:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.os2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

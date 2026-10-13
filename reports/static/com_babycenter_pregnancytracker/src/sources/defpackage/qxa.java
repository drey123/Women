package defpackage;

import android.view.View;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.SequenceScope;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qxa extends RestrictedSuspendLambda implements Function2 {
    public int b;
    public /* synthetic */ Object c;
    final /* synthetic */ View d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qxa(View view, Continuation continuation) {
        super(2, continuation);
        this.d = view;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        qxa qxaVar = new qxa(this.d, continuation);
        qxaVar.c = obj;
        return qxaVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((qxa) create((SequenceScope) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0056, code lost:
    
        if (r5 == r0) goto L20;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r5.b
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1f
            if (r1 == r4) goto L17
            if (r1 != r3) goto L11
            kotlin.ResultKt.b(r6)
            goto L59
        L11:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r5)
            return r2
        L17:
            java.lang.Object r1 = r5.c
            kotlin.sequences.SequenceScope r1 = (kotlin.sequences.SequenceScope) r1
            kotlin.ResultKt.b(r6)
            goto L34
        L1f:
            kotlin.ResultKt.b(r6)
            java.lang.Object r6 = r5.c
            r1 = r6
            kotlin.sequences.SequenceScope r1 = (kotlin.sequences.SequenceScope) r1
            android.view.View r6 = r5.d
            r5.c = r1
            r5.b = r4
            kotlin.coroutines.intrinsics.CoroutineSingletons r6 = r1.a(r6, r5)
            if (r6 != r0) goto L34
            goto L58
        L34:
            android.view.View r6 = r5.d
            boolean r4 = r6 instanceof android.view.ViewGroup
            if (r4 == 0) goto L59
            android.view.ViewGroup r6 = (android.view.ViewGroup) r6
            r5.c = r2
            r5.b = r3
            r1.getClass()
            o7a r2 = new o7a
            owa r3 = new owa
            r3.<init>(r6)
            r2.<init>(r3)
            java.lang.Object r5 = r1.b(r2, r5)
            if (r5 != r0) goto L54
            goto L56
        L54:
            kotlin.Unit r5 = kotlin.Unit.a
        L56:
            if (r5 != r0) goto L59
        L58:
            return r0
        L59:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qxa.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

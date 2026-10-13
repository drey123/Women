package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class g8a extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ o8a d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g8a(o8a o8aVar, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.d = o8aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        o8a o8aVar = this.d;
        switch (i) {
            case 0:
                g8a g8aVar = new g8a(o8aVar, continuation, 0);
                g8aVar.c = obj;
                return g8aVar;
            default:
                g8a g8aVar2 = new g8a(o8aVar, continuation, 1);
                g8aVar2.c = obj;
                return g8aVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ((g8a) create((w77) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((g8a) create((s5a) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0054, code lost:
    
        if (r8 == r0) goto L20;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            int r0 = r7.a
            o8a r1 = r7.d
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r3 = 1
            r4 = 0
            switch(r0) {
                case 0: goto L5f;
                default: goto Lb;
            }
        Lb:
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r5 = r7.b
            r6 = 2
            if (r5 == 0) goto L26
            if (r5 == r3) goto L1e
            if (r5 != r6) goto L1a
            kotlin.ResultKt.b(r8)     // Catch: android.database.SQLException -> L5c
            goto L58
        L1a:
            defpackage.xv0.v(r2)
            goto L5e
        L1e:
            java.lang.Object r2 = r7.c
            s5a r2 = (defpackage.s5a) r2
            kotlin.ResultKt.b(r8)
            goto L39
        L26:
            kotlin.ResultKt.b(r8)
            java.lang.Object r8 = r7.c
            r2 = r8
            s5a r2 = (defpackage.s5a) r2
            r7.c = r2
            r7.b = r3
            java.lang.Boolean r8 = r2.c(r7)
            if (r8 != r0) goto L39
            goto L56
        L39:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L44
            kotlin.collections.EmptySet r4 = kotlin.collections.EmptySet.a
            goto L5e
        L44:
            r5a r8 = defpackage.r5a.IMMEDIATE     // Catch: android.database.SQLException -> L5c
            g8a r3 = new g8a     // Catch: android.database.SQLException -> L5c
            r5 = 0
            r3.<init>(r1, r4, r5)     // Catch: android.database.SQLException -> L5c
            r7.c = r4     // Catch: android.database.SQLException -> L5c
            r7.b = r6     // Catch: android.database.SQLException -> L5c
            java.lang.Object r8 = r2.a(r8, r3, r7)     // Catch: android.database.SQLException -> L5c
            if (r8 != r0) goto L58
        L56:
            r4 = r0
            goto L5e
        L58:
            r4 = r8
            java.util.Set r4 = (java.util.Set) r4     // Catch: android.database.SQLException -> L5c
            goto L5e
        L5c:
            kotlin.collections.EmptySet r4 = kotlin.collections.EmptySet.a
        L5e:
            return r4
        L5f:
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r5 = r7.b
            if (r5 == 0) goto L70
            if (r5 != r3) goto L6b
            kotlin.ResultKt.b(r8)
            goto L80
        L6b:
            defpackage.xv0.v(r2)
            r8 = r4
            goto L80
        L70:
            kotlin.ResultKt.b(r8)
            java.lang.Object r8 = r7.c
            w77 r8 = (defpackage.w77) r8
            r7.b = r3
            java.lang.Object r8 = defpackage.o8a.a(r1, r8, r7)
            if (r8 != r0) goto L80
            r8 = r0
        L80:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g8a.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

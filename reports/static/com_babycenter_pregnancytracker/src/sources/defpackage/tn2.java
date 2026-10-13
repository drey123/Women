package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tn2 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tn2(cs8 cs8Var, int i, v0a v0aVar, Continuation continuation) {
        super(2, continuation);
        this.a = 1;
        this.d = cs8Var;
        this.c = i;
        this.e = v0aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        int i2 = this.c;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                tn2 tn2Var = new tn2((hp6) obj2, i2, continuation, 0);
                tn2Var.d = obj;
                return tn2Var;
            case 1:
                return new tn2((cs8) this.d, i2, (v0a) obj2, continuation);
            default:
                tn2 tn2Var2 = new tn2((Context) obj2, i2, continuation, 2);
                tn2Var2.d = obj;
                return tn2Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ((tn2) create((gy3) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((tn2) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((tn2) create((gy3) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x0168, code lost:
    
        if (r0.g((defpackage.p13) r11, r10) == r6) goto L71;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v19, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r11v21, types: [java.util.ArrayList] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 376
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tn2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tn2(Object obj, int i, Continuation continuation, int i2) {
        super(2, continuation);
        this.a = i2;
        this.e = obj;
        this.c = i;
    }
}

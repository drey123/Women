package defpackage;

import android.graphics.Rect;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class zv1 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a = 2;
    public int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zv1(bi6 bi6Var, rn1 rn1Var, String str, int i, Continuation continuation) {
        super(2, continuation);
        this.d = bi6Var;
        this.e = rn1Var;
        this.f = str;
        this.c = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (i) {
            case 0:
                return new zv1((ey3[]) obj4, this.c, (AtomicInteger) obj3, (h71) obj2, continuation);
            case 1:
                return new zv1((rq6) obj4, (LinkedHashMap) obj3, this.c, (Rect) obj2, continuation);
            default:
                return new zv1((bi6) obj4, (rn1) obj3, (String) obj2, this.c, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        cf2 cf2Var = (cf2) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((zv1) create(cf2Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00f7, code lost:
    
        if (defpackage.r46.c(r5, r18) == r1) goto L45;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 332
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zv1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zv1(rq6 rq6Var, LinkedHashMap linkedHashMap, int i, Rect rect, Continuation continuation) {
        super(2, continuation);
        this.d = rq6Var;
        this.e = linkedHashMap;
        this.c = i;
        this.f = rect;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zv1(ey3[] ey3VarArr, int i, AtomicInteger atomicInteger, h71 h71Var, Continuation continuation) {
        super(2, continuation);
        this.d = ey3VarArr;
        this.c = i;
        this.e = atomicInteger;
        this.f = h71Var;
    }
}

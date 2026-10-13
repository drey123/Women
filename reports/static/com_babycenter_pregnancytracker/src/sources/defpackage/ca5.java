package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ca5 extends SuspendLambda implements Function3 {
    public final /* synthetic */ int a;
    public int b;
    public /* synthetic */ Object c;
    public /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ca5(Object obj, Continuation continuation, int i) {
        super(3, continuation);
        this.a = i;
        this.e = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        Object obj4 = this.e;
        switch (i) {
            case 0:
                ca5 ca5Var = new ca5((Continuation) obj3, (aq) obj4, 0);
                ca5Var.c = (gy3) obj;
                ca5Var.d = obj2;
                return ca5Var.invokeSuspend(Unit.a);
            case 1:
                ca5 ca5Var2 = new ca5((Continuation) obj3, (ud6) obj4, 1);
                ca5Var2.c = (gy3) obj;
                ca5Var2.d = obj2;
                return ca5Var2.invokeSuspend(Unit.a);
            case 2:
                ca5 ca5Var3 = new ca5((Continuation) obj3, (PregBabyApplication) obj4, 2);
                ca5Var3.c = (gy3) obj;
                ca5Var3.d = obj2;
                return ca5Var3.invokeSuspend(Unit.a);
            case 3:
                ca5 ca5Var4 = new ca5((Continuation) obj3, (be6) obj4, 3);
                ca5Var4.c = (gy3) obj;
                ca5Var4.d = obj2;
                return ca5Var4.invokeSuspend(Unit.a);
            case 4:
                ca5 ca5Var5 = new ca5((Continuation) obj3, (ig1) obj4, 4);
                ca5Var5.c = (gy3) obj;
                ca5Var5.d = obj2;
                return ca5Var5.invokeSuspend(Unit.a);
            case 5:
                ca5 ca5Var6 = new ca5((Continuation) obj3, (x07) obj4, 5);
                ca5Var6.c = (gy3) obj;
                ca5Var6.d = obj2;
                return ca5Var6.invokeSuspend(Unit.a);
            case 6:
                ca5 ca5Var7 = new ca5((Continuation) obj3, (t60) obj4, 6);
                ca5Var7.c = (gy3) obj;
                ca5Var7.d = obj2;
                return ca5Var7.invokeSuspend(Unit.a);
            case 7:
                ca5 ca5Var8 = new ca5((oq8) obj4, (Continuation) obj3, 7);
                ca5Var8.c = (gy3) obj;
                ca5Var8.d = (Throwable) obj2;
                return ca5Var8.invokeSuspend(Unit.a);
            case 8:
                ca5 ca5Var9 = new ca5((ne9) obj4, (Continuation) obj3, 8);
                ca5Var9.c = (ie9) obj;
                ca5Var9.d = (u49) obj2;
                return ca5Var9.invokeSuspend(Unit.a);
            case 9:
                ca5 ca5Var10 = new ca5((Continuation) obj3, (bp9) obj4, 9);
                ca5Var10.c = (gy3) obj;
                ca5Var10.d = obj2;
                return ca5Var10.invokeSuspend(Unit.a);
            case 10:
                ca5 ca5Var11 = new ca5((Continuation) obj3, (aq) obj4, 10);
                ca5Var11.c = (gy3) obj;
                ca5Var11.d = obj2;
                return ca5Var11.invokeSuspend(Unit.a);
            case 11:
                ca5 ca5Var12 = new ca5((Continuation) obj3, (lx9) obj4, 11);
                ca5Var12.c = (gy3) obj;
                ca5Var12.d = obj2;
                return ca5Var12.invokeSuspend(Unit.a);
            case 12:
                ca5 ca5Var13 = new ca5((Continuation) obj3, (yx9) obj4, 12);
                ca5Var13.c = (gy3) obj;
                ca5Var13.d = obj2;
                return ca5Var13.invokeSuspend(Unit.a);
            case 13:
                ca5 ca5Var14 = new ca5((Continuation) obj3, (aq) obj4, 13);
                ca5Var14.c = (gy3) obj;
                ca5Var14.d = obj2;
                return ca5Var14.invokeSuspend(Unit.a);
            case 14:
                ca5 ca5Var15 = new ca5((Continuation) obj3, (t60) obj4, 14);
                ca5Var15.c = (gy3) obj;
                ca5Var15.d = obj2;
                return ca5Var15.invokeSuspend(Unit.a);
            default:
                ca5 ca5Var16 = new ca5((zcb) obj4, (Continuation) obj3, 15);
                ca5Var16.c = (gy3) obj;
                ca5Var16.d = (Throwable) obj2;
                return ca5Var16.invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:141:0x02d8, code lost:
    
        if (r0 == r7) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x02ed, code lost:
    
        if (r0 == r7) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x02fe, code lost:
    
        if (r0 == r7) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x030f, code lost:
    
        if (r0 == r7) goto L155;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            Method dump skipped, instruction units count: 1494
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ca5.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ca5(Continuation continuation, Object obj, int i) {
        super(3, continuation);
        this.a = i;
        this.e = obj;
    }
}

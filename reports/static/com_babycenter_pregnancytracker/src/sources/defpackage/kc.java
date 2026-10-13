package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kc extends SuspendLambda implements Function3 {
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public /* synthetic */ Object d;
    public /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kc(Continuation continuation, b72 b72Var, od7 od7Var) {
        super(3, continuation);
        this.a = 6;
        this.f = b72Var;
        this.e = od7Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        Object obj4 = this.f;
        switch (i) {
            case 0:
                kc kcVar = new kc((Continuation) obj3, (od7) this.e, (mc) obj4, 0);
                kcVar.c = (gy3) obj;
                kcVar.d = obj2;
                return kcVar.invokeSuspend(Unit.a);
            case 1:
                kc kcVar2 = new kc((p60) obj4, (Continuation) obj3);
                kcVar2.d = (o40) obj;
                kcVar2.e = (v40) obj2;
                return kcVar2.invokeSuspend(Unit.a);
            case 2:
                kc kcVar3 = new kc((Continuation) obj3, (o89) this.e, (aq) obj4, 2);
                kcVar3.c = (gy3) obj;
                kcVar3.d = obj2;
                return kcVar3.invokeSuspend(Unit.a);
            case 3:
                kc kcVar4 = new kc((Continuation) obj3, (rd1) this.e, (tz0) obj4, 3);
                kcVar4.c = (gy3) obj;
                kcVar4.d = obj2;
                return kcVar4.invokeSuspend(Unit.a);
            case 4:
                kc kcVar5 = new kc((nv1) this.e, (String) obj4, (Continuation) obj3, 4);
                kcVar5.c = (gy3) obj;
                kcVar5.d = (Throwable) obj2;
                return kcVar5.invokeSuspend(Unit.a);
            case 5:
                kc kcVar6 = new kc((b31) this.e, (ex1) obj4, (Continuation) obj3, 5);
                kcVar6.c = (gy3) obj;
                kcVar6.d = (p13) obj2;
                return kcVar6.invokeSuspend(Unit.a);
            case 6:
                kc kcVar7 = new kc((Continuation) obj3, (b72) obj4, (od7) this.e);
                kcVar7.c = (gy3) obj;
                kcVar7.d = obj2;
                return kcVar7.invokeSuspend(Unit.a);
            case 7:
                kc kcVar8 = new kc((Continuation) obj3, (aq) this.e, (hp6) obj4, 7);
                kcVar8.c = (gy3) obj;
                kcVar8.d = obj2;
                return kcVar8.invokeSuspend(Unit.a);
            case 8:
                kc kcVar9 = new kc((Continuation) obj3, (je) this.e, (py0) obj4, 8);
                kcVar9.c = (gy3) obj;
                kcVar9.d = obj2;
                return kcVar9.invokeSuspend(Unit.a);
            case 9:
                kc kcVar10 = new kc((Continuation) obj3, (py0) this.e, (po3) obj4, 9);
                kcVar10.c = (gy3) obj;
                kcVar10.d = obj2;
                return kcVar10.invokeSuspend(Unit.a);
            case 10:
                kc kcVar11 = new kc((Continuation) obj3, (String) this.e, (z05) obj4, 10);
                kcVar11.c = (gy3) obj;
                kcVar11.d = obj2;
                return kcVar11.invokeSuspend(Unit.a);
            case 11:
                kc kcVar12 = new kc((Continuation) obj3, (od7) this.e, (gs6) obj4, 11);
                kcVar12.c = (gy3) obj;
                kcVar12.d = obj2;
                return kcVar12.invokeSuspend(Unit.a);
            default:
                kc kcVar13 = new kc((m19) this.e, (t60) obj4, (Continuation) obj3, 12);
                kcVar13.c = (u49) obj;
                kcVar13.d = (String) obj2;
                return kcVar13.invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:107:0x029b  */
    /* JADX WARN: Code duplicated, block: B:108:0x029e  */
    /* JADX WARN: Code duplicated, block: B:110:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:111:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:113:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:114:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:117:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:138:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:315:0x06f4  */
    /* JADX WARN: Code duplicated, block: B:349:0x07d2  */
    /* JADX WARN: Code duplicated, block: B:354:0x07eb  */
    /* JADX WARN: Code duplicated, block: B:355:0x0809  */
    /* JADX WARN: Code duplicated, block: B:357:0x080f  */
    /* JADX WARN: Code duplicated, block: B:358:0x0831  */
    /* JADX WARN: Code duplicated, block: B:360:0x0835  */
    /* JADX WARN: Code duplicated, block: B:361:0x0850  */
    /* JADX WARN: Code duplicated, block: B:363:0x0854  */
    /* JADX WARN: Code duplicated, block: B:364:0x086f  */
    /* JADX WARN: Code duplicated, block: B:366:0x0873  */
    /* JADX WARN: Code duplicated, block: B:367:0x088e  */
    /* JADX WARN: Code duplicated, block: B:369:0x0892  */
    /* JADX WARN: Code duplicated, block: B:370:0x08ad  */
    /* JADX WARN: Code duplicated, block: B:90:0x0261  */
    /* JADX WARN: Code duplicated, block: B:92:0x0269  */
    /* JADX WARN: Code duplicated, block: B:95:0x0272  */
    /* JADX WARN: Code duplicated, block: B:98:0x027b  */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x04ea, code lost:
    
        if (r3.g(r1, r26) == r5) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x0500, code lost:
    
        if (r3.g(r1, r26) == r5) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x0515, code lost:
    
        if (r3.g(r1, r26) == r5) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x0539, code lost:
    
        if (r3.g(r1, r26) == r5) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x0552, code lost:
    
        if (r3.g(r1, r26) == r5) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x0564, code lost:
    
        if (r1.a(r3, r26) == r5) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:405:?, code lost:
    
        return r5;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r27) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2360
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kc.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kc(Object obj, Object obj2, Continuation continuation, int i) {
        super(3, continuation);
        this.a = i;
        this.e = obj;
        this.f = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kc(p60 p60Var, Continuation continuation) {
        super(3, continuation);
        this.a = 1;
        this.f = p60Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kc(Continuation continuation, Object obj, Object obj2, int i) {
        super(3, continuation);
        this.a = i;
        this.e = obj;
        this.f = obj2;
    }
}

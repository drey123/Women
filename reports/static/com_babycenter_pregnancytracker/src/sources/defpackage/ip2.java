package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ip2 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a = 1;
    public int b;
    public int c;
    public int d;
    public Object e;
    public Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ip2(kp2 kp2Var, uo2 uo2Var, int i, int i2, Continuation continuation) {
        super(2, continuation);
        this.f = kp2Var;
        this.g = uo2Var;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        Object obj2 = this.g;
        switch (i) {
            case 0:
                ip2 ip2Var = new ip2((kp2) this.f, (uo2) obj2, this.c, this.d, continuation);
                ip2Var.e = obj;
                return ip2Var;
            case 1:
                return new ip2((List) this.f, (t60) obj2, continuation);
            default:
                ip2 ip2Var2 = new ip2((String[]) obj2, continuation);
                ip2Var2.e = obj;
                return ip2Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ((ip2) create((gy3) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((ip2) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((ip2) create((w77) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x025b  */
    /* JADX WARN: Code duplicated, block: B:105:0x027d  */
    /* JADX WARN: Code duplicated, block: B:108:0x018c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:110:0x016b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:120:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:121:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:16:0x0056  */
    /* JADX WARN: Code duplicated, block: B:20:0x0074  */
    /* JADX WARN: Code duplicated, block: B:33:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:41:0x012c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0136  */
    /* JADX WARN: Code duplicated, block: B:44:0x013a  */
    /* JADX WARN: Code duplicated, block: B:47:0x0154  */
    /* JADX WARN: Code duplicated, block: B:52:0x0170  */
    /* JADX WARN: Code duplicated, block: B:55:0x017a  */
    /* JADX WARN: Code duplicated, block: B:58:0x0193 A[LOOP:1: B:53:0x0174->B:58:0x0193, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:62:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:63:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:69:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:96:0x024b  */
    /* JADX WARN: Code duplicated, block: B:99:0x0257  */
    /* JADX WARN: Code restructure failed: missing block: B:112:?, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0047, code lost:
    
        if (defpackage.ajb.o(r2, "PRAGMA defer_foreign_keys = TRUE", r19) == r1) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x006e, code lost:
    
        if (defpackage.ajb.o(r5, r8, r19) == r1) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01cf, code lost:
    
        if (kotlin.Unit.a == r1) goto L67;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x006e -> B:19:0x0072). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 652
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ip2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ip2(List list, t60 t60Var, Continuation continuation) {
        super(2, continuation);
        this.f = list;
        this.g = t60Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ip2(String[] strArr, Continuation continuation) {
        super(2, continuation);
        this.g = strArr;
    }
}

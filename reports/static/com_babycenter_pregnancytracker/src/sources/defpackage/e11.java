package defpackage;

import com.babycenter.pregbaby.ui.profile.leadgen.us.places.DelayedAutoCompleteTextView;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class e11 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e11(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.c = obj;
        this.d = obj2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                return new e11((i11) this.c, (r01) obj2, continuation, 0);
            case 1:
                return new e11((i11) this.c, (j01) obj2, continuation, 1);
            case 2:
                e11 e11Var = new e11((v8) obj2, continuation, 2);
                e11Var.c = obj;
                return e11Var;
            case 3:
                return new e11((o31) this.c, (ArrayList) obj2, continuation, 3);
            case 4:
                e11 e11Var2 = new e11((b61) obj2, continuation, 4);
                e11Var2.c = obj;
                return e11Var2;
            case 5:
                return new e11((sa1) this.c, (mt5) obj2, continuation, 5);
            case 6:
                return new e11((sa1) this.c, (l5b) obj2, continuation, 6);
            case 7:
                return new e11((gg1) this.c, (fg1) obj2, continuation, 7);
            case 8:
                return new e11((gg1) this.c, (String) obj2, continuation, 8);
            case 9:
                e11 e11Var3 = new e11((xk1) obj2, continuation, 9);
                e11Var3.c = obj;
                return e11Var3;
            case 10:
                e11 e11Var4 = new e11((zk1) obj2, continuation, 10);
                e11Var4.c = obj;
                return e11Var4;
            case 11:
                return new e11((ey3) this.c, (zi8) obj2, continuation, 11);
            case 12:
                return new e11((in1) this.c, (bm1) obj2, continuation, 12);
            case 13:
                return new e11((wo1) this.c, (xo1) obj2, continuation, 13);
            case 14:
                return new e11((fy1) this.c, (px1) obj2, continuation, 14);
            case 15:
                return new e11((Function2) this.c, (gi7) obj2, continuation, 15);
            case 16:
                return new e11((vc2) this.c, (Set) obj2, continuation, 16);
            case 17:
                return new e11((vc2) this.c, (jc2) obj2, continuation, 17);
            case 18:
                return new e11((vn2) this.c, (wn2) obj2, continuation, 18);
            case 19:
                return new e11((do2) this.c, (eo2) obj2, continuation, 19);
            case 20:
                return new e11((cp2) this.c, (dp2) obj2, continuation, 20);
            case 21:
                return new e11((zd5) this.c, (up2) obj2, continuation, 21);
            case 22:
                return new e11((xp2) this.c, (mt5) obj2, continuation, 22);
            case 23:
                return new e11((xp2) this.c, (no2) obj2, continuation, 23);
            case 24:
                e11 e11Var5 = new e11((List) obj2, continuation, 24);
                e11Var5.c = obj;
                return e11Var5;
            case 25:
                return new e11((Function2) this.c, (uq2) obj2, continuation, 25);
            case 26:
                e11 e11Var6 = new e11((ts2) obj2, continuation, 26);
                e11Var6.c = obj;
                return e11Var6;
            case 27:
                return new e11((qw2) this.c, (kw2) obj2, continuation, 27);
            case 28:
                return new e11((DelayedAutoCompleteTextView) this.c, (CharSequence) obj2, continuation, 28);
            default:
                return new e11((n23) obj2, continuation, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ((e11) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((e11) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((e11) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((e11) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((e11) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((e11) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((e11) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((e11) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((e11) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((e11) create((oo7) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((e11) create((gy3) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((e11) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((e11) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((e11) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((e11) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((e11) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((e11) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((e11) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((e11) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((e11) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((e11) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((e11) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((e11) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((e11) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((e11) create((ow4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((e11) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((e11) create((xf6) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((e11) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 28:
                return ((e11) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((e11) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x009c  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:40:0x00bc  */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x034d, code lost:
    
        if (r15.a(r0, r14) == r1) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x0603, code lost:
    
        if (defpackage.n99.C(r15.f, false, true, new defpackage.j31(r2, r3.toString(), r0), r14) == r1) goto L329;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b6, code lost:
    
        if (kotlin.Unit.a == r8) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ca, code lost:
    
        if (kotlin.Unit.a == r8) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0112, code lost:
    
        if (defpackage.df2.c(r15, r14) == r1) goto L59;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1752
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e11.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e11(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.d = obj;
    }
}

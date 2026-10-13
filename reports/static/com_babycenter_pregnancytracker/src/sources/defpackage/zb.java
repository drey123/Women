package defpackage;

import com.babycenter.pregbaby.ui.article.ArticleFragment;
import java.util.ArrayList;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zb extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zb(Object obj, Object obj2, Continuation continuation, int i) {
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
                return new zb((mc) this.c, (qb) obj2, continuation, 0);
            case 1:
                return new zb((dp) this.c, (xo) obj2, continuation, 1);
            case 2:
                return new zb((mp) this.c, (mt5) obj2, continuation, 2);
            case 3:
                return new zb((mp) this.c, (zd4) obj2, continuation, 3);
            case 4:
                return new zb((mp) this.c, (b95) obj2, continuation, 4);
            case 5:
                return new zb((mp) this.c, (o66) obj2, continuation, 5);
            case 6:
                return new zb((wq) this.c, (uq) obj2, continuation, 6);
            case 7:
                return new zb((er) this.c, (mt5) obj2, continuation, 7);
            case 8:
                return new zb((er) this.c, (o66) obj2, continuation, 8);
            case 9:
                return new zb((er) this.c, (se1) obj2, continuation, 9);
            case 10:
                return new zb((gv) this.c, (dv) obj2, continuation, 10);
            case 11:
                return new zb((vv) this.c, (mt5) obj2, continuation, 11);
            case 12:
                return new zb((vv) this.c, (zd4) obj2, continuation, 12);
            case 13:
                return new zb((vv) this.c, (b95) obj2, continuation, 13);
            case 14:
                return new zb((vv) this.c, (o66) obj2, continuation, 14);
            case 15:
                return new zb((vv) this.c, (ku) obj2, continuation, 15);
            case 16:
                return new zb((vv) this.c, (se1) obj2, continuation, 16);
            case 17:
                return new zb((ArticleFragment) this.c, (o40) obj2, continuation, 17);
            case 18:
                zb zbVar = new zb((kl8) obj2, continuation, 18);
                zbVar.c = obj;
                return zbVar;
            case 19:
                return new zb((p60) this.c, (c70) obj2, continuation, 19);
            case 20:
                return new zb((z90) this.c, (dr6) obj2, continuation, 20);
            case 21:
                return new zb((yp0) this.c, (mt5) obj2, continuation, 21);
            case 22:
                return new zb((yp0) this.c, (ArrayList) obj2, continuation, 22);
            case 23:
                return new zb((cr0) obj2, continuation, 23);
            case 24:
                return new zb((sr0) obj2, continuation, 24);
            case 25:
                return new zb((js0) this.c, (as0) obj2, continuation, 25);
            case 26:
                return new zb((gs0) this.c, (Set) obj2, continuation, 26);
            case 27:
                return new zb((gs0) this.c, (uaa) obj2, continuation, 27);
            case 28:
                zb zbVar2 = new zb((dv0) obj2, continuation, 28);
                zbVar2.c = obj;
                return zbVar2;
            default:
                zb zbVar3 = new zb((u01) obj2, continuation, 29);
                zbVar3.c = obj;
                return zbVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ((zb) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((zb) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((zb) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((zb) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((zb) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((zb) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((zb) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((zb) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((zb) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((zb) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((zb) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((zb) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((zb) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((zb) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((zb) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((zb) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((zb) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((zb) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((zb) create((gy3) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((zb) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((zb) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((zb) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((zb) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((zb) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((zb) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((zb) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((zb) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((zb) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 28:
                return ((zb) create((oo7) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((zb) create((gy3) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x008f, code lost:
    
        if (r1.g(r2, r16) == r7) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x021b, code lost:
    
        if (r0 == r3) goto L95;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2016
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zb.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zb(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.d = obj;
    }
}

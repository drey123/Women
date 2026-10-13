package defpackage;

import com.babycenter.pregbaby.ui.notifications.UserStageNotificationsWorker;
import com.onetrust.otpublishers.headless.Internal.Helper.f;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class n8a extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n8a(Object obj, Object obj2, Object obj3, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                n8a n8aVar = new n8a((o8a) obj2, continuation);
                n8aVar.d = obj;
                return n8aVar;
            case 1:
                return new n8a((gs0) this.d, (String) obj2, continuation, 1);
            case 2:
                return new n8a((gs0) this.d, (String) obj2, continuation, 2);
            case 3:
                n8a n8aVar2 = new n8a((lq7) this.c, (lu2) obj2, continuation, 3);
                n8aVar2.d = obj;
                return n8aVar2;
            case 4:
                return new n8a((UserStageNotificationsWorker) this.c, (gia) this.d, (String) obj2, continuation, 4);
            case 5:
                return new n8a((h9b) this.c, (fab) this.d, (m27) obj2, continuation, 5);
            case 6:
                return new n8a((yab) this.c, (oh5) this.d, (o9b) obj2, continuation, 6);
            case 7:
                n8a n8aVar3 = new n8a((zcb) this.c, (String) obj2, continuation, 7);
                n8aVar3.d = obj;
                return n8aVar3;
            default:
                n8a n8aVar4 = new n8a((String) this.c, (f) obj2, continuation, 8);
                n8aVar4.d = obj;
                return n8aVar4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ((n8a) create((s5a) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((n8a) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((n8a) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((n8a) create((gy3) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((n8a) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((n8a) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((n8a) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((n8a) create((gy3) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((n8a) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0246  */
    /* JADX WARN: Code duplicated, block: B:103:0x0253  */
    /* JADX WARN: Code duplicated, block: B:105:0x0257  */
    /* JADX WARN: Code duplicated, block: B:109:0x0274  */
    /* JADX WARN: Code duplicated, block: B:128:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:156:0x0328 A[Catch: all -> 0x02fb, TryCatch #4 {all -> 0x02fb, blocks: (B:142:0x02f5, B:154:0x0322, B:156:0x0328, B:157:0x032e, B:159:0x0332, B:164:0x0349, B:165:0x034e, B:145:0x02fd, B:151:0x0313, B:148:0x0304), top: B:245:0x02d9 }] */
    /* JADX WARN: Code duplicated, block: B:157:0x032e A[Catch: all -> 0x02fb, TryCatch #4 {all -> 0x02fb, blocks: (B:142:0x02f5, B:154:0x0322, B:156:0x0328, B:157:0x032e, B:159:0x0332, B:164:0x0349, B:165:0x034e, B:145:0x02fd, B:151:0x0313, B:148:0x0304), top: B:245:0x02d9 }] */
    /* JADX WARN: Code duplicated, block: B:159:0x0332 A[Catch: all -> 0x02fb, TRY_LEAVE, TryCatch #4 {all -> 0x02fb, blocks: (B:142:0x02f5, B:154:0x0322, B:156:0x0328, B:157:0x032e, B:159:0x0332, B:164:0x0349, B:165:0x034e, B:145:0x02fd, B:151:0x0313, B:148:0x0304), top: B:245:0x02d9 }] */
    /* JADX WARN: Code duplicated, block: B:164:0x0349 A[Catch: all -> 0x02fb, TRY_ENTER, TryCatch #4 {all -> 0x02fb, blocks: (B:142:0x02f5, B:154:0x0322, B:156:0x0328, B:157:0x032e, B:159:0x0332, B:164:0x0349, B:165:0x034e, B:145:0x02fd, B:151:0x0313, B:148:0x0304), top: B:245:0x02d9 }] */
    /* JADX WARN: Code duplicated, block: B:192:0x03c2  */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x026d, code lost:
    
        if (r8.g(r0, r20) == r9) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x02ae, code lost:
    
        if (r2 == r0) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x02c7, code lost:
    
        if (r1 == r0) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0343, code lost:
    
        if (kotlin.Unit.a == r8) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0082, code lost:
    
        if (r0.g((defpackage.wcb) r3, r20) == r2) goto L26;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1104
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.n8a.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n8a(o8a o8aVar, Continuation continuation) {
        super(2, continuation);
        this.a = 0;
        this.e = o8aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n8a(gs0 gs0Var, String str, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.d = gs0Var;
        this.e = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n8a(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.c = obj;
        this.e = obj2;
    }
}

package defpackage;

import android.net.Uri;
import com.babycenter.service.tools.growthtracker.GrowthTrackerSyncWorker;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pr3 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pr3(xh5 xh5Var, Object obj, Continuation continuation) {
        super(2, continuation);
        this.a = 17;
        this.d = xh5Var;
        this.c = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                pr3 pr3Var = new pr3((pu3) obj2, continuation, 0);
                pr3Var.c = obj;
                return pr3Var;
            case 1:
                return new pr3((kw3) this.c, (ym8) obj2, continuation, 1);
            case 2:
                pr3 pr3Var2 = new pr3((el6) obj2, continuation, 2);
                pr3Var2.c = obj;
                return pr3Var2;
            case 3:
                return new pr3((je4) this.c, (td4) obj2, continuation, 3);
            case 4:
                return new pr3((zd4) this.c, (af4) obj2, continuation, 4);
            case 5:
                return new pr3((GrowthTrackerSyncWorker) this.c, (String) obj2, continuation, 5);
            case 6:
                pr3 pr3Var3 = new pr3((qg4) obj2, continuation, 6);
                pr3Var3.c = obj;
                return pr3Var3;
            case 7:
                return new pr3((wn4) this.c, (xl4) obj2, continuation, 7);
            case 8:
                return new pr3((ko4) this.c, (mt5) obj2, continuation, 8);
            case 9:
                return new pr3((ko4) this.c, (o66) obj2, continuation, 9);
            case 10:
                return new pr3((ko4) this.c, (uf7) obj2, continuation, 10);
            case 11:
                return new pr3((ko4) this.c, (qe1) obj2, continuation, 11);
            case 12:
                return new pr3((q05) this.c, (String) obj2, continuation, 12);
            case 13:
                return new pr3((q05) this.c, (g05) obj2, continuation, 13);
            case 14:
                return new pr3((j15) this.c, (String) obj2, continuation, 14);
            case 15:
                return new pr3((r25) this.c, (Function1) obj2, continuation, 15);
            case 16:
                return new pr3((r25) this.c, (wl7) obj2, continuation, 16);
            case 17:
                return new pr3((xh5) obj2, this.c, continuation);
            case 18:
                return new pr3((hk5) this.c, (String) obj2, continuation, 18);
            case 19:
                return new pr3((hk5) obj2, continuation, 19);
            case 20:
                return new pr3((jo5) this.c, (String) obj2, continuation, 20);
            case 21:
                pr3 pr3Var4 = new pr3((jo5) obj2, continuation, 21);
                pr3Var4.c = obj;
                return pr3Var4;
            case 22:
                pr3 pr3Var5 = new pr3((sr5) obj2, continuation, 22);
                pr3Var5.c = obj;
                return pr3Var5;
            case 23:
                return new pr3((bv5) this.c, (String) obj2, continuation, 23);
            case 24:
                return new pr3((n36) this.c, (Uri) obj2, continuation, 24);
            case 25:
                return new pr3((ud6) this.c, (t66) obj2, continuation, 25);
            case 26:
                return new pr3((bi6) this.c, (rn1) obj2, continuation, 26);
            case 27:
                return new pr3((bi6) obj2, continuation, 27);
            case 28:
                pr3 pr3Var6 = new pr3((ig1) obj2, continuation, 28);
                pr3Var6.c = obj;
                return pr3Var6;
            default:
                return new pr3((mp6) this.c, (oo7) obj2, continuation, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ((pr3) create((km4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((pr3) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((pr3) create((oo7) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((pr3) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((pr3) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((pr3) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((pr3) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((pr3) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((pr3) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((pr3) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((pr3) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((pr3) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((pr3) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((pr3) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((pr3) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((pr3) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((pr3) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((pr3) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((pr3) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((pr3) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((pr3) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((pr3) create((gy3) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((pr3) create((gy3) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((pr3) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((pr3) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((pr3) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((pr3) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((pr3) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 28:
                return ((pr3) create((gy3) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((pr3) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0066  */
    /* JADX WARN: Code duplicated, block: B:25:0x0082  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x008c -> B:22:0x0066). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            Method dump skipped, instruction units count: 2444
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pr3.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pr3(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.c = obj;
        this.d = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pr3(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.d = obj;
    }
}

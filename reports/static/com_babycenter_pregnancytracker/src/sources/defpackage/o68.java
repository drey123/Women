package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class o68 extends SuspendLambda implements Function2 {
    public Ref.ObjectRef a;
    public Ref.ObjectRef b;
    public int c;
    public final /* synthetic */ zd5 d;
    public final /* synthetic */ xd5 e;
    public final /* synthetic */ cf2 f;
    public final /* synthetic */ Function2 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o68(zd5 zd5Var, xd5 xd5Var, cf2 cf2Var, Function2 function2, Continuation continuation) {
        super(2, continuation);
        this.d = zd5Var;
        this.e = xd5Var;
        this.f = cf2Var;
        this.g = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new o68(this.d, this.e, this.f, this.g, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((o68) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0078  */
    /* JADX WARN: Code duplicated, block: B:28:0x0081  */
    /* JADX WARN: Code duplicated, block: B:38:0x0095  */
    /* JADX WARN: Code duplicated, block: B:41:0x009e  */
    /* JADX WARN: Code duplicated, block: B:49:? A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [T, ie5, n68] */
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
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Ref.ObjectRef objectRef;
        Throwable th;
        Ref.ObjectRef objectRef2;
        z25 z25Var;
        fe5 fe5Var;
        z25 z25Var2;
        fe5 fe5Var2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.c;
        zd5 zd5Var = this.d;
        if (i != 0) {
            if (i != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            objectRef = this.b;
            objectRef2 = this.a;
            try {
                ResultKt.b(obj);
                z25Var2 = (z25) objectRef2.element;
                if (z25Var2 != null) {
                    z25Var2.f(null);
                }
                fe5Var2 = (fe5) objectRef.element;
                if (fe5Var2 != null) {
                    zd5Var.b(fe5Var2);
                }
                return Unit.a;
            } catch (Throwable th2) {
                th = th2;
                z25Var = (z25) objectRef2.element;
                if (z25Var != null) {
                    z25Var.f(null);
                }
                fe5Var = (fe5) objectRef.element;
                if (fe5Var != null) {
                    throw th;
                }
                zd5Var.b(fe5Var);
                throw th;
            }
        }
        ResultKt.b(obj);
        if (((le5) zd5Var).d == xd5.DESTROYED) {
            return Unit.a;
        }
        Ref.ObjectRef objectRef3 = new Ref.ObjectRef();
        objectRef = new Ref.ObjectRef();
        try {
            xd5 xd5Var = this.e;
            cf2 cf2Var = this.f;
            Function2 function2 = this.g;
            this.a = objectRef3;
            this.b = objectRef;
            this.c = 1;
            sh1 sh1Var = new sh1(1, xz4.b(this));
            sh1Var.s();
            try {
                wd5.Companion.getClass();
                ?? n68Var = new n68(ud5.c(xd5Var), objectRef3, cf2Var, ud5.a(xd5Var), sh1Var, n99.a(), function2);
                objectRef.element = n68Var;
                zd5Var.a(n68Var);
                if (sh1Var.r() == coroutineSingletons) {
                    return coroutineSingletons;
                }
                objectRef2 = objectRef3;
                z25Var2 = (z25) objectRef2.element;
                if (z25Var2 != null) {
                    z25Var2.f(null);
                }
                fe5Var2 = (fe5) objectRef.element;
                if (fe5Var2 != null) {
                    zd5Var.b(fe5Var2);
                }
                return Unit.a;
            } catch (Throwable th3) {
                th = th3;
                objectRef2 = objectRef3;
                z25Var = (z25) objectRef2.element;
                if (z25Var != null) {
                    z25Var.f(null);
                }
                fe5Var = (fe5) objectRef.element;
                if (fe5Var != null) {
                    throw th;
                }
                zd5Var.b(fe5Var);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }
}

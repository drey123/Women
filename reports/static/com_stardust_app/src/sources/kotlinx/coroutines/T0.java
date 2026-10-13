package kotlinx.coroutines;

import kotlin.Unit;
import kotlin.collections.C3039k;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p339tf.C3228f;
import p339tf.C3229g;

/* JADX INFO: compiled from: Yield.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class T0 {
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
    public static final Object a(@NotNull ContinuationImpl frame) {
        Object obj;
        CoroutineContext context = frame.getContext();
        u0.d(context);
        p321se.c cVarB = kotlin.coroutines.intrinsics.a.b(frame);
        C3228f c3228f = cVarB instanceof C3228f ? (C3228f) cVarB : null;
        if (c3228f == null) {
            obj = Unit.f33999a;
        } else {
            E e10 = c3228f.f40286e;
            if (C3229g.c(e10, context)) {
                c3228f.f40288j = Unit.f33999a;
                c3228f.f36754d = 1;
                e10.F0(context, c3228f);
            } else {
                S0 s10 = new S0();
                CoroutineContext coroutineContextPlus = context.plus(s10);
                Unit unit = Unit.f33999a;
                c3228f.f40288j = unit;
                c3228f.f36754d = 1;
                e10.F0(coroutineContextPlus, c3228f);
                if (s10.f36751a) {
                    AbstractC3132d0 abstractC3132d0A = L0.a();
                    C3039k<U<?>> c3039k = abstractC3132d0A.f36826e;
                    if (c3039k != null ? c3039k.isEmpty() : true) {
                        obj = Unit.f33999a;
                    } else {
                        if (abstractC3132d0A.f36824c >= 4294967296L) {
                            c3228f.f40288j = unit;
                            c3228f.f36754d = 1;
                            abstractC3132d0A.L0(c3228f);
                            obj = CoroutineSingletons.f34084a;
                        } else {
                            abstractC3132d0A.M0(true);
                            try {
                                c3228f.run();
                                do {
                                } while (abstractC3132d0A.S0());
                            } catch (Throwable th) {
                                try {
                                    c3228f.f(th);
                                } catch (Throwable th2) {
                                    abstractC3132d0A.K0(true);
                                    throw th2;
                                }
                            }
                            abstractC3132d0A.K0(true);
                            obj = Unit.f33999a;
                        }
                    }
                }
            }
            obj = CoroutineSingletons.f34084a;
        }
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (obj == coroutineSingletons) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return obj == coroutineSingletons ? obj : Unit.f33999a;
    }
}

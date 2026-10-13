package kotlinx.coroutines;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.internal.DispatchedContinuation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Yield.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlinx-coroutines-core"}, k = 2, mv = {1, 9, 0})
public final class YieldKt {
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
    @Nullable
    public static final Object a(@NotNull Continuation<? super Unit> frame) {
        Object obj;
        CoroutineContext d = frame.getContext();
        JobKt.c(d);
        Continuation continuationB = IntrinsicsKt.b(frame);
        DispatchedContinuation dispatchedContinuation = continuationB instanceof DispatchedContinuation ? (DispatchedContinuation) continuationB : null;
        if (dispatchedContinuation == null) {
            obj = Unit.a;
        } else {
            CoroutineDispatcher coroutineDispatcher = dispatchedContinuation.f27373e;
            if (coroutineDispatcher.isDispatchNeeded(d)) {
                dispatchedContinuation.g = Unit.a;
                dispatchedContinuation.d = 1;
                coroutineDispatcher.dispatchYield(d, dispatchedContinuation);
            } else {
                YieldContext yieldContext = new YieldContext();
                CoroutineContext coroutineContextPlus = d.plus(yieldContext);
                Unit unit = Unit.a;
                dispatchedContinuation.g = unit;
                dispatchedContinuation.d = 1;
                coroutineDispatcher.dispatchYield(coroutineContextPlus, dispatchedContinuation);
                if (yieldContext.f27150b) {
                    EventLoop eventLoopA = ThreadLocalEventLoop.a();
                    ArrayDeque<DispatchedTask<?>> arrayDeque = eventLoopA.d;
                    if (arrayDeque != null ? arrayDeque.isEmpty() : true) {
                        obj = Unit.a;
                    } else if (eventLoopA.j0()) {
                        dispatchedContinuation.g = unit;
                        dispatchedContinuation.d = 1;
                        eventLoopA.u(dispatchedContinuation);
                        obj = CoroutineSingletons.f25414b;
                    } else {
                        eventLoopA.y(true);
                        try {
                            dispatchedContinuation.run();
                            do {
                            } while (eventLoopA.m0());
                        } catch (Throwable th) {
                            try {
                                dispatchedContinuation.i(th, null);
                            } catch (Throwable th2) {
                                eventLoopA.s(true);
                                throw th2;
                            }
                        }
                        eventLoopA.s(true);
                        obj = Unit.a;
                    }
                }
            }
            obj = CoroutineSingletons.f25414b;
        }
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        if (obj == coroutineSingletons) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return obj == coroutineSingletons ? obj : Unit.a;
    }
}

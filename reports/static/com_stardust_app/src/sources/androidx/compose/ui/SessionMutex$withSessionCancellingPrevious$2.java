package androidx.compose.ui;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;
import kotlinx.coroutines.InterfaceC3167s0;
import kotlinx.coroutines.u0;

/* JADX INFO: compiled from: SessionMutex.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\u00020\u0002H\u008a@"}, d2 = {"R", "T", "Lkotlinx/coroutines/I;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
@p338te.c(c = "androidx.compose.ui.SessionMutex$withSessionCancellingPrevious$2", f = "SessionMutex.kt", l = {61, 63}, m = "invokeSuspend")
final class SessionMutex$withSessionCancellingPrevious$2 extends SuspendLambda implements Function2<I, p321se.c<Object>, Object> {
    final /* synthetic */ AtomicReference<k.a<Object>> $arg0;
    final /* synthetic */ Function2<Object, p321se.c<Object>, Object> $session;
    final /* synthetic */ Function1<I, Object> $sessionInitializer;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SessionMutex$withSessionCancellingPrevious$2(Function1<? super I, Object> function1, AtomicReference<k.a<Object>> atomicReference, Function2<Object, ? super p321se.c<Object>, ? extends Object> function2, p321se.c<? super SessionMutex$withSessionCancellingPrevious$2> cVar) {
        super(2, cVar);
        this.$sessionInitializer = function1;
        this.$arg0 = atomicReference;
        this.$session = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        SessionMutex$withSessionCancellingPrevious$2 sessionMutex$withSessionCancellingPrevious$2 = new SessionMutex$withSessionCancellingPrevious$2(this.$sessionInitializer, this.$arg0, this.$session, cVar);
        sessionMutex$withSessionCancellingPrevious$2.L$0 = obj;
        return sessionMutex$withSessionCancellingPrevious$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<Object> cVar) {
        return ((SessionMutex$withSessionCancellingPrevious$2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        k.a<Object> aVar;
        k.a<Object> aVar2;
        AtomicReference<k.a<Object>> atomicReference;
        AtomicReference<k.a<Object>> atomicReference2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        try {
            if (i10 == 0) {
                kotlin.c.b(obj);
                I i11 = (I) this.L$0;
                aVar = new k.a<>(u0.e(i11.getCoroutineContext()), this.$sessionInitializer.invoke(i11));
                k.a<Object> andSet = this.$arg0.getAndSet(aVar);
                if (andSet != null) {
                    InterfaceC3167s0 interfaceC3167s0 = andSet.f10886a;
                    this.L$0 = aVar;
                    this.label = 1;
                    interfaceC3167s0.b(null);
                    Object objS = interfaceC3167s0.s(this);
                    if (objS != coroutineSingletons) {
                        objS = Unit.f33999a;
                    }
                    if (objS != coroutineSingletons) {
                    }
                }
                return coroutineSingletons;
            }
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar2 = (k.a) this.L$0;
                try {
                    kotlin.c.b(obj);
                    atomicReference2 = this.$arg0;
                    while (!atomicReference2.compareAndSet(aVar2, null) && atomicReference2.get() == aVar2) {
                    }
                    return obj;
                } catch (Throwable th) {
                    th = th;
                    atomicReference = this.$arg0;
                    while (!atomicReference.compareAndSet(aVar2, null)) {
                    }
                    throw th;
                }
            }
            aVar = (k.a) this.L$0;
            kotlin.c.b(obj);
            Function2<Object, p321se.c<Object>, Object> function2 = this.$session;
            Object obj2 = aVar.f10887b;
            this.L$0 = aVar;
            this.label = 2;
            obj = function2.invoke(obj2, this);
            if (obj != coroutineSingletons) {
                aVar2 = aVar;
                atomicReference2 = this.$arg0;
                while (!atomicReference2.compareAndSet(aVar2, null)) {
                }
                return obj;
            }
            return coroutineSingletons;
        } catch (Throwable th2) {
            th = th2;
            aVar2 = aVar;
            atomicReference = this.$arg0;
            while (!atomicReference.compareAndSet(aVar2, null) && atomicReference.get() == aVar2) {
            }
            throw th;
        }
    }
}

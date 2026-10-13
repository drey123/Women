package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.coroutines.flow.internal.SafeCollector;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Flow.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractFlow<T> implements InterfaceC3139c<T> {

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.AbstractFlow$collect$1, reason: invalid class name */
    /* JADX INFO: compiled from: Flow.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @p338te.c(c = "kotlinx.coroutines.flow.AbstractFlow", f = "Flow.kt", l = {226}, m = "collect")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ AbstractFlow<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(AbstractFlow<T> abstractFlow, p321se.c<? super AnonymousClass1> cVar) {
            super(cVar);
            this.this$0 = abstractFlow;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.collect(null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v5, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function2] */
    @Override // kotlinx.coroutines.flow.InterfaceC3139c
    public final Object collect(@NotNull InterfaceC3140d<? super T> interfaceC3140d, @NotNull p321se.c<? super Unit> cVar) throws Throwable {
        AnonymousClass1 anonymousClass1;
        Throwable th;
        SafeCollector safeCollector;
        if (cVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cVar;
            int i10 = anonymousClass1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i10 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(this, cVar);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(this, cVar);
        }
        Object obj = anonymousClass1.result;
        Object obj2 = CoroutineSingletons.f34084a;
        int i11 = anonymousClass1.label;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            safeCollector = (SafeCollector) anonymousClass1.L$0;
            try {
                kotlin.c.b(obj);
                safeCollector.releaseIntercepted();
                return Unit.f33999a;
            } catch (Throwable th2) {
                th = th2;
                safeCollector.releaseIntercepted();
                throw th;
            }
        }
        kotlin.c.b(obj);
        SafeCollector safeCollector2 = new SafeCollector(interfaceC3140d, anonymousClass1.getContext());
        try {
            anonymousClass1.L$0 = safeCollector2;
            anonymousClass1.label = 1;
            Object objInvoke = ((t) this).f36939a.invoke(safeCollector2, anonymousClass1);
            if (objInvoke != obj2) {
                objInvoke = Unit.f33999a;
            }
            if (objInvoke == obj2) {
                return obj2;
            }
            safeCollector = safeCollector2;
            safeCollector.releaseIntercepted();
            return Unit.f33999a;
        } catch (Throwable th3) {
            th = th3;
            safeCollector = safeCollector2;
            safeCollector.releaseIntercepted();
            throw th;
        }
    }
}

package androidx.compose.foundation.gestures;

import androidx.compose.foundation.E;
import androidx.compose.foundation.MutatePriority;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;

/* JADX INFO: compiled from: ScrollableState.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 9, 0})
@p338te.c(c = "androidx.compose.foundation.gestures.DefaultScrollableState$scroll$2", f = "ScrollableState.kt", l = {198}, m = "invokeSuspend")
final class DefaultScrollableState$scroll$2 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Function2<t, p321se.c<? super Unit>, Object> $block;
    final /* synthetic */ MutatePriority $scrollPriority;
    int label;
    final /* synthetic */ e this$0;

    /* JADX INFO: renamed from: androidx.compose.foundation.gestures.DefaultScrollableState$scroll$2$1, reason: invalid class name */
    /* JADX INFO: compiled from: ScrollableState.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/foundation/gestures/t;", "", "<anonymous>", "(Landroidx/compose/foundation/gestures/t;)V"}, k = 3, mv = {1, 9, 0})
    @p338te.c(c = "androidx.compose.foundation.gestures.DefaultScrollableState$scroll$2$1", f = "ScrollableState.kt", l = {RCHTTPStatusCodes.CREATED}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<t, p321se.c<? super Unit>, Object> {
        final /* synthetic */ Function2<t, p321se.c<? super Unit>, Object> $block;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ e this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(e eVar, Function2<? super t, ? super p321se.c<? super Unit>, ? extends Object> function2, p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.this$0 = eVar;
            this.$block = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, this.$block, cVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(t tVar, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(tVar, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            try {
                if (i10 == 0) {
                    kotlin.c.b(obj);
                    t tVar = (t) this.L$0;
                    ((SnapshotMutableStateImpl) this.this$0.f7413d).setValue(Boolean.TRUE);
                    Function2<t, p321se.c<? super Unit>, Object> function2 = this.$block;
                    this.label = 1;
                    if (function2.invoke(tVar, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.c.b(obj);
                }
                ((SnapshotMutableStateImpl) this.this$0.f7413d).setValue(Boolean.FALSE);
                return Unit.f33999a;
            } catch (Throwable th) {
                ((SnapshotMutableStateImpl) this.this$0.f7413d).setValue(Boolean.FALSE);
                throw th;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DefaultScrollableState$scroll$2(e eVar, MutatePriority mutatePriority, Function2<? super t, ? super p321se.c<? super Unit>, ? extends Object> function2, p321se.c<? super DefaultScrollableState$scroll$2> cVar) {
        super(2, cVar);
        this.this$0 = eVar;
        this.$scrollPriority = mutatePriority;
        this.$block = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new DefaultScrollableState$scroll$2(this.this$0, this.$scrollPriority, this.$block, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((DefaultScrollableState$scroll$2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            e eVar = this.this$0;
            E e10 = eVar.f7412c;
            e.a aVar = eVar.f7411b;
            MutatePriority mutatePriority = this.$scrollPriority;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(eVar, this.$block, null);
            this.label = 1;
            if (e10.c(aVar, mutatePriority, anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        return Unit.f33999a;
    }
}

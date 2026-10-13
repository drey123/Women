package androidx.compose.material3.internal;

import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AnchoredDraggable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\u008a@"}, d2 = {"<anonymous>", "", "T"}, k = 3, mv = {1, 8, 0}, xi = 48)
@p338te.c(c = "androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$4", f = "AnchoredDraggable.kt", l = {569}, m = "invokeSuspend")
final class AnchoredDraggableState$anchoredDrag$4 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
    final /* synthetic */ Be.o<a, g<Object>, Object, p321se.c<? super Unit>, Object> $block;
    final /* synthetic */ Object $targetValue;
    int label;
    final /* synthetic */ e<Object> this$0;

    /* JADX INFO: renamed from: androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$4$2, reason: invalid class name */
    /* JADX INFO: compiled from: AnchoredDraggable.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u00002\u0018\u0010\u0003\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"T", "Lkotlin/Pair;", "Landroidx/compose/material3/internal/g;", "<name for destructuring parameter 0>", "", "<anonymous>", "(Lkotlin/Pair;)V"}, k = 3, mv = {1, 8, 0})
    @p338te.c(c = "androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$4$2", f = "AnchoredDraggable.kt", l = {571}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<Pair<? extends g<Object>, Object>, p321se.c<? super Unit>, Object> {
        final /* synthetic */ Be.o<a, g<Object>, Object, p321se.c<? super Unit>, Object> $block;
        /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ e<Object> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(Be.o<? super a, ? super g<Object>, Object, ? super p321se.c<? super Unit>, ? extends Object> oVar, e<Object> eVar, p321se.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$block = oVar;
            this.this$0 = eVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$block, this.this$0, cVar);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Pair<? extends g<Object>, Object> pair, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass2) create(pair, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                Pair pair = (Pair) this.L$0;
                g<Object> gVar = (g) pair.a();
                Object objB = pair.b();
                Be.o<a, g<Object>, Object, p321se.c<? super Unit>, Object> oVar = this.$block;
                c cVar = this.this$0.f9385n;
                this.label = 1;
                if (oVar.invoke(cVar, gVar, objB, this) == coroutineSingletons) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AnchoredDraggableState$anchoredDrag$4(e<Object> eVar, Object obj, Be.o<? super a, ? super g<Object>, Object, ? super p321se.c<? super Unit>, ? extends Object> oVar, p321se.c<? super AnchoredDraggableState$anchoredDrag$4> cVar) {
        super(1, cVar);
        this.this$0 = eVar;
        this.$targetValue = obj;
        this.$block = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(@NotNull p321se.c<?> cVar) {
        return new AnchoredDraggableState$anchoredDrag$4(this.this$0, this.$targetValue, this.$block, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(p321se.c<? super Unit> cVar) {
        return ((AnchoredDraggableState$anchoredDrag$4) create(cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            this.this$0.i(this.$targetValue);
            final e<Object> eVar = this.this$0;
            Function0<Pair<? extends g<Object>, Object>> function0 = new Function0<Pair<? extends g<Object>, Object>>() { // from class: androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$4.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Pair<? extends g<Object>, Object> invoke() {
                    return new Pair<>(eVar.e(), eVar.f9379h.getValue());
                }
            };
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$block, this.this$0, null);
            this.label = 1;
            if (b.a(function0, anonymousClass2, this) == coroutineSingletons) {
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

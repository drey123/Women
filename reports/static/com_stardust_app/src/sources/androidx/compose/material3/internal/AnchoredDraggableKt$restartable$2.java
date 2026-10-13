package androidx.compose.material3.internal;

import androidx.compose.runtime.P0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.I;
import kotlinx.coroutines.InterfaceC3167s0;
import kotlinx.coroutines.J;
import kotlinx.coroutines.flow.InterfaceC3140d;
import kotlinx.coroutines.flow.t;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AnchoredDraggable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"I", "Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 8, 0})
@p338te.c(c = "androidx.compose.material3.internal.AnchoredDraggableKt$restartable$2", f = "AnchoredDraggable.kt", l = {715}, m = "invokeSuspend")
final class AnchoredDraggableKt$restartable$2 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Function2<Object, p321se.c<? super Unit>, Object> $block;
    final /* synthetic */ Function0<Object> $inputs;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: renamed from: androidx.compose.material3.internal.AnchoredDraggableKt$restartable$2$1, reason: invalid class name */
    /* JADX INFO: compiled from: AnchoredDraggable.kt */
    public static final class AnonymousClass1<T> implements InterfaceC3140d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Ref.ObjectRef<InterfaceC3167s0> f9337a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ I f9338c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function2<Object, p321se.c<? super Unit>, Object> f9339d;

        /* JADX INFO: renamed from: androidx.compose.material3.internal.AnchoredDraggableKt$restartable$2$1$2, reason: invalid class name */
        /* JADX INFO: compiled from: AnchoredDraggable.kt */
        @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"I", "Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 8, 0})
        @p338te.c(c = "androidx.compose.material3.internal.AnchoredDraggableKt$restartable$2$1$2", f = "AnchoredDraggable.kt", l = {722}, m = "invokeSuspend")
        public static final class AnonymousClass2 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
            final /* synthetic */ I $$this$coroutineScope;
            final /* synthetic */ Function2<Object, p321se.c<? super Unit>, Object> $block;
            final /* synthetic */ Object $latestInputs;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public AnonymousClass2(Function2<Object, ? super p321se.c<? super Unit>, ? extends Object> function2, Object obj, I i10, p321se.c<? super AnonymousClass2> cVar) {
                super(2, cVar);
                this.$block = function2;
                this.$latestInputs = obj;
                this.$$this$coroutineScope = i10;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
                return new AnonymousClass2(this.$block, this.$latestInputs, this.$$this$coroutineScope, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
                return ((AnonymousClass2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(@NotNull Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                int i10 = this.label;
                if (i10 == 0) {
                    kotlin.c.b(obj);
                    Function2<Object, p321se.c<? super Unit>, Object> function2 = this.$block;
                    Object obj2 = this.$latestInputs;
                    this.label = 1;
                    if (function2.invoke(obj2, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.c.b(obj);
                }
                J.c(this.$$this$coroutineScope, new AnchoredDragFinishedSignal());
                return Unit.f33999a;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(Ref.ObjectRef<InterfaceC3167s0> objectRef, I i10, Function2<Object, ? super p321se.c<? super Unit>, ? extends Object> function2) {
            this.f9337a = objectRef;
            this.f9338c = i10;
            this.f9339d = function2;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.InterfaceC3140d
        public final Object emit(Object obj, @NotNull p321se.c<? super Unit> cVar) {
            AnchoredDraggableKt$restartable$2$1$emit$1 anchoredDraggableKt$restartable$2$1$emit$1;
            AnonymousClass1<T> anonymousClass1;
            if (cVar instanceof AnchoredDraggableKt$restartable$2$1$emit$1) {
                anchoredDraggableKt$restartable$2$1$emit$1 = (AnchoredDraggableKt$restartable$2$1$emit$1) cVar;
                int i10 = anchoredDraggableKt$restartable$2$1$emit$1.label;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    anchoredDraggableKt$restartable$2$1$emit$1.label = i10 - Integer.MIN_VALUE;
                } else {
                    anchoredDraggableKt$restartable$2$1$emit$1 = new AnchoredDraggableKt$restartable$2$1$emit$1(this, cVar);
                }
            } else {
                anchoredDraggableKt$restartable$2$1$emit$1 = new AnchoredDraggableKt$restartable$2$1$emit$1(this, cVar);
            }
            Object obj2 = anchoredDraggableKt$restartable$2$1$emit$1.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i11 = anchoredDraggableKt$restartable$2$1$emit$1.label;
            if (i11 == 0) {
                kotlin.c.b(obj2);
                InterfaceC3167s0 interfaceC3167s0 = this.f9337a.element;
                if (interfaceC3167s0 != null) {
                    interfaceC3167s0.b(new AnchoredDragFinishedSignal());
                    anchoredDraggableKt$restartable$2$1$emit$1.L$0 = this;
                    anchoredDraggableKt$restartable$2$1$emit$1.L$1 = obj;
                    anchoredDraggableKt$restartable$2$1$emit$1.L$2 = interfaceC3167s0;
                    anchoredDraggableKt$restartable$2$1$emit$1.label = 1;
                    if (interfaceC3167s0.s(anchoredDraggableKt$restartable$2$1$emit$1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                anonymousClass1 = this;
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                obj = anchoredDraggableKt$restartable$2$1$emit$1.L$1;
                anonymousClass1 = (AnonymousClass1) anchoredDraggableKt$restartable$2$1$emit$1.L$0;
                kotlin.c.b(obj2);
            }
            Ref.ObjectRef<InterfaceC3167s0> objectRef = anonymousClass1.f9337a;
            CoroutineStart coroutineStart = CoroutineStart.f36725a;
            Function2<Object, p321se.c<? super Unit>, Object> function2 = anonymousClass1.f9339d;
            I i12 = anonymousClass1.f9338c;
            objectRef.element = (T) C3143g.c(i12, null, new AnonymousClass2(function2, obj, i12, null), 1);
            return Unit.f33999a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AnchoredDraggableKt$restartable$2(Function0<Object> function0, Function2<Object, ? super p321se.c<? super Unit>, ? extends Object> function2, p321se.c<? super AnchoredDraggableKt$restartable$2> cVar) {
        super(2, cVar);
        this.$inputs = function0;
        this.$block = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        AnchoredDraggableKt$restartable$2 anchoredDraggableKt$restartable$2 = new AnchoredDraggableKt$restartable$2(this.$inputs, this.$block, cVar);
        anchoredDraggableKt$restartable$2.L$0 = obj;
        return anchoredDraggableKt$restartable$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((AnchoredDraggableKt$restartable$2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            I i11 = (I) this.L$0;
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            t tVarM = P0.m(this.$inputs);
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(objectRef, i11, this.$block);
            this.label = 1;
            if (tVarM.collect(anonymousClass1, this) == coroutineSingletons) {
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

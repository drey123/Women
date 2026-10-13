package com.stardust.app.presentation.base;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;
import kotlinx.coroutines.flow.InterfaceC3139c;
import kotlinx.coroutines.flow.InterfaceC3140d;

/* JADX INFO: compiled from: Effect.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.presentation.base.EffectKt$HandleEffects$1$1", f = "Effect.kt", l = {17}, m = "invokeSuspend")
final class EffectKt$HandleEffects$1$1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Function2<I, Object, Unit> $content;
    final /* synthetic */ InterfaceC3139c<Object> $effectFlow;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: compiled from: Effect.kt */
    public static final class a<T> implements InterfaceC3140d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function2<I, T, Unit> f24604a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ I f24605c;

        /* JADX WARN: Multi-variable type inference failed */
        public a(Function2<? super I, ? super T, Unit> function2, I i10) {
            this.f24604a = function2;
            this.f24605c = i10;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3140d
        public final Object emit(Object obj, p321se.c cVar) {
            this.f24604a.invoke(this.f24605c, (q) obj);
            return Unit.f33999a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public EffectKt$HandleEffects$1$1(InterfaceC3139c<Object> interfaceC3139c, Function2<? super I, Object, Unit> function2, p321se.c<? super EffectKt$HandleEffects$1$1> cVar) {
        super(2, cVar);
        this.$effectFlow = interfaceC3139c;
        this.$content = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        EffectKt$HandleEffects$1$1 effectKt$HandleEffects$1$1 = new EffectKt$HandleEffects$1$1(this.$effectFlow, this.$content, cVar);
        effectKt$HandleEffects$1$1.L$0 = obj;
        return effectKt$HandleEffects$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((EffectKt$HandleEffects$1$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            I i11 = (I) this.L$0;
            InterfaceC3139c<Object> interfaceC3139c = this.$effectFlow;
            a aVar = new a(this.$content, i11);
            this.label = 1;
            if (interfaceC3139c.collect(aVar, this) == coroutineSingletons) {
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

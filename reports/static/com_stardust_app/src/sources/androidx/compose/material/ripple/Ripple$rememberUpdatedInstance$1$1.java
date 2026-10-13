package androidx.compose.material.ripple;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;
import kotlinx.coroutines.flow.InterfaceC3140d;
import kotlinx.coroutines.flow.v;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Ripple.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 8, 0})
@p338te.c(c = "androidx.compose.material.ripple.Ripple$rememberUpdatedInstance$1$1", f = "Ripple.kt", l = {219}, m = "invokeSuspend")
final class Ripple$rememberUpdatedInstance$1$1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ m $instance;
    final /* synthetic */ androidx.compose.foundation.interaction.j $interactionSource;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: compiled from: Ripple.kt */
    public static final class a<T> implements InterfaceC3140d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ m f8907a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ I f8908c;

        public a(m mVar, I i10) {
            this.f8907a = mVar;
            this.f8908c = i10;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3140d
        public final Object emit(Object obj, p321se.c cVar) {
            androidx.compose.foundation.interaction.i iVar = (androidx.compose.foundation.interaction.i) obj;
            boolean z10 = iVar instanceof androidx.compose.foundation.interaction.m.b;
            m mVar = this.f8907a;
            if (z10) {
                mVar.e((androidx.compose.foundation.interaction.m.b) iVar);
            } else if (iVar instanceof androidx.compose.foundation.interaction.m.c) {
                mVar.f(((androidx.compose.foundation.interaction.m.c) iVar).f7469a);
            } else if (iVar instanceof androidx.compose.foundation.interaction.m.a) {
                mVar.f(((androidx.compose.foundation.interaction.m.a) iVar).f7467a);
            } else {
                mVar.f8977c.b(iVar, this.f8908c);
            }
            return Unit.f33999a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ripple$rememberUpdatedInstance$1$1(androidx.compose.foundation.interaction.j jVar, m mVar, p321se.c<? super Ripple$rememberUpdatedInstance$1$1> cVar) {
        super(2, cVar);
        this.$interactionSource = jVar;
        this.$instance = mVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        Ripple$rememberUpdatedInstance$1$1 ripple$rememberUpdatedInstance$1$1 = new Ripple$rememberUpdatedInstance$1$1(this.$interactionSource, this.$instance, cVar);
        ripple$rememberUpdatedInstance$1$1.L$0 = obj;
        return ripple$rememberUpdatedInstance$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((Ripple$rememberUpdatedInstance$1$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            return Unit.f33999a;
        }
        kotlin.c.b(obj);
        I i11 = (I) this.L$0;
        v vVarB = this.$interactionSource.b();
        a aVar = new a(this.$instance, i11);
        this.label = 1;
        vVarB.collect(aVar, this);
        return coroutineSingletons;
    }
}

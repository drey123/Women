package androidx.compose.foundation.interaction;

import androidx.compose.runtime.InterfaceC0998d0;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;
import kotlinx.coroutines.flow.InterfaceC3140d;
import kotlinx.coroutines.flow.v;

/* JADX INFO: compiled from: FocusInteraction.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 9, 0})
@p338te.c(c = "androidx.compose.foundation.interaction.FocusInteractionKt$collectIsFocusedAsState$1$1", f = "FocusInteraction.kt", l = {68}, m = "invokeSuspend")
final class FocusInteractionKt$collectIsFocusedAsState$1$1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ InterfaceC0998d0<Boolean> $isFocused;
    final /* synthetic */ j $this_collectIsFocusedAsState;
    int label;

    /* JADX INFO: compiled from: FocusInteraction.kt */
    public static final class a<T> implements InterfaceC3140d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ArrayList f7460a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ InterfaceC0998d0<Boolean> f7461c;

        public a(InterfaceC0998d0 interfaceC0998d0, ArrayList arrayList) {
            this.f7460a = arrayList;
            this.f7461c = interfaceC0998d0;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3140d
        public final Object emit(Object obj, p321se.c cVar) {
            i iVar = (i) obj;
            boolean z10 = iVar instanceof d;
            ArrayList arrayList = this.f7460a;
            if (z10) {
                arrayList.add(iVar);
            } else if (iVar instanceof e) {
                arrayList.remove(((e) iVar).f7464a);
            }
            this.f7461c.setValue(Boolean.valueOf(!arrayList.isEmpty()));
            return Unit.f33999a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FocusInteractionKt$collectIsFocusedAsState$1$1(j jVar, InterfaceC0998d0<Boolean> interfaceC0998d0, p321se.c<? super FocusInteractionKt$collectIsFocusedAsState$1$1> cVar) {
        super(2, cVar);
        this.$this_collectIsFocusedAsState = jVar;
        this.$isFocused = interfaceC0998d0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new FocusInteractionKt$collectIsFocusedAsState$1$1(this.$this_collectIsFocusedAsState, this.$isFocused, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((FocusInteractionKt$collectIsFocusedAsState$1$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
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
        ArrayList arrayList = new ArrayList();
        v vVarB = this.$this_collectIsFocusedAsState.b();
        a aVar = new a(this.$isFocused, arrayList);
        this.label = 1;
        vVarB.collect(aVar, this);
        return coroutineSingletons;
    }
}

package androidx.compose.foundation;

import androidx.compose.ui.node.C1142o;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.flow.InterfaceC3140d;

/* JADX INFO: compiled from: Indication.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 9, 0})
@p338te.c(c = "androidx.compose.foundation.DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1", f = "Indication.kt", l = {228}, m = "invokeSuspend")
public final class DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
    int label;
    final /* synthetic */ DefaultDebugIndication.DefaultDebugIndicationInstance this$0;

    /* JADX INFO: compiled from: Indication.kt */
    public static final class a<T> implements InterfaceC3140d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Ref.IntRef f7137a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Ref.IntRef f7138c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Ref.IntRef f7139d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ DefaultDebugIndication.DefaultDebugIndicationInstance f7140e;

        public a(Ref.IntRef intRef, Ref.IntRef intRef2, Ref.IntRef intRef3, DefaultDebugIndication.DefaultDebugIndicationInstance defaultDebugIndicationInstance) {
            this.f7137a = intRef;
            this.f7138c = intRef2;
            this.f7139d = intRef3;
            this.f7140e = defaultDebugIndicationInstance;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3140d
        public final Object emit(Object obj, p321se.c cVar) {
            androidx.compose.foundation.interaction.i iVar = (androidx.compose.foundation.interaction.i) obj;
            boolean z10 = iVar instanceof androidx.compose.foundation.interaction.m.b;
            Ref.IntRef intRef = this.f7139d;
            Ref.IntRef intRef2 = this.f7138c;
            Ref.IntRef intRef3 = this.f7137a;
            boolean z11 = true;
            if (z10) {
                intRef3.element++;
            } else if ((iVar instanceof androidx.compose.foundation.interaction.m.c) || (iVar instanceof androidx.compose.foundation.interaction.m.a)) {
                intRef3.element--;
            } else if (iVar instanceof androidx.compose.foundation.interaction.g) {
                intRef2.element++;
            } else if (iVar instanceof androidx.compose.foundation.interaction.h) {
                intRef2.element--;
            } else if (iVar instanceof androidx.compose.foundation.interaction.d) {
                intRef.element++;
            } else if (iVar instanceof androidx.compose.foundation.interaction.e) {
                intRef.element--;
            }
            boolean z12 = false;
            boolean z13 = intRef3.element > 0;
            boolean z14 = intRef2.element > 0;
            boolean z15 = intRef.element > 0;
            DefaultDebugIndication.DefaultDebugIndicationInstance defaultDebugIndicationInstance = this.f7140e;
            if (defaultDebugIndicationInstance.f7134t != z13) {
                defaultDebugIndicationInstance.f7134t = z13;
                z12 = true;
            }
            if (defaultDebugIndicationInstance.f7135u != z14) {
                defaultDebugIndicationInstance.f7135u = z14;
                z12 = true;
            }
            if (defaultDebugIndicationInstance.f7136v != z15) {
                defaultDebugIndicationInstance.f7136v = z15;
            } else {
                z11 = z12;
            }
            if (z11) {
                C1142o.a(defaultDebugIndicationInstance);
            }
            return Unit.f33999a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1(DefaultDebugIndication.DefaultDebugIndicationInstance defaultDebugIndicationInstance, p321se.c<? super DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1> cVar) {
        super(2, cVar);
        this.this$0 = defaultDebugIndicationInstance;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1(this.this$0, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
        return ((DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
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
        Ref.IntRef intRef = new Ref.IntRef();
        Ref.IntRef intRef2 = new Ref.IntRef();
        Ref.IntRef intRef3 = new Ref.IntRef();
        kotlinx.coroutines.flow.v vVarB = this.this$0.f7133s.b();
        a aVar = new a(intRef, intRef2, intRef3, this.this$0);
        this.label = 1;
        vVarB.collect(aVar, this);
        return coroutineSingletons;
    }
}

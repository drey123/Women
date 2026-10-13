package androidx.compose.material3;

import androidx.compose.ui.platform.InterfaceC1173g;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.LongCompanionObject;
import kotlinx.coroutines.Q;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SnackbarHost.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 8, 0})
@p338te.c(c = "androidx.compose.material3.SnackbarHostKt$SnackbarHost$1$1", f = "SnackbarHost.kt", l = {232}, m = "invokeSuspend")
public final class SnackbarHostKt$SnackbarHost$1$1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ InterfaceC1173g $accessibilityManager;
    final /* synthetic */ C $currentSnackbarData;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SnackbarHostKt$SnackbarHost$1$1(C c10, InterfaceC1173g interfaceC1173g, p321se.c<? super SnackbarHostKt$SnackbarHost$1$1> cVar) {
        super(2, cVar);
        this.$currentSnackbarData = c10;
        this.$accessibilityManager = interfaceC1173g;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        return new SnackbarHostKt$SnackbarHost$1$1(this.$currentSnackbarData, this.$accessibilityManager, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
        return ((SnackbarHostKt$SnackbarHost$1$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        long jA;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            C c10 = this.$currentSnackbarData;
            if (c10 != null) {
                SnackbarDuration snackbarDurationB = c10.b().b();
                boolean z10 = this.$currentSnackbarData.b().a() != null;
                InterfaceC1173g interfaceC1173g = this.$accessibilityManager;
                int iOrdinal = snackbarDurationB.ordinal();
                if (iOrdinal == 0) {
                    jA = 4000;
                } else if (iOrdinal == 1) {
                    jA = 10000;
                } else {
                    if (iOrdinal != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    jA = LongCompanionObject.MAX_VALUE;
                }
                if (interfaceC1173g != null) {
                    jA = interfaceC1173g.a(jA, z10);
                }
                this.label = 1;
                if (Q.b(jA, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return Unit.f33999a;
        }
        if (i10 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        this.$currentSnackbarData.dismiss();
        return Unit.f33999a;
    }
}

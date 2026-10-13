package androidx.compose.material3;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.InterfaceC3140d;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Button.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 8, 0})
@p338te.c(c = "androidx.compose.material3.ButtonElevation$animateElevation$1$1", f = "Button.kt", l = {942}, m = "invokeSuspend")
final class ButtonElevation$animateElevation$1$1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ androidx.compose.foundation.interaction.j $interactionSource;
    final /* synthetic */ SnapshotStateList<androidx.compose.foundation.interaction.i> $interactions;
    int label;

    /* JADX INFO: compiled from: Button.kt */
    public static final class a<T> implements InterfaceC3140d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ SnapshotStateList<androidx.compose.foundation.interaction.i> f9015a;

        public a(SnapshotStateList<androidx.compose.foundation.interaction.i> snapshotStateList) {
            this.f9015a = snapshotStateList;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3140d
        public final Object emit(Object obj, p321se.c cVar) {
            androidx.compose.foundation.interaction.i iVar = (androidx.compose.foundation.interaction.i) obj;
            boolean z10 = iVar instanceof androidx.compose.foundation.interaction.g;
            SnapshotStateList<androidx.compose.foundation.interaction.i> snapshotStateList = this.f9015a;
            if (z10) {
                snapshotStateList.add(iVar);
            } else if (iVar instanceof androidx.compose.foundation.interaction.h) {
                snapshotStateList.remove(((androidx.compose.foundation.interaction.h) iVar).f7465a);
            } else if (iVar instanceof androidx.compose.foundation.interaction.d) {
                snapshotStateList.add(iVar);
            } else if (iVar instanceof androidx.compose.foundation.interaction.e) {
                snapshotStateList.remove(((androidx.compose.foundation.interaction.e) iVar).f7464a);
            } else if (iVar instanceof androidx.compose.foundation.interaction.m.b) {
                snapshotStateList.add(iVar);
            } else if (iVar instanceof androidx.compose.foundation.interaction.m.c) {
                snapshotStateList.remove(((androidx.compose.foundation.interaction.m.c) iVar).f7469a);
            } else if (iVar instanceof androidx.compose.foundation.interaction.m.a) {
                snapshotStateList.remove(((androidx.compose.foundation.interaction.m.a) iVar).f7467a);
            }
            return Unit.f33999a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ButtonElevation$animateElevation$1$1(androidx.compose.foundation.interaction.j jVar, SnapshotStateList<androidx.compose.foundation.interaction.i> snapshotStateList, p321se.c<? super ButtonElevation$animateElevation$1$1> cVar) {
        super(2, cVar);
        this.$interactionSource = jVar;
        this.$interactions = snapshotStateList;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        return new ButtonElevation$animateElevation$1$1(this.$interactionSource, this.$interactions, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
        return ((ButtonElevation$animateElevation$1$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
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
        kotlinx.coroutines.flow.v vVarB = this.$interactionSource.b();
        a aVar = new a(this.$interactions);
        this.label = 1;
        vVarB.collect(aVar, this);
        return coroutineSingletons;
    }
}

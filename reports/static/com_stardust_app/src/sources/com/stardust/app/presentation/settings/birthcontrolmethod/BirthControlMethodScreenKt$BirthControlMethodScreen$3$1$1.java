package com.stardust.app.presentation.settings.birthcontrolmethod;

import androidx.compose.material3.D;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;

/* JADX INFO: compiled from: BirthControlMethodScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.presentation.settings.birthcontrolmethod.BirthControlMethodScreenKt$BirthControlMethodScreen$3$1$1", f = "BirthControlMethodScreen.kt", l = {66}, m = "invokeSuspend")
final class BirthControlMethodScreenKt$BirthControlMethodScreen$3$1$1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ String $snackBarMessage;
    final /* synthetic */ D $snackbarHostState;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BirthControlMethodScreenKt$BirthControlMethodScreen$3$1$1(D d10, String str, p321se.c<? super BirthControlMethodScreenKt$BirthControlMethodScreen$3$1$1> cVar) {
        super(2, cVar);
        this.$snackbarHostState = d10;
        this.$snackBarMessage = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new BirthControlMethodScreenKt$BirthControlMethodScreen$3$1$1(this.$snackbarHostState, this.$snackBarMessage, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((BirthControlMethodScreenKt$BirthControlMethodScreen$3$1$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            D d10 = this.$snackbarHostState;
            String str = this.$snackBarMessage;
            this.label = 1;
            if (D.c(d10, str, this) == coroutineSingletons) {
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

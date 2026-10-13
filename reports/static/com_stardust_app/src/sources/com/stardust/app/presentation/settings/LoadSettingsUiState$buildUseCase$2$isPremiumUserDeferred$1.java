package com.stardust.app.presentation.settings;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: LoadSettingsUiState.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)Z"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.presentation.settings.LoadSettingsUiState$buildUseCase$2$isPremiumUserDeferred$1", f = "LoadSettingsUiState.kt", l = {39}, m = "invokeSuspend")
public final class LoadSettingsUiState$buildUseCase$2$isPremiumUserDeferred$1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Boolean>, Object> {
    int label;
    final /* synthetic */ C2606d this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoadSettingsUiState$buildUseCase$2$isPremiumUserDeferred$1(C2606d c2606d, p321se.c<? super LoadSettingsUiState$buildUseCase$2$isPremiumUserDeferred$1> cVar) {
        super(2, cVar);
        this.this$0 = c2606d;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new LoadSettingsUiState$buildUseCase$2$isPremiumUserDeferred$1(this.this$0, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Boolean> cVar) {
        return ((LoadSettingsUiState$buildUseCase$2$isPremiumUserDeferred$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            com.stardust.app.domain.repository.paywall.usecase.b bVar = this.this$0.f29313l;
            this.label = 1;
            objF = bVar.f(null, this);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            objF = ((Result) obj).getValue();
        }
        return Result.m350isFailureimpl(objF) ? Boolean.FALSE : objF;
    }
}

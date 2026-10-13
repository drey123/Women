package com.stardust.app.presentation.splash;

import com.stardust.app.domain.repository.moon.model.Moon;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.N;
import kotlinx.coroutines.O;

/* JADX INFO: compiled from: SetupAppConfig.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lkotlinx/coroutines/I;", "", "Lcom/stardust/app/domain/repository/moon/model/Moon;", "<anonymous>", "(Lkotlinx/coroutines/I;)Ljava/util/List;"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.presentation.splash.SetupAppConfig$buildUseCase$2", f = "SetupAppConfig.kt", l = {33, 34, 35}, m = "invokeSuspend")
final class SetupAppConfig$buildUseCase$2 extends SuspendLambda implements Function2<I, p321se.c<? super List<? extends Moon>>, Object> {
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ c this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SetupAppConfig$buildUseCase$2(c cVar, p321se.c<? super SetupAppConfig$buildUseCase$2> cVar2) {
        super(2, cVar2);
        this.this$0 = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        SetupAppConfig$buildUseCase$2 setupAppConfig$buildUseCase$2 = new SetupAppConfig$buildUseCase$2(this.this$0, cVar);
        setupAppConfig$buildUseCase$2.L$0 = obj;
        return setupAppConfig$buildUseCase$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super List<? extends Moon>> cVar) {
        return ((SetupAppConfig$buildUseCase$2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x007f A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        N n10;
        N n11;
        Object objC;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            I i11 = (I) this.L$0;
            O oA = C3143g.a(i11, null, new SetupAppConfig$buildUseCase$2$configDeferred$1(this.this$0, null), 3);
            O oA2 = C3143g.a(i11, null, new SetupAppConfig$buildUseCase$2$zodiacsDeferred$1(this.this$0, null), 3);
            O oA3 = C3143g.a(i11, null, new SetupAppConfig$buildUseCase$2$moonPhasesDeferred$1(this.this$0, null), 3);
            this.L$0 = oA2;
            this.L$1 = oA3;
            this.label = 1;
            if (oA.C(this) != coroutineSingletons) {
                n10 = oA3;
                n11 = oA2;
            }
            return coroutineSingletons;
        }
        if (i10 == 1) {
            n10 = (N) this.L$1;
            n11 = (N) this.L$0;
            kotlin.c.b(obj);
        } else {
            if (i10 != 2) {
                if (i10 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
                return obj;
            }
            n10 = (N) this.L$0;
            kotlin.c.b(obj);
        }
        this.L$0 = null;
        this.label = 3;
        objC = n10.c(this);
        if (objC != coroutineSingletons) {
            return coroutineSingletons;
        }
        return objC;
        this.L$0 = n10;
        this.L$1 = null;
        this.label = 2;
        if (n11.c(this) != coroutineSingletons) {
            this.L$0 = null;
            this.label = 3;
            objC = n10.c(this);
            if (objC != coroutineSingletons) {
                return objC;
            }
        }
        return coroutineSingletons;
    }
}

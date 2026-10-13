package com.stardust.app.presentation.splash;

import com.stardust.app.domain.repository.moon.model.Moon;
import com.stardust.app.util.C2704i;
import java.io.Serializable;
import java.time.LocalDate;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.I;

/* JADX INFO: compiled from: SetupAppConfig.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lkotlinx/coroutines/I;", "", "Lcom/stardust/app/domain/repository/moon/model/Moon;", "<anonymous>", "(Lkotlinx/coroutines/I;)Ljava/util/List;"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.presentation.splash.SetupAppConfig$buildUseCase$2$moonPhasesDeferred$1", f = "SetupAppConfig.kt", l = {28}, m = "invokeSuspend")
public final class SetupAppConfig$buildUseCase$2$moonPhasesDeferred$1 extends SuspendLambda implements Function2<I, p321se.c<? super List<? extends Moon>>, Object> {
    int label;
    final /* synthetic */ c this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SetupAppConfig$buildUseCase$2$moonPhasesDeferred$1(c cVar, p321se.c<? super SetupAppConfig$buildUseCase$2$moonPhasesDeferred$1> cVar2) {
        super(2, cVar2);
        this.this$0 = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new SetupAppConfig$buildUseCase$2$moonPhasesDeferred$1(this.this$0, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super List<? extends Moon>> cVar) {
        return ((SetupAppConfig$buildUseCase$2$moonPhasesDeferred$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            return obj;
        }
        kotlin.c.b(obj);
        La.a aVar = this.this$0.f29951i;
        LocalDate localDateOf = LocalDate.of(2023, 1, 1);
        Intrinsics.checkNotNullExpressionValue(localDateOf, "of(...)");
        Date dateZ = C2704i.z(kotlinx.datetime.a.b(localDateOf));
        LocalDate localDateOf2 = LocalDate.of(2025, 1, 1);
        Intrinsics.checkNotNullExpressionValue(localDateOf2, "of(...)");
        Date dateZ2 = C2704i.z(kotlinx.datetime.a.b(localDateOf2));
        this.label = 1;
        Serializable serializableH1 = aVar.H1(dateZ, dateZ2, this);
        return serializableH1 == coroutineSingletons ? coroutineSingletons : serializableH1;
    }
}

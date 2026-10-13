package com.stardust.app.domain.repository.notificationsettings;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;
import p338te.c;

/* JADX INFO: compiled from: SaveNotificationSettings.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@c(c = "com.stardust.app.domain.repository.notificationsettings.SaveNotificationSettings$buildUseCase$2$saveUserDetails$1", f = "SaveNotificationSettings.kt", l = {25}, m = "invokeSuspend")
public final class SaveNotificationSettings$buildUseCase$2$saveUserDetails$1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ b.a $params;
    int label;
    final /* synthetic */ b this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SaveNotificationSettings$buildUseCase$2$saveUserDetails$1(b bVar, b.a aVar, p321se.c<? super SaveNotificationSettings$buildUseCase$2$saveUserDetails$1> cVar) {
        super(2, cVar);
        this.this$0 = bVar;
        this.$params = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new SaveNotificationSettings$buildUseCase$2$saveUserDetails$1(this.this$0, this.$params, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((SaveNotificationSettings$buildUseCase$2$saveUserDetails$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            p186kb.a aVar = this.this$0.f23761d;
            b.a aVar2 = this.$params;
            boolean z10 = aVar2.f23764a;
            this.label = 1;
            if (aVar.u0(z10, aVar2.f23765b, aVar2.f23766c, aVar2.f23767d, this) == coroutineSingletons) {
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

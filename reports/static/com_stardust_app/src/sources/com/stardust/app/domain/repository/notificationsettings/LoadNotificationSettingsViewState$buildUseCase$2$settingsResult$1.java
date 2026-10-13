package com.stardust.app.domain.repository.notificationsettings;

import com.stardust.app.domain.repository.user.model.NotificationSettings;
import com.stardust.app.domain.repository.user.model.User;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;
import p338te.c;

/* JADX INFO: compiled from: LoadNotificationSettingsViewState.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "Lcom/stardust/app/domain/repository/user/model/NotificationSettings;", "<anonymous>", "(Lkotlinx/coroutines/I;)Lcom/stardust/app/domain/repository/user/model/NotificationSettings;"}, k = 3, mv = {2, 1, 0})
@c(c = "com.stardust.app.domain.repository.notificationsettings.LoadNotificationSettingsViewState$buildUseCase$2$settingsResult$1", f = "LoadNotificationSettingsViewState.kt", l = {26}, m = "invokeSuspend")
public final class LoadNotificationSettingsViewState$buildUseCase$2$settingsResult$1 extends SuspendLambda implements Function2<I, p321se.c<? super NotificationSettings>, Object> {
    int label;
    final /* synthetic */ a this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoadNotificationSettingsViewState$buildUseCase$2$settingsResult$1(a aVar, p321se.c<? super LoadNotificationSettingsViewState$buildUseCase$2$settingsResult$1> cVar) {
        super(2, cVar);
        this.this$0 = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new LoadNotificationSettingsViewState$buildUseCase$2$settingsResult$1(this.this$0, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super NotificationSettings> cVar) {
        return ((LoadNotificationSettingsViewState$buildUseCase$2$settingsResult$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            p186kb.a aVar = this.this$0.f23758d;
            this.label = 1;
            obj = aVar.O(false, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        User user = (User) obj;
        if (user != null) {
            return user.f24236K;
        }
        return null;
    }
}

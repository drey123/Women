package com.stardust.app.domain.repository.notificationsettings;

import Sb.D;
import com.stardust.app.domain.repository.user.model.NotificationSettings;
import com.stardust.app.util.C2704i;
import java.util.Date;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.N;
import kotlinx.coroutines.O;
import p338te.c;

/* JADX INFO: compiled from: LoadNotificationSettingsViewState.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "LSb/D;", "<anonymous>", "(Lkotlinx/coroutines/I;)LSb/D;"}, k = 3, mv = {2, 1, 0})
@c(c = "com.stardust.app.domain.repository.notificationsettings.LoadNotificationSettingsViewState$buildUseCase$2", f = "LoadNotificationSettingsViewState.kt", l = {29, 30}, m = "invokeSuspend")
final class LoadNotificationSettingsViewState$buildUseCase$2 extends SuspendLambda implements Function2<I, p321se.c<? super D>, Object> {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ a this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoadNotificationSettingsViewState$buildUseCase$2(a aVar, p321se.c<? super LoadNotificationSettingsViewState$buildUseCase$2> cVar) {
        super(2, cVar);
        this.this$0 = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        LoadNotificationSettingsViewState$buildUseCase$2 loadNotificationSettingsViewState$buildUseCase$2 = new LoadNotificationSettingsViewState$buildUseCase$2(this.this$0, cVar);
        loadNotificationSettingsViewState$buildUseCase$2.L$0 = obj;
        return loadNotificationSettingsViewState$buildUseCase$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super D> cVar) {
        return ((LoadNotificationSettingsViewState$buildUseCase$2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0067  */
    /* JADX WARN: Code duplicated, block: B:21:0x006a  */
    /* JADX WARN: Code duplicated, block: B:23:0x006d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0070  */
    /* JADX WARN: Code duplicated, block: B:26:0x0073  */
    /* JADX WARN: Code duplicated, block: B:27:0x0076  */
    /* JADX WARN: Code duplicated, block: B:31:0x007d  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        N n10;
        NotificationSettings notificationSettings;
        boolean z10;
        boolean z11;
        boolean z12;
        Date dateQ;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            I i11 = (I) this.L$0;
            O oA = C3143g.a(i11, null, new LoadNotificationSettingsViewState$buildUseCase$2$settingsResult$1(this.this$0, null), 3);
            O oA2 = C3143g.a(i11, null, new LoadNotificationSettingsViewState$buildUseCase$2$reminderConfigResult$1(this.this$0, null), 3);
            this.L$0 = oA2;
            this.label = 1;
            Object objC = oA.C(this);
            if (objC != coroutineSingletons) {
                n10 = oA2;
                obj = objC;
            }
            return coroutineSingletons;
        }
        if (i10 == 1) {
            n10 = (N) this.L$0;
            kotlin.c.b(obj);
        } else {
            if (i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            notificationSettings = (NotificationSettings) this.L$0;
            kotlin.c.b(obj);
        }
        p301ra.a aVar = (p301ra.a) obj;
        if (notificationSettings != null) {
            z10 = notificationSettings.f24221a;
        } else {
            z10 = false;
        }
        if (notificationSettings != null) {
            z11 = notificationSettings.f24222c;
        } else {
            z11 = false;
        }
        if (notificationSettings != null) {
            z12 = notificationSettings.f24223d;
        } else {
            z12 = false;
        }
        if (notificationSettings != null || (dateQ = notificationSettings.f24224e) == null) {
            this.this$0.getClass();
            dateQ = C2704i.q(0, C2704i.p(8, new Date()));
        }
        return new D(z10, z11, z12, dateQ, aVar.f39531a, aVar.f39532b);
        NotificationSettings notificationSettings2 = (NotificationSettings) obj;
        this.L$0 = notificationSettings2;
        this.label = 2;
        Object objC2 = n10.c(this);
        if (objC2 != coroutineSingletons) {
            notificationSettings = notificationSettings2;
            obj = objC2;
            p301ra.a aVar2 = (p301ra.a) obj;
            if (notificationSettings != null) {
                z10 = notificationSettings.f24221a;
            } else {
                z10 = false;
            }
            if (notificationSettings != null) {
                z11 = notificationSettings.f24222c;
            } else {
                z11 = false;
            }
            if (notificationSettings != null) {
                z12 = notificationSettings.f24223d;
            } else {
                z12 = false;
            }
            if (notificationSettings != null) {
                this.this$0.getClass();
                dateQ = C2704i.q(0, C2704i.p(8, new Date()));
            } else {
                this.this$0.getClass();
                dateQ = C2704i.q(0, C2704i.p(8, new Date()));
            }
            return new D(z10, z11, z12, dateQ, aVar2.f39531a, aVar2.f39532b);
        }
        return coroutineSingletons;
    }
}

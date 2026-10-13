package com.glow.android.ui.home;

import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.roomdb.dao.NotificationDao;
import com.glow.android.roomdb.entity.Notification;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: RnMessageFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.RnMessageFragment$updateNotificationsReadTime$1", f = "RnMessageFragment.kt", l = {}, m = "invokeSuspend")
final class RnMessageFragment$updateNotificationsReadTime$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ RnMessageFragment f12320b;
    public final /* synthetic */ LocalUserPrefs c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RnMessageFragment$updateNotificationsReadTime$1(RnMessageFragment rnMessageFragment, LocalUserPrefs localUserPrefs, Continuation<? super RnMessageFragment$updateNotificationsReadTime$1> continuation) {
        super(2, continuation);
        this.f12320b = rnMessageFragment;
        this.c = localUserPrefs;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new RnMessageFragment$updateNotificationsReadTime$1(this.f12320b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((RnMessageFragment$updateNotificationsReadTime$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        NotificationDao notificationDao = this.f12320b.k;
        if (notificationDao == null) {
            Intrinsics.throwUninitializedPropertyAccessException("notificationDao");
            notificationDao = null;
        }
        ArrayList arrayListE = notificationDao.e();
        if (!arrayListE.isEmpty()) {
            Notification notification = (Notification) CollectionsKt.firstOrNull((List) arrayListE);
            this.c.m(notification != null ? notification.getTimeCreated() : -1L, "com.glow.android.ntf_last_read_time");
        }
        return Unit.a;
    }
}

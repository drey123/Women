package com.superwall.sdk.store.transactions.notifications;

import android.content.Context;
import androidx.work.r;
import com.superwall.sdk.dependencies.DeviceHelperFactory;
import com.superwall.sdk.models.paywall.LocalNotification;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.I;
import p338te.c;

/* JADX INFO: compiled from: NotificationScheduler.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
@c(c = "com.superwall.sdk.store.transactions.notifications.NotificationScheduler$Companion$scheduleNotifications$1", f = "NotificationScheduler.kt", l = {55}, m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nNotificationScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationScheduler.kt\ncom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$scheduleNotifications$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Data.kt\nandroidx/work/DataKt\n+ 4 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n*L\n1#1,109:1\n1863#2:110\n1864#2:117\n31#3,5:111\n100#4:116\n*S KotlinDebug\n*F\n+ 1 NotificationScheduler.kt\ncom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$scheduleNotifications$1\n*L\n51#1:110\n51#1:117\n60#1:111,5\n86#1:116\n*E\n"})
public final class NotificationScheduler$Companion$scheduleNotifications$1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ boolean $cancelExisting;
    final /* synthetic */ Context $context;
    final /* synthetic */ DeviceHelperFactory $factory;
    final /* synthetic */ List<LocalNotification> $notifications;
    final /* synthetic */ r $workManager;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    boolean Z$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NotificationScheduler$Companion$scheduleNotifications$1(List<LocalNotification> list, boolean z10, Context context, DeviceHelperFactory deviceHelperFactory, r rVar, p321se.c<? super NotificationScheduler$Companion$scheduleNotifications$1> cVar) {
        super(2, cVar);
        this.$notifications = list;
        this.$cancelExisting = z10;
        this.$context = context;
        this.$factory = deviceHelperFactory;
        this.$workManager = rVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new NotificationScheduler$Companion$scheduleNotifications$1(this.$notifications, this.$cancelExisting, this.$context, this.$factory, this.$workManager, cVar);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x004e  */
    /* JADX WARN: Code duplicated, block: B:13:0x0056  */
    /* JADX WARN: Code duplicated, block: B:14:0x0060  */
    /* JADX WARN: Code duplicated, block: B:16:0x007a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:23:0x00bd A[LOOP:0: B:21:0x00ba->B:23:0x00bd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:29:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:30:0x0105  */
    /* JADX WARN: Code duplicated, block: B:32:0x013d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0056 -> B:20:0x0084). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0078 -> B:17:0x007b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:16:0x007a
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r22) {
        /*
            Method dump skipped, instruction units count: 389
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.store.transactions.notifications.NotificationScheduler$Companion$scheduleNotifications$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((NotificationScheduler$Companion$scheduleNotifications$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }
}

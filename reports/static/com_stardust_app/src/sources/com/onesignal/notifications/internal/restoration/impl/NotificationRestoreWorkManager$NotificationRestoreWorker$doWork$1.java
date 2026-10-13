package com.onesignal.notifications.internal.restoration.impl;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;
import p338te.c;

/* JADX INFO: compiled from: NotificationRestoreWorkManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
@c(c = "com.onesignal.notifications.internal.restoration.impl.NotificationRestoreWorkManager$NotificationRestoreWorker", f = "NotificationRestoreWorkManager.kt", l = {61}, m = "doWork")
public final class NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ NotificationRestoreWorkManager.NotificationRestoreWorker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1(NotificationRestoreWorkManager.NotificationRestoreWorker notificationRestoreWorker, p321se.c<? super NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1> cVar) {
        super(cVar);
        this.this$0 = notificationRestoreWorker;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.doWork(this);
    }
}

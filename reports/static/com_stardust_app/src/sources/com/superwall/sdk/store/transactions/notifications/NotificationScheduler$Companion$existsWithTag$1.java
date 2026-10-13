package com.superwall.sdk.store.transactions.notifications;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;
import p338te.c;

/* JADX INFO: compiled from: NotificationScheduler.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@c(c = "com.superwall.sdk.store.transactions.notifications.NotificationScheduler$Companion", f = "NotificationScheduler.kt", l = {40}, m = "existsWithTag")
public final class NotificationScheduler$Companion$existsWithTag$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ NotificationScheduler.Companion this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NotificationScheduler$Companion$existsWithTag$1(NotificationScheduler.Companion companion, p321se.c<? super NotificationScheduler$Companion$existsWithTag$1> cVar) {
        super(cVar);
        this.this$0 = companion;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.existsWithTag(null, null, this);
    }
}

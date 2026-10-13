package com.onesignal.notifications.internal.registration.impl;

import com.onesignal.user.internal.subscriptions.SubscriptionStatus;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PushRegistratorNone.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u00020\u0005H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\r"}, d2 = {"Lcom/onesignal/notifications/internal/registration/impl/d;", "LQ6/a;", "Lcom/onesignal/notifications/internal/registration/impl/c;", "<init>", "()V", "LQ6/a$a;", "registerForPush", "(Lse/c;)Ljava/lang/Object;", "", DiagnosticsEntry.ID_KEY, "", "fireCallback", "(Ljava/lang/String;Lse/c;)Ljava/lang/Object;", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class d implements Q6.a, c {
    @Override // com.onesignal.notifications.internal.registration.impl.c
    public Object fireCallback(String str, @NotNull p321se.c<? super Unit> cVar) {
        return Unit.f33999a;
    }

    @Override // Q6.a
    public Object registerForPush(@NotNull p321se.c<? super Q6.a.C0074a> cVar) {
        return new Q6.a.C0074a(null, SubscriptionStatus.ERROR);
    }
}

package p099f7;

import com.onesignal.user.internal.subscriptions.SubscriptionModel;
import com.onesignal.user.internal.subscriptions.SubscriptionStatus;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ISubscriptionManager.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface b extends com.onesignal.common.events.b<a> {
    void addEmailSubscription(@NotNull String str);

    void addOrUpdatePushSubscriptionToken(String str, @NotNull SubscriptionStatus subscriptionStatus);

    void addSmsSubscription(@NotNull String str);

    @Override // com.onesignal.common.events.b
    /* synthetic */ boolean getHasSubscribers();

    @NotNull
    SubscriptionModel getPushSubscriptionModel();

    @NotNull
    c getSubscriptions();

    void removeEmailSubscription(@NotNull String str);

    void removeSmsSubscription(@NotNull String str);

    void setSubscriptions(@NotNull c cVar);

    @Override // com.onesignal.common.events.b
    /* synthetic */ void subscribe(a aVar);

    @Override // com.onesignal.common.events.b
    /* synthetic */ void unsubscribe(a aVar);
}

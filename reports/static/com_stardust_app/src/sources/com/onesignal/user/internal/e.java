package com.onesignal.user.internal;

import com.onesignal.user.internal.subscriptions.SubscriptionModel;
import com.onesignal.user.internal.subscriptions.SubscriptionType;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PushSubscription.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/onesignal/user/internal/e;", "Lcom/onesignal/user/internal/b;", "<init>", "()V", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class e extends b {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: com.onesignal.user.internal.e$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: PushSubscription.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/onesignal/user/internal/e$a;", "", "<init>", "()V", "Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;", "createFakePushSub", "()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final SubscriptionModel createFakePushSub() {
            SubscriptionModel subscriptionModel = new SubscriptionModel();
            subscriptionModel.setId("");
            subscriptionModel.setType(SubscriptionType.PUSH);
            subscriptionModel.setOptedIn(false);
            subscriptionModel.setAddress("");
            return subscriptionModel;
        }

        private Companion() {
        }
    }

    public e() {
        super(INSTANCE.createFakePushSub());
    }
}

package com.onesignal.notifications.internal.listeners;

import X5.b;
import com.onesignal.common.modeling.e;
import com.onesignal.common.modeling.g;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.core.internal.config.ConfigModel;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.user.internal.subscriptions.SubscriptionStatus;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p099f7.a;
import p338te.c;
import p381w6.n;
import p381w6.o;

/* JADX INFO: compiled from: DeviceRegistrationListener.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\b\u0000\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u00042\u00020\u0005B/\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b!\u0010\"J\u0017\u0010%\u001a\u00020\u00122\u0006\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\b%\u0010&J\u0017\u0010'\u001a\u00020\u00122\u0006\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\b'\u0010&J\u001f\u0010(\u001a\u00020\u00122\u0006\u0010$\u001a\u00020#2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b(\u0010)R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010*R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010+R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010,R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010-R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010.¨\u0006/"}, d2 = {"Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;", "LX5/b;", "Lcom/onesignal/common/modeling/e;", "Lcom/onesignal/core/internal/config/ConfigModel;", "Lw6/o;", "Lf7/a;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "LF6/a;", "_channelManager", "Lcom/onesignal/notifications/internal/pushtoken/a;", "_pushTokenManager", "Lw6/n;", "_notificationsManager", "Lf7/b;", "_subscriptionManager", "<init>", "(Lcom/onesignal/core/internal/config/ConfigModelStore;LF6/a;Lcom/onesignal/notifications/internal/pushtoken/a;Lw6/n;Lf7/b;)V", "", "retrievePushTokenAndUpdateSubscription", "()V", "start", "model", "", "tag", "onModelReplaced", "(Lcom/onesignal/core/internal/config/ConfigModel;Ljava/lang/String;)V", "Lcom/onesignal/common/modeling/g;", "args", "onModelUpdated", "(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V", "", "permission", "onNotificationPermissionChange", "(Z)V", "Lh7/e;", "subscription", "onSubscriptionRemoved", "(Lh7/e;)V", "onSubscriptionAdded", "onSubscriptionChanged", "(Lh7/e;Lcom/onesignal/common/modeling/g;)V", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "LF6/a;", "Lcom/onesignal/notifications/internal/pushtoken/a;", "Lw6/n;", "Lf7/b;", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class DeviceRegistrationListener implements b, e<ConfigModel>, o, a {

    @NotNull
    private final F6.a _channelManager;

    @NotNull
    private final ConfigModelStore _configModelStore;

    @NotNull
    private final n _notificationsManager;

    @NotNull
    private final com.onesignal.notifications.internal.pushtoken.a _pushTokenManager;

    @NotNull
    private final p099f7.b _subscriptionManager;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.listeners.DeviceRegistrationListener$onSubscriptionChanged$2, reason: invalid class name */
    /* JADX INFO: compiled from: DeviceRegistrationListener.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
    @c(c = "com.onesignal.notifications.internal.listeners.DeviceRegistrationListener$onSubscriptionChanged$2", f = "DeviceRegistrationListener.kt", l = {102}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        int label;

        public AnonymousClass2(p321se.c<? super AnonymousClass2> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(@NotNull p321se.c<?> cVar) {
            return DeviceRegistrationListener.this.new AnonymousClass2(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                n nVar = DeviceRegistrationListener.this._notificationsManager;
                this.label = 1;
                if (nVar.requestPermission(true, this) == coroutineSingletons) {
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

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(p321se.c<? super Unit> cVar) {
            return ((AnonymousClass2) create(cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.listeners.DeviceRegistrationListener$retrievePushTokenAndUpdateSubscription$1, reason: invalid class name */
    /* JADX INFO: compiled from: DeviceRegistrationListener.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
    @c(c = "com.onesignal.notifications.internal.listeners.DeviceRegistrationListener$retrievePushTokenAndUpdateSubscription$1", f = "DeviceRegistrationListener.kt", l = {80}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        int label;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(@NotNull p321se.c<?> cVar) {
            return DeviceRegistrationListener.this.new AnonymousClass1(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                com.onesignal.notifications.internal.pushtoken.a aVar = DeviceRegistrationListener.this._pushTokenManager;
                this.label = 1;
                obj = aVar.retrievePushToken(this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            com.onesignal.notifications.internal.pushtoken.b bVar = (com.onesignal.notifications.internal.pushtoken.b) obj;
            DeviceRegistrationListener.this._subscriptionManager.addOrUpdatePushSubscriptionToken(bVar.getToken(), DeviceRegistrationListener.this._notificationsManager.getPermission() ? bVar.getStatus() : SubscriptionStatus.NO_PERMISSION);
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    public DeviceRegistrationListener(@NotNull ConfigModelStore _configModelStore, @NotNull F6.a _channelManager, @NotNull com.onesignal.notifications.internal.pushtoken.a _pushTokenManager, @NotNull n _notificationsManager, @NotNull p099f7.b _subscriptionManager) {
        Intrinsics.checkNotNullParameter(_configModelStore, "_configModelStore");
        Intrinsics.checkNotNullParameter(_channelManager, "_channelManager");
        Intrinsics.checkNotNullParameter(_pushTokenManager, "_pushTokenManager");
        Intrinsics.checkNotNullParameter(_notificationsManager, "_notificationsManager");
        Intrinsics.checkNotNullParameter(_subscriptionManager, "_subscriptionManager");
        this._configModelStore = _configModelStore;
        this._channelManager = _channelManager;
        this._pushTokenManager = _pushTokenManager;
        this._notificationsManager = _notificationsManager;
        this._subscriptionManager = _subscriptionManager;
    }

    private final void retrievePushTokenAndUpdateSubscription() {
        if (this._subscriptionManager.getSubscriptions().getPush().getToken().length() <= 0) {
            ThreadUtilsKt.suspendifyOnThread$default(0, new AnonymousClass1(null), 1, null);
        } else {
            this._subscriptionManager.addOrUpdatePushSubscriptionToken(null, this._notificationsManager.getPermission() ? SubscriptionStatus.SUBSCRIBED : SubscriptionStatus.NO_PERMISSION);
        }
    }

    @Override // com.onesignal.common.modeling.e
    public void onModelUpdated(@NotNull g args, @NotNull String tag) {
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(tag, "tag");
    }

    @Override // p381w6.o
    public void onNotificationPermissionChange(boolean permission) {
        retrievePushTokenAndUpdateSubscription();
    }

    @Override // p099f7.a
    public void onSubscriptionAdded(@NotNull p132h7.e subscription) {
        Intrinsics.checkNotNullParameter(subscription, "subscription");
    }

    @Override // p099f7.a
    public void onSubscriptionChanged(@NotNull p132h7.e subscription, @NotNull g args) {
        Intrinsics.checkNotNullParameter(subscription, "subscription");
        Intrinsics.checkNotNullParameter(args, "args");
        if (Intrinsics.areEqual(args.getPath(), "optedIn") && Intrinsics.areEqual(args.getNewValue(), Boolean.TRUE) && !this._notificationsManager.getPermission()) {
            ThreadUtilsKt.suspendifyOnThread$default(0, new AnonymousClass2(null), 1, null);
        }
    }

    @Override // p099f7.a
    public void onSubscriptionRemoved(@NotNull p132h7.e subscription) {
        Intrinsics.checkNotNullParameter(subscription, "subscription");
    }

    @Override // X5.b
    public void start() {
        this._configModelStore.subscribe((e) this);
        this._notificationsManager.mo32addPermissionObserver(this);
        this._subscriptionManager.subscribe(this);
        retrievePushTokenAndUpdateSubscription();
    }

    @Override // com.onesignal.common.modeling.e
    public void onModelReplaced(@NotNull ConfigModel model, @NotNull String tag) {
        Intrinsics.checkNotNullParameter(model, "model");
        Intrinsics.checkNotNullParameter(tag, "tag");
        if (Intrinsics.areEqual(tag, "HYDRATE")) {
            this._channelManager.processChannelList(model.getNotificationChannels());
            retrievePushTokenAndUpdateSubscription();
        }
    }
}

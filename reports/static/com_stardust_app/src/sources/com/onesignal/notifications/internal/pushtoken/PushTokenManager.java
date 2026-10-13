package com.onesignal.notifications.internal.pushtoken;

import com.onesignal.core.internal.device.IDeviceService;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.user.internal.subscriptions.SubscriptionStatus;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p338te.c;

/* JADX INFO: compiled from: PushTokenManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\u000e\u001a\u00020\rH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0011R\"\u0010\u0012\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001f"}, d2 = {"Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;", "Lcom/onesignal/notifications/internal/pushtoken/a;", "LQ6/a;", "_pushRegistrator", "Lcom/onesignal/core/internal/device/IDeviceService;", "_deviceService", "<init>", "(LQ6/a;Lcom/onesignal/core/internal/device/IDeviceService;)V", "Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;", "status", "", "pushStatusRuntimeError", "(Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)Z", "Lcom/onesignal/notifications/internal/pushtoken/b;", "retrievePushToken", "(Lse/c;)Ljava/lang/Object;", "LQ6/a;", "Lcom/onesignal/core/internal/device/IDeviceService;", "pushTokenStatus", "Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;", "getPushTokenStatus", "()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;", "setPushTokenStatus", "(Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V", "", "pushToken", "Ljava/lang/String;", "getPushToken", "()Ljava/lang/String;", "setPushToken", "(Ljava/lang/String;)V", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class PushTokenManager implements com.onesignal.notifications.internal.pushtoken.a {

    @NotNull
    private final IDeviceService _deviceService;

    @NotNull
    private final Q6.a _pushRegistrator;
    private String pushToken;

    @NotNull
    private SubscriptionStatus pushTokenStatus;

    /* JADX INFO: compiled from: PushTokenManager.kt */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[IDeviceService.AndroidSupportLibraryStatus.values().length];
            iArr[IDeviceService.AndroidSupportLibraryStatus.MISSING.ordinal()] = 1;
            iArr[IDeviceService.AndroidSupportLibraryStatus.OUTDATED.ordinal()] = 2;
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.pushtoken.PushTokenManager$retrievePushToken$1, reason: invalid class name */
    /* JADX INFO: compiled from: PushTokenManager.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @c(c = "com.onesignal.notifications.internal.pushtoken.PushTokenManager", f = "PushTokenManager.kt", l = {31}, m = "retrievePushToken")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PushTokenManager.this.retrievePushToken(this);
        }
    }

    public PushTokenManager(@NotNull Q6.a _pushRegistrator, @NotNull IDeviceService _deviceService) {
        Intrinsics.checkNotNullParameter(_pushRegistrator, "_pushRegistrator");
        Intrinsics.checkNotNullParameter(_deviceService, "_deviceService");
        this._pushRegistrator = _pushRegistrator;
        this._deviceService = _deviceService;
        this.pushTokenStatus = SubscriptionStatus.NO_PERMISSION;
    }

    private final boolean pushStatusRuntimeError(SubscriptionStatus status) {
        return status.getValue() < -6;
    }

    public final String getPushToken() {
        return this.pushToken;
    }

    @NotNull
    public final SubscriptionStatus getPushTokenStatus() {
        return this.pushTokenStatus;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.onesignal.notifications.internal.pushtoken.a
    public Object retrievePushToken(@NotNull p321se.c<? super b> cVar) {
        AnonymousClass1 anonymousClass1;
        PushTokenManager pushTokenManager;
        SubscriptionStatus subscriptionStatus;
        if (cVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cVar;
            int i10 = anonymousClass1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i10 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(cVar);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(cVar);
        }
        Object objRegisterForPush = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = anonymousClass1.label;
        if (i11 == 0) {
            kotlin.c.b(objRegisterForPush);
            int i12 = a.$EnumSwitchMapping$0[this._deviceService.getAndroidSupportLibraryStatus().ordinal()];
            if (i12 == 1) {
                Logging.fatal$default("Could not find the Android Support Library. Please make sure it has been correctly added to your project.", null, 2, null);
                this.pushTokenStatus = SubscriptionStatus.MISSING_ANDROID_SUPPORT_LIBRARY;
            } else if (i12 != 2) {
                Q6.a aVar = this._pushRegistrator;
                anonymousClass1.L$0 = this;
                anonymousClass1.label = 1;
                objRegisterForPush = aVar.registerForPush(anonymousClass1);
                if (objRegisterForPush == coroutineSingletons) {
                    return coroutineSingletons;
                }
                pushTokenManager = this;
            } else {
                Logging.fatal$default("The included Android Support Library is too old or incomplete. Please update to the 26.0.0 revision or newer.", null, 2, null);
                this.pushTokenStatus = SubscriptionStatus.OUTDATED_ANDROID_SUPPORT_LIBRARY;
            }
            pushTokenManager = this;
            return new b(pushTokenManager.pushToken, pushTokenManager.pushTokenStatus);
        }
        if (i11 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        pushTokenManager = (PushTokenManager) anonymousClass1.L$0;
        kotlin.c.b(objRegisterForPush);
        Q6.a.C0074a c0074a = (Q6.a.C0074a) objRegisterForPush;
        int value = c0074a.getStatus().getValue();
        SubscriptionStatus subscriptionStatus2 = SubscriptionStatus.SUBSCRIBED;
        if (value == subscriptionStatus2.getValue()) {
            pushTokenManager.pushTokenStatus = c0074a.getStatus();
        } else if (c0074a.getStatus().getValue() < subscriptionStatus2.getValue()) {
            if (pushTokenManager.pushToken == null && ((subscriptionStatus = pushTokenManager.pushTokenStatus) == SubscriptionStatus.NO_PERMISSION || pushTokenManager.pushStatusRuntimeError(subscriptionStatus))) {
                pushTokenManager.pushTokenStatus = c0074a.getStatus();
            }
        } else if (pushTokenManager.pushStatusRuntimeError(pushTokenManager.pushTokenStatus)) {
            pushTokenManager.pushTokenStatus = c0074a.getStatus();
        }
        pushTokenManager.pushToken = c0074a.getId();
        return new b(pushTokenManager.pushToken, pushTokenManager.pushTokenStatus);
    }

    public final void setPushToken(String str) {
        this.pushToken = str;
    }

    public final void setPushTokenStatus(@NotNull SubscriptionStatus subscriptionStatus) {
        Intrinsics.checkNotNullParameter(subscriptionStatus, "<set-?>");
        this.pushTokenStatus = subscriptionStatus;
    }
}

package com.onesignal.user.internal.subscriptions;

import E6.a;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SubscriptionModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u001b\b\u0086\u0001\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001c¨\u0006\u001d"}, d2 = {"Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", a.PUSH_ADDITIONAL_DATA_KEY, "SUBSCRIBED", "NO_PERMISSION", "UNSUBSCRIBE", "MISSING_ANDROID_SUPPORT_LIBRARY", "MISSING_FIREBASE_FCM_LIBRARY", "OUTDATED_ANDROID_SUPPORT_LIBRARY", "INVALID_FCM_SENDER_ID", "OUTDATED_GOOGLE_PLAY_SERVICES_APP", "FIREBASE_FCM_INIT_ERROR", "FIREBASE_FCM_ERROR_IOEXCEPTION_SERVICE_NOT_AVAILABLE", "FIREBASE_FCM_ERROR_IOEXCEPTION_OTHER", "FIREBASE_FCM_ERROR_MISC_EXCEPTION", "HMS_TOKEN_TIMEOUT", "HMS_ARGUMENTS_INVALID", "HMS_API_EXCEPTION_OTHER", "MISSING_HMS_PUSHKIT_LIBRARY", "FIREBASE_FCM_ERROR_IOEXCEPTION_AUTHENTICATION_FAILED", "ERROR", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public enum SubscriptionStatus {
    SUBSCRIBED(1),
    NO_PERMISSION(0),
    UNSUBSCRIBE(-2),
    MISSING_ANDROID_SUPPORT_LIBRARY(-3),
    MISSING_FIREBASE_FCM_LIBRARY(-4),
    OUTDATED_ANDROID_SUPPORT_LIBRARY(-5),
    INVALID_FCM_SENDER_ID(-6),
    OUTDATED_GOOGLE_PLAY_SERVICES_APP(-7),
    FIREBASE_FCM_INIT_ERROR(-8),
    FIREBASE_FCM_ERROR_IOEXCEPTION_SERVICE_NOT_AVAILABLE(-9),
    FIREBASE_FCM_ERROR_IOEXCEPTION_OTHER(-11),
    FIREBASE_FCM_ERROR_MISC_EXCEPTION(-12),
    HMS_TOKEN_TIMEOUT(-25),
    HMS_ARGUMENTS_INVALID(-26),
    HMS_API_EXCEPTION_OTHER(-27),
    MISSING_HMS_PUSHKIT_LIBRARY(-28),
    FIREBASE_FCM_ERROR_IOEXCEPTION_AUTHENTICATION_FAILED(-29),
    ERROR(9999);


    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private final int value;

    /* JADX INFO: renamed from: com.onesignal.user.internal.subscriptions.SubscriptionStatus$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: SubscriptionModel.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus$a;", "", "<init>", "()V", "", "value", "Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;", "fromInt", "(I)Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final SubscriptionStatus fromInt(int value) {
            for (SubscriptionStatus subscriptionStatus : SubscriptionStatus.values()) {
                if (subscriptionStatus.getValue() == value) {
                    return subscriptionStatus;
                }
            }
            return null;
        }

        private Companion() {
        }
    }

    SubscriptionStatus(int i10) {
        this.value = i10;
    }

    public final int getValue() {
        return this.value;
    }
}

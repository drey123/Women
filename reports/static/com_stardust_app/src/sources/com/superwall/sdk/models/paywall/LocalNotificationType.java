package com.superwall.sdk.models.paywall;

import Gf.e;
import Gf.o;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LocalNotification.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \n2\u00020\u0001:\u0003\b\t\nB\u0011\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0082\u0001\u0002\u000b\f¨\u0006\r"}, d2 = {"Lcom/superwall/sdk/models/paywall/LocalNotificationType;", "", "raw", "", "<init>", "(Ljava/lang/String;)V", "getRaw", "()Ljava/lang/String;", "TrialStarted", "Unsupported", "Companion", "Lcom/superwall/sdk/models/paywall/LocalNotificationType$TrialStarted;", "Lcom/superwall/sdk/models/paywall/LocalNotificationType$Unsupported;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o(with = LocalNotificationTypeSerializer.class)
public abstract class LocalNotificationType {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final String raw;

    /* JADX INFO: compiled from: LocalNotification.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/paywall/LocalNotificationType$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/paywall/LocalNotificationType;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final e<LocalNotificationType> serializer() {
            return LocalNotificationTypeSerializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: LocalNotification.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/models/paywall/LocalNotificationType$TrialStarted;", "Lcom/superwall/sdk/models/paywall/LocalNotificationType;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class TrialStarted extends LocalNotificationType {

        @NotNull
        public static final TrialStarted INSTANCE = new TrialStarted();

        private TrialStarted() {
            super("TRIAL_STARTED", null);
        }
    }

    /* JADX INFO: compiled from: LocalNotification.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/models/paywall/LocalNotificationType$Unsupported;", "Lcom/superwall/sdk/models/paywall/LocalNotificationType;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Unsupported extends LocalNotificationType {

        @NotNull
        public static final Unsupported INSTANCE = new Unsupported();

        private Unsupported() {
            super("TRIAL_STARTED", null);
        }
    }

    public /* synthetic */ LocalNotificationType(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    @NotNull
    public final String getRaw() {
        return this.raw;
    }

    private LocalNotificationType(String str) {
        this.raw = str;
    }
}

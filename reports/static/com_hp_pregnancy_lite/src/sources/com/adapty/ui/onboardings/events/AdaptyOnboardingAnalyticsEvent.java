package com.adapty.ui.onboardings.events;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.onboardings.AdaptyOnboardingMetaParams;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\t\u0007\b\t\n\u000b\f\r\u000e\u000fB\u000f\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006\u0082\u0001\t\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018¨\u0006\u0019"}, d2 = {"Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;", "", "meta", "Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;", "(Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;)V", "getMeta", "()Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;", "OnboardingCompleted", "OnboardingStarted", "ProductsScreenPresented", "RegistrationScreenPresented", "ScreenCompleted", "ScreenPresented", "SecondScreenPresented", "Unknown", "UserEmailCollected", "Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$OnboardingCompleted;", "Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$OnboardingStarted;", "Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$ProductsScreenPresented;", "Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$RegistrationScreenPresented;", "Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$ScreenCompleted;", "Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$ScreenPresented;", "Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$SecondScreenPresented;", "Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$Unknown;", "Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$UserEmailCollected;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class AdaptyOnboardingAnalyticsEvent {
    public static final int $stable = 0;

    @NotNull
    private final AdaptyOnboardingMetaParams meta;

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0006H\u0016¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$OnboardingCompleted;", "Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;", "meta", "Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;", "(Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;)V", "toString", "", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class OnboardingCompleted extends AdaptyOnboardingAnalyticsEvent {
        public static final int $stable = 0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnboardingCompleted(@NotNull AdaptyOnboardingMetaParams meta) {
            super(meta, null);
            Intrinsics.j(meta, "meta");
        }

        @NotNull
        public String toString() {
            return "OnboardingCompleted(meta=" + getMeta() + ")";
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0006H\u0016¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$OnboardingStarted;", "Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;", "meta", "Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;", "(Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;)V", "toString", "", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class OnboardingStarted extends AdaptyOnboardingAnalyticsEvent {
        public static final int $stable = 0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnboardingStarted(@NotNull AdaptyOnboardingMetaParams meta) {
            super(meta, null);
            Intrinsics.j(meta, "meta");
        }

        @NotNull
        public String toString() {
            return "OnboardingStarted(meta=" + getMeta() + ")";
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0006H\u0016¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$ProductsScreenPresented;", "Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;", "meta", "Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;", "(Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;)V", "toString", "", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class ProductsScreenPresented extends AdaptyOnboardingAnalyticsEvent {
        public static final int $stable = 0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ProductsScreenPresented(@NotNull AdaptyOnboardingMetaParams meta) {
            super(meta, null);
            Intrinsics.j(meta, "meta");
        }

        @NotNull
        public String toString() {
            return "ProductsScreenPresented(meta=" + getMeta() + ")";
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0006H\u0016¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$RegistrationScreenPresented;", "Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;", "meta", "Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;", "(Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;)V", "toString", "", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class RegistrationScreenPresented extends AdaptyOnboardingAnalyticsEvent {
        public static final int $stable = 0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RegistrationScreenPresented(@NotNull AdaptyOnboardingMetaParams meta) {
            super(meta, null);
            Intrinsics.j(meta, "meta");
        }

        @NotNull
        public String toString() {
            return "RegistrationScreenPresented(meta=" + getMeta() + ")";
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0007J\b\u0010\u000b\u001a\u00020\u0005H\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\t¨\u0006\f"}, d2 = {"Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$ScreenCompleted;", "Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;", "meta", "Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;", "elementId", "", "reply", "(Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;Ljava/lang/String;Ljava/lang/String;)V", "getElementId", "()Ljava/lang/String;", "getReply", "toString", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class ScreenCompleted extends AdaptyOnboardingAnalyticsEvent {
        public static final int $stable = 0;

        @Nullable
        private final String elementId;

        @Nullable
        private final String reply;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ScreenCompleted(@NotNull AdaptyOnboardingMetaParams meta, @Nullable String str, @Nullable String str2) {
            super(meta, null);
            Intrinsics.j(meta, "meta");
            this.elementId = str;
            this.reply = str2;
        }

        @Nullable
        public final String getElementId() {
            return this.elementId;
        }

        @Nullable
        public final String getReply() {
            return this.reply;
        }

        @NotNull
        public String toString() {
            return "ScreenCompleted(meta=" + getMeta() + ", elementId=" + this.elementId + ", reply=" + this.reply + ")";
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0006H\u0016¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$ScreenPresented;", "Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;", "meta", "Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;", "(Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;)V", "toString", "", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class ScreenPresented extends AdaptyOnboardingAnalyticsEvent {
        public static final int $stable = 0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ScreenPresented(@NotNull AdaptyOnboardingMetaParams meta) {
            super(meta, null);
            Intrinsics.j(meta, "meta");
        }

        @NotNull
        public String toString() {
            return "ScreenPresented(meta=" + getMeta() + ")";
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0006H\u0016¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$SecondScreenPresented;", "Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;", "meta", "Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;", "(Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;)V", "toString", "", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class SecondScreenPresented extends AdaptyOnboardingAnalyticsEvent {
        public static final int $stable = 0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SecondScreenPresented(@NotNull AdaptyOnboardingMetaParams meta) {
            super(meta, null);
            Intrinsics.j(meta, "meta");
        }

        @NotNull
        public String toString() {
            return "SecondScreenPresented(meta=" + getMeta() + ")";
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\t\u001a\u00020\u0005H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$Unknown;", "Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;", "meta", "Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;", "name", "", "(Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;Ljava/lang/String;)V", "getName", "()Ljava/lang/String;", "toString", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Unknown extends AdaptyOnboardingAnalyticsEvent {
        public static final int $stable = 0;

        @NotNull
        private final String name;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Unknown(@NotNull AdaptyOnboardingMetaParams meta, @NotNull String name) {
            super(meta, null);
            Intrinsics.j(meta, "meta");
            Intrinsics.j(name, "name");
            this.name = name;
        }

        @NotNull
        public final String getName() {
            return this.name;
        }

        @NotNull
        public String toString() {
            return "Unknown(meta=" + getMeta() + ", name='" + this.name + "')";
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0006H\u0016¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$UserEmailCollected;", "Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;", "meta", "Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;", "(Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;)V", "toString", "", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class UserEmailCollected extends AdaptyOnboardingAnalyticsEvent {
        public static final int $stable = 0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UserEmailCollected(@NotNull AdaptyOnboardingMetaParams meta) {
            super(meta, null);
            Intrinsics.j(meta, "meta");
        }

        @NotNull
        public String toString() {
            return "UserEmailCollected(meta=" + getMeta() + ")";
        }
    }

    public /* synthetic */ AdaptyOnboardingAnalyticsEvent(AdaptyOnboardingMetaParams adaptyOnboardingMetaParams, DefaultConstructorMarker defaultConstructorMarker) {
        this(adaptyOnboardingMetaParams);
    }

    @NotNull
    public final AdaptyOnboardingMetaParams getMeta() {
        return this.meta;
    }

    private AdaptyOnboardingAnalyticsEvent(AdaptyOnboardingMetaParams adaptyOnboardingMetaParams) {
        this.meta = adaptyOnboardingMetaParams;
    }
}

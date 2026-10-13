package com.adapty.ui.onboardings.actions;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0006\u0007\b¨\u0006\t"}, d2 = {"Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingInputParams;", "", "()V", "Email", "Number", "Text", "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingInputParams$Email;", "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingInputParams$Number;", "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingInputParams$Text;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class AdaptyOnboardingInputParams {
    public static final int $stable = 0;

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0007\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingInputParams$Email;", "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingInputParams;", "value", "", "(Ljava/lang/String;)V", "getValue", "()Ljava/lang/String;", "toString", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Email extends AdaptyOnboardingInputParams {
        public static final int $stable = 0;

        @NotNull
        private final String value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Email(@NotNull String value) {
            super(null);
            Intrinsics.j(value, "value");
            this.value = value;
        }

        @NotNull
        public final String getValue() {
            return this.value;
        }

        @NotNull
        public String toString() {
            return "Email(value='" + this.value + "')";
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0007\u001a\u00020\bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingInputParams$Number;", "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingInputParams;", "value", "", "(D)V", "getValue", "()D", "toString", "", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Number extends AdaptyOnboardingInputParams {
        public static final int $stable = 0;
        private final double value;

        public Number(double d) {
            super(null);
            this.value = d;
        }

        public final double getValue() {
            return this.value;
        }

        @NotNull
        public String toString() {
            return "Number(value=" + this.value + ")";
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0007\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingInputParams$Text;", "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingInputParams;", "value", "", "(Ljava/lang/String;)V", "getValue", "()Ljava/lang/String;", "toString", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Text extends AdaptyOnboardingInputParams {
        public static final int $stable = 0;

        @NotNull
        private final String value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Text(@NotNull String value) {
            super(null);
            Intrinsics.j(value, "value");
            this.value = value;
        }

        @NotNull
        public final String getValue() {
            return this.value;
        }

        @NotNull
        public String toString() {
            return "Text(value='" + this.value + "')";
        }
    }

    public /* synthetic */ AdaptyOnboardingInputParams(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private AdaptyOnboardingInputParams() {
    }
}

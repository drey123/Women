package com.adapty.ui.onboardings.actions;

import androidx.compose.runtime.internal.StabilityInferred;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import java.util.Collection;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0004\u0007\b\t\n¨\u0006\u000b"}, d2 = {"Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams;", "", "()V", "DatePicker", "Input", "MultiSelect", "Select", "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams$DatePicker;", "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams$Input;", "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams$MultiSelect;", "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams$Select;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class AdaptyOnboardingStateUpdatedParams {
    public static final int $stable = 0;

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0007\u001a\u00020\bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams$DatePicker;", "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams;", OutcomeEventsTable.COLUMN_NAME_PARAMS, "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingDatePickerParams;", "(Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingDatePickerParams;)V", "getParams", "()Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingDatePickerParams;", "toString", "", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class DatePicker extends AdaptyOnboardingStateUpdatedParams {
        public static final int $stable = 0;

        @NotNull
        private final AdaptyOnboardingDatePickerParams params;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DatePicker(@NotNull AdaptyOnboardingDatePickerParams params) {
            super(null);
            Intrinsics.j(params, "params");
            this.params = params;
        }

        @NotNull
        public final AdaptyOnboardingDatePickerParams getParams() {
            return this.params;
        }

        @NotNull
        public String toString() {
            return "DatePicker(params=" + this.params + ")";
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0007\u001a\u00020\bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams$Input;", "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams;", OutcomeEventsTable.COLUMN_NAME_PARAMS, "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingInputParams;", "(Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingInputParams;)V", "getParams", "()Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingInputParams;", "toString", "", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Input extends AdaptyOnboardingStateUpdatedParams {
        public static final int $stable = 0;

        @NotNull
        private final AdaptyOnboardingInputParams params;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Input(@NotNull AdaptyOnboardingInputParams params) {
            super(null);
            Intrinsics.j(params, "params");
            this.params = params;
        }

        @NotNull
        public final AdaptyOnboardingInputParams getParams() {
            return this.params;
        }

        @NotNull
        public String toString() {
            return "Input(params=" + this.params + ")";
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005J\b\u0010\b\u001a\u00020\tH\u0016R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams$MultiSelect;", "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams;", OutcomeEventsTable.COLUMN_NAME_PARAMS, "", "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingSelectParams;", "(Ljava/util/Collection;)V", "getParams", "()Ljava/util/Collection;", "toString", "", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class MultiSelect extends AdaptyOnboardingStateUpdatedParams {
        public static final int $stable = 8;

        @NotNull
        private final Collection<AdaptyOnboardingSelectParams> params;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MultiSelect(@NotNull Collection<AdaptyOnboardingSelectParams> params) {
            super(null);
            Intrinsics.j(params, "params");
            this.params = params;
        }

        @NotNull
        public final Collection<AdaptyOnboardingSelectParams> getParams() {
            return this.params;
        }

        @NotNull
        public String toString() {
            return "MultiSelect(params=" + this.params + ")";
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0007\u001a\u00020\bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams$Select;", "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams;", OutcomeEventsTable.COLUMN_NAME_PARAMS, "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingSelectParams;", "(Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingSelectParams;)V", "getParams", "()Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingSelectParams;", "toString", "", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Select extends AdaptyOnboardingStateUpdatedParams {
        public static final int $stable = 0;

        @NotNull
        private final AdaptyOnboardingSelectParams params;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Select(@NotNull AdaptyOnboardingSelectParams params) {
            super(null);
            Intrinsics.j(params, "params");
            this.params = params;
        }

        @NotNull
        public final AdaptyOnboardingSelectParams getParams() {
            return this.params;
        }

        @NotNull
        public String toString() {
            return "Select(params=" + this.params + ")";
        }
    }

    public /* synthetic */ AdaptyOnboardingStateUpdatedParams(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private AdaptyOnboardingStateUpdatedParams() {
    }
}

package com.adapty.ui.onboardings.actions;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B#\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0006J\b\u0010\f\u001a\u00020\rH\u0016R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\bR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\n\u0010\bR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u000b\u0010\b¨\u0006\u000e"}, d2 = {"Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingDatePickerParams;", "", "day", "", "month", "year", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V", "getDay", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getMonth", "getYear", "toString", "", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AdaptyOnboardingDatePickerParams {
    public static final int $stable = 0;

    @Nullable
    private final Integer day;

    @Nullable
    private final Integer month;

    @Nullable
    private final Integer year;

    public AdaptyOnboardingDatePickerParams(@Nullable Integer num, @Nullable Integer num2, @Nullable Integer num3) {
        this.day = num;
        this.month = num2;
        this.year = num3;
    }

    @Nullable
    public final Integer getDay() {
        return this.day;
    }

    @Nullable
    public final Integer getMonth() {
        return this.month;
    }

    @Nullable
    public final Integer getYear() {
        return this.year;
    }

    @NotNull
    public String toString() {
        return "AdaptyOnboardingDatePickerParams(day=" + this.day + ", month=" + this.month + ", year=" + this.year + ")";
    }
}

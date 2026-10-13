package com.adapty.ui.onboardings.actions;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006J\b\u0010\u000b\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b¨\u0006\f"}, d2 = {"Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingSelectParams;", "", "id", "", "value", "label", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getLabel", "getValue", "toString", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AdaptyOnboardingSelectParams {
    public static final int $stable = 0;

    @NotNull
    private final String id;

    @NotNull
    private final String label;

    @NotNull
    private final String value;

    public AdaptyOnboardingSelectParams(@NotNull String id, @NotNull String value, @NotNull String label) {
        Intrinsics.j(id, "id");
        Intrinsics.j(value, "value");
        Intrinsics.j(label, "label");
        this.id = id;
        this.value = value;
        this.label = label;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    @NotNull
    public final String getLabel() {
        return this.label;
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }

    @NotNull
    public String toString() {
        return "AdaptyOnboardingSelectParams(id='" + this.id + "', value='" + this.value + "', label='" + this.label + "')";
    }
}

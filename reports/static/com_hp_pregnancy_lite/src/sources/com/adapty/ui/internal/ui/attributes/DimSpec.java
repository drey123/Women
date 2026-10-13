package com.adapty.ui.internal.ui.attributes;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.internal.utils.InternalAdaptyApi;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0005\u0007\b\t\n\u000bB\u000f\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006\u0082\u0001\u0004\f\r\u000e\u000f¨\u0006\u0010"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/DimSpec;", "", "axis", "Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;", "(Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;)V", "getAxis$adapty_ui_release", "()Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;", "Axis", "FillMax", "Min", "Shrink", "Specified", "Lcom/adapty/ui/internal/ui/attributes/DimSpec$FillMax;", "Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;", "Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;", "Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@InternalAdaptyApi
public abstract class DimSpec {
    public static final int $stable = 0;

    @NotNull
    private final Axis axis;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;", "", "(Ljava/lang/String;I)V", "X", "Y", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum Axis {
        X,
        Y
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/DimSpec$FillMax;", "Lcom/adapty/ui/internal/ui/attributes/DimSpec;", "axis", "Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;", "(Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;)V", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class FillMax extends DimSpec {
        public static final int $stable = 0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FillMax(@NotNull Axis axis) {
            super(axis, null);
            Intrinsics.j(axis, "axis");
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B!\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;", "Lcom/adapty/ui/internal/ui/attributes/DimSpec;", "value", "Lcom/adapty/ui/internal/ui/attributes/DimUnit;", "maxValue", "axis", "Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;", "(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;)V", "getMaxValue$adapty_ui_release", "()Lcom/adapty/ui/internal/ui/attributes/DimUnit;", "getValue$adapty_ui_release", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Min extends DimSpec {
        public static final int $stable = 0;

        @Nullable
        private final DimUnit maxValue;

        @NotNull
        private final DimUnit value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Min(@NotNull DimUnit value, @Nullable DimUnit dimUnit, @NotNull Axis axis) {
            super(axis, null);
            Intrinsics.j(value, "value");
            Intrinsics.j(axis, "axis");
            this.value = value;
            this.maxValue = dimUnit;
        }

        @Nullable
        /* JADX INFO: renamed from: getMaxValue$adapty_ui_release, reason: from getter */
        public final DimUnit getMaxValue() {
            return this.maxValue;
        }

        @NotNull
        /* JADX INFO: renamed from: getValue$adapty_ui_release, reason: from getter */
        public final DimUnit getValue() {
            return this.value;
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B!\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;", "Lcom/adapty/ui/internal/ui/attributes/DimSpec;", "min", "Lcom/adapty/ui/internal/ui/attributes/DimUnit;", "maxValue", "axis", "Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;", "(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;)V", "getMaxValue$adapty_ui_release", "()Lcom/adapty/ui/internal/ui/attributes/DimUnit;", "getMin$adapty_ui_release", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Shrink extends DimSpec {
        public static final int $stable = 0;

        @Nullable
        private final DimUnit maxValue;

        @NotNull
        private final DimUnit min;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Shrink(@NotNull DimUnit min, @Nullable DimUnit dimUnit, @NotNull Axis axis) {
            super(axis, null);
            Intrinsics.j(min, "min");
            Intrinsics.j(axis, "axis");
            this.min = min;
            this.maxValue = dimUnit;
        }

        @Nullable
        /* JADX INFO: renamed from: getMaxValue$adapty_ui_release, reason: from getter */
        public final DimUnit getMaxValue() {
            return this.maxValue;
        }

        @NotNull
        /* JADX INFO: renamed from: getMin$adapty_ui_release, reason: from getter */
        public final DimUnit getMin() {
            return this.min;
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0017\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;", "Lcom/adapty/ui/internal/ui/attributes/DimSpec;", "value", "Lcom/adapty/ui/internal/ui/attributes/DimUnit;", "axis", "Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;", "(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;)V", "getValue$adapty_ui_release", "()Lcom/adapty/ui/internal/ui/attributes/DimUnit;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Specified extends DimSpec {
        public static final int $stable = 0;

        @NotNull
        private final DimUnit value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Specified(@NotNull DimUnit value, @NotNull Axis axis) {
            super(axis, null);
            Intrinsics.j(value, "value");
            Intrinsics.j(axis, "axis");
            this.value = value;
        }

        @NotNull
        /* JADX INFO: renamed from: getValue$adapty_ui_release, reason: from getter */
        public final DimUnit getValue() {
            return this.value;
        }
    }

    public /* synthetic */ DimSpec(Axis axis, DefaultConstructorMarker defaultConstructorMarker) {
        this(axis);
    }

    @NotNull
    /* JADX INFO: renamed from: getAxis$adapty_ui_release, reason: from getter */
    public final Axis getAxis() {
        return this.axis;
    }

    private DimSpec(Axis axis) {
        this.axis = axis;
    }
}

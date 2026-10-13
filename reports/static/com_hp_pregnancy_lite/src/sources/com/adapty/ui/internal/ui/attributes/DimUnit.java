package com.adapty.ui.internal.ui.attributes;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.internal.utils.InternalAdaptyApi;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u00032\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/DimUnit;", "", "()V", "Companion", "Exact", "SafeArea", "ScreenFraction", "Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;", "Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea;", "Lcom/adapty/ui/internal/ui/attributes/DimUnit$ScreenFraction;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@InternalAdaptyApi
public abstract class DimUnit {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final DimUnit Zero = new Exact(0.0f);

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/DimUnit$Companion;", "", "()V", "Zero", "Lcom/adapty/ui/internal/ui/attributes/DimUnit;", "getZero", "()Lcom/adapty/ui/internal/ui/attributes/DimUnit;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final DimUnit getZero() {
            return DimUnit.Zero;
        }

        private Companion() {
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u0003HÀ\u0003¢\u0006\u0002\b\bJ\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0012"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;", "Lcom/adapty/ui/internal/ui/attributes/DimUnit;", "value", "", "(F)V", "getValue$adapty_ui_release", "()F", "component1", "component1$adapty_ui_release", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class Exact extends DimUnit {
        public static final int $stable = 0;
        private final float value;

        public Exact(float f) {
            super(null);
            this.value = f;
        }

        public static /* synthetic */ Exact copy$default(Exact exact, float f, int i, Object obj) {
            if ((i & 1) != 0) {
                f = exact.value;
            }
            return exact.copy(f);
        }

        /* JADX INFO: renamed from: component1$adapty_ui_release, reason: from getter */
        public final float getValue() {
            return this.value;
        }

        @NotNull
        public final Exact copy(float value) {
            return new Exact(value);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Exact) && Float.compare(this.value, ((Exact) other).value) == 0;
        }

        public final float getValue$adapty_ui_release() {
            return this.value;
        }

        public int hashCode() {
            return Float.hashCode(this.value);
        }

        @NotNull
        public String toString() {
            return "Exact(value=" + this.value + ")";
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0012B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u0003HÀ\u0003¢\u0006\u0002\b\bJ\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0013"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea;", "Lcom/adapty/ui/internal/ui/attributes/DimUnit;", "side", "Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea$Side;", "(Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea$Side;)V", "getSide$adapty_ui_release", "()Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea$Side;", "component1", "component1$adapty_ui_release", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "", "Side", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class SafeArea extends DimUnit {
        public static final int $stable = 0;

        @NotNull
        private final Side side;

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea$Side;", "", "(Ljava/lang/String;I)V", "START", "END", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public enum Side {
            START,
            END
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SafeArea(@NotNull Side side) {
            super(null);
            Intrinsics.j(side, "side");
            this.side = side;
        }

        public static /* synthetic */ SafeArea copy$default(SafeArea safeArea, Side side, int i, Object obj) {
            if ((i & 1) != 0) {
                side = safeArea.side;
            }
            return safeArea.copy(side);
        }

        @NotNull
        /* JADX INFO: renamed from: component1$adapty_ui_release, reason: from getter */
        public final Side getSide() {
            return this.side;
        }

        @NotNull
        public final SafeArea copy(@NotNull Side side) {
            Intrinsics.j(side, "side");
            return new SafeArea(side);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof SafeArea) && this.side == ((SafeArea) other).side;
        }

        @NotNull
        public final Side getSide$adapty_ui_release() {
            return this.side;
        }

        public int hashCode() {
            return this.side.hashCode();
        }

        @NotNull
        public String toString() {
            return "SafeArea(side=" + this.side + ")";
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u0003HÀ\u0003¢\u0006\u0002\b\bJ\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0012"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/DimUnit$ScreenFraction;", "Lcom/adapty/ui/internal/ui/attributes/DimUnit;", "fraction", "", "(F)V", "getFraction$adapty_ui_release", "()F", "component1", "component1$adapty_ui_release", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class ScreenFraction extends DimUnit {
        public static final int $stable = 0;
        private final float fraction;

        public ScreenFraction(float f) {
            super(null);
            this.fraction = f;
        }

        public static /* synthetic */ ScreenFraction copy$default(ScreenFraction screenFraction, float f, int i, Object obj) {
            if ((i & 1) != 0) {
                f = screenFraction.fraction;
            }
            return screenFraction.copy(f);
        }

        /* JADX INFO: renamed from: component1$adapty_ui_release, reason: from getter */
        public final float getFraction() {
            return this.fraction;
        }

        @NotNull
        public final ScreenFraction copy(float fraction) {
            return new ScreenFraction(fraction);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ScreenFraction) && Float.compare(this.fraction, ((ScreenFraction) other).fraction) == 0;
        }

        public final float getFraction$adapty_ui_release() {
            return this.fraction;
        }

        public int hashCode() {
            return Float.hashCode(this.fraction);
        }

        @NotNull
        public String toString() {
            return "ScreenFraction(fraction=" + this.fraction + ")";
        }
    }

    public /* synthetic */ DimUnit(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private DimUnit() {
    }
}

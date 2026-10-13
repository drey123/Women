package com.adapty.ui.internal.utils;

import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.AdaptyPaywallInsets;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B\u0007\b\u0004¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\fH&J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\fH&J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&R\u0011\u0010\u0003\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0005\u0082\u0001\u0002\u0011\u0012¨\u0006\u0013"}, d2 = {"Lcom/adapty/ui/internal/utils/InsetWrapper;", "", "()V", "isCustom", "", "()Z", "getBottom", "", "density", "Landroidx/compose/ui/unit/Density;", "getLeft", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "getRight", "getTop", "Custom", "System", "Lcom/adapty/ui/internal/utils/InsetWrapper$Custom;", "Lcom/adapty/ui/internal/utils/InsetWrapper$System;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class InsetWrapper {

    @StabilityInferred
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0013\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\b\u0010\u0014\u001a\u00020\fH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0015"}, d2 = {"Lcom/adapty/ui/internal/utils/InsetWrapper$Custom;", "Lcom/adapty/ui/internal/utils/InsetWrapper;", "insets", "Lcom/adapty/ui/AdaptyPaywallInsets;", "(Lcom/adapty/ui/AdaptyPaywallInsets;)V", "getInsets$adapty_ui_release", "()Lcom/adapty/ui/AdaptyPaywallInsets;", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "getBottom", "", "density", "Landroidx/compose/ui/unit/Density;", "getLeft", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "getRight", "getTop", "hashCode", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Custom extends InsetWrapper {
        public static final int $stable = 0;

        @NotNull
        private final AdaptyPaywallInsets insets;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Custom(@NotNull AdaptyPaywallInsets insets) {
            super(null);
            Intrinsics.j(insets, "insets");
            this.insets = insets;
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!Intrinsics.e(Custom.class, other != null ? other.getClass() : null)) {
                return false;
            }
            Intrinsics.h(other, "null cannot be cast to non-null type com.adapty.ui.internal.utils.InsetWrapper.Custom");
            return Intrinsics.e(this.insets, ((Custom) other).insets);
        }

        @Override // com.adapty.ui.internal.utils.InsetWrapper
        public int getBottom(@NotNull Density density) {
            Intrinsics.j(density, "density");
            return this.insets.getBottom();
        }

        @NotNull
        /* JADX INFO: renamed from: getInsets$adapty_ui_release, reason: from getter */
        public final AdaptyPaywallInsets getInsets() {
            return this.insets;
        }

        @Override // com.adapty.ui.internal.utils.InsetWrapper
        public int getLeft(@NotNull Density density, @NotNull LayoutDirection layoutDirection) {
            Intrinsics.j(density, "density");
            Intrinsics.j(layoutDirection, "layoutDirection");
            return layoutDirection == LayoutDirection.Rtl ? this.insets.getEnd() : this.insets.getStart();
        }

        @Override // com.adapty.ui.internal.utils.InsetWrapper
        public int getRight(@NotNull Density density, @NotNull LayoutDirection layoutDirection) {
            Intrinsics.j(density, "density");
            Intrinsics.j(layoutDirection, "layoutDirection");
            return layoutDirection == LayoutDirection.Rtl ? this.insets.getStart() : this.insets.getEnd();
        }

        @Override // com.adapty.ui.internal.utils.InsetWrapper
        public int getTop(@NotNull Density density) {
            Intrinsics.j(density, "density");
            return this.insets.getTop();
        }

        public int hashCode() {
            return this.insets.hashCode();
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0013\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\b\u0010\u0014\u001a\u00020\fH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0015"}, d2 = {"Lcom/adapty/ui/internal/utils/InsetWrapper$System;", "Lcom/adapty/ui/internal/utils/InsetWrapper;", "insets", "Landroidx/compose/foundation/layout/WindowInsets;", "(Landroidx/compose/foundation/layout/WindowInsets;)V", "getInsets$adapty_ui_release", "()Landroidx/compose/foundation/layout/WindowInsets;", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "getBottom", "", "density", "Landroidx/compose/ui/unit/Density;", "getLeft", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "getRight", "getTop", "hashCode", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class System extends InsetWrapper {
        public static final int $stable = 0;

        @NotNull
        private final WindowInsets insets;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public System(@NotNull WindowInsets insets) {
            super(null);
            Intrinsics.j(insets, "insets");
            this.insets = insets;
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!Intrinsics.e(System.class, other != null ? other.getClass() : null)) {
                return false;
            }
            Intrinsics.h(other, "null cannot be cast to non-null type com.adapty.ui.internal.utils.InsetWrapper.System");
            return Intrinsics.e(this.insets, ((System) other).insets);
        }

        @Override // com.adapty.ui.internal.utils.InsetWrapper
        public int getBottom(@NotNull Density density) {
            Intrinsics.j(density, "density");
            return this.insets.c(density);
        }

        @NotNull
        /* JADX INFO: renamed from: getInsets$adapty_ui_release, reason: from getter */
        public final WindowInsets getInsets() {
            return this.insets;
        }

        @Override // com.adapty.ui.internal.utils.InsetWrapper
        public int getLeft(@NotNull Density density, @NotNull LayoutDirection layoutDirection) {
            Intrinsics.j(density, "density");
            Intrinsics.j(layoutDirection, "layoutDirection");
            return this.insets.d(density, layoutDirection);
        }

        @Override // com.adapty.ui.internal.utils.InsetWrapper
        public int getRight(@NotNull Density density, @NotNull LayoutDirection layoutDirection) {
            Intrinsics.j(density, "density");
            Intrinsics.j(layoutDirection, "layoutDirection");
            return this.insets.b(density, layoutDirection);
        }

        @Override // com.adapty.ui.internal.utils.InsetWrapper
        public int getTop(@NotNull Density density) {
            Intrinsics.j(density, "density");
            return this.insets.a(density);
        }

        public int hashCode() {
            return this.insets.hashCode();
        }
    }

    public /* synthetic */ InsetWrapper(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract int getBottom(@NotNull Density density);

    public abstract int getLeft(@NotNull Density density, @NotNull LayoutDirection layoutDirection);

    public abstract int getRight(@NotNull Density density, @NotNull LayoutDirection layoutDirection);

    public abstract int getTop(@NotNull Density density);

    public final boolean isCustom() {
        return this instanceof Custom;
    }

    private InsetWrapper() {
    }
}

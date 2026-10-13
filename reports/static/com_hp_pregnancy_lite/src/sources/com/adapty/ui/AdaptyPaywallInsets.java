package com.adapty.ui;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B'\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0010\u001a\u00020\u0003H\u0016J\b\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\u0014"}, d2 = {"Lcom/adapty/ui/AdaptyPaywallInsets;", "", "start", "", ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN, "end", "bottom", "(IIII)V", "getBottom", "()I", "getEnd", "getStart", "getTop", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "", "Companion", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AdaptyPaywallInsets {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE;

    @JvmField
    @NotNull
    public static final AdaptyPaywallInsets NONE;

    @JvmField
    @NotNull
    public static final AdaptyPaywallInsets UNSPECIFIED;
    private final int bottom;
    private final int end;
    private final int start;
    private final int top;

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH\u0007J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\bH\u0007J(\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\bH\u0007J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\bH\u0007R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/adapty/ui/AdaptyPaywallInsets$Companion;", "", "()V", "NONE", "Lcom/adapty/ui/AdaptyPaywallInsets;", "UNSPECIFIED", "horizontal", "start", "", "end", "of", "all", ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN, "bottom", "vertical", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        @NotNull
        public final AdaptyPaywallInsets horizontal(int start, int end) {
            return new AdaptyPaywallInsets(start, 0, end, 0, null);
        }

        @JvmStatic
        @NotNull
        public final AdaptyPaywallInsets of(int start, int top, int end, int bottom) {
            return new AdaptyPaywallInsets(start, top, end, bottom, null);
        }

        @JvmStatic
        @NotNull
        public final AdaptyPaywallInsets vertical(int top, int bottom) {
            return new AdaptyPaywallInsets(0, top, 0, bottom, null);
        }

        private Companion() {
        }

        @JvmStatic
        @NotNull
        public final AdaptyPaywallInsets of(int all) {
            return new AdaptyPaywallInsets(all, all, all, all, null);
        }
    }

    static {
        Companion companion = new Companion(null);
        INSTANCE = companion;
        NONE = companion.of(0);
        UNSPECIFIED = companion.of(-1);
    }

    public /* synthetic */ AdaptyPaywallInsets(int i, int i2, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, i2, i3, i4);
    }

    @JvmStatic
    @NotNull
    public static final AdaptyPaywallInsets horizontal(int i, int i2) {
        return INSTANCE.horizontal(i, i2);
    }

    @JvmStatic
    @NotNull
    public static final AdaptyPaywallInsets of(int i) {
        return INSTANCE.of(i);
    }

    @JvmStatic
    @NotNull
    public static final AdaptyPaywallInsets vertical(int i, int i2) {
        return INSTANCE.vertical(i, i2);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AdaptyPaywallInsets)) {
            return false;
        }
        AdaptyPaywallInsets adaptyPaywallInsets = (AdaptyPaywallInsets) other;
        return this.start == adaptyPaywallInsets.start && this.top == adaptyPaywallInsets.top && this.end == adaptyPaywallInsets.end && this.bottom == adaptyPaywallInsets.bottom;
    }

    public final int getBottom() {
        return this.bottom;
    }

    public final int getEnd() {
        return this.end;
    }

    public final int getStart() {
        return this.start;
    }

    public final int getTop() {
        return this.top;
    }

    public int hashCode() {
        return (((((this.start * 31) + this.top) * 31) + this.end) * 31) + this.bottom;
    }

    @NotNull
    public String toString() {
        return "AdaptyPaywallInsets(start=" + this.start + ", top=" + this.top + ", end=" + this.end + ", bottom=" + this.bottom + ")";
    }

    private AdaptyPaywallInsets(int i, int i2, int i3, int i4) {
        this.start = i;
        this.top = i2;
        this.end = i3;
        this.bottom = i4;
    }

    @JvmStatic
    @NotNull
    public static final AdaptyPaywallInsets of(int i, int i2, int i3, int i4) {
        return INSTANCE.of(i, i2, i3, i4);
    }
}

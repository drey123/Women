package androidx.compose.material3;

import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.Stable;
import androidx.compose.ui.graphics.Color;
import com.facebook.react.modules.appstate.AppStateModule;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.roomdb.entity.DailyTask;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SegmentedButton.kt */
/* JADX INFO: loaded from: classes2.dex */
@Immutable
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003¢\u0006\u0002\u0010\u000fJ%\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u0001ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\"\u0010#J%\u0010$\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u0001ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b%\u0010#J%\u0010&\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010'\u001a\u00020 H\u0001ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b(\u0010#J\u0088\u0001\u0010)\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u00032\b\b\u0002\u0010\u000e\u001a\u00020\u0003ø\u0001\u0000¢\u0006\u0004\b*\u0010+J\u0013\u0010,\u001a\u00020 2\b\u0010-\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010.\u001a\u00020/H\u0016R\u0019\u0010\u0005\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011R\u0019\u0010\u0002\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0013\u0010\u0011R\u0019\u0010\u0004\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0014\u0010\u0011R\u0019\u0010\u000b\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0015\u0010\u0011R\u0019\u0010\t\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0016\u0010\u0011R\u0019\u0010\n\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0017\u0010\u0011R\u0019\u0010\u000e\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0018\u0010\u0011R\u0019\u0010\f\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0019\u0010\u0011R\u0019\u0010\r\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u001a\u0010\u0011R\u0019\u0010\b\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u001b\u0010\u0011R\u0019\u0010\u0006\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u001c\u0010\u0011R\u0019\u0010\u0007\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u001d\u0010\u0011\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u00060"}, d2 = {"Landroidx/compose/material3/SegmentedButtonColors;", "", "activeContainerColor", "Landroidx/compose/ui/graphics/Color;", "activeContentColor", "activeBorderColor", "inactiveContainerColor", "inactiveContentColor", "inactiveBorderColor", "disabledActiveContainerColor", "disabledActiveContentColor", "disabledActiveBorderColor", "disabledInactiveContainerColor", "disabledInactiveContentColor", "disabledInactiveBorderColor", "(JJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getActiveBorderColor-0d7_KjU", "()J", "J", "getActiveContainerColor-0d7_KjU", "getActiveContentColor-0d7_KjU", "getDisabledActiveBorderColor-0d7_KjU", "getDisabledActiveContainerColor-0d7_KjU", "getDisabledActiveContentColor-0d7_KjU", "getDisabledInactiveBorderColor-0d7_KjU", "getDisabledInactiveContainerColor-0d7_KjU", "getDisabledInactiveContentColor-0d7_KjU", "getInactiveBorderColor-0d7_KjU", "getInactiveContainerColor-0d7_KjU", "getInactiveContentColor-0d7_KjU", ViewProps.BORDER_COLOR, "enabled", "", AppStateModule.APP_STATE_ACTIVE, "borderColor-WaAFU9c$material3_release", "(ZZ)J", "containerColor", "containerColor-WaAFU9c$material3_release", "contentColor", DailyTask.FIELD_CHECKED, "contentColor-WaAFU9c$material3_release", "copy", "copy-2qZNXz8", "(JJJJJJJJJJJJ)Landroidx/compose/material3/SegmentedButtonColors;", "equals", "other", "hashCode", "", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SegmentedButtonColors {
    public static final int $stable = 0;
    private final long activeBorderColor;
    private final long activeContainerColor;
    private final long activeContentColor;
    private final long disabledActiveBorderColor;
    private final long disabledActiveContainerColor;
    private final long disabledActiveContentColor;
    private final long disabledInactiveBorderColor;
    private final long disabledInactiveContainerColor;
    private final long disabledInactiveContentColor;
    private final long inactiveBorderColor;
    private final long inactiveContainerColor;
    private final long inactiveContentColor;

    public /* synthetic */ SegmentedButtonColors(long j4, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, DefaultConstructorMarker defaultConstructorMarker) {
        this(j4, j6, j7, j8, j9, j10, j11, j12, j13, j14, j15, j16);
    }

    @Stable
    /* JADX INFO: renamed from: borderColor-WaAFU9c$material3_release, reason: not valid java name */
    public final long m2439borderColorWaAFU9c$material3_release(boolean enabled, boolean active) {
        if (enabled && active) {
            return this.activeBorderColor;
        }
        if (!enabled || active) {
            return (enabled || !active) ? this.disabledInactiveBorderColor : this.disabledActiveBorderColor;
        }
        return this.inactiveBorderColor;
    }

    @Stable
    /* JADX INFO: renamed from: containerColor-WaAFU9c$material3_release, reason: not valid java name */
    public final long m2440containerColorWaAFU9c$material3_release(boolean enabled, boolean active) {
        if (enabled && active) {
            return this.activeContainerColor;
        }
        if (!enabled || active) {
            return (enabled || !active) ? this.disabledInactiveContainerColor : this.disabledActiveContainerColor;
        }
        return this.inactiveContainerColor;
    }

    @Stable
    /* JADX INFO: renamed from: contentColor-WaAFU9c$material3_release, reason: not valid java name */
    public final long m2441contentColorWaAFU9c$material3_release(boolean enabled, boolean checked) {
        if (enabled && checked) {
            return this.activeContentColor;
        }
        if (!enabled || checked) {
            return (enabled || !checked) ? this.disabledInactiveContentColor : this.disabledActiveContentColor;
        }
        return this.inactiveContentColor;
    }

    @NotNull
    /* JADX INFO: renamed from: copy-2qZNXz8, reason: not valid java name */
    public final SegmentedButtonColors m2442copy2qZNXz8(long activeContainerColor, long activeContentColor, long activeBorderColor, long inactiveContainerColor, long inactiveContentColor, long inactiveBorderColor, long disabledActiveContainerColor, long disabledActiveContentColor, long disabledActiveBorderColor, long disabledInactiveContainerColor, long disabledInactiveContentColor, long disabledInactiveBorderColor) {
        return new SegmentedButtonColors(activeContainerColor != 16 ? activeContainerColor : this.activeContainerColor, activeContentColor != 16 ? activeContentColor : this.activeContentColor, activeBorderColor != 16 ? activeBorderColor : this.activeBorderColor, inactiveContainerColor != 16 ? inactiveContainerColor : this.inactiveContainerColor, inactiveContentColor != 16 ? inactiveContentColor : this.inactiveContentColor, inactiveBorderColor != 16 ? inactiveBorderColor : this.inactiveBorderColor, disabledActiveContainerColor != 16 ? disabledActiveContainerColor : this.disabledActiveContainerColor, disabledActiveContentColor != 16 ? disabledActiveContentColor : this.disabledActiveContentColor, disabledActiveBorderColor != 16 ? disabledActiveBorderColor : this.disabledActiveBorderColor, disabledInactiveContainerColor != 16 ? disabledInactiveContainerColor : this.disabledInactiveContainerColor, disabledInactiveContentColor != 16 ? disabledInactiveContentColor : this.disabledInactiveContentColor, disabledInactiveBorderColor != 16 ? disabledInactiveBorderColor : this.disabledInactiveBorderColor, null);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || SegmentedButtonColors.class != other.getClass()) {
            return false;
        }
        SegmentedButtonColors segmentedButtonColors = (SegmentedButtonColors) other;
        return Color.m4165equalsimpl0(this.activeBorderColor, segmentedButtonColors.activeBorderColor) && Color.m4165equalsimpl0(this.activeContentColor, segmentedButtonColors.activeContentColor) && Color.m4165equalsimpl0(this.activeContainerColor, segmentedButtonColors.activeContainerColor) && Color.m4165equalsimpl0(this.inactiveBorderColor, segmentedButtonColors.inactiveBorderColor) && Color.m4165equalsimpl0(this.inactiveContentColor, segmentedButtonColors.inactiveContentColor) && Color.m4165equalsimpl0(this.inactiveContainerColor, segmentedButtonColors.inactiveContainerColor) && Color.m4165equalsimpl0(this.disabledActiveBorderColor, segmentedButtonColors.disabledActiveBorderColor) && Color.m4165equalsimpl0(this.disabledActiveContentColor, segmentedButtonColors.disabledActiveContentColor) && Color.m4165equalsimpl0(this.disabledActiveContainerColor, segmentedButtonColors.disabledActiveContainerColor) && Color.m4165equalsimpl0(this.disabledInactiveBorderColor, segmentedButtonColors.disabledInactiveBorderColor) && Color.m4165equalsimpl0(this.disabledInactiveContentColor, segmentedButtonColors.disabledInactiveContentColor) && Color.m4165equalsimpl0(this.disabledInactiveContainerColor, segmentedButtonColors.disabledInactiveContainerColor);
    }

    /* JADX INFO: renamed from: getActiveBorderColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getActiveBorderColor() {
        return this.activeBorderColor;
    }

    /* JADX INFO: renamed from: getActiveContainerColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getActiveContainerColor() {
        return this.activeContainerColor;
    }

    /* JADX INFO: renamed from: getActiveContentColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getActiveContentColor() {
        return this.activeContentColor;
    }

    /* JADX INFO: renamed from: getDisabledActiveBorderColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledActiveBorderColor() {
        return this.disabledActiveBorderColor;
    }

    /* JADX INFO: renamed from: getDisabledActiveContainerColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledActiveContainerColor() {
        return this.disabledActiveContainerColor;
    }

    /* JADX INFO: renamed from: getDisabledActiveContentColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledActiveContentColor() {
        return this.disabledActiveContentColor;
    }

    /* JADX INFO: renamed from: getDisabledInactiveBorderColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledInactiveBorderColor() {
        return this.disabledInactiveBorderColor;
    }

    /* JADX INFO: renamed from: getDisabledInactiveContainerColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledInactiveContainerColor() {
        return this.disabledInactiveContainerColor;
    }

    /* JADX INFO: renamed from: getDisabledInactiveContentColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledInactiveContentColor() {
        return this.disabledInactiveContentColor;
    }

    /* JADX INFO: renamed from: getInactiveBorderColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getInactiveBorderColor() {
        return this.inactiveBorderColor;
    }

    /* JADX INFO: renamed from: getInactiveContainerColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getInactiveContainerColor() {
        return this.inactiveContainerColor;
    }

    /* JADX INFO: renamed from: getInactiveContentColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getInactiveContentColor() {
        return this.inactiveContentColor;
    }

    public int hashCode() {
        return Color.m4171hashCodeimpl(this.disabledInactiveContainerColor) + androidx.compose.animation.a.e(androidx.compose.animation.a.e(androidx.compose.animation.a.e(androidx.compose.animation.a.e(androidx.compose.animation.a.e(androidx.compose.animation.a.e(androidx.compose.animation.a.e(androidx.compose.animation.a.e(androidx.compose.animation.a.e(androidx.compose.animation.a.e(Color.m4171hashCodeimpl(this.activeBorderColor) * 31, 31, this.activeContentColor), 31, this.activeContainerColor), 31, this.inactiveBorderColor), 31, this.inactiveContentColor), 31, this.inactiveContainerColor), 31, this.disabledActiveBorderColor), 31, this.disabledActiveContentColor), 31, this.disabledActiveContainerColor), 31, this.disabledInactiveBorderColor), 31, this.disabledInactiveContentColor);
    }

    private SegmentedButtonColors(long j4, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16) {
        this.activeContainerColor = j4;
        this.activeContentColor = j6;
        this.activeBorderColor = j7;
        this.inactiveContainerColor = j8;
        this.inactiveContentColor = j9;
        this.inactiveBorderColor = j10;
        this.disabledActiveContainerColor = j11;
        this.disabledActiveContentColor = j12;
        this.disabledActiveBorderColor = j13;
        this.disabledInactiveContainerColor = j14;
        this.disabledInactiveContentColor = j15;
        this.disabledInactiveBorderColor = j16;
    }
}

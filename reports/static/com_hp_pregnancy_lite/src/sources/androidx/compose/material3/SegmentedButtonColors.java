package androidx.compose.material3;

import androidx.compose.runtime.Immutable;
import androidx.compose.ui.graphics.Color;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Immutable
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b'\b\u0007\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0011\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u000b\u001a\u0004\b\u0010\u0010\rR\u0017\u0010\u0014\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u000b\u001a\u0004\b\u0013\u0010\rR\u0017\u0010\u0017\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u000b\u001a\u0004\b\u0016\u0010\rR\u0017\u0010\u001a\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u000b\u001a\u0004\b\u0019\u0010\rR\u0017\u0010\u001d\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u000b\u001a\u0004\b\u001c\u0010\rR\u0017\u0010 \u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u000b\u001a\u0004\b\u001f\u0010\rR\u0017\u0010#\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b!\u0010\u000b\u001a\u0004\b\"\u0010\rR\u0017\u0010&\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b$\u0010\u000b\u001a\u0004\b%\u0010\rR\u0017\u0010)\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b'\u0010\u000b\u001a\u0004\b(\u0010\rR\u0017\u0010,\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b*\u0010\u000b\u001a\u0004\b+\u0010\rR\u0017\u0010/\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b-\u0010\u000b\u001a\u0004\b.\u0010\r¨\u00060"}, d2 = {"Landroidx/compose/material3/SegmentedButtonColors;", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Landroidx/compose/ui/graphics/Color;", "a", "J", "getActiveContainerColor-0d7_KjU", "()J", "activeContainerColor", "b", "getActiveContentColor-0d7_KjU", "activeContentColor", "c", "getActiveBorderColor-0d7_KjU", "activeBorderColor", "d", "getInactiveContainerColor-0d7_KjU", "inactiveContainerColor", "e", "getInactiveContentColor-0d7_KjU", "inactiveContentColor", "f", "getInactiveBorderColor-0d7_KjU", "inactiveBorderColor", "g", "getDisabledActiveContainerColor-0d7_KjU", "disabledActiveContainerColor", TimerTags.hoursShort, "getDisabledActiveContentColor-0d7_KjU", "disabledActiveContentColor", "i", "getDisabledActiveBorderColor-0d7_KjU", "disabledActiveBorderColor", "j", "getDisabledInactiveContainerColor-0d7_KjU", "disabledInactiveContainerColor", "k", "getDisabledInactiveContentColor-0d7_KjU", "disabledInactiveContentColor", "l", "getDisabledInactiveBorderColor-0d7_KjU", "disabledInactiveBorderColor", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SegmentedButtonColors {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final long activeContainerColor;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final long activeContentColor;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final long activeBorderColor;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final long inactiveContainerColor;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final long inactiveContentColor;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final long inactiveBorderColor;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final long disabledActiveContainerColor;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final long disabledActiveContentColor;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final long disabledActiveBorderColor;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final long disabledInactiveContainerColor;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final long disabledInactiveContentColor;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final long disabledInactiveBorderColor;

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || SegmentedButtonColors.class != other.getClass()) {
            return false;
        }
        SegmentedButtonColors segmentedButtonColors = (SegmentedButtonColors) other;
        return Color.o(this.activeBorderColor, segmentedButtonColors.activeBorderColor) && Color.o(this.activeContentColor, segmentedButtonColors.activeContentColor) && Color.o(this.activeContainerColor, segmentedButtonColors.activeContainerColor) && Color.o(this.inactiveBorderColor, segmentedButtonColors.inactiveBorderColor) && Color.o(this.inactiveContentColor, segmentedButtonColors.inactiveContentColor) && Color.o(this.inactiveContainerColor, segmentedButtonColors.inactiveContainerColor) && Color.o(this.disabledActiveBorderColor, segmentedButtonColors.disabledActiveBorderColor) && Color.o(this.disabledActiveContentColor, segmentedButtonColors.disabledActiveContentColor) && Color.o(this.disabledActiveContainerColor, segmentedButtonColors.disabledActiveContainerColor) && Color.o(this.disabledInactiveBorderColor, segmentedButtonColors.disabledInactiveBorderColor) && Color.o(this.disabledInactiveContentColor, segmentedButtonColors.disabledInactiveContentColor) && Color.o(this.disabledInactiveContainerColor, segmentedButtonColors.disabledInactiveContainerColor);
    }

    public int hashCode() {
        return (((((((((((((((((((((Color.u(this.activeBorderColor) * 31) + Color.u(this.activeContentColor)) * 31) + Color.u(this.activeContainerColor)) * 31) + Color.u(this.inactiveBorderColor)) * 31) + Color.u(this.inactiveContentColor)) * 31) + Color.u(this.inactiveContainerColor)) * 31) + Color.u(this.disabledActiveBorderColor)) * 31) + Color.u(this.disabledActiveContentColor)) * 31) + Color.u(this.disabledActiveContainerColor)) * 31) + Color.u(this.disabledInactiveBorderColor)) * 31) + Color.u(this.disabledInactiveContentColor)) * 31) + Color.u(this.disabledInactiveContainerColor);
    }
}

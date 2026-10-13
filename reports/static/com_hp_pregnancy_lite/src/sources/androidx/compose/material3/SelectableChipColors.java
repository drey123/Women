package androidx.compose.material3;

import androidx.compose.runtime.Immutable;
import androidx.compose.ui.graphics.Color;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Immutable
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u001b\b\u0007\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\b\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\b\u0010\u0007J\u001f\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\t\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\u00022\b\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0010R\u0014\u0010\u0019\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0010R\u0014\u0010\u001b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0010R\u0014\u0010\u001d\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0010R\u0014\u0010\u001f\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0010R\u0014\u0010!\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u0010R\u0014\u0010#\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010\u0010R\u0014\u0010%\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010\u0010R\u0014\u0010'\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010\u0010¨\u0006("}, d2 = {"Landroidx/compose/material3/SelectableChipColors;", "", "", "enabled", "selected", "Landroidx/compose/ui/graphics/Color;", "a", "(ZZ)J", "b", "c", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "J", "containerColor", "labelColor", "leadingIconColor", "d", "trailingIconColor", "e", "disabledContainerColor", "f", "disabledLabelColor", "g", "disabledLeadingIconColor", TimerTags.hoursShort, "disabledTrailingIconColor", "i", "selectedContainerColor", "j", "disabledSelectedContainerColor", "k", "selectedLabelColor", "l", "selectedLeadingIconColor", TimerTags.minutesShort, "selectedTrailingIconColor", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SelectableChipColors {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final long containerColor;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final long labelColor;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final long leadingIconColor;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final long trailingIconColor;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final long disabledContainerColor;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final long disabledLabelColor;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final long disabledLeadingIconColor;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final long disabledTrailingIconColor;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final long selectedContainerColor;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final long disabledSelectedContainerColor;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final long selectedLabelColor;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final long selectedLeadingIconColor;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final long selectedTrailingIconColor;

    public final long a(boolean enabled, boolean selected) {
        if (enabled) {
            return !selected ? this.labelColor : this.selectedLabelColor;
        }
        return this.disabledLabelColor;
    }

    public final long b(boolean enabled, boolean selected) {
        if (enabled) {
            return !selected ? this.leadingIconColor : this.selectedLeadingIconColor;
        }
        return this.disabledLeadingIconColor;
    }

    public final long c(boolean enabled, boolean selected) {
        if (enabled) {
            return !selected ? this.trailingIconColor : this.selectedTrailingIconColor;
        }
        return this.disabledTrailingIconColor;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || !(other instanceof SelectableChipColors)) {
            return false;
        }
        SelectableChipColors selectableChipColors = (SelectableChipColors) other;
        return Color.o(this.containerColor, selectableChipColors.containerColor) && Color.o(this.labelColor, selectableChipColors.labelColor) && Color.o(this.leadingIconColor, selectableChipColors.leadingIconColor) && Color.o(this.trailingIconColor, selectableChipColors.trailingIconColor) && Color.o(this.disabledContainerColor, selectableChipColors.disabledContainerColor) && Color.o(this.disabledLabelColor, selectableChipColors.disabledLabelColor) && Color.o(this.disabledLeadingIconColor, selectableChipColors.disabledLeadingIconColor) && Color.o(this.disabledTrailingIconColor, selectableChipColors.disabledTrailingIconColor) && Color.o(this.selectedContainerColor, selectableChipColors.selectedContainerColor) && Color.o(this.disabledSelectedContainerColor, selectableChipColors.disabledSelectedContainerColor) && Color.o(this.selectedLabelColor, selectableChipColors.selectedLabelColor) && Color.o(this.selectedLeadingIconColor, selectableChipColors.selectedLeadingIconColor) && Color.o(this.selectedTrailingIconColor, selectableChipColors.selectedTrailingIconColor);
    }

    public int hashCode() {
        return (((((((((((((((((((((((Color.u(this.containerColor) * 31) + Color.u(this.labelColor)) * 31) + Color.u(this.leadingIconColor)) * 31) + Color.u(this.trailingIconColor)) * 31) + Color.u(this.disabledContainerColor)) * 31) + Color.u(this.disabledLabelColor)) * 31) + Color.u(this.disabledLeadingIconColor)) * 31) + Color.u(this.disabledTrailingIconColor)) * 31) + Color.u(this.selectedContainerColor)) * 31) + Color.u(this.disabledSelectedContainerColor)) * 31) + Color.u(this.selectedLabelColor)) * 31) + Color.u(this.selectedLeadingIconColor)) * 31) + Color.u(this.selectedTrailingIconColor);
    }
}

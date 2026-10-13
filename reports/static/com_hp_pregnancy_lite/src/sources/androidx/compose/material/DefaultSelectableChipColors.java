package androidx.compose.material;

import androidx.compose.runtime.Immutable;
import androidx.compose.ui.graphics.Color;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Immutable
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0003\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\fR\u0014\u0010\u0011\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\fR\u0014\u0010\u0013\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\fR\u0014\u0010\u0015\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\fR\u0014\u0010\u0017\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\fR\u0014\u0010\u0019\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\fR\u0014\u0010\u001b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\fR\u0014\u0010\u001d\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\f¨\u0006\u001e"}, d2 = {"Landroidx/compose/material/DefaultSelectableChipColors;", "Landroidx/compose/material/SelectableChipColors;", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Landroidx/compose/ui/graphics/Color;", "a", "J", "backgroundColor", "b", "contentColor", "c", "leadingIconColor", "d", "disabledBackgroundColor", "e", "disabledContentColor", "f", "disabledLeadingIconColor", "g", "selectedBackgroundColor", TimerTags.hoursShort, "selectedContentColor", "i", "selectedLeadingIconColor", "material"}, k = 1, mv = {2, 0, 0}, xi = 48)
@ExperimentalMaterialApi
final class DefaultSelectableChipColors implements SelectableChipColors {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final long backgroundColor;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final long contentColor;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final long leadingIconColor;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final long disabledBackgroundColor;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final long disabledContentColor;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final long disabledLeadingIconColor;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final long selectedBackgroundColor;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final long selectedContentColor;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final long selectedLeadingIconColor;

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || DefaultSelectableChipColors.class != other.getClass()) {
            return false;
        }
        DefaultSelectableChipColors defaultSelectableChipColors = (DefaultSelectableChipColors) other;
        return Color.o(this.backgroundColor, defaultSelectableChipColors.backgroundColor) && Color.o(this.contentColor, defaultSelectableChipColors.contentColor) && Color.o(this.leadingIconColor, defaultSelectableChipColors.leadingIconColor) && Color.o(this.disabledBackgroundColor, defaultSelectableChipColors.disabledBackgroundColor) && Color.o(this.disabledContentColor, defaultSelectableChipColors.disabledContentColor) && Color.o(this.disabledLeadingIconColor, defaultSelectableChipColors.disabledLeadingIconColor) && Color.o(this.selectedBackgroundColor, defaultSelectableChipColors.selectedBackgroundColor) && Color.o(this.selectedContentColor, defaultSelectableChipColors.selectedContentColor) && Color.o(this.selectedLeadingIconColor, defaultSelectableChipColors.selectedLeadingIconColor);
    }

    public int hashCode() {
        return (((((((((((((((Color.u(this.backgroundColor) * 31) + Color.u(this.contentColor)) * 31) + Color.u(this.leadingIconColor)) * 31) + Color.u(this.disabledBackgroundColor)) * 31) + Color.u(this.disabledContentColor)) * 31) + Color.u(this.disabledLeadingIconColor)) * 31) + Color.u(this.selectedBackgroundColor)) * 31) + Color.u(this.selectedContentColor)) * 31) + Color.u(this.selectedLeadingIconColor);
    }
}

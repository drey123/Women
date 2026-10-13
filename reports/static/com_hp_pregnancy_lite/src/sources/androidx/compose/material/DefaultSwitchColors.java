package androidx.compose.material;

import androidx.compose.runtime.Immutable;
import androidx.compose.ui.graphics.Color;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Immutable
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0003\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\fR\u0014\u0010\u0011\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\fR\u0014\u0010\u0013\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\fR\u0014\u0010\u0015\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\fR\u0014\u0010\u0017\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\fR\u0014\u0010\u0019\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\fR\u0014\u0010\u001b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\f¨\u0006\u001c"}, d2 = {"Landroidx/compose/material/DefaultSwitchColors;", "Landroidx/compose/material/SwitchColors;", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Landroidx/compose/ui/graphics/Color;", "a", "J", "checkedThumbColor", "b", "checkedTrackColor", "c", "uncheckedThumbColor", "d", "uncheckedTrackColor", "e", "disabledCheckedThumbColor", "f", "disabledCheckedTrackColor", "g", "disabledUncheckedThumbColor", TimerTags.hoursShort, "disabledUncheckedTrackColor", "material"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class DefaultSwitchColors implements SwitchColors {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final long checkedThumbColor;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final long checkedTrackColor;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final long uncheckedThumbColor;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final long uncheckedTrackColor;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final long disabledCheckedThumbColor;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final long disabledCheckedTrackColor;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final long disabledUncheckedThumbColor;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final long disabledUncheckedTrackColor;

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || DefaultSwitchColors.class != other.getClass()) {
            return false;
        }
        DefaultSwitchColors defaultSwitchColors = (DefaultSwitchColors) other;
        return Color.o(this.checkedThumbColor, defaultSwitchColors.checkedThumbColor) && Color.o(this.checkedTrackColor, defaultSwitchColors.checkedTrackColor) && Color.o(this.uncheckedThumbColor, defaultSwitchColors.uncheckedThumbColor) && Color.o(this.uncheckedTrackColor, defaultSwitchColors.uncheckedTrackColor) && Color.o(this.disabledCheckedThumbColor, defaultSwitchColors.disabledCheckedThumbColor) && Color.o(this.disabledCheckedTrackColor, defaultSwitchColors.disabledCheckedTrackColor) && Color.o(this.disabledUncheckedThumbColor, defaultSwitchColors.disabledUncheckedThumbColor) && Color.o(this.disabledUncheckedTrackColor, defaultSwitchColors.disabledUncheckedTrackColor);
    }

    public int hashCode() {
        return (((((((((((((Color.u(this.checkedThumbColor) * 31) + Color.u(this.checkedTrackColor)) * 31) + Color.u(this.uncheckedThumbColor)) * 31) + Color.u(this.uncheckedTrackColor)) * 31) + Color.u(this.disabledCheckedThumbColor)) * 31) + Color.u(this.disabledCheckedTrackColor)) * 31) + Color.u(this.disabledUncheckedThumbColor)) * 31) + Color.u(this.disabledUncheckedTrackColor);
    }
}

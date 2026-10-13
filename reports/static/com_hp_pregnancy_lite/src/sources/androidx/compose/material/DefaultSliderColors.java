package androidx.compose.material;

import androidx.compose.runtime.Immutable;
import androidx.compose.ui.graphics.Color;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Immutable
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0003\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\fR\u0014\u0010\u0011\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\fR\u0014\u0010\u0013\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\fR\u0014\u0010\u0015\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\fR\u0014\u0010\u0017\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\fR\u0014\u0010\u0019\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\fR\u0014\u0010\u001b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\fR\u0014\u0010\u001d\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\fR\u0014\u0010\u001f\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\f¨\u0006 "}, d2 = {"Landroidx/compose/material/DefaultSliderColors;", "Landroidx/compose/material/SliderColors;", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Landroidx/compose/ui/graphics/Color;", "a", "J", "thumbColor", "b", "disabledThumbColor", "c", "activeTrackColor", "d", "inactiveTrackColor", "e", "disabledActiveTrackColor", "f", "disabledInactiveTrackColor", "g", "activeTickColor", TimerTags.hoursShort, "inactiveTickColor", "i", "disabledActiveTickColor", "j", "disabledInactiveTickColor", "material"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class DefaultSliderColors implements SliderColors {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final long thumbColor;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final long disabledThumbColor;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final long activeTrackColor;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final long inactiveTrackColor;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final long disabledActiveTrackColor;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final long disabledInactiveTrackColor;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final long activeTickColor;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final long inactiveTickColor;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final long disabledActiveTickColor;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final long disabledInactiveTickColor;

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || DefaultSliderColors.class != other.getClass()) {
            return false;
        }
        DefaultSliderColors defaultSliderColors = (DefaultSliderColors) other;
        return Color.o(this.thumbColor, defaultSliderColors.thumbColor) && Color.o(this.disabledThumbColor, defaultSliderColors.disabledThumbColor) && Color.o(this.activeTrackColor, defaultSliderColors.activeTrackColor) && Color.o(this.inactiveTrackColor, defaultSliderColors.inactiveTrackColor) && Color.o(this.disabledActiveTrackColor, defaultSliderColors.disabledActiveTrackColor) && Color.o(this.disabledInactiveTrackColor, defaultSliderColors.disabledInactiveTrackColor) && Color.o(this.activeTickColor, defaultSliderColors.activeTickColor) && Color.o(this.inactiveTickColor, defaultSliderColors.inactiveTickColor) && Color.o(this.disabledActiveTickColor, defaultSliderColors.disabledActiveTickColor) && Color.o(this.disabledInactiveTickColor, defaultSliderColors.disabledInactiveTickColor);
    }

    public int hashCode() {
        return (((((((((((((((((Color.u(this.thumbColor) * 31) + Color.u(this.disabledThumbColor)) * 31) + Color.u(this.activeTrackColor)) * 31) + Color.u(this.inactiveTrackColor)) * 31) + Color.u(this.disabledActiveTrackColor)) * 31) + Color.u(this.disabledInactiveTrackColor)) * 31) + Color.u(this.activeTickColor)) * 31) + Color.u(this.inactiveTickColor)) * 31) + Color.u(this.disabledActiveTickColor)) * 31) + Color.u(this.disabledInactiveTickColor);
    }
}

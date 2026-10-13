package androidx.compose.material3;

import androidx.compose.runtime.Immutable;
import androidx.compose.ui.graphics.Color;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Immutable
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0016\b\u0007\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0016\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u000f2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u001d\u001a\u0004\b \u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u001d\u001a\u0004\b!\u0010\u001fR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\"\u0010\u001d\u001a\u0004\b#\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b$\u0010\u001d\u001a\u0004\b%\u0010\u001fR\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b&\u0010\u001d\u001a\u0004\b'\u0010\u001fR\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b(\u0010\u001d\u001a\u0004\b)\u0010\u001fR\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b*\u0010\u001d\u001a\u0004\b+\u0010\u001fR\u0017\u0010\u000b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b,\u0010\u001d\u001a\u0004\b-\u0010\u001fR\u0017\u0010\f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b.\u0010\u001d\u001a\u0004\b/\u0010\u001f¨\u00060"}, d2 = {"Landroidx/compose/material3/SliderColors;", "", "Landroidx/compose/ui/graphics/Color;", "thumbColor", "activeTrackColor", "activeTickColor", "inactiveTrackColor", "inactiveTickColor", "disabledThumbColor", "disabledActiveTrackColor", "disabledActiveTickColor", "disabledInactiveTrackColor", "disabledInactiveTickColor", "<init>", "(JJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "enabled", "a", "(Z)J", "active", "c", "(ZZ)J", "b", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "J", "getThumbColor-0d7_KjU", "()J", "getActiveTrackColor-0d7_KjU", "getActiveTickColor-0d7_KjU", "d", "getInactiveTrackColor-0d7_KjU", "e", "getInactiveTickColor-0d7_KjU", "f", "getDisabledThumbColor-0d7_KjU", "g", "getDisabledActiveTrackColor-0d7_KjU", TimerTags.hoursShort, "getDisabledActiveTickColor-0d7_KjU", "i", "getDisabledInactiveTrackColor-0d7_KjU", "j", "getDisabledInactiveTickColor-0d7_KjU", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SliderColors {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final long thumbColor;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final long activeTrackColor;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final long activeTickColor;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final long inactiveTrackColor;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final long inactiveTickColor;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final long disabledThumbColor;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final long disabledActiveTrackColor;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final long disabledActiveTickColor;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final long disabledInactiveTrackColor;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final long disabledInactiveTickColor;

    public /* synthetic */ SliderColors(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, j3, j4, j5, j6, j7, j8, j9, j10);
    }

    public final long a(boolean enabled) {
        return enabled ? this.thumbColor : this.disabledThumbColor;
    }

    public final long b(boolean enabled, boolean active) {
        if (enabled) {
            return active ? this.activeTickColor : this.inactiveTickColor;
        }
        return active ? this.disabledActiveTickColor : this.disabledInactiveTickColor;
    }

    public final long c(boolean enabled, boolean active) {
        if (enabled) {
            return active ? this.activeTrackColor : this.inactiveTrackColor;
        }
        return active ? this.disabledActiveTrackColor : this.disabledInactiveTrackColor;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || !(other instanceof SliderColors)) {
            return false;
        }
        SliderColors sliderColors = (SliderColors) other;
        return Color.o(this.thumbColor, sliderColors.thumbColor) && Color.o(this.activeTrackColor, sliderColors.activeTrackColor) && Color.o(this.activeTickColor, sliderColors.activeTickColor) && Color.o(this.inactiveTrackColor, sliderColors.inactiveTrackColor) && Color.o(this.inactiveTickColor, sliderColors.inactiveTickColor) && Color.o(this.disabledThumbColor, sliderColors.disabledThumbColor) && Color.o(this.disabledActiveTrackColor, sliderColors.disabledActiveTrackColor) && Color.o(this.disabledActiveTickColor, sliderColors.disabledActiveTickColor) && Color.o(this.disabledInactiveTrackColor, sliderColors.disabledInactiveTrackColor) && Color.o(this.disabledInactiveTickColor, sliderColors.disabledInactiveTickColor);
    }

    public int hashCode() {
        return (((((((((((((((((Color.u(this.thumbColor) * 31) + Color.u(this.activeTrackColor)) * 31) + Color.u(this.activeTickColor)) * 31) + Color.u(this.inactiveTrackColor)) * 31) + Color.u(this.inactiveTickColor)) * 31) + Color.u(this.disabledThumbColor)) * 31) + Color.u(this.disabledActiveTrackColor)) * 31) + Color.u(this.disabledActiveTickColor)) * 31) + Color.u(this.disabledInactiveTrackColor)) * 31) + Color.u(this.disabledInactiveTickColor);
    }

    public SliderColors(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10) {
        this.thumbColor = j;
        this.activeTrackColor = j2;
        this.activeTickColor = j3;
        this.inactiveTrackColor = j4;
        this.inactiveTickColor = j5;
        this.disabledThumbColor = j6;
        this.disabledActiveTrackColor = j7;
        this.disabledActiveTickColor = j8;
        this.disabledInactiveTrackColor = j9;
        this.disabledInactiveTickColor = j10;
    }
}

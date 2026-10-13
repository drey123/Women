package androidx.compose.material3;

import androidx.compose.runtime.Immutable;
import androidx.compose.ui.graphics.Color;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@ExperimentalMaterial3Api
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b,\b\u0007\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0007\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\b\u0010\u0006J\u001a\u0010\n\u001a\u00020\u00022\b\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\b\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0014\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0013\u0010\u0011R\u0017\u0010\u0016\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u000f\u001a\u0004\b\u0015\u0010\u0011R\u0017\u0010\u0019\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u000f\u001a\u0004\b\u0018\u0010\u0011R\u0017\u0010\u001c\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u000f\u001a\u0004\b\u001b\u0010\u0011R\u0017\u0010\u001f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u000f\u001a\u0004\b\u001e\u0010\u0011R\u0017\u0010\"\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b \u0010\u000f\u001a\u0004\b!\u0010\u0011R\u0017\u0010%\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b#\u0010\u000f\u001a\u0004\b$\u0010\u0011R\u0017\u0010(\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b&\u0010\u000f\u001a\u0004\b'\u0010\u0011R\u0017\u0010+\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b)\u0010\u000f\u001a\u0004\b*\u0010\u0011R\u0017\u0010.\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b,\u0010\u000f\u001a\u0004\b-\u0010\u0011R\u0017\u00101\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b/\u0010\u000f\u001a\u0004\b0\u0010\u0011R\u0017\u00104\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b2\u0010\u000f\u001a\u0004\b3\u0010\u0011R\u0017\u00107\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b5\u0010\u000f\u001a\u0004\b6\u0010\u0011¨\u00068"}, d2 = {"Landroidx/compose/material3/TimePickerColors;", "", "", "selected", "Landroidx/compose/ui/graphics/Color;", "b", "(Z)J", "c", "a", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "J", "getClockDialColor-0d7_KjU", "()J", "clockDialColor", "getSelectorColor-0d7_KjU", "selectorColor", "getContainerColor-0d7_KjU", "containerColor", "d", "getPeriodSelectorBorderColor-0d7_KjU", "periodSelectorBorderColor", "e", "getClockDialSelectedContentColor-0d7_KjU", "clockDialSelectedContentColor", "f", "getClockDialUnselectedContentColor-0d7_KjU", "clockDialUnselectedContentColor", "g", "getPeriodSelectorSelectedContainerColor-0d7_KjU", "periodSelectorSelectedContainerColor", TimerTags.hoursShort, "getPeriodSelectorUnselectedContainerColor-0d7_KjU", "periodSelectorUnselectedContainerColor", "i", "getPeriodSelectorSelectedContentColor-0d7_KjU", "periodSelectorSelectedContentColor", "j", "getPeriodSelectorUnselectedContentColor-0d7_KjU", "periodSelectorUnselectedContentColor", "k", "getTimeSelectorSelectedContainerColor-0d7_KjU", "timeSelectorSelectedContainerColor", "l", "getTimeSelectorUnselectedContainerColor-0d7_KjU", "timeSelectorUnselectedContainerColor", TimerTags.minutesShort, "getTimeSelectorSelectedContentColor-0d7_KjU", "timeSelectorSelectedContentColor", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "getTimeSelectorUnselectedContentColor-0d7_KjU", "timeSelectorUnselectedContentColor", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@Immutable
@SourceDebugExtension
public final class TimePickerColors {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final long clockDialColor;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final long selectorColor;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final long containerColor;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final long periodSelectorBorderColor;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final long clockDialSelectedContentColor;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final long clockDialUnselectedContentColor;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final long periodSelectorSelectedContainerColor;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final long periodSelectorUnselectedContainerColor;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final long periodSelectorSelectedContentColor;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final long periodSelectorUnselectedContentColor;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final long timeSelectorSelectedContainerColor;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final long timeSelectorUnselectedContainerColor;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final long timeSelectorSelectedContentColor;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final long timeSelectorUnselectedContentColor;

    public final long a(boolean selected) {
        return selected ? this.clockDialSelectedContentColor : this.clockDialUnselectedContentColor;
    }

    public final long b(boolean selected) {
        return selected ? this.timeSelectorSelectedContainerColor : this.timeSelectorUnselectedContainerColor;
    }

    public final long c(boolean selected) {
        return selected ? this.timeSelectorSelectedContentColor : this.timeSelectorUnselectedContentColor;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || TimePickerColors.class != other.getClass()) {
            return false;
        }
        TimePickerColors timePickerColors = (TimePickerColors) other;
        return Color.o(this.clockDialColor, timePickerColors.clockDialColor) && Color.o(this.selectorColor, timePickerColors.selectorColor) && Color.o(this.containerColor, timePickerColors.containerColor) && Color.o(this.periodSelectorBorderColor, timePickerColors.periodSelectorBorderColor) && Color.o(this.periodSelectorSelectedContainerColor, timePickerColors.periodSelectorSelectedContainerColor) && Color.o(this.periodSelectorUnselectedContainerColor, timePickerColors.periodSelectorUnselectedContainerColor) && Color.o(this.periodSelectorSelectedContentColor, timePickerColors.periodSelectorSelectedContentColor) && Color.o(this.periodSelectorUnselectedContentColor, timePickerColors.periodSelectorUnselectedContentColor) && Color.o(this.timeSelectorSelectedContainerColor, timePickerColors.timeSelectorSelectedContainerColor) && Color.o(this.timeSelectorUnselectedContainerColor, timePickerColors.timeSelectorUnselectedContainerColor) && Color.o(this.timeSelectorSelectedContentColor, timePickerColors.timeSelectorSelectedContentColor) && Color.o(this.timeSelectorUnselectedContentColor, timePickerColors.timeSelectorUnselectedContentColor);
    }

    public int hashCode() {
        return (((((((((((((((((((((Color.u(this.clockDialColor) * 31) + Color.u(this.selectorColor)) * 31) + Color.u(this.containerColor)) * 31) + Color.u(this.periodSelectorBorderColor)) * 31) + Color.u(this.periodSelectorSelectedContainerColor)) * 31) + Color.u(this.periodSelectorUnselectedContainerColor)) * 31) + Color.u(this.periodSelectorSelectedContentColor)) * 31) + Color.u(this.periodSelectorUnselectedContentColor)) * 31) + Color.u(this.timeSelectorSelectedContainerColor)) * 31) + Color.u(this.timeSelectorUnselectedContainerColor)) * 31) + Color.u(this.timeSelectorSelectedContentColor)) * 31) + Color.u(this.timeSelectorUnselectedContentColor);
    }
}

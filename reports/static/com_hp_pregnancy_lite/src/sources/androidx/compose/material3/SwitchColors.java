package androidx.compose.material3;

import androidx.compose.runtime.Immutable;
import androidx.compose.ui.graphics.Color;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Immutable
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b!\b\u0007\u0018\u00002\u00020\u0001B\u0087\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0001¢\u0006\u0004\b\u001a\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0001¢\u0006\u0004\b\u001b\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0001¢\u0006\u0004\b\u001c\u0010\u0019J\u001a\u0010\u001e\u001a\u00020\u00152\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001b\u0010#\u001a\u0004\b$\u0010%R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001c\u0010#\u001a\u0004\b&\u0010%R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0018\u0010#\u001a\u0004\b'\u0010%R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001a\u0010#\u001a\u0004\b(\u0010%R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b)\u0010#\u001a\u0004\b*\u0010%R\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b+\u0010#\u001a\u0004\b,\u0010%R\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b-\u0010#\u001a\u0004\b.\u0010%R\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b/\u0010#\u001a\u0004\b0\u0010%R\u0017\u0010\u000b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b1\u0010#\u001a\u0004\b2\u0010%R\u0017\u0010\f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b3\u0010#\u001a\u0004\b4\u0010%R\u0017\u0010\r\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b5\u0010#\u001a\u0004\b6\u0010%R\u0017\u0010\u000e\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b7\u0010#\u001a\u0004\b8\u0010%R\u0017\u0010\u000f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b9\u0010#\u001a\u0004\b:\u0010%R\u0017\u0010\u0010\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b;\u0010#\u001a\u0004\b<\u0010%R\u0017\u0010\u0011\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b=\u0010#\u001a\u0004\b>\u0010%R\u0017\u0010\u0012\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b?\u0010#\u001a\u0004\b@\u0010%¨\u0006A"}, d2 = {"Landroidx/compose/material3/SwitchColors;", "", "Landroidx/compose/ui/graphics/Color;", "checkedThumbColor", "checkedTrackColor", "checkedBorderColor", "checkedIconColor", "uncheckedThumbColor", "uncheckedTrackColor", "uncheckedBorderColor", "uncheckedIconColor", "disabledCheckedThumbColor", "disabledCheckedTrackColor", "disabledCheckedBorderColor", "disabledCheckedIconColor", "disabledUncheckedThumbColor", "disabledUncheckedTrackColor", "disabledUncheckedBorderColor", "disabledUncheckedIconColor", "<init>", "(JJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "enabled", "checked", "c", "(ZZ)J", "d", "a", "b", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "J", "getCheckedThumbColor-0d7_KjU", "()J", "getCheckedTrackColor-0d7_KjU", "getCheckedBorderColor-0d7_KjU", "getCheckedIconColor-0d7_KjU", "e", "getUncheckedThumbColor-0d7_KjU", "f", "getUncheckedTrackColor-0d7_KjU", "g", "getUncheckedBorderColor-0d7_KjU", TimerTags.hoursShort, "getUncheckedIconColor-0d7_KjU", "i", "getDisabledCheckedThumbColor-0d7_KjU", "j", "getDisabledCheckedTrackColor-0d7_KjU", "k", "getDisabledCheckedBorderColor-0d7_KjU", "l", "getDisabledCheckedIconColor-0d7_KjU", TimerTags.minutesShort, "getDisabledUncheckedThumbColor-0d7_KjU", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "getDisabledUncheckedTrackColor-0d7_KjU", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "getDisabledUncheckedBorderColor-0d7_KjU", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "getDisabledUncheckedIconColor-0d7_KjU", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SwitchColors {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final long checkedThumbColor;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final long checkedTrackColor;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final long checkedBorderColor;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final long checkedIconColor;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final long uncheckedThumbColor;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final long uncheckedTrackColor;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final long uncheckedBorderColor;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final long uncheckedIconColor;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final long disabledCheckedThumbColor;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final long disabledCheckedTrackColor;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final long disabledCheckedBorderColor;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final long disabledCheckedIconColor;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final long disabledUncheckedThumbColor;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final long disabledUncheckedTrackColor;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public final long disabledUncheckedBorderColor;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public final long disabledUncheckedIconColor;

    public /* synthetic */ SwitchColors(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, j3, j4, j5, j6, j7, j8, j9, j10, j11, j12, j13, j14, j15, j16);
    }

    public final long a(boolean enabled, boolean checked) {
        if (enabled) {
            return checked ? this.checkedBorderColor : this.uncheckedBorderColor;
        }
        return checked ? this.disabledCheckedBorderColor : this.disabledUncheckedBorderColor;
    }

    public final long b(boolean enabled, boolean checked) {
        if (enabled) {
            return checked ? this.checkedIconColor : this.uncheckedIconColor;
        }
        return checked ? this.disabledCheckedIconColor : this.disabledUncheckedIconColor;
    }

    public final long c(boolean enabled, boolean checked) {
        if (enabled) {
            return checked ? this.checkedThumbColor : this.uncheckedThumbColor;
        }
        return checked ? this.disabledCheckedThumbColor : this.disabledUncheckedThumbColor;
    }

    public final long d(boolean enabled, boolean checked) {
        if (enabled) {
            return checked ? this.checkedTrackColor : this.uncheckedTrackColor;
        }
        return checked ? this.disabledCheckedTrackColor : this.disabledUncheckedTrackColor;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || !(other instanceof SwitchColors)) {
            return false;
        }
        SwitchColors switchColors = (SwitchColors) other;
        return Color.o(this.checkedThumbColor, switchColors.checkedThumbColor) && Color.o(this.checkedTrackColor, switchColors.checkedTrackColor) && Color.o(this.checkedBorderColor, switchColors.checkedBorderColor) && Color.o(this.checkedIconColor, switchColors.checkedIconColor) && Color.o(this.uncheckedThumbColor, switchColors.uncheckedThumbColor) && Color.o(this.uncheckedTrackColor, switchColors.uncheckedTrackColor) && Color.o(this.uncheckedBorderColor, switchColors.uncheckedBorderColor) && Color.o(this.uncheckedIconColor, switchColors.uncheckedIconColor) && Color.o(this.disabledCheckedThumbColor, switchColors.disabledCheckedThumbColor) && Color.o(this.disabledCheckedTrackColor, switchColors.disabledCheckedTrackColor) && Color.o(this.disabledCheckedBorderColor, switchColors.disabledCheckedBorderColor) && Color.o(this.disabledCheckedIconColor, switchColors.disabledCheckedIconColor) && Color.o(this.disabledUncheckedThumbColor, switchColors.disabledUncheckedThumbColor) && Color.o(this.disabledUncheckedTrackColor, switchColors.disabledUncheckedTrackColor) && Color.o(this.disabledUncheckedBorderColor, switchColors.disabledUncheckedBorderColor) && Color.o(this.disabledUncheckedIconColor, switchColors.disabledUncheckedIconColor);
    }

    public int hashCode() {
        return (((((((((((((((((((((((((((((Color.u(this.checkedThumbColor) * 31) + Color.u(this.checkedTrackColor)) * 31) + Color.u(this.checkedBorderColor)) * 31) + Color.u(this.checkedIconColor)) * 31) + Color.u(this.uncheckedThumbColor)) * 31) + Color.u(this.uncheckedTrackColor)) * 31) + Color.u(this.uncheckedBorderColor)) * 31) + Color.u(this.uncheckedIconColor)) * 31) + Color.u(this.disabledCheckedThumbColor)) * 31) + Color.u(this.disabledCheckedTrackColor)) * 31) + Color.u(this.disabledCheckedBorderColor)) * 31) + Color.u(this.disabledCheckedIconColor)) * 31) + Color.u(this.disabledUncheckedThumbColor)) * 31) + Color.u(this.disabledUncheckedTrackColor)) * 31) + Color.u(this.disabledUncheckedBorderColor)) * 31) + Color.u(this.disabledUncheckedIconColor);
    }

    public SwitchColors(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16) {
        this.checkedThumbColor = j;
        this.checkedTrackColor = j2;
        this.checkedBorderColor = j3;
        this.checkedIconColor = j4;
        this.uncheckedThumbColor = j5;
        this.uncheckedTrackColor = j6;
        this.uncheckedBorderColor = j7;
        this.uncheckedIconColor = j8;
        this.disabledCheckedThumbColor = j9;
        this.disabledCheckedTrackColor = j10;
        this.disabledCheckedBorderColor = j11;
        this.disabledCheckedIconColor = j12;
        this.disabledUncheckedThumbColor = j13;
        this.disabledUncheckedTrackColor = j14;
        this.disabledUncheckedBorderColor = j15;
        this.disabledUncheckedIconColor = j16;
    }
}

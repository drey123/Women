package androidx.compose.material3;

import androidx.compose.runtime.Immutable;
import androidx.compose.ui.graphics.Color;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Immutable
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u001b\b\u0007\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0007\u0010\u0006J\u001a\u0010\t\u001a\u00020\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u0011\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0013\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u000e\u001a\u0004\b\u0012\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u000e\u001a\u0004\b\u0015\u0010\u0010R\u0017\u0010\u0019\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u000e\u001a\u0004\b\u0018\u0010\u0010R\u0017\u0010\u001c\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u000e\u001a\u0004\b\u001b\u0010\u0010R\u0017\u0010\u001f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u000e\u001a\u0004\b\u001e\u0010\u0010R\u0017\u0010\"\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b \u0010\u000e\u001a\u0004\b!\u0010\u0010R\u0017\u0010%\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b#\u0010\u000e\u001a\u0004\b$\u0010\u0010¨\u0006&"}, d2 = {"Landroidx/compose/material3/ChipColors;", "", "", "enabled", "Landroidx/compose/ui/graphics/Color;", "a", "(Z)J", "b", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "J", "getContainerColor-0d7_KjU", "()J", "containerColor", "getLabelColor-0d7_KjU", "labelColor", "c", "getLeadingIconContentColor-0d7_KjU", "leadingIconContentColor", "d", "getTrailingIconContentColor-0d7_KjU", "trailingIconContentColor", "e", "getDisabledContainerColor-0d7_KjU", "disabledContainerColor", "f", "getDisabledLabelColor-0d7_KjU", "disabledLabelColor", "g", "getDisabledLeadingIconContentColor-0d7_KjU", "disabledLeadingIconContentColor", TimerTags.hoursShort, "getDisabledTrailingIconContentColor-0d7_KjU", "disabledTrailingIconContentColor", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ChipColors {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final long containerColor;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final long labelColor;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final long leadingIconContentColor;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final long trailingIconContentColor;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final long disabledContainerColor;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final long disabledLabelColor;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final long disabledLeadingIconContentColor;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final long disabledTrailingIconContentColor;

    public final long a(boolean enabled) {
        return enabled ? this.leadingIconContentColor : this.disabledLeadingIconContentColor;
    }

    public final long b(boolean enabled) {
        return enabled ? this.trailingIconContentColor : this.disabledTrailingIconContentColor;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || !(other instanceof ChipColors)) {
            return false;
        }
        ChipColors chipColors = (ChipColors) other;
        return Color.o(this.containerColor, chipColors.containerColor) && Color.o(this.labelColor, chipColors.labelColor) && Color.o(this.leadingIconContentColor, chipColors.leadingIconContentColor) && Color.o(this.trailingIconContentColor, chipColors.trailingIconContentColor) && Color.o(this.disabledContainerColor, chipColors.disabledContainerColor) && Color.o(this.disabledLabelColor, chipColors.disabledLabelColor) && Color.o(this.disabledLeadingIconContentColor, chipColors.disabledLeadingIconContentColor) && Color.o(this.disabledTrailingIconContentColor, chipColors.disabledTrailingIconContentColor);
    }

    public int hashCode() {
        return (((((((((((((Color.u(this.containerColor) * 31) + Color.u(this.labelColor)) * 31) + Color.u(this.leadingIconContentColor)) * 31) + Color.u(this.trailingIconContentColor)) * 31) + Color.u(this.disabledContainerColor)) * 31) + Color.u(this.disabledLabelColor)) * 31) + Color.u(this.disabledLeadingIconContentColor)) * 31) + Color.u(this.disabledTrailingIconContentColor);
    }
}

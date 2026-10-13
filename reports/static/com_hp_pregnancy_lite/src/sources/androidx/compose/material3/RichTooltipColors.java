package androidx.compose.material3;

import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.Stable;
import androidx.compose.ui.graphics.Color;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@ExperimentalMaterial3Api
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0010\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u000b\u001a\u0004\b\u000f\u0010\rR\u0017\u0010\u0012\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u000b\u001a\u0004\b\u0011\u0010\rR\u0017\u0010\u0014\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u000b\u001a\u0004\b\n\u0010\r¨\u0006\u0015"}, d2 = {"Landroidx/compose/material3/RichTooltipColors;", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Landroidx/compose/ui/graphics/Color;", "a", "J", "getContainerColor-0d7_KjU", "()J", "containerColor", "b", "contentColor", "c", "titleContentColor", "d", "actionContentColor", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@Stable
@Immutable
@SourceDebugExtension
public final class RichTooltipColors {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final long containerColor;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final long contentColor;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final long titleContentColor;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final long actionContentColor;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final long getActionContentColor() {
        return this.actionContentColor;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final long getContentColor() {
        return this.contentColor;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final long getTitleContentColor() {
        return this.titleContentColor;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RichTooltipColors)) {
            return false;
        }
        RichTooltipColors richTooltipColors = (RichTooltipColors) other;
        return Color.o(this.containerColor, richTooltipColors.containerColor) && Color.o(this.contentColor, richTooltipColors.contentColor) && Color.o(this.titleContentColor, richTooltipColors.titleContentColor) && Color.o(this.actionContentColor, richTooltipColors.actionContentColor);
    }

    public int hashCode() {
        return (((((Color.u(this.containerColor) * 31) + Color.u(this.contentColor)) * 31) + Color.u(this.titleContentColor)) * 31) + Color.u(this.actionContentColor);
    }
}

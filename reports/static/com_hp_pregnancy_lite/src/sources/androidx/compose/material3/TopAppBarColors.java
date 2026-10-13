package androidx.compose.material3;

import androidx.compose.animation.core.EasingKt;
import androidx.compose.runtime.Stable;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0016\b\u0007\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\u001a\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u0011\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u000e\u001a\u0004\b\u0013\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u000e\u001a\u0004\b\u0016\u0010\u0010R\u0017\u0010\u001a\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u000e\u001a\u0004\b\u0019\u0010\u0010R\u0017\u0010\u001d\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u000e\u001a\u0004\b\u001c\u0010\u0010R\u0017\u0010 \u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u000e\u001a\u0004\b\u001f\u0010\u0010¨\u0006!"}, d2 = {"Landroidx/compose/material3/TopAppBarColors;", "", "", "colorTransitionFraction", "Landroidx/compose/ui/graphics/Color;", "a", "(F)J", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "J", "getContainerColor-0d7_KjU", "()J", "containerColor", "b", "getScrolledContainerColor-0d7_KjU", "scrolledContainerColor", "c", "getNavigationIconContentColor-0d7_KjU", "navigationIconContentColor", "d", "getTitleContentColor-0d7_KjU", "titleContentColor", "e", "getActionIconContentColor-0d7_KjU", "actionIconContentColor", "f", "getSubtitleContentColor-0d7_KjU", "subtitleContentColor", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TopAppBarColors {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final long containerColor;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final long scrolledContainerColor;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final long navigationIconContentColor;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final long titleContentColor;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final long actionIconContentColor;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final long subtitleContentColor;

    public final long a(float colorTransitionFraction) {
        return ColorKt.h(this.containerColor, this.scrolledContainerColor, EasingKt.c().a(colorTransitionFraction));
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || !(other instanceof TopAppBarColors)) {
            return false;
        }
        TopAppBarColors topAppBarColors = (TopAppBarColors) other;
        return Color.o(this.containerColor, topAppBarColors.containerColor) && Color.o(this.scrolledContainerColor, topAppBarColors.scrolledContainerColor) && Color.o(this.navigationIconContentColor, topAppBarColors.navigationIconContentColor) && Color.o(this.titleContentColor, topAppBarColors.titleContentColor) && Color.o(this.actionIconContentColor, topAppBarColors.actionIconContentColor) && Color.o(this.subtitleContentColor, topAppBarColors.subtitleContentColor);
    }

    public int hashCode() {
        return (((((((((Color.u(this.containerColor) * 31) + Color.u(this.scrolledContainerColor)) * 31) + Color.u(this.navigationIconContentColor)) * 31) + Color.u(this.titleContentColor)) * 31) + Color.u(this.actionIconContentColor)) * 31) + Color.u(this.subtitleContentColor);
    }
}

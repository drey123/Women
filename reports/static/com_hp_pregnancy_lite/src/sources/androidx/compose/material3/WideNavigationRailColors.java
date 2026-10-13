package androidx.compose.material3;

import androidx.compose.runtime.Immutable;
import androidx.compose.ui.graphics.Color;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Immutable
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\r\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\fR\u0017\u0010\u000f\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000b\u001a\u0004\b\u000e\u0010\fR\u0017\u0010\u0011\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u000b\u001a\u0004\b\u0010\u0010\fR\u0017\u0010\u0014\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u000b\u001a\u0004\b\u0013\u0010\fR\u0017\u0010\u0015\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u000b\u001a\u0004\b\u0012\u0010\f¨\u0006\u0016"}, d2 = {"Landroidx/compose/material3/WideNavigationRailColors;", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Landroidx/compose/ui/graphics/Color;", "a", "J", "()J", "containerColor", "b", "contentColor", "c", "modalContainerColor", "d", "e", "modalScrimColor", "modalContentColor", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class WideNavigationRailColors {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final long containerColor;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final long contentColor;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final long modalContainerColor;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final long modalScrimColor;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final long modalContentColor;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final long getContainerColor() {
        return this.containerColor;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final long getContentColor() {
        return this.contentColor;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final long getModalContainerColor() {
        return this.modalContainerColor;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final long getModalContentColor() {
        return this.modalContentColor;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final long getModalScrimColor() {
        return this.modalScrimColor;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || !(other instanceof WideNavigationRailColors)) {
            return false;
        }
        WideNavigationRailColors wideNavigationRailColors = (WideNavigationRailColors) other;
        return Color.o(this.containerColor, wideNavigationRailColors.containerColor) && Color.o(this.contentColor, wideNavigationRailColors.contentColor) && Color.o(this.modalContainerColor, wideNavigationRailColors.modalContainerColor) && Color.o(this.modalScrimColor, wideNavigationRailColors.modalScrimColor);
    }

    public int hashCode() {
        return (((((((Color.u(this.containerColor) * 31) + Color.u(this.contentColor)) * 31) + Color.u(this.modalContainerColor)) * 31) + Color.u(this.modalScrimColor)) * 31) + Color.u(this.modalContentColor);
    }
}

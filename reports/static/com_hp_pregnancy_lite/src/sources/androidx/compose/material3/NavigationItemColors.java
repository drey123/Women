package androidx.compose.material3;

import androidx.compose.runtime.Immutable;
import androidx.compose.ui.graphics.Color;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Immutable
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0019\b\u0007\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u0011\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u000e\u001a\u0004\b\u0013\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u000e\u001a\u0004\b\u0016\u0010\u0010R\u0017\u0010\u001a\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u000e\u001a\u0004\b\u0019\u0010\u0010R\u0017\u0010\u001d\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u000e\u001a\u0004\b\u001c\u0010\u0010R\u0017\u0010 \u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u000e\u001a\u0004\b\u001f\u0010\u0010R\u0017\u0010#\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b!\u0010\u000e\u001a\u0004\b\"\u0010\u0010¨\u0006$"}, d2 = {"Landroidx/compose/material3/NavigationItemColors;", "", "", "selected", "enabled", "Landroidx/compose/ui/graphics/Color;", "a", "(ZZ)J", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "J", "getSelectedIconColor-0d7_KjU", "()J", "selectedIconColor", "b", "getSelectedTextColor-0d7_KjU", "selectedTextColor", "c", "getSelectedIndicatorColor-0d7_KjU", "selectedIndicatorColor", "d", "getUnselectedIconColor-0d7_KjU", "unselectedIconColor", "e", "getUnselectedTextColor-0d7_KjU", "unselectedTextColor", "f", "getDisabledIconColor-0d7_KjU", "disabledIconColor", "g", "getDisabledTextColor-0d7_KjU", "disabledTextColor", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class NavigationItemColors {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final long selectedIconColor;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final long selectedTextColor;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final long selectedIndicatorColor;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final long unselectedIconColor;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final long unselectedTextColor;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final long disabledIconColor;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final long disabledTextColor;

    public final long a(boolean selected, boolean enabled) {
        if (enabled) {
            return selected ? this.selectedTextColor : this.unselectedTextColor;
        }
        return this.disabledTextColor;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || !(other instanceof NavigationItemColors)) {
            return false;
        }
        NavigationItemColors navigationItemColors = (NavigationItemColors) other;
        return Color.o(this.selectedIconColor, navigationItemColors.selectedIconColor) && Color.o(this.unselectedIconColor, navigationItemColors.unselectedIconColor) && Color.o(this.selectedTextColor, navigationItemColors.selectedTextColor) && Color.o(this.unselectedTextColor, navigationItemColors.unselectedTextColor) && Color.o(this.selectedIndicatorColor, navigationItemColors.selectedIndicatorColor) && Color.o(this.disabledIconColor, navigationItemColors.disabledIconColor) && Color.o(this.disabledTextColor, navigationItemColors.disabledTextColor);
    }

    public int hashCode() {
        return (((((((((((Color.u(this.selectedIconColor) * 31) + Color.u(this.unselectedIconColor)) * 31) + Color.u(this.selectedTextColor)) * 31) + Color.u(this.unselectedTextColor)) * 31) + Color.u(this.selectedIndicatorColor)) * 31) + Color.u(this.disabledIconColor)) * 31) + Color.u(this.disabledTextColor);
    }
}

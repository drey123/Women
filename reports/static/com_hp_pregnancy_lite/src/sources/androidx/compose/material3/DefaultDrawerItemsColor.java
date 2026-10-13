package androidx.compose.material3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.ui.graphics.Color;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u001a\b\u0002\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\b\u0010\u0007J\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\t\u0010\u0007J\u001a\u0010\f\u001a\u00020\u00022\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0016\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\b\u0010\u0011\u001a\u0004\b\u0015\u0010\u0013R\u0017\u0010\u0018\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\t\u0010\u0011\u001a\u0004\b\u0017\u0010\u0013R\u0017\u0010\u001b\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0011\u001a\u0004\b\u001a\u0010\u0013R\u0017\u0010\u001e\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u0011\u001a\u0004\b\u001d\u0010\u0013R\u0017\u0010!\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u0011\u001a\u0004\b \u0010\u0013R\u0017\u0010$\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\"\u0010\u0011\u001a\u0004\b#\u0010\u0013R\u0017\u0010'\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b%\u0010\u0011\u001a\u0004\b&\u0010\u0013¨\u0006("}, d2 = {"Landroidx/compose/material3/DefaultDrawerItemsColor;", "Landroidx/compose/material3/NavigationDrawerItemColors;", "", "selected", "Landroidx/compose/runtime/State;", "Landroidx/compose/ui/graphics/Color;", "a", "(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "b", "c", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "J", "getSelectedIconColor-0d7_KjU", "()J", "selectedIconColor", "getUnselectedIconColor-0d7_KjU", "unselectedIconColor", "getSelectedTextColor-0d7_KjU", "selectedTextColor", "d", "getUnselectedTextColor-0d7_KjU", "unselectedTextColor", "e", "getSelectedContainerColor-0d7_KjU", "selectedContainerColor", "f", "getUnselectedContainerColor-0d7_KjU", "unselectedContainerColor", "g", "getSelectedBadgeColor-0d7_KjU", "selectedBadgeColor", TimerTags.hoursShort, "getUnselectedBadgeColor-0d7_KjU", "unselectedBadgeColor", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class DefaultDrawerItemsColor implements NavigationDrawerItemColors {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final long selectedIconColor;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final long unselectedIconColor;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final long selectedTextColor;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final long unselectedTextColor;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final long selectedContainerColor;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final long unselectedContainerColor;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final long selectedBadgeColor;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final long unselectedBadgeColor;

    @Override // androidx.compose.material3.NavigationDrawerItemColors
    public State a(boolean z, Composer composer, int i) {
        composer.Y(1141354218);
        if (ComposerKt.m()) {
            ComposerKt.q(1141354218, i, -1, "androidx.compose.material3.DefaultDrawerItemsColor.iconColor (NavigationDrawer.kt:1232)");
        }
        State stateP = SnapshotStateKt.p(Color.i(z ? this.selectedIconColor : this.unselectedIconColor), composer, 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return stateP;
    }

    @Override // androidx.compose.material3.NavigationDrawerItemColors
    public State b(boolean z, Composer composer, int i) {
        composer.Y(1275109558);
        if (ComposerKt.m()) {
            ComposerKt.q(1275109558, i, -1, "androidx.compose.material3.DefaultDrawerItemsColor.textColor (NavigationDrawer.kt:1237)");
        }
        State stateP = SnapshotStateKt.p(Color.i(z ? this.selectedTextColor : this.unselectedTextColor), composer, 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return stateP;
    }

    @Override // androidx.compose.material3.NavigationDrawerItemColors
    public State c(boolean z, Composer composer, int i) {
        composer.Y(-561675044);
        if (ComposerKt.m()) {
            ComposerKt.q(-561675044, i, -1, "androidx.compose.material3.DefaultDrawerItemsColor.badgeColor (NavigationDrawer.kt:1249)");
        }
        State stateP = SnapshotStateKt.p(Color.i(z ? this.selectedBadgeColor : this.unselectedBadgeColor), composer, 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return stateP;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DefaultDrawerItemsColor)) {
            return false;
        }
        DefaultDrawerItemsColor defaultDrawerItemsColor = (DefaultDrawerItemsColor) other;
        if (Color.o(this.selectedIconColor, defaultDrawerItemsColor.selectedIconColor) && Color.o(this.unselectedIconColor, defaultDrawerItemsColor.unselectedIconColor) && Color.o(this.selectedTextColor, defaultDrawerItemsColor.selectedTextColor) && Color.o(this.unselectedTextColor, defaultDrawerItemsColor.unselectedTextColor) && Color.o(this.selectedContainerColor, defaultDrawerItemsColor.selectedContainerColor) && Color.o(this.unselectedContainerColor, defaultDrawerItemsColor.unselectedContainerColor) && Color.o(this.selectedBadgeColor, defaultDrawerItemsColor.selectedBadgeColor)) {
            return Color.o(this.unselectedBadgeColor, defaultDrawerItemsColor.unselectedBadgeColor);
        }
        return false;
    }

    public int hashCode() {
        return (((((((((((((Color.u(this.selectedIconColor) * 31) + Color.u(this.unselectedIconColor)) * 31) + Color.u(this.selectedTextColor)) * 31) + Color.u(this.unselectedTextColor)) * 31) + Color.u(this.selectedContainerColor)) * 31) + Color.u(this.unselectedContainerColor)) * 31) + Color.u(this.selectedBadgeColor)) * 31) + Color.u(this.unselectedBadgeColor);
    }
}

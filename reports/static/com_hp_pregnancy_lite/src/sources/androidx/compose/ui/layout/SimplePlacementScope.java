package androidx.compose.ui.layout;

import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0013\b\u0002\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0014X\u0094\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u00048\u0014X\u0094\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\b\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0014\u001a\u0004\b\u0018\u0010\u0016¨\u0006\u0019"}, d2 = {"Landroidx/compose/ui/layout/SimplePlacementScope;", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "", "parentWidth", "Landroidx/compose/ui/unit/LayoutDirection;", "parentLayoutDirection", "", "density", "fontScale", "<init>", "(ILandroidx/compose/ui/unit/LayoutDirection;FF)V", "b", "I", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "()I", "c", "Landroidx/compose/ui/unit/LayoutDirection;", TimerTags.secondsShort, "()Landroidx/compose/ui/unit/LayoutDirection;", "d", "F", "getDensity", "()F", "e", "q2", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class SimplePlacementScope extends Placeable.PlacementScope {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final int parentWidth;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final LayoutDirection parentLayoutDirection;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final float density;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final float fontScale;

    public SimplePlacementScope(int i, LayoutDirection layoutDirection, float f, float f2) {
        this.parentWidth = i;
        this.parentLayoutDirection = layoutDirection;
        this.density = f;
        this.fontScale = f2;
    }

    @Override // androidx.compose.ui.layout.Placeable.PlacementScope, androidx.compose.ui.unit.Density
    public float getDensity() {
        return this.density;
    }

    @Override // androidx.compose.ui.layout.Placeable.PlacementScope, androidx.compose.ui.unit.FontScaling
    /* JADX INFO: renamed from: q2, reason: from getter */
    public float getFontScale() {
        return this.fontScale;
    }

    @Override // androidx.compose.ui.layout.Placeable.PlacementScope
    /* JADX INFO: renamed from: s, reason: from getter */
    public LayoutDirection getParentLayoutDirection() {
        return this.parentLayoutDirection;
    }

    @Override // androidx.compose.ui.layout.Placeable.PlacementScope
    /* JADX INFO: renamed from: x, reason: from getter */
    public int getParentWidth() {
        return this.parentWidth;
    }
}

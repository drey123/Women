package androidx.compose.material3;

import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.unit.Dp;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Immutable
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0011\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u000b\u001a\u0004\b\u0010\u0010\rR\u0017\u0010\u0014\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u000b\u001a\u0004\b\u0013\u0010\rR\u0017\u0010\u0017\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u000b\u001a\u0004\b\u0016\u0010\rR\u0017\u0010\u001a\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u000b\u001a\u0004\b\u0019\u0010\r¨\u0006\u001d²\u0006\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\n@\nX\u008a\u008e\u0002"}, d2 = {"Landroidx/compose/material3/SelectableChipElevation;", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Landroidx/compose/ui/unit/Dp;", "a", "F", "getElevation-D9Ej5fM", "()F", "elevation", "b", "getPressedElevation-D9Ej5fM", "pressedElevation", "c", "getFocusedElevation-D9Ej5fM", "focusedElevation", "d", "getHoveredElevation-D9Ej5fM", "hoveredElevation", "e", "getDisabledElevation-D9Ej5fM", "disabledElevation", "Landroidx/compose/foundation/interaction/Interaction;", "lastInteraction", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SelectableChipElevation {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final float elevation;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final float pressedElevation;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final float focusedElevation;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final float hoveredElevation;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final float disabledElevation;

    public static final Interaction c(MutableState mutableState) {
        return (Interaction) mutableState.getValue();
    }

    public static final void d(MutableState mutableState, Interaction interaction) {
        mutableState.setValue(interaction);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || !(other instanceof SelectableChipElevation)) {
            return false;
        }
        SelectableChipElevation selectableChipElevation = (SelectableChipElevation) other;
        return Dp.r(this.elevation, selectableChipElevation.elevation) && Dp.r(this.pressedElevation, selectableChipElevation.pressedElevation) && Dp.r(this.focusedElevation, selectableChipElevation.focusedElevation) && Dp.r(this.hoveredElevation, selectableChipElevation.hoveredElevation) && Dp.r(this.disabledElevation, selectableChipElevation.disabledElevation);
    }

    public int hashCode() {
        return (((((((Dp.s(this.elevation) * 31) + Dp.s(this.pressedElevation)) * 31) + Dp.s(this.focusedElevation)) * 31) + Dp.s(this.hoveredElevation)) * 31) + Dp.s(this.disabledElevation);
    }
}

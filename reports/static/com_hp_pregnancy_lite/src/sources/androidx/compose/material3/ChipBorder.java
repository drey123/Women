package androidx.compose.material3;

import androidx.compose.runtime.Immutable;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.unit.Dp;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Deprecated;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
@Immutable
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000bR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Landroidx/compose/material3/ChipBorder;", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Landroidx/compose/ui/graphics/Color;", "a", "J", "borderColor", "b", "disabledBorderColor", "Landroidx/compose/ui/unit/Dp;", "c", "F", "borderWidth", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ChipBorder {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final long borderColor;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final long disabledBorderColor;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final float borderWidth;

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || !(other instanceof ChipBorder)) {
            return false;
        }
        ChipBorder chipBorder = (ChipBorder) other;
        return Color.o(this.borderColor, chipBorder.borderColor) && Color.o(this.disabledBorderColor, chipBorder.disabledBorderColor) && Dp.r(this.borderWidth, chipBorder.borderWidth);
    }

    public int hashCode() {
        return (((Color.u(this.borderColor) * 31) + Color.u(this.disabledBorderColor)) * 31) + Dp.s(this.borderWidth);
    }
}

package androidx.compose.ui.unit;

import androidx.compose.runtime.Immutable;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Immutable
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0087\b\u0018\u0000  2\u00020\u0001:\u0001!J\u0010\u0010\u0003\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\n\u0010\u000bR \u0010\u0013\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u0012\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u000f\u0010\u0010R \u0010\u0017\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010\u000e\u0012\u0004\b\u0016\u0010\u0012\u001a\u0004\b\u0015\u0010\u0010R \u0010\u001b\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0018\u0010\u000e\u0012\u0004\b\u001a\u0010\u0012\u001a\u0004\b\u0019\u0010\u0010R \u0010\u001f\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u000e\u0012\u0004\b\u001e\u0010\u0012\u001a\u0004\b\u001d\u0010\u0010¨\u0006\""}, d2 = {"Landroidx/compose/ui/unit/DpRect;", "", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Landroidx/compose/ui/unit/Dp;", "a", "F", "getLeft-D9Ej5fM", "()F", "getLeft-D9Ej5fM$annotations", "()V", "left", "b", "getTop-D9Ej5fM", "getTop-D9Ej5fM$annotations", ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN, "c", "getRight-D9Ej5fM", "getRight-D9Ej5fM$annotations", "right", "d", "getBottom-D9Ej5fM", "getBottom-D9Ej5fM$annotations", "bottom", "e", "Companion", "ui-unit"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class DpRect {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final float left;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final float top;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
    public final float right;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata and from toString */
    public final float bottom;

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DpRect)) {
            return false;
        }
        DpRect dpRect = (DpRect) other;
        return Dp.r(this.left, dpRect.left) && Dp.r(this.top, dpRect.top) && Dp.r(this.right, dpRect.right) && Dp.r(this.bottom, dpRect.bottom);
    }

    public int hashCode() {
        return (((((Dp.s(this.left) * 31) + Dp.s(this.top)) * 31) + Dp.s(this.right)) * 31) + Dp.s(this.bottom);
    }

    public String toString() {
        return "DpRect(left=" + ((Object) Dp.t(this.left)) + ", top=" + ((Object) Dp.t(this.top)) + ", right=" + ((Object) Dp.t(this.right)) + ", bottom=" + ((Object) Dp.t(this.bottom)) + ')';
    }
}

package androidx.compose.animation;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.runtime.Immutable;
import androidx.compose.ui.graphics.Color;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Immutable
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\u0081\b\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0013\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u000e\u001a\u0004\b\u0012\u0010\u0010R\u001d\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\f0\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\r\u0010\u0017R\u0017\u0010\u001b\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0019\u001a\u0004\b\u0015\u0010\u001a¨\u0006\u001c"}, d2 = {"Landroidx/compose/animation/Veil;", "", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Landroidx/compose/ui/graphics/Color;", "a", "J", "b", "()J", "initialColor", "d", "targetColor", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "c", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "()Landroidx/compose/animation/core/FiniteAnimationSpec;", "animationSpec", "Z", "()Z", "matchParentSize", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class Veil {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final long initialColor;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final long targetColor;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
    public final FiniteAnimationSpec animationSpec;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata and from toString */
    public final boolean matchParentSize;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final FiniteAnimationSpec getAnimationSpec() {
        return this.animationSpec;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final long getInitialColor() {
        return this.initialColor;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final boolean getMatchParentSize() {
        return this.matchParentSize;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final long getTargetColor() {
        return this.targetColor;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Veil)) {
            return false;
        }
        Veil veil = (Veil) other;
        return Color.o(this.initialColor, veil.initialColor) && Color.o(this.targetColor, veil.targetColor) && Intrinsics.e(this.animationSpec, veil.animationSpec) && this.matchParentSize == veil.matchParentSize;
    }

    public int hashCode() {
        return (((((Color.u(this.initialColor) * 31) + Color.u(this.targetColor)) * 31) + this.animationSpec.hashCode()) * 31) + Boolean.hashCode(this.matchParentSize);
    }

    public String toString() {
        return "Veil(initialColor=" + ((Object) Color.v(this.initialColor)) + ", targetColor=" + ((Object) Color.v(this.targetColor)) + ", animationSpec=" + this.animationSpec + ", matchParentSize=" + this.matchParentSize + ')';
    }
}

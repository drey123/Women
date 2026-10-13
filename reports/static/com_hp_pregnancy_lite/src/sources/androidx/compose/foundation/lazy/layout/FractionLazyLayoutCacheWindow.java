package androidx.compose.foundation.lazy.layout;

import androidx.compose.ui.unit.Density;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.math.MathKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\u0007\u001a\u00020\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0007\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0015\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0010\u001a\u0004\b\u0014\u0010\u0012¨\u0006\u0016"}, d2 = {"Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;", "Landroidx/compose/ui/unit/Density;", "", "viewport", "b", "(Landroidx/compose/ui/unit/Density;I)I", "a", "hashCode", "()I", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "F", "getAheadFraction", "()F", "aheadFraction", "getBehindFraction", "behindFraction", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class FractionLazyLayoutCacheWindow implements LazyLayoutCacheWindow {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final float aheadFraction;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final float behindFraction;

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutCacheWindow
    public int a(Density density, int i) {
        return MathKt.d(i * this.behindFraction);
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutCacheWindow
    public int b(Density density, int i) {
        return MathKt.d(i * this.aheadFraction);
    }

    public boolean equals(Object other) {
        if (!(other instanceof FractionLazyLayoutCacheWindow)) {
            return false;
        }
        FractionLazyLayoutCacheWindow fractionLazyLayoutCacheWindow = (FractionLazyLayoutCacheWindow) other;
        return fractionLazyLayoutCacheWindow.aheadFraction == this.aheadFraction && fractionLazyLayoutCacheWindow.behindFraction == this.behindFraction;
    }

    public int hashCode() {
        return (Float.hashCode(this.aheadFraction) * 31) + Float.hashCode(this.behindFraction);
    }
}

package sh.calvin.reorderable;

import android.support.v4.media.a;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ReorderableLazyCollection.kt */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lsh/calvin/reorderable/ScrollAreaOffsets;", "", "reorderable_release"}, k = 1, mv = {1, 9, 0})
public final /* data */ class ScrollAreaOffsets {
    public final float a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f29270b;

    public ScrollAreaOffsets(float f4, float f5) {
        this.a = f4;
        this.f29270b = f5;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScrollAreaOffsets)) {
            return false;
        }
        ScrollAreaOffsets scrollAreaOffsets = (ScrollAreaOffsets) obj;
        return Float.compare(this.a, scrollAreaOffsets.a) == 0 && Float.compare(this.f29270b, scrollAreaOffsets.f29270b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f29270b) + (Float.hashCode(this.a) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("ScrollAreaOffsets(start=");
        sb.append(this.a);
        sb.append(", end=");
        return a.p(sb, this.f29270b, ')');
    }
}

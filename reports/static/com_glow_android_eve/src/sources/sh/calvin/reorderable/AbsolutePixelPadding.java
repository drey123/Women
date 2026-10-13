package sh.calvin.reorderable;

import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ReorderableLazyCollection.kt */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lsh/calvin/reorderable/AbsolutePixelPadding;", "", "reorderable_release"}, k = 1, mv = {1, 9, 0})
public final /* data */ class AbsolutePixelPadding {
    public final float a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f29177b;
    public final float c;
    public final float d;

    public AbsolutePixelPadding(float f4, float f5, float f6, float f7) {
        this.a = f4;
        this.f29177b = f5;
        this.c = f6;
        this.d = f7;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbsolutePixelPadding)) {
            return false;
        }
        AbsolutePixelPadding absolutePixelPadding = (AbsolutePixelPadding) obj;
        return Float.compare(this.a, absolutePixelPadding.a) == 0 && Float.compare(this.f29177b, absolutePixelPadding.f29177b) == 0 && Float.compare(this.c, absolutePixelPadding.c) == 0 && Float.compare(this.d, absolutePixelPadding.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + a.b(this.c, a.b(this.f29177b, Float.hashCode(this.a) * 31, 31), 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("AbsolutePixelPadding(start=");
        sb.append(this.a);
        sb.append(", end=");
        sb.append(this.f29177b);
        sb.append(", top=");
        sb.append(this.c);
        sb.append(", bottom=");
        return android.support.v4.media.a.p(sb, this.d, ')');
    }
}
